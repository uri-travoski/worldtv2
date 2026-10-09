package p127W3;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.widget.ImageView;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: W3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1384c extends Drawable {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f4712u = 0;

    /* JADX INFO: renamed from: a */
    public final RectF f4713a = new RectF();

    /* JADX INFO: renamed from: b */
    public final RectF f4714b = new RectF();

    /* JADX INFO: renamed from: c */
    public final RectF f4715c;

    /* JADX INFO: renamed from: d */
    public final Bitmap f4716d;

    /* JADX INFO: renamed from: e */
    public final Paint f4717e;

    /* JADX INFO: renamed from: f */
    public final int f4718f;

    /* JADX INFO: renamed from: g */
    public final int f4719g;

    /* JADX INFO: renamed from: h */
    public final RectF f4720h;

    /* JADX INFO: renamed from: i */
    public final Paint f4721i;

    /* JADX INFO: renamed from: j */
    public final Matrix f4722j;

    /* JADX INFO: renamed from: k */
    public final RectF f4723k;

    /* JADX INFO: renamed from: l */
    public Shader.TileMode f4724l;

    /* JADX INFO: renamed from: m */
    public Shader.TileMode f4725m;

    /* JADX INFO: renamed from: n */
    public boolean f4726n;

    /* JADX INFO: renamed from: o */
    public float f4727o;

    /* JADX INFO: renamed from: p */
    public final boolean[] f4728p;

    /* JADX INFO: renamed from: q */
    public boolean f4729q;

    /* JADX INFO: renamed from: r */
    public float f4730r;

    /* JADX INFO: renamed from: s */
    public ColorStateList f4731s;

    /* JADX INFO: renamed from: t */
    public ImageView.ScaleType f4732t;

    public C1384c(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.f4715c = rectF;
        this.f4720h = new RectF();
        this.f4722j = new Matrix();
        this.f4723k = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f4724l = tileMode;
        this.f4725m = tileMode;
        this.f4726n = true;
        this.f4727o = 0.0f;
        this.f4728p = new boolean[]{true, true, true, true};
        this.f4729q = false;
        this.f4730r = 0.0f;
        this.f4731s = ColorStateList.valueOf(-16777216);
        this.f4732t = ImageView.ScaleType.FIT_CENTER;
        this.f4716d = bitmap;
        int width = bitmap.getWidth();
        this.f4718f = width;
        int height = bitmap.getHeight();
        this.f4719g = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint();
        this.f4717e = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f4721i = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f4731s.getColorForState(getState(), -16777216));
        paint2.setStrokeWidth(this.f4730r);
    }

    /* JADX INFO: renamed from: a */
    public static Drawable m3119a(Drawable drawable) {
        Bitmap bitmapCreateBitmap;
        if (drawable == null || (drawable instanceof C1384c)) {
            return drawable;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i5 = 0; i5 < numberOfLayers; i5++) {
                layerDrawable.setDrawableByLayerId(layerDrawable.getId(i5), m3119a(layerDrawable.getDrawable(i5)));
            }
            return layerDrawable;
        }
        if (drawable instanceof BitmapDrawable) {
            bitmapCreateBitmap = ((BitmapDrawable) drawable).getBitmap();
        } else {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            } catch (Exception e) {
                e.printStackTrace();
                Log.w("RoundedDrawable", "Failed to create bitmap from drawable!");
                bitmapCreateBitmap = null;
            }
        }
        return bitmapCreateBitmap != null ? new C1384c(bitmapCreateBitmap) : drawable;
    }

    /* JADX INFO: renamed from: b */
    public final void m3120b(Canvas canvas) {
        boolean[] zArr = this.f4728p;
        for (boolean z5 : zArr) {
            if (z5) {
                if (this.f4727o == 0.0f) {
                    return;
                }
                RectF rectF = this.f4714b;
                float f5 = rectF.left;
                float f6 = rectF.top;
                float fWidth = rectF.width() + f5;
                float fHeight = rectF.height() + f6;
                float f7 = this.f4727o;
                boolean z6 = zArr[0];
                Paint paint = this.f4717e;
                RectF rectF2 = this.f4723k;
                if (!z6) {
                    rectF2.set(f5, f6, f5 + f7, f6 + f7);
                    canvas.drawRect(rectF2, paint);
                }
                if (!zArr[1]) {
                    rectF2.set(fWidth - f7, f6, fWidth, f7);
                    canvas.drawRect(rectF2, paint);
                }
                if (!zArr[2]) {
                    rectF2.set(fWidth - f7, fHeight - f7, fWidth, fHeight);
                    canvas.drawRect(rectF2, paint);
                }
                if (zArr[3]) {
                    return;
                }
                rectF2.set(f5, fHeight - f7, f7 + f5, fHeight);
                canvas.drawRect(rectF2, paint);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3121c() {
        float fWidth;
        float fHeight;
        int i5 = AbstractC1383b.f4711a[this.f4732t.ordinal()];
        int i6 = this.f4719g;
        int i7 = this.f4718f;
        RectF rectF = this.f4713a;
        Matrix matrix = this.f4722j;
        RectF rectF2 = this.f4720h;
        if (i5 == 1) {
            rectF2.set(rectF);
            float f5 = this.f4730r;
            rectF2.inset(f5 / 2.0f, f5 / 2.0f);
            matrix.reset();
            matrix.setTranslate((int) AbstractC2767e.m6137b(rectF2.width(), i7, 0.5f, 0.5f), (int) AbstractC2767e.m6137b(rectF2.height(), i6, 0.5f, 0.5f));
        } else if (i5 != 2) {
            RectF rectF3 = this.f4715c;
            if (i5 == 3) {
                matrix.reset();
                float fMin = (((float) i7) > rectF.width() || ((float) i6) > rectF.height()) ? Math.min(rectF.width() / i7, rectF.height() / i6) : 1.0f;
                float fWidth2 = (int) (((rectF.width() - (i7 * fMin)) * 0.5f) + 0.5f);
                float fHeight2 = (int) (((rectF.height() - (i6 * fMin)) * 0.5f) + 0.5f);
                matrix.setScale(fMin, fMin);
                matrix.postTranslate(fWidth2, fHeight2);
                rectF2.set(rectF3);
                matrix.mapRect(rectF2);
                float f6 = this.f4730r;
                rectF2.inset(f6 / 2.0f, f6 / 2.0f);
                matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
            } else if (i5 == 5) {
                rectF2.set(rectF3);
                matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.END);
                matrix.mapRect(rectF2);
                float f7 = this.f4730r;
                rectF2.inset(f7 / 2.0f, f7 / 2.0f);
                matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
            } else if (i5 == 6) {
                rectF2.set(rectF3);
                matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.START);
                matrix.mapRect(rectF2);
                float f8 = this.f4730r;
                rectF2.inset(f8 / 2.0f, f8 / 2.0f);
                matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
            } else if (i5 != 7) {
                rectF2.set(rectF3);
                matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.CENTER);
                matrix.mapRect(rectF2);
                float f9 = this.f4730r;
                rectF2.inset(f9 / 2.0f, f9 / 2.0f);
                matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
            } else {
                rectF2.set(rectF);
                float f10 = this.f4730r;
                rectF2.inset(f10 / 2.0f, f10 / 2.0f);
                matrix.reset();
                matrix.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
            }
        } else {
            rectF2.set(rectF);
            float f11 = this.f4730r;
            rectF2.inset(f11 / 2.0f, f11 / 2.0f);
            matrix.reset();
            float fWidth3 = 0.0f;
            if (rectF2.height() * i7 > rectF2.width() * i6) {
                fWidth = rectF2.height() / i6;
                fWidth3 = (rectF2.width() - (i7 * fWidth)) * 0.5f;
                fHeight = 0.0f;
            } else {
                fWidth = rectF2.width() / i7;
                fHeight = (rectF2.height() - (i6 * fWidth)) * 0.5f;
            }
            matrix.setScale(fWidth, fWidth);
            float f12 = this.f4730r;
            matrix.postTranslate((f12 / 2.0f) + ((int) (fWidth3 + 0.5f)), (f12 / 2.0f) + ((int) (fHeight + 0.5f)));
        }
        this.f4714b.set(rectF2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        float f5;
        float f6;
        float f7;
        boolean z5 = this.f4726n;
        Paint paint = this.f4717e;
        if (z5) {
            BitmapShader bitmapShader = new BitmapShader(this.f4716d, this.f4724l, this.f4725m);
            Shader.TileMode tileMode = this.f4724l;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.f4725m == tileMode2) {
                bitmapShader.setLocalMatrix(this.f4722j);
            }
            paint.setShader(bitmapShader);
            this.f4726n = false;
        }
        boolean z6 = this.f4729q;
        RectF rectF = this.f4720h;
        Paint paint2 = this.f4721i;
        RectF rectF2 = this.f4714b;
        if (z6) {
            if (this.f4730r <= 0.0f) {
                canvas.drawOval(rectF2, paint);
                return;
            } else {
                canvas.drawOval(rectF2, paint);
                canvas.drawOval(rectF, paint2);
                return;
            }
        }
        boolean[] zArr = this.f4728p;
        for (boolean z7 : zArr) {
            if (z7) {
                float f8 = this.f4727o;
                if (this.f4730r <= 0.0f) {
                    canvas.drawRoundRect(rectF2, f8, f8, paint);
                    m3120b(canvas);
                    return;
                }
                canvas.drawRoundRect(rectF2, f8, f8, paint);
                canvas.drawRoundRect(rectF, f8, f8, paint2);
                m3120b(canvas);
                for (boolean z8 : zArr) {
                    if (z8) {
                        if (this.f4727o == 0.0f) {
                            return;
                        }
                        float f9 = rectF2.left;
                        float f10 = rectF2.top;
                        float fWidth = rectF2.width() + f9;
                        float fHeight = rectF2.height() + f10;
                        float f11 = this.f4727o;
                        float f12 = this.f4730r / 2.0f;
                        if (zArr[0]) {
                            canvas2 = canvas;
                            f5 = f9;
                            f6 = f10;
                        } else {
                            canvas2 = canvas;
                            canvas2.drawLine(f9 - f12, f10, f9 + f11, f10, paint2);
                            f6 = f10;
                            canvas2.drawLine(f9, f6 - f12, f9, f6 + f11, paint2);
                            f5 = f9;
                        }
                        if (!zArr[1]) {
                            float f13 = f6;
                            canvas2.drawLine((fWidth - f11) - f12, f13, fWidth, f6, paint2);
                            canvas2.drawLine(fWidth, f13 - f12, fWidth, f13 + f11, paint2);
                            fWidth = fWidth;
                        }
                        if (zArr[2]) {
                            f7 = fHeight;
                        } else {
                            canvas2.drawLine((fWidth - f11) - f12, fHeight, fWidth + f12, fHeight, paint2);
                            canvas2.drawLine(fWidth, fHeight - f11, fWidth, fHeight, paint2);
                            f7 = fHeight;
                        }
                        if (zArr[3]) {
                            return;
                        }
                        float f14 = f7;
                        canvas2.drawLine(f5 - f12, f7, f5 + f11, f14, paint2);
                        canvas2.drawLine(f5, f7 - f11, f5, f14, paint2);
                        return;
                    }
                }
                return;
            }
        }
        canvas.drawRect(rectF2, paint);
        if (this.f4730r > 0.0f) {
            canvas.drawRect(rectF, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f4717e.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f4717e.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f4719g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f4718f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f4731s.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f4713a.set(rect);
        m3121c();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState = this.f4731s.getColorForState(iArr, 0);
        Paint paint = this.f4721i;
        if (paint.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f4717e.setAlpha(i5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f4717e.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        this.f4717e.setDither(z5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z5) {
        this.f4717e.setFilterBitmap(z5);
        invalidateSelf();
    }
}
