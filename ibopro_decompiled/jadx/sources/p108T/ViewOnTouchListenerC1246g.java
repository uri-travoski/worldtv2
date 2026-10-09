package p108T;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import p015C2.RunnableC0168e;
import p218n.C2752u0;

/* JADX INFO: renamed from: T.g */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC1246g implements View.OnTouchListener {

    /* JADX INFO: renamed from: z */
    public static final int f4271z = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: i */
    public final C1240a f4272i;

    /* JADX INFO: renamed from: j */
    public final AccelerateInterpolator f4273j;

    /* JADX INFO: renamed from: k */
    public final C2752u0 f4274k;

    /* JADX INFO: renamed from: l */
    public RunnableC0168e f4275l;

    /* JADX INFO: renamed from: m */
    public final float[] f4276m;

    /* JADX INFO: renamed from: n */
    public final float[] f4277n;

    /* JADX INFO: renamed from: o */
    public final int f4278o;

    /* JADX INFO: renamed from: p */
    public final int f4279p;

    /* JADX INFO: renamed from: q */
    public final float[] f4280q;

    /* JADX INFO: renamed from: r */
    public final float[] f4281r;

    /* JADX INFO: renamed from: s */
    public final float[] f4282s;

    /* JADX INFO: renamed from: t */
    public boolean f4283t;

    /* JADX INFO: renamed from: u */
    public boolean f4284u;

    /* JADX INFO: renamed from: v */
    public boolean f4285v;

    /* JADX INFO: renamed from: w */
    public boolean f4286w;

    /* JADX INFO: renamed from: x */
    public boolean f4287x;

    /* JADX INFO: renamed from: y */
    public final C2752u0 f4288y;

    public ViewOnTouchListenerC1246g(C2752u0 c2752u0) {
        C1240a c1240a = new C1240a();
        c1240a.f4266e = Long.MIN_VALUE;
        c1240a.f4268g = -1L;
        c1240a.f4267f = 0L;
        this.f4272i = c1240a;
        this.f4273j = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f4276m = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4277n = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f4280q = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f4281r = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4282s = fArr5;
        this.f4274k = c2752u0;
        float f5 = Resources.getSystem().getDisplayMetrics().density;
        float f6 = ((int) ((1575.0f * f5) + 0.5f)) / 1000.0f;
        fArr5[0] = f6;
        fArr5[1] = f6;
        float f7 = ((int) ((f5 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f7;
        fArr4[1] = f7;
        this.f4278o = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f4279p = f4271z;
        c1240a.f4262a = 500;
        c1240a.f4263b = 500;
        this.f4288y = c2752u0;
    }

    /* JADX INFO: renamed from: b */
    public static float m2917b(float f5, float f6, float f7) {
        if (f5 > f7) {
            return f7;
        }
        return f5 < f6 ? f6 : f5;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX INFO: renamed from: a */
    public final float m2918a(int i5, float f5, float f6, float f7) {
        float fM2917b;
        float interpolation;
        float fM2917b2 = m2917b(this.f4276m[i5] * f6, 0.0f, this.f4277n[i5]);
        float fM2919c = m2919c(f6 - f5, fM2917b2) - m2919c(f5, fM2917b2);
        AccelerateInterpolator accelerateInterpolator = this.f4273j;
        if (fM2919c >= 0.0f) {
            if (fM2919c > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fM2919c);
            } else {
                fM2917b = 0.0f;
            }
            if (fM2917b == 0.0f) {
                return 0.0f;
            }
            float f8 = this.f4280q[i5];
            float f9 = this.f4281r[i5];
            float f10 = this.f4282s[i5];
            float f11 = f8 * f7;
            return fM2917b > 0.0f ? m2917b(fM2917b * f11, f9, f10) : -m2917b((-fM2917b) * f11, f9, f10);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fM2919c);
        fM2917b = m2917b(interpolation, -1.0f, 1.0f);
        if (fM2917b == 0.0f) {
            return 0.0f;
        }
        float f12 = this.f4280q[i5];
        float f13 = this.f4281r[i5];
        float f14 = this.f4282s[i5];
        float f15 = f12 * f7;
        if (fM2917b > 0.0f) {
        }
    }

    /* JADX INFO: renamed from: c */
    public final float m2919c(float f5, float f6) {
        if (f6 != 0.0f) {
            int i5 = this.f4278o;
            if (i5 == 0 || i5 == 1) {
                if (f5 < f6) {
                    if (f5 >= 0.0f) {
                        return 1.0f - (f5 / f6);
                    }
                    if (this.f4286w && i5 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i5 == 2 && f5 < 0.0f) {
                return f5 / (-f6);
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final void m2920d() {
        int i5 = 0;
        if (this.f4284u) {
            this.f4286w = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        C1240a c1240a = this.f4272i;
        int i6 = (int) (jCurrentAnimationTimeMillis - c1240a.f4266e);
        int i7 = c1240a.f4263b;
        if (i6 > i7) {
            i5 = i7;
        } else if (i6 >= 0) {
            i5 = i6;
        }
        c1240a.f4270i = i5;
        c1240a.f4269h = c1240a.m2903a(jCurrentAnimationTimeMillis);
        c1240a.f4268g = jCurrentAnimationTimeMillis;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2921e() {
        C2752u0 c2752u0;
        int count;
        C1240a c1240a = this.f4272i;
        float f5 = c1240a.f4265d;
        int iAbs = (int) (f5 / Math.abs(f5));
        Math.abs(c1240a.f4264c);
        if (iAbs != 0 && (count = (c2752u0 = this.f4288y).getCount()) != 0) {
            int childCount = c2752u0.getChildCount();
            int firstVisiblePosition = c2752u0.getFirstVisiblePosition();
            int i5 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c2752u0.getChildAt(0).getTop() >= 0)) : !(i5 >= count && c2752u0.getChildAt(childCount - 1).getBottom() <= c2752u0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f4287x
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.m2920d()
            return r1
        L1b:
            r7.f4285v = r2
            r7.f4283t = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            n.u0 r4 = r7.f4274k
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.m2918a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.m2918a(r2, r9, r8, r3)
            T.a r9 = r7.f4272i
            r9.f4264c = r0
            r9.f4265d = r8
            boolean r8 = r7.f4286w
            if (r8 != 0) goto L7e
            boolean r8 = r7.m2921e()
            if (r8 == 0) goto L7e
            C2.e r8 = r7.f4275l
            if (r8 != 0) goto L62
            C2.e r8 = new C2.e
            r9 = 11
            r8.<init>(r9, r7)
            r7.f4275l = r8
        L62:
            r7.f4286w = r2
            r7.f4284u = r2
            boolean r8 = r7.f4283t
            if (r8 != 0) goto L77
            int r8 = r7.f4279p
            if (r8 <= 0) goto L77
            C2.e r9 = r7.f4275l
            long r5 = (long) r8
            java.util.WeakHashMap r8 = p073N.AbstractC0884M.f3141a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            C2.e r8 = r7.f4275l
            r8.run()
        L7c:
            r7.f4283t = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p108T.ViewOnTouchListenerC1246g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
