package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.ibpro.player.R;
import p002A1.C0054c;
import p175f0.AbstractC2214a;

/* JADX INFO: loaded from: classes.dex */
public class PagingIndicator extends View {

    /* JADX INFO: renamed from: E */
    public static final DecelerateInterpolator f5824E = new DecelerateInterpolator();

    /* JADX INFO: renamed from: F */
    public static final C0054c f5825F;

    /* JADX INFO: renamed from: G */
    public static final C0054c f5826G;

    /* JADX INFO: renamed from: H */
    public static final C0054c f5827H;

    /* JADX INFO: renamed from: A */
    public Bitmap f5828A;

    /* JADX INFO: renamed from: B */
    public Paint f5829B;

    /* JADX INFO: renamed from: C */
    public final Rect f5830C;

    /* JADX INFO: renamed from: D */
    public final float f5831D;

    /* JADX INFO: renamed from: i */
    public boolean f5832i;

    /* JADX INFO: renamed from: j */
    public final int f5833j;

    /* JADX INFO: renamed from: k */
    public final int f5834k;

    /* JADX INFO: renamed from: l */
    public final int f5835l;

    /* JADX INFO: renamed from: m */
    public final int f5836m;

    /* JADX INFO: renamed from: n */
    public final int f5837n;

    /* JADX INFO: renamed from: o */
    public final int f5838o;

    /* JADX INFO: renamed from: p */
    public final int f5839p;

    /* JADX INFO: renamed from: q */
    public C1688y[] f5840q;

    /* JADX INFO: renamed from: r */
    public int[] f5841r;

    /* JADX INFO: renamed from: s */
    public int[] f5842s;

    /* JADX INFO: renamed from: t */
    public int[] f5843t;

    /* JADX INFO: renamed from: u */
    public int f5844u;

    /* JADX INFO: renamed from: v */
    public int f5845v;

    /* JADX INFO: renamed from: w */
    public int f5846w;

    /* JADX INFO: renamed from: x */
    public int f5847x;

    /* JADX INFO: renamed from: y */
    public final Paint f5848y;

    /* JADX INFO: renamed from: z */
    public final Paint f5849z;

    static {
        Class<Float> cls = Float.class;
        f5825F = new C0054c(7, cls, "alpha");
        f5826G = new C0054c(8, cls, "diameter");
        f5827H = new C0054c(9, cls, "translation_x");
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9414b, 0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.f5834k = dimensionPixelOffset;
        int i5 = dimensionPixelOffset * 2;
        this.f5833j = i5;
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius));
        this.f5837n = dimensionPixelOffset2;
        int i6 = dimensionPixelOffset2 * 2;
        this.f5836m = i6;
        this.f5835l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.f5838o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        int color = typedArrayObtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.f5848y = paint;
        paint.setColor(color);
        this.f5847x = typedArrayObtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.f5829B == null && typedArrayObtainStyledAttributes.hasValue(1)) {
            setArrowColor(typedArrayObtainStyledAttributes.getColor(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f5832i = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.f5839p = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.f5849z = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.f5828A = m3651d();
        this.f5830C = new Rect(0, 0, this.f5828A.getWidth(), this.f5828A.getHeight());
        float f5 = i6;
        this.f5831D = this.f5828A.getWidth() / f5;
        AnimatorSet animatorSet2 = new AnimatorSet();
        C0054c c0054c = f5825F;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, c0054c, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = f5824E;
        objectAnimatorOfFloat.setInterpolator(decelerateInterpolator);
        float f6 = i5;
        C0054c c0054c2 = f5826G;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, c0054c2, f6, f5);
        objectAnimatorOfFloat2.setDuration(417L);
        objectAnimatorOfFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, m3650c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, c0054c, 1.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(167L);
        objectAnimatorOfFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat((Object) null, c0054c2, f5, f6);
        objectAnimatorOfFloat4.setDuration(417L);
        objectAnimatorOfFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, m3650c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.f5836m + this.f5839p;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.f5845v - 3) * this.f5835l) + (this.f5838o * 2) + (this.f5834k * 2);
    }

    private void setSelectedPage(int i5) {
        if (i5 == this.f5846w) {
            return;
        }
        this.f5846w = i5;
        m3648a();
    }

    /* JADX INFO: renamed from: a */
    public final void m3648a() {
        int i5;
        int i6 = 0;
        while (true) {
            i5 = this.f5846w;
            float f5 = -1.0f;
            if (i6 >= i5) {
                break;
            }
            this.f5840q[i6].m3760b();
            C1688y c1688y = this.f5840q[i6];
            if (i6 != 0) {
                f5 = 1.0f;
            }
            c1688y.f6061h = f5;
            c1688y.f6057d = this.f5842s[i6];
            i6++;
        }
        C1688y c1688y2 = this.f5840q[i5];
        c1688y2.f6056c = 0.0f;
        c1688y2.f6057d = 0.0f;
        PagingIndicator pagingIndicator = c1688y2.f6063j;
        c1688y2.f6058e = pagingIndicator.f5836m;
        float f6 = pagingIndicator.f5837n;
        c1688y2.f6059f = f6;
        c1688y2.f6060g = f6 * pagingIndicator.f5831D;
        c1688y2.f6054a = 1.0f;
        c1688y2.m3759a();
        C1688y[] c1688yArr = this.f5840q;
        int i7 = this.f5846w;
        C1688y c1688y3 = c1688yArr[i7];
        c1688y3.f6061h = i7 <= 0 ? 1.0f : -1.0f;
        c1688y3.f6057d = this.f5841r[i7];
        while (true) {
            i7++;
            if (i7 >= this.f5845v) {
                return;
            }
            this.f5840q[i7].m3760b();
            C1688y c1688y4 = this.f5840q[i7];
            c1688y4.f6061h = 1.0f;
            c1688y4.f6057d = this.f5843t[i7];
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3649b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i5 = (paddingLeft + width) / 2;
        int i6 = this.f5845v;
        int[] iArr = new int[i6];
        this.f5841r = iArr;
        int[] iArr2 = new int[i6];
        this.f5842s = iArr2;
        int[] iArr3 = new int[i6];
        this.f5843t = iArr3;
        boolean z5 = this.f5832i;
        int i7 = this.f5834k;
        int i8 = this.f5838o;
        int i9 = this.f5835l;
        int i10 = 1;
        if (z5) {
            int i11 = i5 - (requiredWidth / 2);
            iArr[0] = ((i11 + i7) - i9) + i8;
            iArr2[0] = i11 + i7;
            iArr3[0] = (i8 * 2) + ((i11 + i7) - (i9 * 2));
            while (i10 < this.f5845v) {
                int[] iArr4 = this.f5841r;
                int[] iArr5 = this.f5842s;
                int i12 = i10 - 1;
                iArr4[i10] = iArr5[i12] + i8;
                iArr5[i10] = iArr5[i12] + i9;
                this.f5843t[i10] = iArr4[i12] + i8;
                i10++;
            }
        } else {
            int i13 = (requiredWidth / 2) + i5;
            iArr[0] = ((i13 - i7) + i9) - i8;
            iArr2[0] = i13 - i7;
            iArr3[0] = ((i9 * 2) + (i13 - i7)) - (i8 * 2);
            while (i10 < this.f5845v) {
                int[] iArr6 = this.f5841r;
                int[] iArr7 = this.f5842s;
                int i14 = i10 - 1;
                iArr6[i10] = iArr7[i14] - i8;
                iArr7[i10] = iArr7[i14] - i9;
                this.f5843t[i10] = iArr6[i14] - i8;
                i10++;
            }
        }
        this.f5844u = paddingTop + this.f5837n;
        m3648a();
    }

    /* JADX INFO: renamed from: c */
    public final ObjectAnimator m3650c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, f5827H, (-this.f5838o) + this.f5835l, 0.0f);
        objectAnimatorOfFloat.setDuration(417L);
        objectAnimatorOfFloat.setInterpolator(f5824E);
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: d */
    public final Bitmap m3651d() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.f5832i) {
            return bitmapDecodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.f5842s;
    }

    public int[] getDotSelectedRightX() {
        return this.f5843t;
    }

    public int[] getDotSelectedX() {
        return this.f5841r;
    }

    public int getPageCount() {
        return this.f5845v;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i5 = 0; i5 < this.f5845v; i5++) {
            C1688y c1688y = this.f5840q[i5];
            float f5 = c1688y.f6057d + c1688y.f6056c;
            PagingIndicator pagingIndicator = c1688y.f6063j;
            int i6 = pagingIndicator.f5844u;
            Paint paint = pagingIndicator.f5849z;
            canvas.drawCircle(f5, i6, c1688y.f6059f, pagingIndicator.f5848y);
            if (c1688y.f6054a > 0.0f) {
                paint.setColor(c1688y.f6055b);
                canvas.drawCircle(f5, pagingIndicator.f5844u, c1688y.f6059f, paint);
                Bitmap bitmap = pagingIndicator.f5828A;
                Rect rect = pagingIndicator.f5830C;
                float f6 = c1688y.f6060g;
                float f7 = pagingIndicator.f5844u;
                canvas.drawBitmap(bitmap, rect, new Rect((int) (f5 - f6), (int) (f7 - f6), (int) (f5 + f6), (int) (f7 + f6)), pagingIndicator.f5829B);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i6);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i6));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i6);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i5);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i5));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i5);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        boolean z5 = i5 == 0;
        if (this.f5832i != z5) {
            this.f5832i = z5;
            this.f5828A = m3651d();
            C1688y[] c1688yArr = this.f5840q;
            if (c1688yArr != null) {
                for (C1688y c1688y : c1688yArr) {
                    c1688y.f6062i = c1688y.f6063j.f5832i ? 1.0f : -1.0f;
                }
            }
            m3649b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        setMeasuredDimension(i5, i6);
        m3649b();
    }

    public void setArrowBackgroundColor(int i5) {
        this.f5847x = i5;
    }

    public void setArrowColor(int i5) {
        if (this.f5829B == null) {
            this.f5829B = new Paint();
        }
        this.f5829B.setColorFilter(new PorterDuffColorFilter(i5, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i5) {
        this.f5848y.setColor(i5);
    }

    public void setPageCount(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("The page count should be a positive integer");
        }
        this.f5845v = i5;
        this.f5840q = new C1688y[i5];
        for (int i6 = 0; i6 < this.f5845v; i6++) {
            this.f5840q[i6] = new C1688y(this);
        }
        m3649b();
        setSelectedPage(0);
    }
}
