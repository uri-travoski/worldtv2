package p164d0;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: d0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2140a implements InterfaceC2126B {

    /* JADX INFO: renamed from: a */
    public final ArrayList f8998a;

    /* JADX INFO: renamed from: b */
    public int f8999b;

    /* JADX INFO: renamed from: c */
    public int f9000c;

    /* JADX INFO: renamed from: d */
    public int f9001d;

    /* JADX INFO: renamed from: e */
    public int f9002e;

    /* JADX INFO: renamed from: f */
    public int f9003f;

    /* JADX INFO: renamed from: g */
    public boolean f9004g;

    /* JADX INFO: renamed from: h */
    public boolean f9005h;

    /* JADX INFO: renamed from: i */
    public String f9006i;

    /* JADX INFO: renamed from: j */
    public int f9007j;

    /* JADX INFO: renamed from: k */
    public CharSequence f9008k;

    /* JADX INFO: renamed from: l */
    public int f9009l;

    /* JADX INFO: renamed from: m */
    public CharSequence f9010m;

    /* JADX INFO: renamed from: n */
    public ArrayList f9011n;

    /* JADX INFO: renamed from: o */
    public ArrayList f9012o;

    /* JADX INFO: renamed from: p */
    public boolean f9013p;

    /* JADX INFO: renamed from: q */
    public final C2128D f9014q;

    /* JADX INFO: renamed from: r */
    public boolean f9015r;

    /* JADX INFO: renamed from: s */
    public int f9016s;

    public C2140a(C2128D c2128d) {
        c2128d.m4968B();
        C2157r c2157r = c2128d.f8928n;
        if (c2157r != null) {
            c2157r.f9129n.getClassLoader();
        }
        this.f8998a = new ArrayList();
        this.f9005h = true;
        this.f9013p = false;
        this.f9016s = -1;
        this.f9014q = c2128d;
    }

    @Override // p164d0.InterfaceC2126B
    /* JADX INFO: renamed from: a */
    public final boolean mo4961a(ArrayList arrayList, ArrayList arrayList2) {
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f9004g) {
            return true;
        }
        C2128D c2128d = this.f9014q;
        if (c2128d.f8918d == null) {
            c2128d.f8918d = new ArrayList();
        }
        c2128d.f8918d.add(this);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m5039b(C2134J c2134j) {
        this.f8998a.add(c2134j);
        c2134j.f8976c = this.f8999b;
        c2134j.f8977d = this.f9000c;
        c2134j.f8978e = this.f9001d;
        c2134j.f8979f = this.f9002e;
    }

    /* JADX INFO: renamed from: c */
    public final void m5040c() {
        if (!this.f9005h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f9004g = true;
        this.f9006i = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m5041d(int i5) {
        if (this.f9004g) {
            if (C2128D.m4962E(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i5);
            }
            ArrayList arrayList = this.f8998a;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                C2134J c2134j = (C2134J) arrayList.get(i6);
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2134j.f8975b;
                if (abstractComponentCallbacksC2154o != null) {
                    abstractComponentCallbacksC2154o.f9122y += i5;
                    if (C2128D.m4962E(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + c2134j.f8975b + " to " + c2134j.f8975b.f9122y);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m5042e(boolean z5) {
        if (this.f9015r) {
            throw new IllegalStateException("commit already called");
        }
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new C2136L());
            m5044g("  ", printWriter, true);
            printWriter.close();
        }
        this.f9015r = true;
        boolean z6 = this.f9004g;
        C2128D c2128d = this.f9014q;
        if (z6) {
            this.f9016s = c2128d.f8923i.getAndIncrement();
        } else {
            this.f9016s = -1;
        }
        c2128d.m5007u(this, z5);
        return this.f9016s;
    }

    /* JADX INFO: renamed from: f */
    public final void m5043f(int i5, AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o, String str, int i6) {
        Class<?> cls = abstractComponentCallbacksC2154o.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = abstractComponentCallbacksC2154o.f9087F;
            if (str2 != null && !str.equals(str2)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC2154o + ": was " + abstractComponentCallbacksC2154o.f9087F + " now " + str);
            }
            abstractComponentCallbacksC2154o.f9087F = str;
        }
        if (i5 != 0) {
            if (i5 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC2154o + " with tag " + str + " to container view with no id");
            }
            int i7 = abstractComponentCallbacksC2154o.f9085D;
            if (i7 != 0 && i7 != i5) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC2154o + ": was " + abstractComponentCallbacksC2154o.f9085D + " now " + i5);
            }
            abstractComponentCallbacksC2154o.f9085D = i5;
            abstractComponentCallbacksC2154o.f9086E = i5;
        }
        m5039b(new C2134J(i6, abstractComponentCallbacksC2154o));
        abstractComponentCallbacksC2154o.f9123z = this.f9014q;
    }

    /* JADX INFO: renamed from: g */
    public final void m5044g(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f9006i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f9016s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f9015r);
            if (this.f9003f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f9003f));
            }
            if (this.f8999b != 0 || this.f9000c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f8999b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f9000c));
            }
            if (this.f9001d != 0 || this.f9002e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f9001d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f9002e));
            }
            if (this.f9007j != 0 || this.f9008k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f9007j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f9008k);
            }
            if (this.f9009l != 0 || this.f9010m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f9009l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f9010m);
            }
        }
        ArrayList arrayList = this.f8998a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2134J c2134j = (C2134J) arrayList.get(i5);
            switch (c2134j.f8974a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c2134j.f8974a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i5);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c2134j.f8975b);
            if (z5) {
                if (c2134j.f8976c != 0 || c2134j.f8977d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c2134j.f8976c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c2134j.f8977d));
                }
                if (c2134j.f8978e != 0 || c2134j.f8979f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c2134j.f8978e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c2134j.f8979f));
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m5045h(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        C2128D c2128d = abstractComponentCallbacksC2154o.f9123z;
        if (c2128d == null || c2128d == this.f9014q) {
            m5039b(new C2134J(3, abstractComponentCallbacksC2154o));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC2154o.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f9016s >= 0) {
            sb.append(" #");
            sb.append(this.f9016s);
        }
        if (this.f9006i != null) {
            sb.append(" ");
            sb.append(this.f9006i);
        }
        sb.append("}");
        return sb.toString();
    }
}
