package p002A1;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p000A.C0009j;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1178l;
import p193i2.C2380f;
import p219n0.AbstractC2767e;
import p235q.AbstractC2902i;
import p235q.C2898e;
import p235q.C2901h;
import p241r.AbstractC2925a;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: A1.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0066o implements Cloneable {

    /* JADX INFO: renamed from: B */
    public static final int[] f242B = {2, 1, 3, 4};

    /* JADX INFO: renamed from: C */
    public static final C2380f f243C = new C2380f(1);

    /* JADX INFO: renamed from: D */
    public static final ThreadLocal f244D = new ThreadLocal();

    /* JADX INFO: renamed from: s */
    public ArrayList f256s;

    /* JADX INFO: renamed from: t */
    public ArrayList f257t;

    /* JADX INFO: renamed from: i */
    public final String f246i = getClass().getName();

    /* JADX INFO: renamed from: j */
    public long f247j = -1;

    /* JADX INFO: renamed from: k */
    public long f248k = -1;

    /* JADX INFO: renamed from: l */
    public TimeInterpolator f249l = null;

    /* JADX INFO: renamed from: m */
    public final ArrayList f250m = new ArrayList();

    /* JADX INFO: renamed from: n */
    public final ArrayList f251n = new ArrayList();

    /* JADX INFO: renamed from: o */
    public C0009j f252o = new C0009j(1);

    /* JADX INFO: renamed from: p */
    public C0009j f253p = new C0009j(1);

    /* JADX INFO: renamed from: q */
    public C0052a f254q = null;

    /* JADX INFO: renamed from: r */
    public final int[] f255r = f242B;

    /* JADX INFO: renamed from: u */
    public final ArrayList f258u = new ArrayList();

    /* JADX INFO: renamed from: v */
    public int f259v = 0;

    /* JADX INFO: renamed from: w */
    public boolean f260w = false;

    /* JADX INFO: renamed from: x */
    public boolean f261x = false;

    /* JADX INFO: renamed from: y */
    public ArrayList f262y = null;

    /* JADX INFO: renamed from: z */
    public ArrayList f263z = new ArrayList();

    /* JADX INFO: renamed from: A */
    public C2380f f245A = f243C;

    /* JADX INFO: renamed from: b */
    public static void m367b(C0009j c0009j, View view, C0073v c0073v) {
        C2898e c2898e = (C2898e) c0009j.f22j;
        C2898e c2898e2 = (C2898e) c0009j.f25m;
        SparseArray sparseArray = (SparseArray) c0009j.f23k;
        C2901h c2901h = (C2901h) c0009j.f24l;
        c2898e.put(view, c0073v);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        String strM2105k = AbstractC0873B.m2105k(view);
        if (strM2105k != null) {
            if (c2898e2.containsKey(strM2105k)) {
                c2898e2.put(strM2105k, null);
            } else {
                c2898e2.put(strM2105k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (c2901h.f12161i) {
                    int i5 = c2901h.f12164l;
                    long[] jArr = c2901h.f12162j;
                    Object[] objArr = c2901h.f12163k;
                    int i6 = 0;
                    for (int i7 = 0; i7 < i5; i7++) {
                        Object obj = objArr[i7];
                        if (obj != AbstractC2902i.f12165a) {
                            if (i7 != i6) {
                                jArr[i6] = jArr[i7];
                                objArr[i6] = obj;
                                objArr[i7] = null;
                            }
                            i6++;
                        }
                    }
                    c2901h.f12161i = false;
                    c2901h.f12164l = i6;
                }
                if (AbstractC2925a.m6461b(c2901h.f12162j, c2901h.f12164l, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c2901h.m6423g(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) c2901h.m6420d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c2901h.m6423g(null, itemIdAtPosition);
                }
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static C2898e m368n() {
        ThreadLocal threadLocal = f244D;
        C2898e c2898e = (C2898e) threadLocal.get();
        if (c2898e != null) {
            return c2898e;
        }
        C2898e c2898e2 = new C2898e(0);
        threadLocal.set(c2898e2);
        return c2898e2;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m369s(C0073v c0073v, C0073v c0073v2, String str) {
        Object obj = c0073v.f274a.get(str);
        Object obj2 = c0073v2.f274a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* JADX INFO: renamed from: A */
    public void mo344A(C2380f c2380f) {
        if (c2380f == null) {
            this.f245A = f243C;
        } else {
            this.f245A = c2380f;
        }
    }

    /* JADX INFO: renamed from: C */
    public void mo346C(long j5) {
        this.f247j = j5;
    }

    /* JADX INFO: renamed from: D */
    public final void m370D() {
        if (this.f259v == 0) {
            ArrayList arrayList = this.f262y;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f262y.clone();
                int size = arrayList2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((InterfaceC0065n) arrayList2.get(i5)).mo341a();
                }
            }
            this.f261x = false;
        }
        this.f259v++;
    }

    /* JADX INFO: renamed from: E */
    public String mo347E(String str) {
        StringBuilder sbM6651a = AbstractC3031e.m6651a(str);
        sbM6651a.append(getClass().getSimpleName());
        sbM6651a.append("@");
        sbM6651a.append(Integer.toHexString(hashCode()));
        sbM6651a.append(": ");
        String string = sbM6651a.toString();
        if (this.f248k != -1) {
            StringBuilder sbM6652b = AbstractC3031e.m6652b(string, "dur(");
            sbM6652b.append(this.f248k);
            sbM6652b.append(") ");
            string = sbM6652b.toString();
        }
        if (this.f247j != -1) {
            StringBuilder sbM6652b2 = AbstractC3031e.m6652b(string, "dly(");
            sbM6652b2.append(this.f247j);
            sbM6652b2.append(") ");
            string = sbM6652b2.toString();
        }
        if (this.f249l != null) {
            StringBuilder sbM6652b3 = AbstractC3031e.m6652b(string, "interp(");
            sbM6652b3.append(this.f249l);
            sbM6652b3.append(") ");
            string = sbM6652b3.toString();
        }
        ArrayList arrayList = this.f250m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f251n;
        if (size <= 0 && arrayList2.size() <= 0) {
            return string;
        }
        String strM6138c = AbstractC2767e.m6138c(string, "tgts(");
        if (arrayList.size() > 0) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                if (i5 > 0) {
                    strM6138c = AbstractC2767e.m6138c(strM6138c, ", ");
                }
                StringBuilder sbM6651a2 = AbstractC3031e.m6651a(strM6138c);
                sbM6651a2.append(arrayList.get(i5));
                strM6138c = sbM6651a2.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                if (i6 > 0) {
                    strM6138c = AbstractC2767e.m6138c(strM6138c, ", ");
                }
                StringBuilder sbM6651a3 = AbstractC3031e.m6651a(strM6138c);
                sbM6651a3.append(arrayList2.get(i6));
                strM6138c = sbM6651a3.toString();
            }
        }
        return AbstractC2767e.m6138c(strM6138c, ")");
    }

    /* JADX INFO: renamed from: a */
    public void m371a(InterfaceC0065n interfaceC0065n) {
        if (this.f262y == null) {
            this.f262y = new ArrayList();
        }
        this.f262y.add(interfaceC0065n);
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo349c(C0073v c0073v);

    /* JADX INFO: renamed from: d */
    public final void m372d(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            C0073v c0073v = new C0073v(view);
            if (z5) {
                mo351f(c0073v);
            } else {
                mo349c(c0073v);
            }
            c0073v.f276c.add(this);
            mo350e(c0073v);
            if (z5) {
                m367b(this.f252o, view, c0073v);
            } else {
                m367b(this.f253p, view, c0073v);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m372d(viewGroup.getChildAt(i5), z5);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo351f(C0073v c0073v);

    /* JADX INFO: renamed from: g */
    public final void m373g(ViewGroup viewGroup, boolean z5) {
        m374h(z5);
        ArrayList arrayList = this.f250m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f251n;
        if (size <= 0 && arrayList2.size() <= 0) {
            m372d(viewGroup, z5);
            return;
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i5)).intValue());
            if (viewFindViewById != null) {
                C0073v c0073v = new C0073v(viewFindViewById);
                if (z5) {
                    mo351f(c0073v);
                } else {
                    mo349c(c0073v);
                }
                c0073v.f276c.add(this);
                mo350e(c0073v);
                if (z5) {
                    m367b(this.f252o, viewFindViewById, c0073v);
                } else {
                    m367b(this.f253p, viewFindViewById, c0073v);
                }
            }
        }
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            View view = (View) arrayList2.get(i6);
            C0073v c0073v2 = new C0073v(view);
            if (z5) {
                mo351f(c0073v2);
            } else {
                mo349c(c0073v2);
            }
            c0073v2.f276c.add(this);
            mo350e(c0073v2);
            if (z5) {
                m367b(this.f252o, view, c0073v2);
            } else {
                m367b(this.f253p, view, c0073v2);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m374h(boolean z5) {
        if (z5) {
            ((C2898e) this.f252o.f22j).clear();
            ((SparseArray) this.f252o.f23k).clear();
            ((C2901h) this.f252o.f24l).m6418b();
        } else {
            ((C2898e) this.f253p.f22j).clear();
            ((SparseArray) this.f253p.f23k).clear();
            ((C2901h) this.f253p.f24l).m6418b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC0066o clone() {
        try {
            AbstractC0066o abstractC0066o = (AbstractC0066o) super.clone();
            abstractC0066o.f263z = new ArrayList();
            abstractC0066o.f252o = new C0009j(1);
            abstractC0066o.f253p = new C0009j(1);
            abstractC0066o.f256s = null;
            abstractC0066o.f257t = null;
            return abstractC0066o;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public Animator mo361j(ViewGroup viewGroup, C0073v c0073v, C0073v c0073v2) {
        return null;
    }

    /* JADX INFO: renamed from: k */
    public void mo353k(ViewGroup viewGroup, C0009j c0009j, C0009j c0009j2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorMo361j;
        int i5;
        int i6;
        View view;
        C0073v c0073v;
        Animator animator;
        C0073v c0073v2;
        C2898e c2898eM368n = m368n();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            C0073v c0073v3 = (C0073v) arrayList.get(i7);
            C0073v c0073v4 = (C0073v) arrayList2.get(i7);
            if (c0073v3 != null && !c0073v3.f276c.contains(this)) {
                c0073v3 = null;
            }
            if (c0073v4 != null && !c0073v4.f276c.contains(this)) {
                c0073v4 = null;
            }
            if (!(c0073v3 == null && c0073v4 == null) && ((c0073v3 == null || c0073v4 == null || mo366q(c0073v3, c0073v4)) && (animatorMo361j = mo361j(viewGroup, c0073v3, c0073v4)) != null)) {
                String str = this.f246i;
                if (c0073v4 != null) {
                    view = c0073v4.f275b;
                    String[] strArrMo362o = mo362o();
                    if (strArrMo362o != null && strArrMo362o.length > 0) {
                        c0073v2 = new C0073v(view);
                        C0073v c0073v5 = (C0073v) ((C2898e) c0009j2.f22j).get(view);
                        i5 = size;
                        if (c0073v5 != null) {
                            int i8 = 0;
                            while (i8 < strArrMo362o.length) {
                                String str2 = strArrMo362o[i8];
                                c0073v2.f274a.put(str2, c0073v5.f274a.get(str2));
                                i8++;
                                i7 = i7;
                                c0073v5 = c0073v5;
                            }
                        }
                        i6 = i7;
                        int i9 = c2898eM368n.f12176k;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= i9) {
                                animator = animatorMo361j;
                                break;
                            }
                            C0064m c0064m = (C0064m) c2898eM368n.get((Animator) c2898eM368n.m6447f(i10));
                            if (c0064m.f239c != null && c0064m.f237a == view && c0064m.f238b.equals(str) && c0064m.f239c.equals(c0073v2)) {
                                animator = null;
                                break;
                            }
                            i10++;
                        }
                    } else {
                        i5 = size;
                        i6 = i7;
                        animator = animatorMo361j;
                        c0073v2 = null;
                    }
                    animatorMo361j = animator;
                    c0073v = c0073v2;
                } else {
                    i5 = size;
                    i6 = i7;
                    view = c0073v3.f275b;
                    c0073v = null;
                }
                if (animatorMo361j != null) {
                    C0075x c0075x = AbstractC0074w.f277a;
                    C0051E c0051e = new C0051E(viewGroup);
                    C0064m c0064m2 = new C0064m();
                    c0064m2.f237a = view;
                    c0064m2.f238b = str;
                    c0064m2.f239c = c0073v;
                    c0064m2.f240d = c0051e;
                    c0064m2.f241e = this;
                    c2898eM368n.put(animatorMo361j, c0064m2);
                    this.f263z.add(animatorMo361j);
                }
            } else {
                i5 = size;
                i6 = i7;
            }
            i7 = i6 + 1;
            size = i5;
        }
        if (sparseIntArray.size() != 0) {
            for (int i11 = 0; i11 < sparseIntArray.size(); i11++) {
                Animator animator2 = (Animator) this.f263z.get(sparseIntArray.keyAt(i11));
                animator2.setStartDelay(animator2.getStartDelay() + (((long) sparseIntArray.valueAt(i11)) - Format.OFFSET_SAMPLE_RELATIVE));
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m375l() {
        int i5 = this.f259v - 1;
        this.f259v = i5;
        if (i5 == 0) {
            ArrayList arrayList = this.f262y;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f262y.clone();
                int size = arrayList2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((InterfaceC0065n) arrayList2.get(i6)).mo340e(this);
                }
            }
            for (int i7 = 0; i7 < ((C2901h) this.f252o.f24l).m6424h(); i7++) {
                View view = (View) ((C2901h) this.f252o.f24l).m6425i(i7);
                if (view != null) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    view.setHasTransientState(false);
                }
            }
            for (int i8 = 0; i8 < ((C2901h) this.f253p.f24l).m6424h(); i8++) {
                View view2 = (View) ((C2901h) this.f253p.f24l).m6425i(i8);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                    view2.setHasTransientState(false);
                }
            }
            this.f261x = true;
        }
    }

    /* JADX INFO: renamed from: m */
    public final C0073v m376m(View view, boolean z5) {
        C0052a c0052a = this.f254q;
        if (c0052a != null) {
            return c0052a.m376m(view, z5);
        }
        ArrayList arrayList = z5 ? this.f256s : this.f257t;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            }
            C0073v c0073v = (C0073v) arrayList.get(i5);
            if (c0073v == null) {
                return null;
            }
            if (c0073v.f275b == view) {
                break;
            }
            i5++;
        }
        if (i5 >= 0) {
            return (C0073v) (z5 ? this.f257t : this.f256s).get(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public String[] mo362o() {
        return null;
    }

    /* JADX INFO: renamed from: p */
    public final C0073v m377p(View view, boolean z5) {
        C0052a c0052a = this.f254q;
        if (c0052a != null) {
            return c0052a.m377p(view, z5);
        }
        return (C0073v) ((C2898e) (z5 ? this.f252o : this.f253p).f22j).get(view);
    }

    /* JADX INFO: renamed from: q */
    public boolean mo366q(C0073v c0073v, C0073v c0073v2) {
        if (c0073v != null && c0073v2 != null) {
            String[] strArrMo362o = mo362o();
            if (strArrMo362o != null) {
                for (String str : strArrMo362o) {
                    if (m369s(c0073v, c0073v2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = c0073v.f274a.keySet().iterator();
                while (it.hasNext()) {
                    if (m369s(c0073v, c0073v2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m378r(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f250m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f251n;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    /* JADX INFO: renamed from: t */
    public void mo354t(View view) {
        if (this.f261x) {
            return;
        }
        C2898e c2898eM368n = m368n();
        int i5 = c2898eM368n.f12176k;
        C0075x c0075x = AbstractC0074w.f277a;
        WindowId windowId = view.getWindowId();
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            C0064m c0064m = (C0064m) c2898eM368n.m6448j(i6);
            if (c0064m.f237a != null && c0064m.f240d.f202a.equals(windowId)) {
                ((Animator) c2898eM368n.m6447f(i6)).pause();
            }
        }
        ArrayList arrayList = this.f262y;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f262y.clone();
            int size = arrayList2.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((InterfaceC0065n) arrayList2.get(i7)).mo338b();
            }
        }
        this.f260w = true;
    }

    public final String toString() {
        return mo347E(MediaItem.DEFAULT_MEDIA_ID);
    }

    /* JADX INFO: renamed from: u */
    public void m379u(InterfaceC0065n interfaceC0065n) {
        ArrayList arrayList = this.f262y;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(interfaceC0065n);
        if (this.f262y.size() == 0) {
            this.f262y = null;
        }
    }

    /* JADX INFO: renamed from: v */
    public void mo355v(View view) {
        if (this.f260w) {
            if (!this.f261x) {
                C2898e c2898eM368n = m368n();
                int i5 = c2898eM368n.f12176k;
                C0075x c0075x = AbstractC0074w.f277a;
                WindowId windowId = view.getWindowId();
                for (int i6 = i5 - 1; i6 >= 0; i6--) {
                    C0064m c0064m = (C0064m) c2898eM368n.m6448j(i6);
                    if (c0064m.f237a != null && c0064m.f240d.f202a.equals(windowId)) {
                        ((Animator) c2898eM368n.m6447f(i6)).resume();
                    }
                }
                ArrayList arrayList = this.f262y;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f262y.clone();
                    int size = arrayList2.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        ((InterfaceC0065n) arrayList2.get(i7)).mo339c();
                    }
                }
            }
            this.f260w = false;
        }
    }

    /* JADX INFO: renamed from: w */
    public void mo356w() {
        m370D();
        C2898e c2898eM368n = m368n();
        ArrayList arrayList = this.f263z;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Animator animator = (Animator) obj;
            if (c2898eM368n.containsKey(animator)) {
                m370D();
                if (animator != null) {
                    animator.addListener(new C0062k(this, c2898eM368n));
                    long j5 = this.f248k;
                    if (j5 >= 0) {
                        animator.setDuration(j5);
                    }
                    long j6 = this.f247j;
                    if (j6 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j6);
                    }
                    TimeInterpolator timeInterpolator = this.f249l;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C0063l(0, this));
                    animator.start();
                }
            }
        }
        this.f263z.clear();
        m375l();
    }

    /* JADX INFO: renamed from: x */
    public void mo357x(long j5) {
        this.f248k = j5;
    }

    /* JADX INFO: renamed from: z */
    public void mo359z(TimeInterpolator timeInterpolator) {
        this.f249l = timeInterpolator;
    }

    /* JADX INFO: renamed from: B */
    public void mo345B() {
    }

    /* JADX INFO: renamed from: e */
    public void mo350e(C0073v c0073v) {
    }

    /* JADX INFO: renamed from: y */
    public void mo358y(AbstractC1178l abstractC1178l) {
    }
}
