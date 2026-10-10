package p129X;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Arrays;
import p015C2.RunnableC0168e;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: X.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1416e {

    /* JADX INFO: renamed from: v */
    public static final InterpolatorC1415d f4811v = new InterpolatorC1415d(0);

    /* JADX INFO: renamed from: a */
    public int f4812a;

    /* JADX INFO: renamed from: b */
    public final int f4813b;

    /* JADX INFO: renamed from: d */
    public float[] f4815d;

    /* JADX INFO: renamed from: e */
    public float[] f4816e;

    /* JADX INFO: renamed from: f */
    public float[] f4817f;

    /* JADX INFO: renamed from: g */
    public float[] f4818g;

    /* JADX INFO: renamed from: h */
    public int[] f4819h;

    /* JADX INFO: renamed from: i */
    public int[] f4820i;

    /* JADX INFO: renamed from: j */
    public int[] f4821j;

    /* JADX INFO: renamed from: k */
    public int f4822k;

    /* JADX INFO: renamed from: l */
    public VelocityTracker f4823l;

    /* JADX INFO: renamed from: m */
    public final float f4824m;

    /* JADX INFO: renamed from: n */
    public final float f4825n;

    /* JADX INFO: renamed from: o */
    public final int f4826o;

    /* JADX INFO: renamed from: p */
    public final OverScroller f4827p;

    /* JADX INFO: renamed from: q */
    public final AbstractC1178l f4828q;

    /* JADX INFO: renamed from: r */
    public View f4829r;

    /* JADX INFO: renamed from: s */
    public boolean f4830s;

    /* JADX INFO: renamed from: t */
    public final CoordinatorLayout f4831t;

    /* JADX INFO: renamed from: c */
    public int f4814c = -1;

    /* JADX INFO: renamed from: u */
    public final RunnableC0168e f4832u = new RunnableC0168e(12, this);

    public C1416e(Context context, CoordinatorLayout coordinatorLayout, AbstractC1178l abstractC1178l) {
        if (abstractC1178l == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f4831t = coordinatorLayout;
        this.f4828q = abstractC1178l;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f4826o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f4813b = viewConfiguration.getScaledTouchSlop();
        this.f4824m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f4825n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4827p = new OverScroller(context, f4811v);
    }

    /* JADX INFO: renamed from: a */
    public final void m3200a() {
        this.f4814c = -1;
        float[] fArr = this.f4815d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f4816e, 0.0f);
            Arrays.fill(this.f4817f, 0.0f);
            Arrays.fill(this.f4818g, 0.0f);
            Arrays.fill(this.f4819h, 0);
            Arrays.fill(this.f4820i, 0);
            Arrays.fill(this.f4821j, 0);
            this.f4822k = 0;
        }
        VelocityTracker velocityTracker = this.f4823l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f4823l = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3201b(View view, int i5) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f4831t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f4829r = view;
        this.f4814c = i5;
        this.f4828q.mo414G(view, i5);
        m3213n(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[RETURN] */
    /* JADX INFO: renamed from: c */
    public final boolean m3202c(View view, float f5, float f6) {
        if (view != null) {
            AbstractC1178l abstractC1178l = this.f4828q;
            boolean z5 = abstractC1178l.mo413A(view) > 0;
            boolean z6 = abstractC1178l.mo586B() > 0;
            if (z5 && z6) {
                float f7 = (f6 * f6) + (f5 * f5);
                int i5 = this.f4813b;
                if (f7 > i5 * i5) {
                    return true;
                }
            } else if (!z5 ? !(!z6 || Math.abs(f6) <= this.f4813b) : Math.abs(f5) > this.f4813b) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m3203d(int i5) {
        float[] fArr = this.f4815d;
        if (fArr != null) {
            int i6 = this.f4822k;
            int i7 = 1 << i5;
            if ((i6 & i7) != 0) {
                fArr[i5] = 0.0f;
                this.f4816e[i5] = 0.0f;
                this.f4817f[i5] = 0.0f;
                this.f4818g[i5] = 0.0f;
                this.f4819h[i5] = 0;
                this.f4820i[i5] = 0;
                this.f4821j[i5] = 0;
                this.f4822k = (~i7) & i6;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m3204e(int i5, int i6, int i7) {
        if (i5 == 0) {
            return 0;
        }
        int width = this.f4831t.getWidth();
        float f5 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i5) / width) - 0.5f) * 0.47123894f)) * f5) + f5;
        int iAbs = Math.abs(i6);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i5) / i7) + 1.0f) * 256.0f), 600);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m3205f() {
        if (this.f4812a == 2) {
            OverScroller overScroller = this.f4827p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f4829r.getLeft();
            int top = currY - this.f4829r.getTop();
            if (left != 0) {
                AbstractC0884M.m2174i(this.f4829r, left);
            }
            if (top != 0) {
                AbstractC0884M.m2175j(this.f4829r, top);
            }
            if (left != 0 || top != 0) {
                this.f4828q.mo416I(this.f4829r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f4831t.post(this.f4832u);
            }
        }
        return this.f4812a == 2;
    }

    /* JADX INFO: renamed from: g */
    public final View m3206g(int i5, int i6) {
        CoordinatorLayout coordinatorLayout = this.f4831t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f4828q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && i6 >= childAt.getTop() && i6 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m3207h(int i5, int i6, int i7, int i8) {
        float f5;
        float f6;
        float f7;
        float f8;
        int left = this.f4829r.getLeft();
        int top = this.f4829r.getTop();
        int i9 = i5 - left;
        int i10 = i6 - top;
        OverScroller overScroller = this.f4827p;
        if (i9 == 0 && i10 == 0) {
            overScroller.abortAnimation();
            m3213n(0);
            return false;
        }
        View view = this.f4829r;
        int i11 = (int) this.f4825n;
        int i12 = (int) this.f4824m;
        int iAbs = Math.abs(i7);
        if (iAbs < i11) {
            i7 = 0;
        } else if (iAbs > i12) {
            i7 = i7 > 0 ? i12 : -i12;
        }
        int iAbs2 = Math.abs(i8);
        if (iAbs2 < i11) {
            i8 = 0;
        } else if (iAbs2 > i12) {
            i8 = i8 > 0 ? i12 : -i12;
        }
        int iAbs3 = Math.abs(i9);
        int iAbs4 = Math.abs(i10);
        int iAbs5 = Math.abs(i7);
        int iAbs6 = Math.abs(i8);
        int i13 = iAbs5 + iAbs6;
        int i14 = iAbs3 + iAbs4;
        if (i7 != 0) {
            f5 = iAbs5;
            f6 = i13;
        } else {
            f5 = iAbs3;
            f6 = i14;
        }
        float f9 = f5 / f6;
        if (i8 != 0) {
            f7 = iAbs6;
            f8 = i13;
        } else {
            f7 = iAbs4;
            f8 = i14;
        }
        float f10 = f7 / f8;
        AbstractC1178l abstractC1178l = this.f4828q;
        overScroller.startScroll(left, top, i9, i10, (int) ((m3204e(i10, i8, abstractC1178l.mo586B()) * f10) + (m3204e(i9, i7, abstractC1178l.mo413A(view)) * f9)));
        m3213n(2);
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m3208i(int i5) {
        if ((this.f4822k & (1 << i5)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i5 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m3209j(MotionEvent motionEvent) {
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m3200a();
        }
        if (this.f4823l == null) {
            this.f4823l = VelocityTracker.obtain();
        }
        this.f4823l.addMovement(motionEvent);
        int i6 = 0;
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y5 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewM3206g = m3206g((int) x5, (int) y5);
            m3211l(x5, y5, pointerId);
            m3216q(viewM3206g, pointerId);
            int i7 = this.f4819h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f4812a == 1) {
                m3210k();
            }
            m3200a();
            return;
        }
        AbstractC1178l abstractC1178l = this.f4828q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f4812a == 1) {
                    this.f4830s = true;
                    abstractC1178l.mo417J(this.f4829r, 0.0f, 0.0f);
                    this.f4830s = false;
                    if (this.f4812a == 1) {
                        m3213n(0);
                    }
                }
                m3200a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x6 = motionEvent.getX(actionIndex);
                float y6 = motionEvent.getY(actionIndex);
                m3211l(x6, y6, pointerId2);
                if (this.f4812a == 0) {
                    m3216q(m3206g((int) x6, (int) y6), pointerId2);
                    int i8 = this.f4819h[pointerId2];
                    return;
                }
                int i9 = (int) x6;
                int i10 = (int) y6;
                View view = this.f4829r;
                if (view != null && i9 >= view.getLeft() && i9 < view.getRight() && i10 >= view.getTop() && i10 < view.getBottom()) {
                    i6 = 1;
                }
                if (i6 != 0) {
                    m3216q(this.f4829r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f4812a == 1 && pointerId3 == this.f4814c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i6 >= pointerCount) {
                        i5 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i6);
                    if (pointerId4 != this.f4814c) {
                        View viewM3206g2 = m3206g((int) motionEvent.getX(i6), (int) motionEvent.getY(i6));
                        View view2 = this.f4829r;
                        if (viewM3206g2 == view2 && m3216q(view2, pointerId4)) {
                            i5 = this.f4814c;
                            break;
                        }
                    }
                    i6++;
                }
                if (i5 == -1) {
                    m3210k();
                }
            }
            m3203d(pointerId3);
            return;
        }
        if (this.f4812a == 1) {
            if (m3208i(this.f4814c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f4814c);
                float x7 = motionEvent.getX(iFindPointerIndex);
                float y7 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f4817f;
                int i11 = this.f4814c;
                int i12 = (int) (x7 - fArr[i11]);
                int i13 = (int) (y7 - this.f4818g[i11]);
                int left = this.f4829r.getLeft() + i12;
                int top = this.f4829r.getTop() + i13;
                int left2 = this.f4829r.getLeft();
                int top2 = this.f4829r.getTop();
                if (i12 != 0) {
                    left = abstractC1178l.mo419r(this.f4829r, left);
                    AbstractC0884M.m2174i(this.f4829r, left - left2);
                }
                if (i13 != 0) {
                    top = abstractC1178l.mo420s(this.f4829r, top);
                    AbstractC0884M.m2175j(this.f4829r, top - top2);
                }
                if (i12 != 0 || i13 != 0) {
                    abstractC1178l.mo416I(this.f4829r, left, top);
                }
                m3212m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i6 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i6);
            if (m3208i(pointerId5)) {
                float x8 = motionEvent.getX(i6);
                float y8 = motionEvent.getY(i6);
                float f5 = x8 - this.f4815d[pointerId5];
                float f6 = y8 - this.f4816e[pointerId5];
                Math.abs(f5);
                Math.abs(f6);
                int i14 = this.f4819h[pointerId5];
                Math.abs(f6);
                Math.abs(f5);
                int i15 = this.f4819h[pointerId5];
                Math.abs(f5);
                Math.abs(f6);
                int i16 = this.f4819h[pointerId5];
                Math.abs(f6);
                Math.abs(f5);
                int i17 = this.f4819h[pointerId5];
                if (this.f4812a != 1) {
                    View viewM3206g3 = m3206g((int) x8, (int) y8);
                    if (m3202c(viewM3206g3, f5, f6) && m3216q(viewM3206g3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i6++;
        }
        m3212m(motionEvent);
    }

    /* JADX INFO: renamed from: k */
    public final void m3210k() {
        VelocityTracker velocityTracker = this.f4823l;
        float f5 = this.f4824m;
        velocityTracker.computeCurrentVelocity(1000, f5);
        float xVelocity = this.f4823l.getXVelocity(this.f4814c);
        float fAbs = Math.abs(xVelocity);
        float f6 = this.f4825n;
        if (fAbs < f6) {
            xVelocity = 0.0f;
        } else if (fAbs > f5) {
            xVelocity = xVelocity > 0.0f ? f5 : -f5;
        }
        float yVelocity = this.f4823l.getYVelocity(this.f4814c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f6) {
            f5 = 0.0f;
        } else if (fAbs2 <= f5) {
            f5 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f5 = -f5;
        }
        this.f4830s = true;
        this.f4828q.mo417J(this.f4829r, xVelocity, f5);
        this.f4830s = false;
        if (this.f4812a == 1) {
            m3213n(0);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3211l(float f5, float f6, int i5) {
        float[] fArr = this.f4815d;
        if (fArr == null || fArr.length <= i5) {
            int i6 = i5 + 1;
            float[] fArr2 = new float[i6];
            float[] fArr3 = new float[i6];
            float[] fArr4 = new float[i6];
            float[] fArr5 = new float[i6];
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            int[] iArr3 = new int[i6];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f4816e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f4817f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f4818g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f4819h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f4820i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f4821j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f4815d = fArr2;
            this.f4816e = fArr3;
            this.f4817f = fArr4;
            this.f4818g = fArr5;
            this.f4819h = iArr;
            this.f4820i = iArr2;
            this.f4821j = iArr3;
        }
        float[] fArr9 = this.f4815d;
        this.f4817f[i5] = f5;
        fArr9[i5] = f5;
        float[] fArr10 = this.f4816e;
        this.f4818g[i5] = f6;
        fArr10[i5] = f6;
        int[] iArr7 = this.f4819h;
        int i7 = (int) f5;
        int i8 = (int) f6;
        CoordinatorLayout coordinatorLayout = this.f4831t;
        int left = coordinatorLayout.getLeft();
        int i9 = this.f4826o;
        int i10 = i7 < left + i9 ? 1 : 0;
        if (i8 < coordinatorLayout.getTop() + i9) {
            i10 |= 4;
        }
        if (i7 > coordinatorLayout.getRight() - i9) {
            i10 |= 2;
        }
        if (i8 > coordinatorLayout.getBottom() - i9) {
            i10 |= 8;
        }
        iArr7[i5] = i10;
        this.f4822k |= 1 << i5;
    }

    /* JADX INFO: renamed from: m */
    public final void m3212m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i5 = 0; i5 < pointerCount; i5++) {
            int pointerId = motionEvent.getPointerId(i5);
            if (m3208i(pointerId)) {
                float x5 = motionEvent.getX(i5);
                float y5 = motionEvent.getY(i5);
                this.f4817f[pointerId] = x5;
                this.f4818g[pointerId] = y5;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m3213n(int i5) {
        this.f4831t.removeCallbacks(this.f4832u);
        if (this.f4812a != i5) {
            this.f4812a = i5;
            this.f4828q.mo415H(i5);
            if (this.f4812a == 0) {
                this.f4829r = null;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3214o(int i5, int i6) {
        if (this.f4830s) {
            return m3207h(i5, i6, (int) this.f4823l.getXVelocity(this.f4814c), (int) this.f4823l.getYVelocity(this.f4814c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX INFO: renamed from: p */
    public final boolean m3215p(MotionEvent motionEvent) {
        View viewM3206g;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m3200a();
        }
        if (this.f4823l == null) {
            this.f4823l = VelocityTracker.obtain();
        }
        this.f4823l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y5 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            m3211l(x5, y5, pointerId);
            View viewM3206g2 = m3206g((int) x5, (int) y5);
            if (viewM3206g2 == this.f4829r && this.f4812a == 2) {
                m3216q(viewM3206g2, pointerId);
            }
            int i5 = this.f4819h[pointerId];
        } else if (actionMasked == 1) {
            m3200a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                m3200a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x6 = motionEvent.getX(actionIndex);
                float y6 = motionEvent.getY(actionIndex);
                m3211l(x6, y6, pointerId2);
                int i6 = this.f4812a;
                if (i6 == 0) {
                    int i7 = this.f4819h[pointerId2];
                } else if (i6 == 2 && (viewM3206g = m3206g((int) x6, (int) y6)) == this.f4829r) {
                    m3216q(viewM3206g, pointerId2);
                }
            } else if (actionMasked == 6) {
                m3203d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f4815d != null && this.f4816e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i8 = 0; i8 < pointerCount; i8++) {
                int pointerId3 = motionEvent.getPointerId(i8);
                if (m3208i(pointerId3)) {
                    float x7 = motionEvent.getX(i8);
                    float y7 = motionEvent.getY(i8);
                    float f5 = x7 - this.f4815d[pointerId3];
                    float f6 = y7 - this.f4816e[pointerId3];
                    View viewM3206g3 = m3206g((int) x7, (int) y7);
                    boolean z5 = viewM3206g3 != null && m3202c(viewM3206g3, f5, f6);
                    if (!z5) {
                        Math.abs(f5);
                        Math.abs(f6);
                        int i9 = this.f4819h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f5);
                        int i10 = this.f4819h[pointerId3];
                        Math.abs(f5);
                        Math.abs(f6);
                        int i11 = this.f4819h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f5);
                        int i12 = this.f4819h[pointerId3];
                        if (this.f4812a != 1) {
                            break;
                        }
                    } else {
                        int left = viewM3206g3.getLeft();
                        AbstractC1178l abstractC1178l = this.f4828q;
                        int iMo419r = abstractC1178l.mo419r(viewM3206g3, ((int) f5) + left);
                        int top = viewM3206g3.getTop();
                        int iMo420s = abstractC1178l.mo420s(viewM3206g3, ((int) f6) + top);
                        int iMo413A = abstractC1178l.mo413A(viewM3206g3);
                        int iMo586B = abstractC1178l.mo586B();
                        if ((iMo413A == 0 || (iMo413A > 0 && iMo419r == left)) && (iMo586B == 0 || (iMo586B > 0 && iMo420s == top))) {
                            break;
                        }
                        Math.abs(f5);
                        Math.abs(f6);
                        int i13 = this.f4819h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f5);
                        int i14 = this.f4819h[pointerId3];
                        Math.abs(f5);
                        Math.abs(f6);
                        int i15 = this.f4819h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f5);
                        int i16 = this.f4819h[pointerId3];
                        if (this.f4812a != 1 || (z5 && m3216q(viewM3206g3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m3212m(motionEvent);
        }
        return this.f4812a == 1;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m3216q(View view, int i5) {
        if (view == this.f4829r && this.f4814c == i5) {
            return true;
        }
        if (view == null || !this.f4828q.mo418V(view, i5)) {
            return false;
        }
        this.f4814c = i5;
        m3201b(view, i5);
        return true;
    }
}
