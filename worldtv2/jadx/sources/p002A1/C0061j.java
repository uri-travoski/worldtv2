package p002A1;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: renamed from: A1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0061j extends AbstractC0066o {

    /* JADX INFO: renamed from: F */
    public static final String[] f230F = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: E */
    public final int f231E;

    public C0061j(int i5) {
        this();
        this.f231E = i5;
    }

    /* JADX INFO: renamed from: F */
    public static void m363F(C0073v c0073v) {
        int visibility = c0073v.f275b.getVisibility();
        HashMap map = c0073v.f274a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = c0073v.f275b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    /* JADX INFO: renamed from: H */
    public static C0050D m364H(C0073v c0073v, C0073v c0073v2) {
        C0050D c0050d = new C0050D();
        c0050d.f196a = false;
        c0050d.f197b = false;
        if (c0073v != null) {
            HashMap map = c0073v.f274a;
            if (map.containsKey("android:visibility:visibility")) {
                c0050d.f198c = ((Integer) map.get("android:visibility:visibility")).intValue();
                c0050d.f200e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                c0050d.f198c = -1;
                c0050d.f200e = null;
            }
        } else {
            c0050d.f198c = -1;
            c0050d.f200e = null;
        }
        if (c0073v2 != null) {
            HashMap map2 = c0073v2.f274a;
            if (map2.containsKey("android:visibility:visibility")) {
                c0050d.f199d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                c0050d.f201f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                c0050d.f199d = -1;
                c0050d.f201f = null;
            }
        } else {
            c0050d.f199d = -1;
            c0050d.f201f = null;
        }
        if (c0073v != null && c0073v2 != null) {
            int i5 = c0050d.f198c;
            int i6 = c0050d.f199d;
            if (i5 != i6 || c0050d.f200e != c0050d.f201f) {
                if (i5 != i6) {
                    if (i5 == 0) {
                        c0050d.f197b = false;
                        c0050d.f196a = true;
                        return c0050d;
                    }
                    if (i6 == 0) {
                        c0050d.f197b = true;
                        c0050d.f196a = true;
                        return c0050d;
                    }
                } else {
                    if (c0050d.f201f == null) {
                        c0050d.f197b = false;
                        c0050d.f196a = true;
                        return c0050d;
                    }
                    if (c0050d.f200e == null) {
                        c0050d.f197b = true;
                        c0050d.f196a = true;
                        return c0050d;
                    }
                }
            }
        } else {
            if (c0073v == null && c0050d.f199d == 0) {
                c0050d.f197b = true;
                c0050d.f196a = true;
                return c0050d;
            }
            if (c0073v2 == null && c0050d.f198c == 0) {
                c0050d.f197b = false;
                c0050d.f196a = true;
            }
        }
        return c0050d;
    }

    /* JADX INFO: renamed from: G */
    public final ObjectAnimator m365G(View view, float f5, float f6) {
        if (f5 == f6) {
            return null;
        }
        AbstractC0074w.f277a.mo335L(view, f5);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, AbstractC0074w.f278b, f6);
        objectAnimatorOfFloat.addListener(new C0060i(view));
        m371a(new C0059h(0, view));
        return objectAnimatorOfFloat;
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: c */
    public final void mo349c(C0073v c0073v) {
        m363F(c0073v);
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: f */
    public final void mo351f(C0073v c0073v) {
        m363F(c0073v);
        c0073v.f274a.put("android:fade:transitionAlpha", Float.valueOf(AbstractC0074w.f277a.mo334K(c0073v.f275b)));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:79:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x019c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0208  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (m364H(m376m(r3, false), m377p(r3, false)).f196a != false) goto L9;
     */
    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator mo361j(android.view.ViewGroup r24, p002A1.C0073v r25, p002A1.C0073v r26) {
        /*
            Method dump skipped, instruction units count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p002A1.C0061j.mo361j(android.view.ViewGroup, A1.v, A1.v):android.animation.Animator");
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: o */
    public final String[] mo362o() {
        return f230F;
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: q */
    public final boolean mo366q(C0073v c0073v, C0073v c0073v2) {
        if (c0073v == null && c0073v2 == null) {
            return false;
        }
        if (c0073v != null && c0073v2 != null && c0073v2.f274a.containsKey("android:visibility:visibility") != c0073v.f274a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C0050D c0050dM364H = m364H(c0073v, c0073v2);
        if (c0050dM364H.f196a) {
            return c0050dM364H.f198c == 0 || c0050dM364H.f199d == 0;
        }
        return false;
    }

    public C0061j() {
        this.f231E = 3;
    }
}
