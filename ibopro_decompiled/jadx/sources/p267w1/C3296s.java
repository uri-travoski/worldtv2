package p267w1;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: w1.s */
/* JADX INFO: loaded from: classes.dex */
public class C3296s {

    /* JADX INFO: renamed from: a */
    public int f13928a = -1;

    /* JADX INFO: renamed from: b */
    public RecyclerView f13929b;

    /* JADX INFO: renamed from: c */
    public AbstractC3253G f13930c;

    /* JADX INFO: renamed from: d */
    public boolean f13931d;

    /* JADX INFO: renamed from: e */
    public boolean f13932e;

    /* JADX INFO: renamed from: f */
    public View f13933f;

    /* JADX INFO: renamed from: g */
    public final C3263Q f13934g;

    /* JADX INFO: renamed from: h */
    public boolean f13935h;

    /* JADX INFO: renamed from: i */
    public final LinearInterpolator f13936i;

    /* JADX INFO: renamed from: j */
    public final DecelerateInterpolator f13937j;

    /* JADX INFO: renamed from: k */
    public PointF f13938k;

    /* JADX INFO: renamed from: l */
    public final DisplayMetrics f13939l;

    /* JADX INFO: renamed from: m */
    public boolean f13940m;

    /* JADX INFO: renamed from: n */
    public float f13941n;

    /* JADX INFO: renamed from: o */
    public int f13942o;

    /* JADX INFO: renamed from: p */
    public int f13943p;

    public C3296s(Context context) {
        C3263Q c3263q = new C3263Q();
        c3263q.f13726d = -1;
        c3263q.f13728f = false;
        c3263q.f13729g = 0;
        c3263q.f13723a = 0;
        c3263q.f13724b = 0;
        c3263q.f13725c = Integer.MIN_VALUE;
        c3263q.f13727e = null;
        this.f13934g = c3263q;
        this.f13936i = new LinearInterpolator();
        this.f13937j = new DecelerateInterpolator();
        this.f13940m = false;
        this.f13942o = 0;
        this.f13943p = 0;
        this.f13939l = context.getResources().getDisplayMetrics();
    }

    /* JADX INFO: renamed from: a */
    public static int m7210a(int i5, int i6, int i7, int i8, int i9) {
        if (i9 == -1) {
            return i7 - i5;
        }
        if (i9 != 0) {
            if (i9 == 1) {
                return i8 - i6;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i10 = i7 - i5;
        if (i10 > 0) {
            return i10;
        }
        int i11 = i8 - i6;
        if (i11 < 0) {
            return i11;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public float mo4657b(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: renamed from: c */
    public int mo3676c(int i5) {
        float fAbs = Math.abs(i5);
        if (!this.f13940m) {
            this.f13941n = mo4657b(this.f13939l);
            this.f13940m = true;
        }
        return (int) Math.ceil(fAbs * this.f13941n);
    }

    /* JADX INFO: renamed from: d */
    public PointF mo3675d(int i5) {
        Object obj = this.f13930c;
        if (obj instanceof InterfaceC3264S) {
            return ((InterfaceC3264S) obj).mo4232a(i5);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + InterfaceC3264S.class.getCanonicalName());
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m7211e(int i5, int i6) {
        PointF pointFMo3675d;
        RecyclerView recyclerView = this.f13929b;
        if (this.f13928a == -1 || recyclerView == null) {
            m7212h();
        }
        if (this.f13931d && this.f13933f == null && this.f13930c != null && (pointFMo3675d = mo3675d(this.f13928a)) != null) {
            float f5 = pointFMo3675d.x;
            if (f5 != 0.0f || pointFMo3675d.y != 0.0f) {
                recyclerView.m4290d0((int) Math.signum(f5), (int) Math.signum(pointFMo3675d.y), null);
            }
        }
        this.f13931d = false;
        View view = this.f13933f;
        C3263Q c3263q = this.f13934g;
        if (view != null) {
            this.f13929b.getClass();
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
            if ((abstractC3269XM4256J != null ? abstractC3269XM4256J.m7160c() : -1) == this.f13928a) {
                View view2 = this.f13933f;
                C3265T c3265t = recyclerView.f6775p0;
                mo3678g(view2, c3263q);
                c3263q.m7152a(recyclerView);
                m7212h();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f13933f = null;
            }
        }
        if (this.f13932e) {
            C3265T c3265t2 = recyclerView.f6775p0;
            if (this.f13929b.f6786v.m7133x() == 0) {
                m7212h();
            } else {
                int i7 = this.f13942o;
                int i8 = i7 - i5;
                if (i7 * i8 <= 0) {
                    i8 = 0;
                }
                this.f13942o = i8;
                int i9 = this.f13943p;
                int i10 = i9 - i6;
                if (i9 * i10 <= 0) {
                    i10 = 0;
                }
                this.f13943p = i10;
                if (i8 == 0 && i10 == 0) {
                    mo3680i(c3263q);
                }
            }
            boolean z5 = c3263q.f13726d >= 0;
            c3263q.m7152a(recyclerView);
            if (z5 && this.f13932e) {
                this.f13931d = true;
                recyclerView.f6769m0.m7156b();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public void mo3677f() {
        this.f13943p = 0;
        this.f13942o = 0;
        this.f13938k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX INFO: renamed from: g */
    public void mo3678g(View view, C3263Q c3263q) {
        int i5;
        int iM7210a;
        PointF pointF = this.f13938k;
        int i6 = -1;
        int iM7210a2 = 0;
        if (pointF != null) {
            float f5 = pointF.x;
            if (f5 == 0.0f) {
                i5 = 0;
            } else {
                i5 = f5 > 0.0f ? 1 : -1;
            }
        } else {
            i5 = 0;
        }
        AbstractC3253G abstractC3253G = this.f13930c;
        if (abstractC3253G == null || !abstractC3253G.mo3711e()) {
            iM7210a = 0;
        } else {
            C3254H c3254h = (C3254H) view.getLayoutParams();
            iM7210a = m7210a(abstractC3253G.mo3688C(view) - ((ViewGroup.MarginLayoutParams) c3254h).leftMargin, abstractC3253G.mo3691F(view) + ((ViewGroup.MarginLayoutParams) c3254h).rightMargin, abstractC3253G.m7117K(), abstractC3253G.f13700n - abstractC3253G.m7119L(), i5);
        }
        PointF pointF2 = this.f13938k;
        if (pointF2 != null) {
            float f6 = pointF2.y;
            if (f6 == 0.0f) {
                i6 = 0;
            } else if (f6 > 0.0f) {
                i6 = 1;
            }
        } else {
            i6 = 0;
        }
        AbstractC3253G abstractC3253G2 = this.f13930c;
        if (abstractC3253G2 != null && abstractC3253G2.mo3714f()) {
            C3254H c3254h2 = (C3254H) view.getLayoutParams();
            iM7210a2 = m7210a(abstractC3253G2.mo3693G(view) - ((ViewGroup.MarginLayoutParams) c3254h2).topMargin, abstractC3253G2.mo3684A(view) + ((ViewGroup.MarginLayoutParams) c3254h2).bottomMargin, abstractC3253G2.m7121M(), abstractC3253G2.f13701o - abstractC3253G2.m7115J(), i6);
        }
        int iCeil = (int) Math.ceil(((double) mo3676c((int) Math.sqrt((iM7210a2 * iM7210a2) + (iM7210a * iM7210a)))) / 0.3356d);
        if (iCeil > 0) {
            c3263q.f13723a = -iM7210a;
            c3263q.f13724b = -iM7210a2;
            c3263q.f13725c = iCeil;
            c3263q.f13727e = this.f13937j;
            c3263q.f13728f = true;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7212h() {
        if (this.f13932e) {
            this.f13932e = false;
            mo3677f();
            this.f13929b.f6775p0.f13730a = -1;
            this.f13933f = null;
            this.f13928a = -1;
            this.f13931d = false;
            AbstractC3253G abstractC3253G = this.f13930c;
            if (abstractC3253G.f13691e == this) {
                abstractC3253G.f13691e = null;
            }
            this.f13930c = null;
            this.f13929b = null;
        }
    }

    /* JADX INFO: renamed from: i */
    public void mo3680i(C3263Q c3263q) {
        PointF pointFMo3675d = mo3675d(this.f13928a);
        if (pointFMo3675d != null) {
            float f5 = pointFMo3675d.x;
            if (f5 != 0.0f || pointFMo3675d.y != 0.0f) {
                float f6 = pointFMo3675d.y;
                float fSqrt = (float) Math.sqrt((f6 * f6) + (f5 * f5));
                float f7 = pointFMo3675d.x / fSqrt;
                pointFMo3675d.x = f7;
                float f8 = pointFMo3675d.y / fSqrt;
                pointFMo3675d.y = f8;
                this.f13938k = pointFMo3675d;
                this.f13942o = (int) (f7 * 10000.0f);
                this.f13943p = (int) (f8 * 10000.0f);
                int iMo3676c = mo3676c(10000);
                int i5 = (int) (this.f13942o * 1.2f);
                int i6 = (int) (this.f13943p * 1.2f);
                c3263q.f13723a = i5;
                c3263q.f13724b = i6;
                c3263q.f13725c = (int) (iMo3676c * 1.2f);
                c3263q.f13727e = this.f13936i;
                c3263q.f13728f = true;
                return;
            }
        }
        c3263q.f13726d = this.f13928a;
        m7212h();
    }
}
