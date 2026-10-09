package p267w1;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: w1.c */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3276c implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f13794i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ArrayList f13795j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C3286i f13796k;

    public /* synthetic */ RunnableC3276c(C3286i c3286i, ArrayList arrayList, int i5) {
        this.f13794i = i5;
        this.f13796k = c3286i;
        this.f13795j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13794i) {
            case 0:
                ArrayList arrayList = this.f13795j;
                int size = arrayList.size();
                int i5 = 0;
                while (true) {
                    C3286i c3286i = this.f13796k;
                    if (i5 >= size) {
                        arrayList.clear();
                        c3286i.f13850m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i5);
                        i5++;
                        C3285h c3285h = (C3285h) obj;
                        AbstractC3269X abstractC3269X = c3285h.f13838a;
                        int i6 = c3285h.f13839b;
                        int i7 = c3285h.f13840c;
                        int i8 = c3285h.f13841d;
                        int i9 = c3285h.f13842e;
                        c3286i.getClass();
                        View view = abstractC3269X.f13754a;
                        int i10 = i8 - i6;
                        int i11 = i9 - i7;
                        if (i10 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i11 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c3286i.f13853p.add(abstractC3269X);
                        viewPropertyAnimatorAnimate.setDuration(c3286i.f13679e).setListener(new C3280e(c3286i, abstractC3269X, i10, view, i11, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f13795j;
                int size2 = arrayList2.size();
                int i12 = 0;
                while (true) {
                    C3286i c3286i2 = this.f13796k;
                    if (i12 >= size2) {
                        arrayList2.clear();
                        c3286i2.f13851n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i12);
                        i12++;
                        C3284g c3284g = (C3284g) obj2;
                        ArrayList arrayList3 = c3286i2.f13855r;
                        long j5 = c3286i2.f13680f;
                        AbstractC3269X abstractC3269X2 = c3284g.f13832a;
                        View view2 = abstractC3269X2 == null ? null : abstractC3269X2.f13754a;
                        AbstractC3269X abstractC3269X3 = c3284g.f13833b;
                        View view3 = abstractC3269X3 != null ? abstractC3269X3.f13754a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j5);
                            arrayList3.add(c3284g.f13832a);
                            duration.translationX(c3284g.f13836e - c3284g.f13834c);
                            duration.translationY(c3284g.f13837f - c3284g.f13835d);
                            duration.alpha(0.0f).setListener(new C3282f(c3286i2, c3284g, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c3284g.f13833b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j5).alpha(1.0f).setListener(new C3282f(c3286i2, c3284g, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f13795j;
                int size3 = arrayList4.size();
                int i13 = 0;
                while (true) {
                    C3286i c3286i3 = this.f13796k;
                    if (i13 >= size3) {
                        arrayList4.clear();
                        c3286i3.f13849l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i13);
                        i13++;
                        AbstractC3269X abstractC3269X4 = (AbstractC3269X) obj3;
                        c3286i3.getClass();
                        View view4 = abstractC3269X4.f13754a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c3286i3.f13852o.add(abstractC3269X4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c3286i3.f13677c).setListener(new C3278d(c3286i3, abstractC3269X4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
