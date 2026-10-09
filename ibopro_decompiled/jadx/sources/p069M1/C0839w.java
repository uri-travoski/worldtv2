package p069M1;

import com.bumptech.glide.C2007h;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p001A0.C0020J;
import p032F1.C0328b;

/* JADX INFO: renamed from: M1.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0839w {

    /* JADX INFO: renamed from: e */
    public static final C0819c f2968e = new C0819c(6);

    /* JADX INFO: renamed from: f */
    public static final C0813A f2969f = new C0813A(2);

    /* JADX INFO: renamed from: d */
    public final C0020J f2973d;

    /* JADX INFO: renamed from: a */
    public final ArrayList f2970a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final HashSet f2972c = new HashSet();

    /* JADX INFO: renamed from: b */
    public final C0819c f2971b = f2968e;

    public C0839w(C0020J c0020j) {
        this.f2973d = c0020j;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m1998a(Class cls, Class cls2, InterfaceC0834r interfaceC0834r) {
        C0838v c0838v = new C0838v(cls, cls2, interfaceC0834r);
        ArrayList arrayList = this.f2970a;
        arrayList.add(arrayList.size(), c0838v);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized InterfaceC0833q m1999b(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f2970a;
            int size = arrayList2.size();
            boolean z5 = false;
            int i5 = 0;
            while (true) {
                boolean z6 = true;
                if (i5 >= size) {
                    break;
                }
                Object obj = arrayList2.get(i5);
                i5++;
                C0838v c0838v = (C0838v) obj;
                if (this.f2972c.contains(c0838v)) {
                    z5 = true;
                } else {
                    if (!c0838v.f2965a.isAssignableFrom(cls) || !c0838v.f2966b.isAssignableFrom(cls2)) {
                        z6 = false;
                    }
                    if (z6) {
                        this.f2972c.add(c0838v);
                        arrayList.add(c0838v.f2967c.mo946a(this));
                        this.f2972c.remove(c0838v);
                    }
                }
            }
            if (arrayList.size() > 1) {
                C0819c c0819c = this.f2971b;
                C0020J c0020j = this.f2973d;
                c0819c.getClass();
                return new C0818b(arrayList, c0020j, 1);
            }
            if (arrayList.size() == 1) {
                return (InterfaceC0833q) arrayList.get(0);
            }
            if (z5) {
                return f2969f;
            }
            throw new C2007h("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f2972c.clear();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ArrayList m2000c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.f2970a;
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                C0838v c0838v = (C0838v) obj;
                if (!this.f2972c.contains(c0838v) && c0838v.f2965a.isAssignableFrom(cls)) {
                    this.f2972c.add(c0838v);
                    arrayList.add(c0838v.f2967c.mo946a(this));
                    this.f2972c.remove(c0838v);
                }
            }
        } catch (Throwable th) {
            this.f2972c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized ArrayList m2001d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f2970a;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            C0838v c0838v = (C0838v) obj;
            if (!arrayList.contains(c0838v.f2966b) && c0838v.f2965a.isAssignableFrom(cls)) {
                arrayList.add(c0838v.f2966b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized ArrayList m2002e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f2970a.iterator();
        while (it.hasNext()) {
            C0838v c0838v = (C0838v) it.next();
            if (c0838v.f2965a.isAssignableFrom(C0822f.class) && c0838v.f2966b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(c0838v.f2967c);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized ArrayList m2003f(C0328b c0328b) {
        ArrayList arrayListM2002e;
        arrayListM2002e = m2002e();
        m1998a(C0822f.class, InputStream.class, c0328b);
        return arrayListM2002e;
    }
}
