package p247s1;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import com.ibpro.player.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import p001A0.RunnableC0030j;
import p111T2.C1274f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: s1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3005e extends View implements InterfaceC2993I {

    /* JADX INFO: renamed from: A */
    public final int f12530A;

    /* JADX INFO: renamed from: B */
    public final int f12531B;

    /* JADX INFO: renamed from: C */
    public final StringBuilder f12532C;

    /* JADX INFO: renamed from: D */
    public final Formatter f12533D;

    /* JADX INFO: renamed from: E */
    public final RunnableC0030j f12534E;

    /* JADX INFO: renamed from: F */
    public final CopyOnWriteArraySet f12535F;

    /* JADX INFO: renamed from: G */
    public final Point f12536G;

    /* JADX INFO: renamed from: H */
    public final float f12537H;

    /* JADX INFO: renamed from: I */
    public int f12538I;

    /* JADX INFO: renamed from: J */
    public long f12539J;

    /* JADX INFO: renamed from: K */
    public int f12540K;

    /* JADX INFO: renamed from: L */
    public Rect f12541L;

    /* JADX INFO: renamed from: M */
    public final ValueAnimator f12542M;

    /* JADX INFO: renamed from: N */
    public float f12543N;

    /* JADX INFO: renamed from: O */
    public boolean f12544O;

    /* JADX INFO: renamed from: P */
    public boolean f12545P;

    /* JADX INFO: renamed from: Q */
    public long f12546Q;

    /* JADX INFO: renamed from: R */
    public long f12547R;

    /* JADX INFO: renamed from: S */
    public long f12548S;

    /* JADX INFO: renamed from: T */
    public long f12549T;

    /* JADX INFO: renamed from: U */
    public int f12550U;

    /* JADX INFO: renamed from: V */
    public long[] f12551V;

    /* JADX INFO: renamed from: W */
    public boolean[] f12552W;

    /* JADX INFO: renamed from: i */
    public final Rect f12553i;

    /* JADX INFO: renamed from: j */
    public final Rect f12554j;

    /* JADX INFO: renamed from: k */
    public final Rect f12555k;

    /* JADX INFO: renamed from: l */
    public final Rect f12556l;

    /* JADX INFO: renamed from: m */
    public final Paint f12557m;

    /* JADX INFO: renamed from: n */
    public final Paint f12558n;

    /* JADX INFO: renamed from: o */
    public final Paint f12559o;

    /* JADX INFO: renamed from: p */
    public final Paint f12560p;

    /* JADX INFO: renamed from: q */
    public final Paint f12561q;

    /* JADX INFO: renamed from: r */
    public final Paint f12562r;

    /* JADX INFO: renamed from: s */
    public final Drawable f12563s;

    /* JADX INFO: renamed from: t */
    public final int f12564t;

    /* JADX INFO: renamed from: u */
    public final int f12565u;

    /* JADX INFO: renamed from: v */
    public final int f12566v;

    /* JADX INFO: renamed from: w */
    public final int f12567w;

    /* JADX INFO: renamed from: x */
    public final int f12568x;

    /* JADX INFO: renamed from: y */
    public final int f12569y;

    /* JADX INFO: renamed from: z */
    public final int f12570z;

    public C3005e(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f12553i = new Rect();
        this.f12554j = new Rect();
        this.f12555k = new Rect();
        this.f12556l = new Rect();
        Paint paint = new Paint();
        this.f12557m = paint;
        Paint paint2 = new Paint();
        this.f12558n = paint2;
        Paint paint3 = new Paint();
        this.f12559o = paint3;
        Paint paint4 = new Paint();
        this.f12560p = paint4;
        Paint paint5 = new Paint();
        this.f12561q = paint5;
        Paint paint6 = new Paint();
        this.f12562r = paint6;
        paint6.setAntiAlias(true);
        this.f12535F = new CopyOnWriteArraySet();
        this.f12536G = new Point();
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f12537H = f5;
        this.f12531B = m6569a(-50, f5);
        int iM6569a = m6569a(4, f5);
        int iM6569a2 = m6569a(26, f5);
        int iM6569a3 = m6569a(4, f5);
        int iM6569a4 = m6569a(12, f5);
        int iM6569a5 = m6569a(0, f5);
        int iM6569a6 = m6569a(16, f5);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2986B.f12449b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f12563s = drawable;
                if (drawable != null) {
                    int i5 = AbstractC2605C.f10960a;
                    if (i5 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i5 < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    }
                    iM6569a2 = Math.max(drawable.getMinimumHeight(), iM6569a2);
                }
                this.f12564t = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iM6569a);
                this.f12565u = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iM6569a2);
                this.f12566v = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f12567w = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iM6569a3);
                this.f12568x = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iM6569a4);
                this.f12569y = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iM6569a5);
                this.f12570z = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iM6569a6);
                int i6 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i7 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i8 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i9 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i10 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i11 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i6);
                paint6.setColor(i7);
                paint2.setColor(i8);
                paint3.setColor(i9);
                paint4.setColor(i10);
                paint5.setColor(i11);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f12564t = iM6569a;
            this.f12565u = iM6569a2;
            this.f12566v = 0;
            this.f12567w = iM6569a3;
            this.f12568x = iM6569a4;
            this.f12569y = iM6569a5;
            this.f12570z = iM6569a6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f12563s = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f12532C = sb;
        this.f12533D = new Formatter(sb, Locale.getDefault());
        this.f12534E = new RunnableC0030j(20, this);
        Drawable drawable2 = this.f12563s;
        if (drawable2 != null) {
            this.f12530A = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f12530A = (Math.max(this.f12569y, Math.max(this.f12568x, this.f12570z)) + 1) / 2;
        }
        this.f12543N = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f12542M = valueAnimator;
        valueAnimator.addUpdateListener(new C1274f(1, this));
        this.f12547R = C1733C.TIME_UNSET;
        this.f12539J = C1733C.TIME_UNSET;
        this.f12538I = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m6569a(int i5, float f5) {
        return (int) ((i5 * f5) + 0.5f);
    }

    private long getPositionIncrement() {
        long j5 = this.f12539J;
        if (j5 != C1733C.TIME_UNSET) {
            return j5;
        }
        long j6 = this.f12547R;
        if (j6 == C1733C.TIME_UNSET) {
            return 0L;
        }
        return j6 / ((long) this.f12538I);
    }

    private String getProgressText() {
        return AbstractC2605C.m5779F(this.f12532C, this.f12533D, this.f12548S);
    }

    private long getScrubberPosition() {
        Rect rect = this.f12554j;
        if (rect.width() <= 0 || this.f12547R == C1733C.TIME_UNSET) {
            return 0L;
        }
        return (((long) this.f12556l.width()) * this.f12547R) / ((long) rect.width());
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6570b(long j5) {
        long j6 = this.f12547R;
        if (j6 <= 0) {
            return false;
        }
        long j7 = this.f12545P ? this.f12546Q : this.f12548S;
        long jM5813j = AbstractC2605C.m5813j(j7 + j5, 0L, j6);
        if (jM5813j == j7) {
            return false;
        }
        if (this.f12545P) {
            m6574f(jM5813j);
        } else {
            m6571c(jM5813j);
        }
        m6573e();
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m6571c(long j5) {
        this.f12546Q = j5;
        this.f12545P = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f12535F.iterator();
        while (it.hasNext()) {
            C3018r c3018r = ((ViewOnClickListenerC3008h) ((InterfaceC2992H) it.next())).f12574i;
            c3018r.f12658w0 = true;
            TextView textView = c3018r.f12609L;
            if (textView != null) {
                textView.setText(AbstractC2605C.m5779F(c3018r.f12611N, c3018r.f12612O, j5));
            }
            c3018r.f12629i.m6606f();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6572d(boolean z5) {
        Player player;
        removeCallbacks(this.f12534E);
        this.f12545P = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (InterfaceC2992H interfaceC2992H : this.f12535F) {
            long j5 = this.f12546Q;
            C3018r c3018r = ((ViewOnClickListenerC3008h) interfaceC2992H).f12574i;
            c3018r.f12658w0 = false;
            if (!z5 && (player = c3018r.f12644p0) != null) {
                if (c3018r.f12656v0) {
                    if (player.isCommandAvailable(17) && player.isCommandAvailable(10)) {
                        Timeline currentTimeline = player.getCurrentTimeline();
                        int windowCount = currentTimeline.getWindowCount();
                        int i5 = 0;
                        while (true) {
                            long durationMs = currentTimeline.getWindow(i5, c3018r.f12614Q).getDurationMs();
                            if (j5 < durationMs) {
                                break;
                            }
                            if (i5 == windowCount - 1) {
                                j5 = durationMs;
                                break;
                            } else {
                                j5 -= durationMs;
                                i5++;
                            }
                        }
                        player.seekTo(i5, j5);
                    }
                } else if (player.isCommandAvailable(5)) {
                    player.seekTo(j5);
                }
                c3018r.m6594o();
            }
            c3018r.f12629i.m6607g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f12563s;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6573e() {
        Rect rect = this.f12555k;
        Rect rect2 = this.f12554j;
        rect.set(rect2);
        Rect rect3 = this.f12556l;
        rect3.set(rect2);
        long j5 = this.f12545P ? this.f12546Q : this.f12548S;
        if (this.f12547R > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f12549T) / this.f12547R)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j5) / this.f12547R)), rect2.right);
        } else {
            int i5 = rect2.left;
            rect.right = i5;
            rect3.right = i5;
        }
        invalidate(this.f12553i);
    }

    /* JADX INFO: renamed from: f */
    public final void m6574f(long j5) {
        if (this.f12546Q == j5) {
            return;
        }
        this.f12546Q = j5;
        Iterator it = this.f12535F.iterator();
        while (it.hasNext()) {
            C3018r c3018r = ((ViewOnClickListenerC3008h) ((InterfaceC2992H) it.next())).f12574i;
            TextView textView = c3018r.f12609L;
            if (textView != null) {
                textView.setText(AbstractC2605C.m5779F(c3018r.f12611N, c3018r.f12612O, j5));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f12554j.width() / this.f12537H);
        if (iWidth == 0) {
            return Format.OFFSET_SAMPLE_RELATIVE;
        }
        long j5 = this.f12547R;
        return (j5 == 0 || j5 == C1733C.TIME_UNSET) ? Format.OFFSET_SAMPLE_RELATIVE : j5 / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f12563s;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i5;
        canvas.save();
        Rect rect = this.f12554j;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i6 = iCenterY + iHeight;
        long j5 = this.f12547R;
        Paint paint = this.f12559o;
        Rect rect2 = this.f12556l;
        if (j5 <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i6, paint);
        } else {
            Rect rect3 = this.f12555k;
            int i7 = rect3.left;
            int i8 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i8), rect2.right);
            int i9 = rect.right;
            if (iMax < i9) {
                canvas.drawRect(iMax, iCenterY, i9, i6, paint);
            }
            int iMax2 = Math.max(i7, rect2.right);
            if (i8 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i8, i6, this.f12558n);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i6, this.f12557m);
            }
            if (this.f12550U != 0) {
                long[] jArr = this.f12551V;
                jArr.getClass();
                boolean[] zArr = this.f12552W;
                zArr.getClass();
                int i10 = this.f12567w;
                int i11 = i10 / 2;
                int i12 = 0;
                int i13 = 0;
                while (i13 < this.f12550U) {
                    int iMin = Math.min(rect.width() - i10, Math.max(i12, ((int) ((((long) rect.width()) * AbstractC2605C.m5813j(jArr[i13], 0L, this.f12547R)) / this.f12547R)) - i11)) + rect.left;
                    int i14 = i13;
                    canvas.drawRect(iMin, iCenterY, iMin + i10, i6, zArr[i13] ? this.f12561q : this.f12560p);
                    i13 = i14 + 1;
                    i12 = 0;
                }
            }
            canvas2 = canvas;
        }
        if (this.f12547R > 0) {
            int iM5812i = AbstractC2605C.m5812i(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f12563s;
            if (drawable == null) {
                if (this.f12545P || isFocused()) {
                    i5 = this.f12570z;
                } else {
                    i5 = isEnabled() ? this.f12568x : this.f12569y;
                }
                canvas2.drawCircle(iM5812i, iCenterY2, (int) ((i5 * this.f12543N) / 2.0f), this.f12562r);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f12543N)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f12543N)) / 2;
                drawable.setBounds(iM5812i - intrinsicWidth, iCenterY2 - intrinsicHeight, iM5812i + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (!this.f12545P || z5) {
            return;
        }
        m6572d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f12547R <= 0) {
            return;
        }
        if (AbstractC2605C.f10960a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i5 != 66) {
                switch (i5) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (m6570b(positionIncrement)) {
                            RunnableC0030j runnableC0030j = this.f12534E;
                            removeCallbacks(runnableC0030j);
                            postDelayed(runnableC0030j, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (m6570b(positionIncrement)) {
                            RunnableC0030j runnableC0030j2 = this.f12534E;
                            removeCallbacks(runnableC0030j2);
                            postDelayed(runnableC0030j2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f12545P) {
                            m6572d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f12545P) {
                m6572d(false);
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i9 - getPaddingRight();
        int i11 = this.f12544O ? 0 : this.f12530A;
        int i12 = this.f12566v;
        int i13 = this.f12564t;
        int i14 = this.f12565u;
        if (i12 == 1) {
            paddingBottom = (i10 - getPaddingBottom()) - i14;
            paddingBottom2 = ((i10 - getPaddingBottom()) - i13) - Math.max(i11 - (i13 / 2), 0);
        } else {
            paddingBottom = (i10 - i14) / 2;
            paddingBottom2 = (i10 - i13) / 2;
        }
        Rect rect2 = this.f12553i;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i14 + paddingBottom);
        this.f12554j.set(rect2.left + i11, paddingBottom2, rect2.right - i11, i13 + paddingBottom2);
        if (AbstractC2605C.f10960a >= 29 && ((rect = this.f12541L) == null || rect.width() != i9 || this.f12541L.height() != i10)) {
            Rect rect3 = new Rect(0, 0, i9, i10);
            this.f12541L = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        m6573e();
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int i7 = this.f12565u;
        if (mode == 0) {
            size = i7;
        } else if (mode != 1073741824) {
            size = Math.min(i7, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i5), size);
        Drawable drawable = this.f12563s;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        Drawable drawable = this.f12563s;
        if (drawable == null || AbstractC2605C.f10960a < 23 || !drawable.setLayoutDirection(i5)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f12547R > 0) {
            int x5 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            Point point = this.f12536G;
            point.set(x5, y5);
            int i5 = point.x;
            int i6 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f12554j;
            Rect rect2 = this.f12556l;
            if (action == 0) {
                int i7 = i5;
                if (this.f12553i.contains(i7, i6)) {
                    rect2.right = AbstractC2605C.m5812i(i7, rect.left, rect.right);
                    m6571c(getScrubberPosition());
                    m6573e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f12545P) {
                    m6572d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f12545P) {
                        m6572d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f12545P) {
                if (i6 < this.f12531B) {
                    int i8 = this.f12540K;
                    rect2.right = AbstractC2605C.m5812i(((i5 - i8) / 3) + i8, rect.left, rect.right);
                } else {
                    this.f12540K = i5;
                    rect2.right = AbstractC2605C.m5812i(i5, rect.left, rect.right);
                }
                m6574f(getScrubberPosition());
                m6573e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i5, Bundle bundle) {
        if (super.performAccessibilityAction(i5, bundle)) {
            return true;
        }
        if (this.f12547R <= 0) {
            return false;
        }
        if (i5 == 8192) {
            if (m6570b(-getPositionIncrement())) {
                m6572d(false);
            }
        } else {
            if (i5 != 4096) {
                return false;
            }
            if (m6570b(getPositionIncrement())) {
                m6572d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i5) {
        this.f12560p.setColor(i5);
        invalidate(this.f12553i);
    }

    public void setBufferedColor(int i5) {
        this.f12558n.setColor(i5);
        invalidate(this.f12553i);
    }

    public void setBufferedPosition(long j5) {
        if (this.f12549T == j5) {
            return;
        }
        this.f12549T = j5;
        m6573e();
    }

    public void setDuration(long j5) {
        if (this.f12547R == j5) {
            return;
        }
        this.f12547R = j5;
        if (this.f12545P && j5 == C1733C.TIME_UNSET) {
            m6572d(true);
        }
        m6573e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        if (!this.f12545P || z5) {
            return;
        }
        m6572d(true);
    }

    public void setKeyCountIncrement(int i5) {
        AbstractC2608c.m5841f(i5 > 0);
        this.f12538I = i5;
        this.f12539J = C1733C.TIME_UNSET;
    }

    public void setKeyTimeIncrement(long j5) {
        AbstractC2608c.m5841f(j5 > 0);
        this.f12538I = -1;
        this.f12539J = j5;
    }

    public void setPlayedAdMarkerColor(int i5) {
        this.f12561q.setColor(i5);
        invalidate(this.f12553i);
    }

    public void setPlayedColor(int i5) {
        this.f12557m.setColor(i5);
        invalidate(this.f12553i);
    }

    public void setPosition(long j5) {
        if (this.f12548S == j5) {
            return;
        }
        this.f12548S = j5;
        setContentDescription(getProgressText());
        m6573e();
    }

    public void setScrubberColor(int i5) {
        this.f12562r.setColor(i5);
        invalidate(this.f12553i);
    }

    public void setUnplayedColor(int i5) {
        this.f12559o.setColor(i5);
        invalidate(this.f12553i);
    }
}
