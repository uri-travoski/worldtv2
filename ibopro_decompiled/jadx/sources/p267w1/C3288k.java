package p267w1;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p002A1.C0060i;
import p015C2.C0164a;
import p015C2.RunnableC0168e;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: w1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3288k extends AbstractC3250D {

    /* JADX INFO: renamed from: C */
    public static final int[] f13857C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D */
    public static final int[] f13858D = new int[0];

    /* JADX INFO: renamed from: A */
    public int f13859A;

    /* JADX INFO: renamed from: B */
    public final RunnableC0168e f13860B;

    /* JADX INFO: renamed from: a */
    public final int f13861a;

    /* JADX INFO: renamed from: b */
    public final int f13862b;

    /* JADX INFO: renamed from: c */
    public final StateListDrawable f13863c;

    /* JADX INFO: renamed from: d */
    public final Drawable f13864d;

    /* JADX INFO: renamed from: e */
    public final int f13865e;

    /* JADX INFO: renamed from: f */
    public final int f13866f;

    /* JADX INFO: renamed from: g */
    public final StateListDrawable f13867g;

    /* JADX INFO: renamed from: h */
    public final Drawable f13868h;

    /* JADX INFO: renamed from: i */
    public final int f13869i;

    /* JADX INFO: renamed from: j */
    public final int f13870j;

    /* JADX INFO: renamed from: k */
    public int f13871k;

    /* JADX INFO: renamed from: l */
    public int f13872l;

    /* JADX INFO: renamed from: m */
    public float f13873m;

    /* JADX INFO: renamed from: n */
    public int f13874n;

    /* JADX INFO: renamed from: o */
    public int f13875o;

    /* JADX INFO: renamed from: p */
    public float f13876p;

    /* JADX INFO: renamed from: s */
    public final RecyclerView f13879s;

    /* JADX INFO: renamed from: z */
    public final ValueAnimator f13886z;

    /* JADX INFO: renamed from: q */
    public int f13877q = 0;

    /* JADX INFO: renamed from: r */
    public int f13878r = 0;

    /* JADX INFO: renamed from: t */
    public boolean f13880t = false;

    /* JADX INFO: renamed from: u */
    public boolean f13881u = false;

    /* JADX INFO: renamed from: v */
    public int f13882v = 0;

    /* JADX INFO: renamed from: w */
    public int f13883w = 0;

    /* JADX INFO: renamed from: x */
    public final int[] f13884x = new int[2];

    /* JADX INFO: renamed from: y */
    public final int[] f13885y = new int[2];

    public C3288k(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i5, int i6, int i7) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f13886z = valueAnimatorOfFloat;
        this.f13859A = 0;
        RunnableC0168e runnableC0168e = new RunnableC0168e(28, this);
        this.f13860B = runnableC0168e;
        C3287j c3287j = new C3287j(this);
        this.f13863c = stateListDrawable;
        this.f13864d = drawable;
        this.f13867g = stateListDrawable2;
        this.f13868h = drawable2;
        this.f13865e = Math.max(i5, stateListDrawable.getIntrinsicWidth());
        this.f13866f = Math.max(i5, drawable.getIntrinsicWidth());
        this.f13869i = Math.max(i5, stateListDrawable2.getIntrinsicWidth());
        this.f13870j = Math.max(i5, drawable2.getIntrinsicWidth());
        this.f13861a = i6;
        this.f13862b = i7;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0060i(this));
        valueAnimatorOfFloat.addUpdateListener(new C0164a(2, this));
        RecyclerView recyclerView2 = this.f13879s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f6792y;
            AbstractC3253G abstractC3253G = recyclerView2.f6786v;
            if (abstractC3253G != null) {
                abstractC3253G.mo4236c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.m4276P();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f13879s;
            recyclerView3.f6794z.remove(this);
            if (recyclerView3.f6721A == this) {
                recyclerView3.f6721A = null;
            }
            ArrayList arrayList2 = this.f13879s.f6779r0;
            if (arrayList2 != null) {
                arrayList2.remove(c3287j);
            }
            this.f13879s.removeCallbacks(runnableC0168e);
        }
        this.f13879s = recyclerView;
        recyclerView.m4293g(this);
        this.f13879s.f6794z.add(this);
        this.f13879s.m4295h(c3287j);
    }

    /* JADX INFO: renamed from: e */
    public static int m7200e(float f5, float f6, int[] iArr, int i5, int i6, int i7) {
        int i8 = iArr[1] - iArr[0];
        if (i8 != 0) {
            int i9 = i5 - i7;
            int i10 = (int) (((f6 - f5) / i8) * i9);
            int i11 = i6 + i10;
            if (i11 < i9 && i11 >= 0) {
                return i10;
            }
        }
        return 0;
    }

    @Override // p267w1.AbstractC3250D
    /* JADX INFO: renamed from: b */
    public final void mo7095b(Canvas canvas) {
        int i5 = this.f13877q;
        RecyclerView recyclerView = this.f13879s;
        if (i5 != recyclerView.getWidth() || this.f13878r != recyclerView.getHeight()) {
            this.f13877q = recyclerView.getWidth();
            this.f13878r = recyclerView.getHeight();
            m7203f(0);
            return;
        }
        if (this.f13859A != 0) {
            if (this.f13880t) {
                int i6 = this.f13877q;
                int i7 = this.f13865e;
                int i8 = i6 - i7;
                int i9 = this.f13872l;
                int i10 = this.f13871k;
                int i11 = i9 - (i10 / 2);
                StateListDrawable stateListDrawable = this.f13863c;
                stateListDrawable.setBounds(0, 0, i7, i10);
                int i12 = this.f13866f;
                int i13 = this.f13878r;
                Drawable drawable = this.f13864d;
                drawable.setBounds(0, 0, i12, i13);
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (recyclerView.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i7, i11);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i7, -i11);
                } else {
                    canvas.translate(i8, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i11);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i8, -i11);
                }
            }
            if (this.f13881u) {
                int i14 = this.f13878r;
                int i15 = this.f13869i;
                int i16 = i14 - i15;
                int i17 = this.f13875o;
                int i18 = this.f13874n;
                int i19 = i17 - (i18 / 2);
                StateListDrawable stateListDrawable2 = this.f13867g;
                stateListDrawable2.setBounds(0, 0, i18, i15);
                int i20 = this.f13877q;
                int i21 = this.f13870j;
                Drawable drawable2 = this.f13868h;
                drawable2.setBounds(0, 0, i20, i21);
                canvas.translate(0.0f, i16);
                drawable2.draw(canvas);
                canvas.translate(i19, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i19, -i16);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7201c(float f5, float f6) {
        if (f6 < this.f13878r - this.f13869i) {
            return false;
        }
        int i5 = this.f13875o;
        int i6 = this.f13874n;
        return f5 >= ((float) (i5 - (i6 / 2))) && f5 <= ((float) ((i6 / 2) + i5));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7202d(float f5, float f6) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        int layoutDirection = this.f13879s.getLayoutDirection();
        int i5 = this.f13865e;
        if (layoutDirection == 1) {
            if (f5 > i5) {
                return false;
            }
        } else if (f5 < this.f13877q - i5) {
            return false;
        }
        int i6 = this.f13872l;
        int i7 = this.f13871k / 2;
        return f6 >= ((float) (i6 - i7)) && f6 <= ((float) (i7 + i6));
    }

    /* JADX INFO: renamed from: f */
    public final void m7203f(int i5) {
        RunnableC0168e runnableC0168e = this.f13860B;
        StateListDrawable stateListDrawable = this.f13863c;
        if (i5 == 2 && this.f13882v != 2) {
            stateListDrawable.setState(f13857C);
            this.f13879s.removeCallbacks(runnableC0168e);
        }
        if (i5 == 0) {
            this.f13879s.invalidate();
        } else {
            m7204g();
        }
        if (this.f13882v == 2 && i5 != 2) {
            stateListDrawable.setState(f13858D);
            this.f13879s.removeCallbacks(runnableC0168e);
            this.f13879s.postDelayed(runnableC0168e, 1200);
        } else if (i5 == 1) {
            this.f13879s.removeCallbacks(runnableC0168e);
            this.f13879s.postDelayed(runnableC0168e, 1500);
        }
        this.f13882v = i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m7204g() {
        int i5 = this.f13859A;
        ValueAnimator valueAnimator = this.f13886z;
        if (i5 != 0) {
            if (i5 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f13859A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
