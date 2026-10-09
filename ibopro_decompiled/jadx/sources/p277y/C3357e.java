package p277y;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import p248t.AbstractC3031e;
import p260v.AbstractC3163j;
import p260v.C3156c;
import p260v.C3157d;
import p260v.C3158e;
import p260v.C3160g;
import p265w.C3198b;

/* JADX INFO: renamed from: y.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3357e {

    /* JADX INFO: renamed from: a */
    public final ConstraintLayout f14303a;

    /* JADX INFO: renamed from: b */
    public int f14304b;

    /* JADX INFO: renamed from: c */
    public int f14305c;

    /* JADX INFO: renamed from: d */
    public int f14306d;

    /* JADX INFO: renamed from: e */
    public int f14307e;

    /* JADX INFO: renamed from: f */
    public int f14308f;

    /* JADX INFO: renamed from: g */
    public int f14309g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ ConstraintLayout f14310h;

    public C3357e(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f14310h = constraintLayout;
        this.f14303a = constraintLayout2;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m7295a(int i5, int i6, int i7) {
        if (i5 == i6) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i5);
        View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i7 == size;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m7296b(C3157d c3157d, C3198b c3198b) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int measuredWidth;
        int baseline;
        int i5;
        if (c3157d == null) {
            return;
        }
        C3156c c3156c = c3157d.f13251K;
        C3156c c3156c2 = c3157d.f13249I;
        if (c3157d.f13280g0 == 8) {
            c3198b.f13530e = 0;
            c3198b.f13531f = 0;
            c3198b.f13532g = 0;
            return;
        }
        if (c3157d.f13260T == null) {
            return;
        }
        int i6 = c3198b.f13526a;
        int i7 = c3198b.f13527b;
        int i8 = c3198b.f13528c;
        int i9 = c3198b.f13529d;
        int i10 = this.f14304b + this.f14305c;
        int i11 = this.f14306d;
        View view = c3157d.f13278f0;
        int iM6653c = AbstractC3031e.m6653c(i6);
        if (iM6653c == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        } else if (iM6653c == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f14308f, i11, -2);
        } else if (iM6653c == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f14308f, i11, -2);
            boolean z5 = c3157d.f13300r == 1;
            int i12 = c3198b.f13535j;
            if (i12 == 1 || i12 == 2) {
                boolean z6 = view.getMeasuredHeight() == c3157d.m6880k();
                if (c3198b.f13535j == 2 || !z5 || ((z5 && z6) || c3157d.mo6837A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c3157d.m6884q(), 1073741824);
                }
            }
        } else if (iM6653c != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i13 = this.f14308f;
            int i14 = c3156c2 != null ? c3156c2.f13238g : 0;
            if (c3156c != null) {
                i14 += c3156c.f13238g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i13, i11 + i14, -1);
        }
        int iM6653c2 = AbstractC3031e.m6653c(i7);
        if (iM6653c2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
        } else if (iM6653c2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f14309g, i10, -2);
        } else if (iM6653c2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f14309g, i10, -2);
            boolean z7 = c3157d.f13301s == 1;
            int i15 = c3198b.f13535j;
            if (i15 == 1 || i15 == 2) {
                boolean z8 = view.getMeasuredWidth() == c3157d.m6884q();
                if (c3198b.f13535j == 2 || !z7 || ((z7 && z8) || c3157d.mo6838B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c3157d.m6880k(), 1073741824);
                }
            }
        } else if (iM6653c2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i16 = this.f14309g;
            int i17 = c3156c2 != null ? c3157d.f13250J.f13238g : 0;
            if (c3156c != null) {
                i17 += c3157d.f13252L.f13238g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i16, i10 + i17, -1);
        }
        C3158e c3158e = (C3158e) c3157d.f13260T;
        ConstraintLayout constraintLayout = this.f14310h;
        if (c3158e != null && AbstractC3163j.m6915c(constraintLayout.f5636q, 256) && view.getMeasuredWidth() == c3157d.m6884q() && view.getMeasuredWidth() < c3158e.m6884q() && view.getMeasuredHeight() == c3157d.m6880k() && view.getMeasuredHeight() < c3158e.m6880k() && view.getBaseline() == c3157d.f13268a0 && !c3157d.m6893z() && m7295a(c3157d.f13247G, iMakeMeasureSpec, c3157d.m6884q()) && m7295a(c3157d.f13248H, iMakeMeasureSpec2, c3157d.m6880k())) {
            c3198b.f13530e = c3157d.m6884q();
            c3198b.f13531f = c3157d.m6880k();
            c3198b.f13532g = c3157d.f13268a0;
            return;
        }
        boolean z9 = i6 == 3;
        boolean z10 = i7 == 3;
        boolean z11 = i7 == 4 || i7 == 1;
        boolean z12 = i6 == 4 || i6 == 1;
        boolean z13 = z9 && c3157d.f13263W > 0.0f;
        boolean z14 = z10 && c3157d.f13263W > 0.0f;
        if (view == null) {
            return;
        }
        C3356d c3356d = (C3356d) view.getLayoutParams();
        int i18 = c3198b.f13535j;
        if (i18 != 1 && i18 != 2 && z9 && c3157d.f13300r == 0 && z10 && c3157d.f13301s == 0) {
            measuredWidth = 0;
            baseline = 0;
            i5 = -1;
            iMax = 0;
        } else {
            if ((view instanceof AbstractC3370r) && (c3157d instanceof C3160g)) {
                ((AbstractC3370r) view).mo3566j((C3160g) c3157d, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            c3157d.f13247G = iMakeMeasureSpec;
            c3157d.f13248H = iMakeMeasureSpec2;
            c3157d.f13279g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i19 = c3157d.f13303u;
            int iMax2 = i19 > 0 ? Math.max(i19, measuredWidth2) : measuredWidth2;
            int i20 = c3157d.f13304v;
            if (i20 > 0) {
                iMax2 = Math.min(i20, iMax2);
            }
            int i21 = c3157d.f13306x;
            iMax = i21 > 0 ? Math.max(i21, measuredHeight) : measuredHeight;
            int i22 = iMakeMeasureSpec2;
            int i23 = c3157d.f13307y;
            if (i23 > 0) {
                iMax = Math.min(i23, iMax);
            }
            if (!AbstractC3163j.m6915c(constraintLayout.f5636q, 1)) {
                if (z13 && z11) {
                    iMax2 = (int) ((iMax * c3157d.f13263W) + 0.5f);
                } else if (z14 && z12) {
                    iMax = (int) ((iMax2 / c3157d.f13263W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i22;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                c3157d.f13247G = iMakeMeasureSpec;
                c3157d.f13248H = iMakeMeasureSpec3;
                c3157d.f13279g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i5 = -1;
        }
        boolean z15 = baseline != i5;
        c3198b.f13534i = (measuredWidth == c3198b.f13528c && iMax == c3198b.f13529d) ? false : true;
        boolean z16 = c3356d.f14266c0 ? true : z15;
        if (z16 && baseline != -1 && c3157d.f13268a0 != baseline) {
            c3198b.f13534i = true;
        }
        c3198b.f13530e = measuredWidth;
        c3198b.f13531f = iMax;
        c3198b.f13533h = z16;
        c3198b.f13532g = baseline;
    }
}
