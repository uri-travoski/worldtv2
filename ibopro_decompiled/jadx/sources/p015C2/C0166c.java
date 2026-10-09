package p015C2;

import android.support.v4.media.session.AbstractC1630b;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000A.AbstractC0001b;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: C2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0166c extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f524i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractC0001b f525j;

    public /* synthetic */ C0166c(AbstractC0001b abstractC0001b, int i5) {
        this.f524i = i5;
        this.f525j = abstractC0001b;
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: A */
    public int mo413A(View view) {
        switch (this.f524i) {
            case 1:
                return ((SideSheetBehavior) this.f525j).f7561m;
            default:
                return super.mo413A(view);
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: B */
    public int mo586B() {
        switch (this.f524i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f525j;
                return bottomSheetBehavior.f7353I ? bottomSheetBehavior.f7364T : bottomSheetBehavior.f7351G;
            default:
                return super.mo586B();
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: H */
    public final void mo415H(int i5) {
        switch (this.f524i) {
            case 0:
                if (i5 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f525j;
                    if (bottomSheetBehavior.f7355K) {
                        bottomSheetBehavior.m4609A(1);
                    }
                }
                break;
            default:
                if (i5 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f525j;
                    if (sideSheetBehavior.f7555g) {
                        sideSheetBehavior.m4661r(1);
                    }
                }
                break;
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: I */
    public final void mo416I(View view, int i5, int i6) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f524i) {
            case 0:
                ((BottomSheetBehavior) this.f525j).m4618t(i6);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f525j;
                WeakReference weakReference = sideSheetBehavior.f7563o;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    C0716e c0716e = sideSheetBehavior.f7549a;
                    int left = view.getLeft();
                    view.getRight();
                    int i7 = ((SideSheetBehavior) c0716e.f2589j).f7561m;
                    if (left <= i7) {
                        marginLayoutParams.rightMargin = i7 - left;
                    }
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f7567s;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                C0716e c0716e2 = sideSheetBehavior.f7549a;
                Object obj = c0716e2.f2589j;
                c0716e2.m1882B();
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw AbstractC0288f.m847l(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: J */
    public final void mo417J(View view, float f5, float f6) {
        switch (this.f524i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f525j;
                int i5 = 6;
                if (f6 < 0.0f) {
                    if (bottomSheetBehavior.f7373b) {
                        i5 = 3;
                    } else {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.f7349E) {
                            i5 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.f7353I && bottomSheetBehavior.m4610B(view, f6)) {
                    if (Math.abs(f5) >= Math.abs(f6) || f6 <= bottomSheetBehavior.f7377d) {
                        if (view.getTop() > (bottomSheetBehavior.m4619w() + bottomSheetBehavior.f7364T) / 2) {
                            i5 = 5;
                        } else if (bottomSheetBehavior.f7373b || Math.abs(view.getTop() - bottomSheetBehavior.m4619w()) < Math.abs(view.getTop() - bottomSheetBehavior.f7349E)) {
                            i5 = 3;
                        }
                    } else {
                        i5 = 5;
                    }
                } else if (f6 == 0.0f || Math.abs(f5) > Math.abs(f6)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f7373b) {
                        int i6 = bottomSheetBehavior.f7349E;
                        if (top2 < i6) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.f7351G)) {
                                i5 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i6) < Math.abs(top2 - bottomSheetBehavior.f7351G)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i5 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.f7348D) < Math.abs(top2 - bottomSheetBehavior.f7351G)) {
                        i5 = 3;
                    } else {
                        i5 = 4;
                    }
                } else if (bottomSheetBehavior.f7373b) {
                    i5 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.f7349E) < Math.abs(top3 - bottomSheetBehavior.f7351G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i5 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.m4611C(view, i5, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f525j;
                C0716e c0716e = sideSheetBehavior.f7549a;
                SideSheetBehavior sideSheetBehavior2 = (SideSheetBehavior) c0716e.f2589j;
                int i7 = 3;
                if (f5 >= 0.0f) {
                    if (Math.abs((sideSheetBehavior2.f7559k * f5) + view.getRight()) > 0.5f) {
                        if ((Math.abs(f5) > Math.abs(f6) && f6 > 500) || view.getLeft() > (sideSheetBehavior2.f7561m - c0716e.m1882B()) / 2) {
                            i7 = 5;
                        }
                    } else if (f5 == 0.0f || Math.abs(f5) <= Math.abs(f6)) {
                        int left = view.getLeft();
                        if (Math.abs(left - c0716e.m1882B()) >= Math.abs(left - sideSheetBehavior2.f7561m)) {
                            i7 = 5;
                        }
                    } else {
                        i7 = 5;
                    }
                }
                sideSheetBehavior.m4663t(view, i7, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: V */
    public final boolean mo418V(View view, int i5) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f524i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f525j;
                int i6 = bottomSheetBehavior.f7356L;
                if (i6 != 1 && !bottomSheetBehavior.f7372a0) {
                    if (i6 == 3 && bottomSheetBehavior.f7369Y == i5) {
                        WeakReference weakReference3 = bottomSheetBehavior.f7366V;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            System.currentTimeMillis();
                            weakReference = bottomSheetBehavior.f7365U;
                            if (weakReference == null) {
                            }
                        }
                    } else {
                        System.currentTimeMillis();
                        weakReference = bottomSheetBehavior.f7365U;
                        if (weakReference == null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f525j;
                return (sideSheetBehavior.f7556h == 1 || (weakReference2 = sideSheetBehavior.f7562n) == null || weakReference2.get() != view) ? false : true;
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: r */
    public final int mo419r(View view, int i5) {
        switch (this.f524i) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f525j;
                return AbstractC1630b.m3478f(i5, sideSheetBehavior.f7549a.m1882B(), sideSheetBehavior.f7561m);
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: s */
    public final int mo420s(View view, int i5) {
        switch (this.f524i) {
            case 0:
                return AbstractC1630b.m3478f(i5, ((BottomSheetBehavior) this.f525j).m4619w(), mo586B());
            default:
                return view.getTop();
        }
    }
}
