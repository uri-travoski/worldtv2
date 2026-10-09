package com.iarcuschin.simpleratingbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.BounceInterpolator;
import com.ibpro.player.R;
import p045H3.AbstractC0413a;
import p045H3.C0414b;
import p045H3.C0417e;
import p045H3.EnumC0415c;
import p045H3.InterfaceC0416d;

/* JADX INFO: loaded from: classes.dex */
public class SimpleRatingBar extends View {

    /* JADX INFO: renamed from: A */
    public boolean f7869A;

    /* JADX INFO: renamed from: B */
    public float f7870B;

    /* JADX INFO: renamed from: C */
    public final float f7871C;

    /* JADX INFO: renamed from: D */
    public final Paint f7872D;

    /* JADX INFO: renamed from: E */
    public final Paint f7873E;

    /* JADX INFO: renamed from: F */
    public final Paint f7874F;

    /* JADX INFO: renamed from: G */
    public final Paint f7875G;

    /* JADX INFO: renamed from: H */
    public CornerPathEffect f7876H;

    /* JADX INFO: renamed from: I */
    public final Path f7877I;

    /* JADX INFO: renamed from: J */
    public View.OnClickListener f7878J;

    /* JADX INFO: renamed from: K */
    public boolean f7879K;

    /* JADX INFO: renamed from: L */
    public float[] f7880L;

    /* JADX INFO: renamed from: M */
    public RectF f7881M;

    /* JADX INFO: renamed from: N */
    public RectF f7882N;

    /* JADX INFO: renamed from: O */
    public Canvas f7883O;

    /* JADX INFO: renamed from: P */
    public Bitmap f7884P;

    /* JADX INFO: renamed from: i */
    public int f7885i;

    /* JADX INFO: renamed from: j */
    public int f7886j;

    /* JADX INFO: renamed from: k */
    public final int f7887k;

    /* JADX INFO: renamed from: l */
    public int f7888l;

    /* JADX INFO: renamed from: m */
    public int f7889m;

    /* JADX INFO: renamed from: n */
    public int f7890n;

    /* JADX INFO: renamed from: o */
    public final int f7891o;

    /* JADX INFO: renamed from: p */
    public int f7892p;

    /* JADX INFO: renamed from: q */
    public int f7893q;

    /* JADX INFO: renamed from: r */
    public float f7894r;

    /* JADX INFO: renamed from: s */
    public float f7895s;

    /* JADX INFO: renamed from: t */
    public float f7896t;

    /* JADX INFO: renamed from: u */
    public float f7897u;

    /* JADX INFO: renamed from: v */
    public float f7898v;

    /* JADX INFO: renamed from: w */
    public boolean f7899w;

    /* JADX INFO: renamed from: x */
    public EnumC0415c f7900x;

    /* JADX INFO: renamed from: y */
    public float f7901y;

    /* JADX INFO: renamed from: z */
    public float f7902z;

    public SimpleRatingBar(Context context, AttributeSet attributeSet) {
        EnumC0415c enumC0415c;
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0413a.f1387a);
        int color = typedArrayObtainStyledAttributes.getColor(1, getResources().getColor(R.color.golden_stars));
        this.f7885i = color;
        this.f7886j = typedArrayObtainStyledAttributes.getColor(3, color);
        this.f7888l = typedArrayObtainStyledAttributes.getColor(13, 0);
        this.f7887k = typedArrayObtainStyledAttributes.getColor(0, 0);
        this.f7889m = typedArrayObtainStyledAttributes.getColor(9, this.f7885i);
        this.f7890n = typedArrayObtainStyledAttributes.getColor(10, this.f7886j);
        this.f7892p = typedArrayObtainStyledAttributes.getColor(11, this.f7888l);
        this.f7891o = typedArrayObtainStyledAttributes.getColor(8, this.f7887k);
        this.f7893q = typedArrayObtainStyledAttributes.getInteger(7, 5);
        this.f7894r = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, (int) TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics()));
        this.f7896t = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, Integer.MAX_VALUE);
        this.f7895s = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, Integer.MAX_VALUE);
        this.f7897u = typedArrayObtainStyledAttributes.getFloat(18, 0.1f);
        this.f7901y = typedArrayObtainStyledAttributes.getFloat(14, 5.0f);
        this.f7902z = typedArrayObtainStyledAttributes.getFloat(15, 6.0f);
        this.f7898v = m4782e(typedArrayObtainStyledAttributes.getFloat(12, 0.0f));
        this.f7899w = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f7869A = typedArrayObtainStyledAttributes.getBoolean(2, true);
        int i5 = typedArrayObtainStyledAttributes.getInt(4, 0);
        EnumC0415c[] enumC0415cArrValues = EnumC0415c.values();
        int length = enumC0415cArrValues.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                Log.w("SimpleRatingBar", "Gravity chosen is neither 'left' nor 'right', I will set it to Left");
                enumC0415c = EnumC0415c.Left;
                break;
            } else {
                enumC0415c = enumC0415cArrValues[i6];
                if (enumC0415c.f1391i == i5) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.f7900x = enumC0415c;
        typedArrayObtainStyledAttributes.recycle();
        if (this.f7893q <= 0) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0", Integer.valueOf(this.f7893q)));
        }
        float f5 = this.f7895s;
        if (f5 != 2.1474836E9f) {
            float f6 = this.f7896t;
            if (f6 != 2.1474836E9f && f5 > f6) {
                Log.w("SimpleRatingBar", String.format("Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize", Float.valueOf(f5), Float.valueOf(this.f7896t)));
            }
        }
        if (this.f7897u <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0", Float.valueOf(this.f7897u)));
        }
        if (this.f7901y <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0", Float.valueOf(this.f7901y)));
        }
        if (this.f7902z < 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0", Float.valueOf(this.f7901y)));
        }
        this.f7877I = new Path();
        this.f7876H = new CornerPathEffect(this.f7902z);
        Paint paint = new Paint(5);
        this.f7872D = paint;
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paint.setStyle(style);
        this.f7872D.setAntiAlias(true);
        this.f7872D.setDither(true);
        Paint paint2 = this.f7872D;
        Paint.Join join = Paint.Join.ROUND;
        paint2.setStrokeJoin(join);
        Paint paint3 = this.f7872D;
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        this.f7872D.setColor(-16777216);
        this.f7872D.setPathEffect(this.f7876H);
        Paint paint4 = new Paint(5);
        this.f7873E = paint4;
        paint4.setStyle(Paint.Style.STROKE);
        this.f7873E.setStrokeJoin(join);
        this.f7873E.setStrokeCap(cap);
        this.f7873E.setStrokeWidth(this.f7901y);
        this.f7873E.setPathEffect(this.f7876H);
        Paint paint5 = new Paint(5);
        this.f7875G = paint5;
        paint5.setStyle(style);
        this.f7875G.setAntiAlias(true);
        this.f7875G.setDither(true);
        this.f7875G.setStrokeJoin(join);
        this.f7875G.setStrokeCap(cap);
        Paint paint6 = new Paint(5);
        this.f7874F = paint6;
        paint6.setStyle(style);
        this.f7874F.setAntiAlias(true);
        this.f7874F.setDither(true);
        this.f7874F.setStrokeJoin(join);
        this.f7874F.setStrokeCap(cap);
        this.f7871C = TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: a */
    public final int m4778a(float f5, boolean z5) {
        int paddingBottom;
        int iRound = Math.round(f5);
        if (z5) {
            paddingBottom = getPaddingBottom() + getPaddingTop();
        } else {
            paddingBottom = 0;
        }
        return iRound + paddingBottom;
    }

    /* JADX INFO: renamed from: b */
    public final int m4779b(float f5, int i5, float f6, boolean z5) {
        int paddingRight;
        int iRound = Math.round((f6 * (i5 - 1)) + (f5 * i5));
        if (z5) {
            paddingRight = getPaddingRight() + getPaddingLeft();
        } else {
            paddingRight = 0;
        }
        return iRound + paddingRight;
    }

    /* JADX INFO: renamed from: c */
    public final void m4780c(Canvas canvas, float f5, float f6, float f7, EnumC0415c enumC0415c) {
        float f8 = this.f7870B * f7;
        this.f7877I.reset();
        float[] fArr = this.f7880L;
        this.f7877I.moveTo(fArr[0] + f5, fArr[1] + f6);
        int i5 = 2;
        while (true) {
            float[] fArr2 = this.f7880L;
            if (i5 >= fArr2.length) {
                break;
            }
            this.f7877I.lineTo(fArr2[i5] + f5, fArr2[i5 + 1] + f6);
            i5 += 2;
        }
        this.f7877I.close();
        canvas.drawPath(this.f7877I, this.f7872D);
        if (enumC0415c == EnumC0415c.Left) {
            float f9 = f8 + f5;
            float f10 = this.f7870B;
            canvas.drawRect(f5, f6, (0.02f * f10) + f9, f6 + f10, this.f7874F);
            float f11 = this.f7870B;
            canvas.drawRect(f9, f6, f5 + f11, f6 + f11, this.f7875G);
        } else {
            float f12 = this.f7870B;
            float f13 = f5 + f12;
            canvas.drawRect(f13 - ((0.02f * f12) + f8), f6, f13, f6 + f12, this.f7874F);
            float f14 = this.f7870B;
            canvas.drawRect(f5, f6, (f5 + f14) - f8, f6 + f14, this.f7875G);
        }
        if (this.f7869A) {
            canvas.drawPath(this.f7877I, this.f7873E);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4781d(int i5, int i6) {
        Bitmap bitmap = this.f7884P;
        if (bitmap != null) {
            bitmap.recycle();
        }
        if (i5 <= 0 || i6 <= 0) {
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
        this.f7884P = bitmapCreateBitmap;
        bitmapCreateBitmap.eraseColor(0);
        this.f7883O = new Canvas(this.f7884P);
    }

    /* JADX INFO: renamed from: e */
    public final float m4782e(float f5) {
        if (f5 < 0.0f) {
            Log.w("SimpleRatingBar", String.format("Assigned rating is less than 0 (%f < 0), I will set it to exactly 0", Float.valueOf(f5)));
            return 0.0f;
        }
        if (f5 <= this.f7893q) {
            return f5;
        }
        Log.w("SimpleRatingBar", String.format("Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars", Float.valueOf(f5), Integer.valueOf(this.f7893q)));
        return this.f7893q;
    }

    /* JADX INFO: renamed from: f */
    public final void m4783f(float f5) {
        if (this.f7900x != EnumC0415c.Left) {
            f5 = getWidth() - f5;
        }
        RectF rectF = this.f7881M;
        float f6 = rectF.left;
        if (f5 < f6) {
            this.f7898v = 0.0f;
            return;
        }
        if (f5 > rectF.right) {
            this.f7898v = this.f7893q;
            return;
        }
        float fWidth = (this.f7893q / rectF.width()) * (f5 - f6);
        this.f7898v = fWidth;
        float f7 = this.f7897u;
        float f8 = fWidth % f7;
        if (f8 < f7 / 4.0f) {
            float f9 = fWidth - f8;
            this.f7898v = f9;
            this.f7898v = Math.max(0.0f, f9);
        } else {
            float f10 = (fWidth - f8) + f7;
            this.f7898v = f10;
            this.f7898v = Math.min(this.f7893q, f10);
        }
    }

    public C0414b getAnimationBuilder() {
        C0414b c0414b = new C0414b();
        new BounceInterpolator();
        getNumberOfStars();
        return c0414b;
    }

    public int getBorderColor() {
        return this.f7885i;
    }

    public int getFillColor() {
        return this.f7886j;
    }

    public EnumC0415c getGravity() {
        return this.f7900x;
    }

    public float getMaxStarSize() {
        return this.f7896t;
    }

    public int getNumberOfStars() {
        return this.f7893q;
    }

    public int getPressedBorderColor() {
        return this.f7889m;
    }

    public int getPressedFillColor() {
        return this.f7890n;
    }

    public int getPressedStarBackgroundColor() {
        return this.f7892p;
    }

    public float getRating() {
        return this.f7898v;
    }

    public int getStarBackgroundColor() {
        return this.f7888l;
    }

    public float getStarBorderWidth() {
        return this.f7901y;
    }

    public float getStarCornerRadius() {
        return this.f7902z;
    }

    public float getStarSize() {
        return this.f7870B;
    }

    public float getStarsSeparation() {
        return this.f7894r;
    }

    public float getStepSize() {
        return this.f7897u;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f5;
        float f6;
        super.onDraw(canvas);
        int height = getHeight();
        if (getWidth() == 0 || height == 0) {
            return;
        }
        Canvas canvas2 = this.f7883O;
        PorterDuff.Mode mode = PorterDuff.Mode.CLEAR;
        canvas2.drawColor(0, mode);
        if (this.f7879K) {
            this.f7873E.setColor(this.f7889m);
            this.f7874F.setColor(this.f7890n);
            if (this.f7890n != 0) {
                this.f7874F.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            } else {
                this.f7874F.setXfermode(new PorterDuffXfermode(mode));
            }
            this.f7875G.setColor(this.f7892p);
            if (this.f7892p != 0) {
                this.f7875G.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            } else {
                this.f7875G.setXfermode(new PorterDuffXfermode(mode));
            }
        } else {
            this.f7873E.setColor(this.f7885i);
            this.f7874F.setColor(this.f7886j);
            if (this.f7886j != 0) {
                this.f7874F.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            } else {
                this.f7874F.setXfermode(new PorterDuffXfermode(mode));
            }
            this.f7875G.setColor(this.f7888l);
            if (this.f7888l != 0) {
                this.f7875G.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            } else {
                this.f7875G.setXfermode(new PorterDuffXfermode(mode));
            }
        }
        EnumC0415c enumC0415c = this.f7900x;
        EnumC0415c enumC0415c2 = EnumC0415c.Left;
        if (enumC0415c == enumC0415c2) {
            Canvas canvas3 = this.f7883O;
            float f7 = this.f7898v;
            RectF rectF = this.f7881M;
            float f8 = rectF.left;
            float f9 = rectF.top;
            float f10 = f7;
            float f11 = f8;
            int i5 = 0;
            while (i5 < this.f7893q) {
                if (f10 >= 1.0f) {
                    f6 = f9;
                    m4780c(canvas3, f11, f6, 1.0f, enumC0415c2);
                    f10 -= 1.0f;
                } else {
                    f6 = f9;
                    m4780c(canvas3, f11, f6, f10, enumC0415c2);
                    f10 = 0.0f;
                }
                f11 += this.f7894r + this.f7870B;
                i5++;
                f9 = f6;
            }
        } else {
            Canvas canvas4 = this.f7883O;
            float f12 = this.f7898v;
            RectF rectF2 = this.f7881M;
            float f13 = rectF2.right - this.f7870B;
            float f14 = rectF2.top;
            float f15 = f12;
            float f16 = f13;
            int i6 = 0;
            while (i6 < this.f7893q) {
                EnumC0415c enumC0415c3 = EnumC0415c.Right;
                if (f15 >= 1.0f) {
                    f5 = f14;
                    m4780c(canvas4, f16, f5, 1.0f, enumC0415c3);
                    f15 -= 1.0f;
                } else {
                    f5 = f14;
                    m4780c(canvas4, f16, f5, f15, enumC0415c3);
                    f15 = 0.0f;
                }
                f16 -= this.f7894r + this.f7870B;
                i6++;
                f14 = f5;
            }
        }
        if (this.f7879K) {
            canvas.drawColor(this.f7891o);
        } else {
            canvas.drawColor(this.f7887k);
        }
        canvas.drawBitmap(this.f7884P, 0.0f, 0.0f, (Paint) null);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        float fMin;
        super.onLayout(z5, i5, i6, i7, i8);
        int width = getWidth();
        int height = getHeight();
        float f5 = this.f7895s;
        if (f5 == 2.1474836E9f) {
            float f6 = this.f7896t;
            if (f6 != 2.1474836E9f) {
                float fM4779b = m4779b(f6, this.f7893q, this.f7894r, true);
                float fM4778a = m4778a(this.f7896t, true);
                if (fM4779b >= width || fM4778a >= height) {
                    float paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
                    float f7 = this.f7894r;
                    int i9 = this.f7893q;
                    fMin = Math.min((paddingLeft - (f7 * (i9 - 1))) / i9, (height - getPaddingTop()) - getPaddingBottom());
                } else {
                    fMin = this.f7896t;
                }
            } else {
                float paddingLeft2 = (width - getPaddingLeft()) - getPaddingRight();
                float f8 = this.f7894r;
                int i10 = this.f7893q;
                fMin = Math.min((paddingLeft2 - (f8 * (i10 - 1))) / i10, (height - getPaddingTop()) - getPaddingBottom());
            }
            this.f7870B = fMin;
        } else {
            this.f7870B = f5;
        }
        float fM4779b2 = m4779b(this.f7870B, this.f7893q, this.f7894r, false);
        float fM4778a2 = m4778a(this.f7870B, false);
        float paddingLeft3 = ((((width - getPaddingLeft()) - getPaddingRight()) / 2) - (fM4779b2 / 2.0f)) + getPaddingLeft();
        float paddingTop = ((((height - getPaddingTop()) - getPaddingBottom()) / 2) - (fM4778a2 / 2.0f)) + getPaddingTop();
        RectF rectF = new RectF(paddingLeft3, paddingTop, fM4779b2 + paddingLeft3, fM4778a2 + paddingTop);
        this.f7881M = rectF;
        float fWidth = rectF.width() * 0.05f;
        RectF rectF2 = this.f7881M;
        this.f7882N = new RectF(rectF2.left - fWidth, rectF2.top, rectF2.right + fWidth, rectF2.bottom);
        float f9 = this.f7870B;
        float f10 = 0.2f * f9;
        float f11 = 0.35f * f9;
        float f12 = 0.5f * f9;
        float f13 = 0.05f * f9;
        float f14 = 0.03f * f9;
        float f15 = 0.38f * f9;
        float f16 = 0.32f * f9;
        float f17 = 0.6f * f9;
        float f18 = f9 - f14;
        float f19 = f9 - f13;
        this.f7880L = new float[]{f14, f15, f14 + f11, f15, f12, f13, f18 - f11, f15, f18, f15, f9 - f16, f17, f9 - f10, f19, f12, f9 - (0.27f * f9), f10, f19, f16, f17};
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode != 1073741824) {
            if (mode == Integer.MIN_VALUE) {
                float f5 = this.f7895s;
                if (f5 != 2.1474836E9f) {
                    size = Math.min(m4779b(f5, this.f7893q, this.f7894r, true), size);
                } else {
                    float f6 = this.f7896t;
                    if (f6 != 2.1474836E9f) {
                        size = Math.min(m4779b(f6, this.f7893q, this.f7894r, true), size);
                    } else {
                        size = Math.min(m4779b(this.f7871C, this.f7893q, this.f7894r, true), size);
                    }
                }
            } else {
                float f7 = this.f7895s;
                if (f7 != 2.1474836E9f) {
                    size = m4779b(f7, this.f7893q, this.f7894r, true);
                } else {
                    float f8 = this.f7896t;
                    if (f8 != 2.1474836E9f) {
                        size = m4779b(f8, this.f7893q, this.f7894r, true);
                    } else {
                        size = m4779b(this.f7871C, this.f7893q, this.f7894r, true);
                    }
                }
            }
        }
        float paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        float f9 = this.f7894r;
        int i7 = this.f7893q;
        float f10 = (paddingLeft - (f9 * (i7 - 1))) / i7;
        if (mode2 != 1073741824) {
            if (mode2 == Integer.MIN_VALUE) {
                float f11 = this.f7895s;
                if (f11 != 2.1474836E9f) {
                    size2 = Math.min(m4778a(f11, true), size2);
                } else {
                    float f12 = this.f7896t;
                    size2 = f12 != 2.1474836E9f ? Math.min(m4778a(f12, true), size2) : Math.min(m4778a(f10, true), size2);
                }
            } else {
                float f13 = this.f7895s;
                if (f13 != 2.1474836E9f) {
                    size2 = m4778a(f13, true);
                } else {
                    float f14 = this.f7896t;
                    size2 = f14 != 2.1474836E9f ? m4778a(f14, true) : m4778a(f10, true);
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        C0417e c0417e = (C0417e) parcelable;
        super.onRestoreInstanceState(c0417e.getSuperState());
        setRating(c0417e.f1392i);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0417e c0417e = new C0417e(super.onSaveInstanceState());
        c0417e.f1392i = 0.0f;
        c0417e.f1392i = getRating();
        return c0417e;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        m4781d(i5, i6);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f7899w) {
            int action = motionEvent.getAction() & 255;
            if (action != 0) {
                if (action == 1) {
                    float x5 = motionEvent.getX();
                    motionEvent.getY();
                    m4783f(x5);
                    View.OnClickListener onClickListener = this.f7878J;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                } else if (action != 2) {
                    if (action == 3) {
                    }
                } else if (this.f7882N.contains(motionEvent.getX(), motionEvent.getY())) {
                    this.f7879K = true;
                    float x6 = motionEvent.getX();
                    motionEvent.getY();
                    m4783f(x6);
                } else {
                    this.f7879K = false;
                }
                this.f7879K = false;
            } else if (this.f7882N.contains(motionEvent.getX(), motionEvent.getY())) {
                this.f7879K = true;
                float x7 = motionEvent.getX();
                motionEvent.getY();
                m4783f(x7);
            } else {
                this.f7879K = false;
            }
            invalidate();
            return true;
        }
        return false;
    }

    public void setBorderColor(int i5) {
        this.f7885i = i5;
        invalidate();
    }

    public void setDrawBorderEnabled(boolean z5) {
        this.f7869A = z5;
        invalidate();
    }

    public void setFillColor(int i5) {
        this.f7886j = i5;
        invalidate();
    }

    public void setGravity(EnumC0415c enumC0415c) {
        this.f7900x = enumC0415c;
        invalidate();
    }

    public void setIndicator(boolean z5) {
        this.f7899w = z5;
        this.f7879K = false;
    }

    public void setMaxStarSize(float f5) {
        this.f7896t = f5;
        if (this.f7870B > f5) {
            requestLayout();
            m4781d(getWidth(), getHeight());
            invalidate();
        }
    }

    public void setNumberOfStars(int i5) {
        this.f7893q = i5;
        if (i5 <= 0) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0", Integer.valueOf(i5)));
        }
        this.f7898v = 0.0f;
        requestLayout();
        m4781d(getWidth(), getHeight());
        invalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f7878J = onClickListener;
    }

    public void setPressedBorderColor(int i5) {
        this.f7889m = i5;
        invalidate();
    }

    public void setPressedFillColor(int i5) {
        this.f7890n = i5;
        invalidate();
    }

    public void setPressedStarBackgroundColor(int i5) {
        this.f7892p = i5;
        invalidate();
    }

    public void setRating(float f5) {
        this.f7898v = m4782e(f5);
        invalidate();
    }

    public void setStarBackgroundColor(int i5) {
        this.f7888l = i5;
        invalidate();
    }

    public void setStarBorderWidth(float f5) {
        this.f7901y = f5;
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0", Float.valueOf(f5)));
        }
        this.f7873E.setStrokeWidth(f5);
        invalidate();
    }

    public void setStarCornerRadius(float f5) {
        this.f7902z = f5;
        if (f5 < 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0", Float.valueOf(f5)));
        }
        CornerPathEffect cornerPathEffect = new CornerPathEffect(f5);
        this.f7876H = cornerPathEffect;
        this.f7873E.setPathEffect(cornerPathEffect);
        this.f7872D.setPathEffect(this.f7876H);
        invalidate();
    }

    public void setStarSize(float f5) {
        this.f7895s = f5;
        if (f5 != 2.1474836E9f) {
            float f6 = this.f7896t;
            if (f6 != 2.1474836E9f && f5 > f6) {
                Log.w("SimpleRatingBar", String.format("Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize", Float.valueOf(f5), Float.valueOf(this.f7896t)));
            }
        }
        requestLayout();
        m4781d(getWidth(), getHeight());
        invalidate();
    }

    public void setStarsSeparation(float f5) {
        this.f7894r = f5;
        requestLayout();
        m4781d(getWidth(), getHeight());
        invalidate();
    }

    public void setStepSize(float f5) {
        this.f7897u = f5;
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0", Float.valueOf(f5)));
        }
        invalidate();
    }

    public void setOnRatingBarChangeListener(InterfaceC0416d interfaceC0416d) {
    }
}
