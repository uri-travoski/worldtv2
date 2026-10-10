package p002A1;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.support.v4.media.session.AbstractC1630b;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p193i2.C2380f;

/* JADX INFO: renamed from: A1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0058g extends AbstractC0066o {

    /* JADX INFO: renamed from: E */
    public static final String[] f219E = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: F */
    public static final C0054c f220F;

    /* JADX INFO: renamed from: G */
    public static final C0054c f221G;

    /* JADX INFO: renamed from: H */
    public static final C0054c f222H;

    /* JADX INFO: renamed from: I */
    public static final C0054c f223I;

    /* JADX INFO: renamed from: J */
    public static final C0054c f224J;

    static {
        new C0053b(PointF.class, "boundsOrigin").f208a = new Rect();
        f220F = new C0054c(0, PointF.class, "topLeft");
        f221G = new C0054c(1, PointF.class, "bottomRight");
        f222H = new C0054c(2, PointF.class, "bottomRight");
        f223I = new C0054c(3, PointF.class, "topLeft");
        f224J = new C0054c(4, PointF.class, "position");
    }

    /* JADX INFO: renamed from: F */
    public static void m360F(C0073v c0073v) {
        View view = c0073v.f275b;
        HashMap map = c0073v.f274a;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", c0073v.f275b.getParent());
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: c */
    public final void mo349c(C0073v c0073v) {
        m360F(c0073v);
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: f */
    public final void mo351f(C0073v c0073v) {
        m360F(c0073v);
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: j */
    public final Animator mo361j(ViewGroup viewGroup, C0073v c0073v, C0073v c0073v2) {
        int i5;
        C0058g c0058g;
        Animator animatorOfObject;
        if (c0073v != null) {
            HashMap map = c0073v.f274a;
            if (c0073v2 != null) {
                HashMap map2 = c0073v2.f274a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = c0073v2.f275b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i6 = rect.left;
                    int i7 = rect2.left;
                    int i8 = rect.top;
                    int i9 = rect2.top;
                    int i10 = rect.right;
                    int i11 = rect2.right;
                    int i12 = rect.bottom;
                    int i13 = rect2.bottom;
                    int i14 = i10 - i6;
                    int i15 = i12 - i8;
                    int i16 = i11 - i7;
                    int i17 = i13 - i9;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i14 == 0 || i15 == 0) && (i16 == 0 || i17 == 0)) {
                        i5 = 0;
                    } else {
                        i5 = (i6 == i7 && i8 == i9) ? 0 : 1;
                        if (i10 != i11 || i12 != i13) {
                            i5++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i5++;
                    }
                    int i18 = i5;
                    if (i18 > 0) {
                        AbstractC0074w.m412a(view, i6, i8, i10, i12);
                        if (i18 != 2) {
                            c0058g = this;
                            if (i6 == i7 && i8 == i9) {
                                c0058g.f245A.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, f222H, (TypeConverter) null, C2380f.m5453v(i10, i12, i11, i13));
                            } else {
                                c0058g.f245A.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, f223I, (TypeConverter) null, C2380f.m5453v(i6, i8, i7, i9));
                            }
                        } else if (i14 == i16 && i15 == i17) {
                            c0058g = this;
                            c0058g.f245A.getClass();
                            animatorOfObject = ObjectAnimator.ofObject(view, f224J, (TypeConverter) null, C2380f.m5453v(i6, i8, i7, i9));
                        } else {
                            c0058g = this;
                            C0057f c0057f = new C0057f();
                            c0057f.f216e = view;
                            c0058g.f245A.getClass();
                            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(c0057f, f220F, (TypeConverter) null, C2380f.m5453v(i6, i8, i7, i9));
                            c0058g.f245A.getClass();
                            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(c0057f, f221G, (TypeConverter) null, C2380f.m5453v(i10, i12, i11, i13));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                            animatorSet.addListener(new C0055d(c0057f));
                            animatorOfObject = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            AbstractC1630b.m3490r(viewGroup4, true);
                            c0058g.m371a(new C0056e(viewGroup4));
                        }
                        return animatorOfObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: o */
    public final String[] mo362o() {
        return f219E;
    }
}
