package p267w1;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p129X.InterpolatorC1415d;
import p235q.C2900g;

/* JADX INFO: renamed from: w1.W */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3268W implements Runnable {

    /* JADX INFO: renamed from: i */
    public int f13746i;

    /* JADX INFO: renamed from: j */
    public int f13747j;

    /* JADX INFO: renamed from: k */
    public OverScroller f13748k;

    /* JADX INFO: renamed from: l */
    public Interpolator f13749l;

    /* JADX INFO: renamed from: m */
    public boolean f13750m;

    /* JADX INFO: renamed from: n */
    public boolean f13751n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ RecyclerView f13752o;

    public RunnableC3268W(RecyclerView recyclerView) {
        this.f13752o = recyclerView;
        InterpolatorC1415d interpolatorC1415d = RecyclerView.f6719O0;
        this.f13749l = interpolatorC1415d;
        this.f13750m = false;
        this.f13751n = false;
        this.f13748k = new OverScroller(recyclerView.getContext(), interpolatorC1415d);
    }

    /* JADX INFO: renamed from: a */
    public final void m7155a(int i5, int i6) {
        RecyclerView recyclerView = this.f13752o;
        recyclerView.setScrollState(2);
        this.f13747j = 0;
        this.f13746i = 0;
        Interpolator interpolator = this.f13749l;
        InterpolatorC1415d interpolatorC1415d = RecyclerView.f6719O0;
        if (interpolator != interpolatorC1415d) {
            this.f13749l = interpolatorC1415d;
            this.f13748k = new OverScroller(recyclerView.getContext(), interpolatorC1415d);
        }
        this.f13748k.fling(0, 0, i5, i6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        m7156b();
    }

    /* JADX INFO: renamed from: b */
    public final void m7156b() {
        if (this.f13750m) {
            this.f13751n = true;
            return;
        }
        RecyclerView recyclerView = this.f13752o;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        recyclerView.postOnAnimation(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m7157c(int i5, int i6, int i7, Interpolator interpolator) {
        RecyclerView recyclerView = this.f13752o;
        if (i7 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i5);
            int iAbs2 = Math.abs(i6);
            boolean z5 = iAbs > iAbs2;
            int width = z5 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z5) {
                iAbs = iAbs2;
            }
            i7 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i8 = i7;
        if (interpolator == null) {
            interpolator = RecyclerView.f6719O0;
        }
        if (this.f13749l != interpolator) {
            this.f13749l = interpolator;
            this.f13748k = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f13747j = 0;
        this.f13746i = 0;
        recyclerView.setScrollState(2);
        this.f13748k.startScroll(0, 0, i5, i6, i8);
        if (Build.VERSION.SDK_INT < 23) {
            this.f13748k.computeScrollOffset();
        }
        m7156b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.f13752o;
        int[] iArr = recyclerView.f6724B0;
        if (recyclerView.f6786v == null) {
            recyclerView.removeCallbacks(this);
            this.f13748k.abortAnimation();
            return;
        }
        this.f13751n = false;
        this.f13750m = true;
        recyclerView.m4303n();
        OverScroller overScroller = this.f13748k;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i10 = currX - this.f13746i;
            int i11 = currY - this.f13747j;
            this.f13746i = currX;
            this.f13747j = currY;
            int iM4262m = RecyclerView.m4262m(i10, recyclerView.f6745Q, recyclerView.f6747S, recyclerView.getWidth());
            int iM4262m2 = RecyclerView.m4262m(i11, recyclerView.f6746R, recyclerView.f6748T, recyclerView.getHeight());
            int[] iArr2 = recyclerView.f6724B0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.m4308s(iM4262m, iM4262m2, 1, iArr2, null)) {
                iM4262m -= iArr[0];
                iM4262m2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.m4301l(iM4262m, iM4262m2);
            }
            if (recyclerView.f6784u != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.m4290d0(iM4262m, iM4262m2, iArr);
                int i12 = iArr[0];
                int i13 = iArr[1];
                int i14 = iM4262m - i12;
                int i15 = iM4262m2 - i13;
                C3296s c3296s = recyclerView.f6786v.f13691e;
                if (c3296s != null && !c3296s.f13931d && c3296s.f13932e) {
                    int iM7154b = recyclerView.f6775p0.m7154b();
                    if (iM7154b == 0) {
                        c3296s.m7212h();
                    } else if (c3296s.f13928a >= iM7154b) {
                        c3296s.f13928a = iM7154b - 1;
                        c3296s.m7211e(i12, i13);
                    } else {
                        c3296s.m7211e(i12, i13);
                    }
                }
                i5 = i14;
                i7 = i12;
                i6 = i15;
                i8 = i13;
            } else {
                i5 = iM4262m;
                i6 = iM4262m2;
                i7 = 0;
                i8 = 0;
            }
            if (!recyclerView.f6792y.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f6724B0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.m4309t(i7, i8, i5, i6, null, 1, iArr3);
            int i16 = i5 - iArr[0];
            int i17 = i6 - iArr[1];
            if (i7 != 0 || i8 != 0) {
                recyclerView.m4310u(i7, i8);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z5 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i16 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i17 != 0));
            C3296s c3296s2 = recyclerView.f6786v.f13691e;
            if ((c3296s2 == null || !c3296s2.f13931d) && z5) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i16 < 0) {
                        i9 = -currVelocity;
                    } else {
                        i9 = i16 > 0 ? currVelocity : 0;
                    }
                    if (i17 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i17 <= 0) {
                        currVelocity = 0;
                    }
                    if (i9 < 0) {
                        recyclerView.m4312w();
                        if (recyclerView.f6745Q.isFinished()) {
                            recyclerView.f6745Q.onAbsorb(-i9);
                        }
                    } else if (i9 > 0) {
                        recyclerView.m4313x();
                        if (recyclerView.f6747S.isFinished()) {
                            recyclerView.f6747S.onAbsorb(i9);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.m4314y();
                        if (recyclerView.f6746R.isFinished()) {
                            recyclerView.f6746R.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.m4311v();
                        if (recyclerView.f6748T.isFinished()) {
                            recyclerView.f6748T.onAbsorb(currVelocity);
                        }
                    }
                    if (i9 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.f6717M0) {
                    C2900g c2900g = recyclerView.f6773o0;
                    int[] iArr4 = (int[]) c2900g.f12159d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    c2900g.f12160e = 0;
                }
            } else {
                m7156b();
                RunnableC3290m runnableC3290m = recyclerView.f6771n0;
                if (runnableC3290m != null) {
                    runnableC3290m.m7206a(recyclerView, i7, i8);
                }
            }
        }
        C3296s c3296s3 = recyclerView.f6786v.f13691e;
        if (c3296s3 != null && c3296s3.f13931d) {
            c3296s3.m7211e(0, 0);
        }
        this.f13750m = false;
        if (!this.f13751n) {
            recyclerView.setScrollState(0);
            recyclerView.m4300k0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            recyclerView.postOnAnimation(this);
        }
    }
}
