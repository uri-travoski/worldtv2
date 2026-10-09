package p002A1;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import p000A.C0009j;
import p235q.C2898e;
import p235q.C2901h;

/* JADX INFO: renamed from: A1.r */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0069r implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    public AbstractC0066o f266i;

    /* JADX INFO: renamed from: j */
    public ViewGroup f267j;

    /* JADX WARN: Code duplicated, block: B:101:0x0226  */
    /* JADX WARN: Code duplicated, block: B:102:0x0232  */
    /* JADX WARN: Code duplicated, block: B:106:0x0246  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ee A[EDGE_INSN: B:133:0x01ee->B:89:0x01ee BREAK  A[LOOP:1: B:18:0x0086->B:88:0x01e6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[LOOP:0: B:15:0x0053->B:16:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:48:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x0168  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0205  */
    /* JADX WARN: Code duplicated, block: B:99:0x0218  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        C0009j c0009j;
        C0009j c0009j2;
        C2898e c2898e;
        C2898e c2898e2;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        C2898e c2898eM368n;
        int i8;
        Animator animator;
        C0064m c0064m;
        View view;
        C0073v c0073v;
        C0073v c0073v2;
        int i9;
        ViewGroup viewGroup;
        int i10;
        View view2;
        C0073v c0073v3;
        C2898e c2898e3;
        int i11;
        int i12;
        View view3;
        View view4;
        SparseArray sparseArray;
        int size;
        int i13;
        View view5;
        View view6;
        C2901h c2901h;
        int iM6424h;
        int i14;
        View view7;
        ViewGroup viewGroup2;
        int size2;
        int i15;
        AbstractC0066o abstractC0066o = this.f266i;
        ViewGroup viewGroup3 = this.f267j;
        viewGroup3.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup3.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = AbstractC0070s.f270c;
        ViewGroup viewGroup4 = this.f267j;
        int i16 = 1;
        if (!arrayList2.remove(viewGroup4)) {
            return true;
        }
        C2898e c2898eM381b = AbstractC0070s.m381b();
        ArrayList arrayList3 = (ArrayList) c2898eM381b.get(viewGroup4);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(abstractC0066o);
            abstractC0066o.m371a(new C0068q(this, c2898eM381b));
            abstractC0066o.m373g(viewGroup4, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i15 = 0;
                while (i15 < size2) {
                    Object obj = arrayList.get(i15);
                    i15++;
                    ((AbstractC0066o) obj).mo355v(viewGroup4);
                }
            }
            abstractC0066o.f256s = new ArrayList();
            abstractC0066o.f257t = new ArrayList();
            c0009j = abstractC0066o.f252o;
            c0009j2 = abstractC0066o.f253p;
            c2898e = new C2898e((C2898e) c0009j.f22j);
            c2898e2 = new C2898e((C2898e) c0009j2.f22j);
            i5 = 0;
            while (true) {
                iArr = abstractC0066o.f255r;
                if (i5 < iArr.length) {
                    break;
                }
                i9 = iArr[i5];
                if (i9 != i16) {
                    viewGroup = viewGroup4;
                    for (i10 = c2898e.f12176k - 1; i10 >= 0; i10--) {
                        view2 = (View) c2898e.m6447f(i10);
                        if (view2 == null && abstractC0066o.m378r(view2) && (c0073v3 = (C0073v) c2898e2.remove(view2)) != null && abstractC0066o.m378r(c0073v3.f275b)) {
                            abstractC0066o.f256s.add((C0073v) c2898e.mo4434h(i10));
                            abstractC0066o.f257t.add(c0073v3);
                        }
                    }
                } else if (i9 != 2) {
                    viewGroup = viewGroup4;
                    c2898e3 = (C2898e) c0009j.f25m;
                    C2898e c2898e4 = (C2898e) c0009j2.f25m;
                    i11 = c2898e3.f12176k;
                    for (i12 = 0; i12 < i11; i12++) {
                        view3 = (View) c2898e3.m6448j(i12);
                        if (view3 == null && abstractC0066o.m378r(view3) && (view4 = (View) c2898e4.get(c2898e3.m6447f(i12))) != null && abstractC0066o.m378r(view4)) {
                            C0073v c0073v4 = (C0073v) c2898e.get(view3);
                            C0073v c0073v5 = (C0073v) c2898e2.get(view4);
                            if (c0073v4 != null && c0073v5 != null) {
                                abstractC0066o.f256s.add(c0073v4);
                                abstractC0066o.f257t.add(c0073v5);
                                c2898e.remove(view3);
                                c2898e2.remove(view4);
                            }
                        }
                    }
                } else if (i9 != 3) {
                    if (i9 == 4) {
                        c2901h = (C2901h) c0009j.f24l;
                        C2901h c2901h2 = (C2901h) c0009j2.f24l;
                        iM6424h = c2901h.m6424h();
                        i14 = 0;
                        while (i14 < iM6424h) {
                            view7 = (View) c2901h.m6425i(i14);
                            if (view7 == null && abstractC0066o.m378r(view7)) {
                                viewGroup2 = viewGroup4;
                                View view8 = (View) c2901h2.m6420d(c2901h.m6422f(i14));
                                if (view8 != null && abstractC0066o.m378r(view8)) {
                                    C0073v c0073v6 = (C0073v) c2898e.get(view7);
                                    C0073v c0073v7 = (C0073v) c2898e2.get(view8);
                                    if (c0073v6 != null && c0073v7 != null) {
                                        abstractC0066o.f256s.add(c0073v6);
                                        abstractC0066o.f257t.add(c0073v7);
                                        c2898e.remove(view7);
                                        c2898e2.remove(view8);
                                    }
                                }
                                i14++;
                                viewGroup4 = viewGroup2;
                            } else {
                                viewGroup2 = viewGroup4;
                            }
                            i14++;
                            viewGroup4 = viewGroup2;
                        }
                    }
                    viewGroup = viewGroup4;
                } else {
                    viewGroup = viewGroup4;
                    sparseArray = (SparseArray) c0009j.f23k;
                    SparseArray sparseArray2 = (SparseArray) c0009j2.f23k;
                    size = sparseArray.size();
                    for (i13 = 0; i13 < size; i13++) {
                        view5 = (View) sparseArray.valueAt(i13);
                        if (view5 == null && abstractC0066o.m378r(view5) && (view6 = (View) sparseArray2.get(sparseArray.keyAt(i13))) != null && abstractC0066o.m378r(view6)) {
                            C0073v c0073v8 = (C0073v) c2898e.get(view5);
                            C0073v c0073v9 = (C0073v) c2898e2.get(view6);
                            if (c0073v8 != null && c0073v9 != null) {
                                abstractC0066o.f256s.add(c0073v8);
                                abstractC0066o.f257t.add(c0073v9);
                                c2898e.remove(view5);
                                c2898e2.remove(view6);
                            }
                        }
                    }
                }
                i5++;
                viewGroup4 = viewGroup;
                i16 = 1;
            }
            ViewGroup viewGroup5 = viewGroup4;
            for (i6 = 0; i6 < c2898e.f12176k; i6++) {
                c0073v2 = (C0073v) c2898e.m6448j(i6);
                if (abstractC0066o.m378r(c0073v2.f275b)) {
                    abstractC0066o.f256s.add(c0073v2);
                    abstractC0066o.f257t.add(null);
                }
            }
            for (i7 = 0; i7 < c2898e2.f12176k; i7++) {
                c0073v = (C0073v) c2898e2.m6448j(i7);
                if (abstractC0066o.m378r(c0073v.f275b)) {
                    abstractC0066o.f257t.add(c0073v);
                    abstractC0066o.f256s.add(null);
                }
            }
            c2898eM368n = AbstractC0066o.m368n();
            int i17 = c2898eM368n.f12176k;
            C0075x c0075x = AbstractC0074w.f277a;
            WindowId windowId = viewGroup5.getWindowId();
            for (i8 = i17 - 1; i8 >= 0; i8--) {
                animator = (Animator) c2898eM368n.m6447f(i8);
                if (animator == null && (c0064m = (C0064m) c2898eM368n.get(animator)) != null && (view = c0064m.f237a) != null && c0064m.f240d.f202a.equals(windowId)) {
                    C0073v c0073v10 = c0064m.f239c;
                    C0073v c0073vM377p = abstractC0066o.m377p(view, true);
                    C0073v c0073vM376m = abstractC0066o.m376m(view, true);
                    if (c0073vM377p == null && c0073vM376m == null) {
                        c0073vM376m = (C0073v) ((C2898e) abstractC0066o.f253p.f22j).get(view);
                    }
                    if ((c0073vM377p != null || c0073vM376m != null) && c0064m.f241e.mo366q(c0073v10, c0073vM376m)) {
                        if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            c2898eM368n.remove(animator);
                        }
                    }
                }
            }
            abstractC0066o.mo353k(viewGroup5, abstractC0066o.f252o, abstractC0066o.f253p, abstractC0066o.f256s, abstractC0066o.f257t);
            abstractC0066o.mo356w();
            return true;
        }
        arrayList3 = new ArrayList();
        c2898eM381b.put(viewGroup4, arrayList3);
        arrayList3.add(abstractC0066o);
        abstractC0066o.m371a(new C0068q(this, c2898eM381b));
        abstractC0066o.m373g(viewGroup4, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i15 = 0;
            while (i15 < size2) {
                Object obj2 = arrayList.get(i15);
                i15++;
                ((AbstractC0066o) obj2).mo355v(viewGroup4);
            }
        }
        abstractC0066o.f256s = new ArrayList();
        abstractC0066o.f257t = new ArrayList();
        c0009j = abstractC0066o.f252o;
        c0009j2 = abstractC0066o.f253p;
        c2898e = new C2898e((C2898e) c0009j.f22j);
        c2898e2 = new C2898e((C2898e) c0009j2.f22j);
        i5 = 0;
        while (true) {
            iArr = abstractC0066o.f255r;
            if (i5 < iArr.length) {
                break;
                break;
            }
            i9 = iArr[i5];
            if (i9 != i16) {
                viewGroup = viewGroup4;
                while (i10 >= 0) {
                    view2 = (View) c2898e.m6447f(i10);
                    if (view2 == null) {
                    }
                }
            } else if (i9 != 2) {
                viewGroup = viewGroup4;
                c2898e3 = (C2898e) c0009j.f25m;
                C2898e c2898e5 = (C2898e) c0009j2.f25m;
                i11 = c2898e3.f12176k;
                while (i12 < i11) {
                    view3 = (View) c2898e3.m6448j(i12);
                    if (view3 == null) {
                    }
                }
            } else if (i9 != 3) {
                if (i9 == 4) {
                    c2901h = (C2901h) c0009j.f24l;
                    C2901h c2901h3 = (C2901h) c0009j2.f24l;
                    iM6424h = c2901h.m6424h();
                    i14 = 0;
                    while (i14 < iM6424h) {
                        view7 = (View) c2901h.m6425i(i14);
                        if (view7 == null) {
                            viewGroup2 = viewGroup4;
                        } else {
                            viewGroup2 = viewGroup4;
                        }
                        i14++;
                        viewGroup4 = viewGroup2;
                    }
                }
                viewGroup = viewGroup4;
            } else {
                viewGroup = viewGroup4;
                sparseArray = (SparseArray) c0009j.f23k;
                SparseArray sparseArray3 = (SparseArray) c0009j2.f23k;
                size = sparseArray.size();
                while (i13 < size) {
                    view5 = (View) sparseArray.valueAt(i13);
                    if (view5 == null) {
                    }
                }
            }
            i5++;
            viewGroup4 = viewGroup;
            i16 = 1;
        }
        ViewGroup viewGroup6 = viewGroup4;
        while (i6 < c2898e.f12176k) {
            c0073v2 = (C0073v) c2898e.m6448j(i6);
            if (abstractC0066o.m378r(c0073v2.f275b)) {
                abstractC0066o.f256s.add(c0073v2);
                abstractC0066o.f257t.add(null);
            }
        }
        while (i7 < c2898e2.f12176k) {
            c0073v = (C0073v) c2898e2.m6448j(i7);
            if (abstractC0066o.m378r(c0073v.f275b)) {
                abstractC0066o.f257t.add(c0073v);
                abstractC0066o.f256s.add(null);
            }
        }
        c2898eM368n = AbstractC0066o.m368n();
        int i18 = c2898eM368n.f12176k;
        C0075x c0075x2 = AbstractC0074w.f277a;
        WindowId windowId2 = viewGroup6.getWindowId();
        while (i8 >= 0) {
            animator = (Animator) c2898eM368n.m6447f(i8);
            if (animator == null) {
            }
        }
        abstractC0066o.mo353k(viewGroup6, abstractC0066o.f252o, abstractC0066o.f253p, abstractC0066o.f256s, abstractC0066o.f257t);
        abstractC0066o.mo356w();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f267j;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = AbstractC0070s.f270c;
        ViewGroup viewGroup2 = this.f267j;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) AbstractC0070s.m381b().get(viewGroup2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                ((AbstractC0066o) obj).mo355v(viewGroup2);
            }
        }
        this.f266i.m374h(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
