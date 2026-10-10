package com.makeramen.roundedimageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import java.util.HashSet;
import p127W3.AbstractC1382a;
import p127W3.AbstractC1385d;
import p127W3.C1384c;

/* JADX INFO: loaded from: classes.dex */
public class RoundedImageView extends ImageView {

    /* JADX INFO: renamed from: x */
    public static final Shader.TileMode f8868x = Shader.TileMode.CLAMP;

    /* JADX INFO: renamed from: y */
    public static final ImageView.ScaleType[] f8869y = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: i */
    public final float[] f8870i;

    /* JADX INFO: renamed from: j */
    public Drawable f8871j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f8872k;

    /* JADX INFO: renamed from: l */
    public float f8873l;

    /* JADX INFO: renamed from: m */
    public ColorFilter f8874m;

    /* JADX INFO: renamed from: n */
    public boolean f8875n;

    /* JADX INFO: renamed from: o */
    public Drawable f8876o;

    /* JADX INFO: renamed from: p */
    public boolean f8877p;

    /* JADX INFO: renamed from: q */
    public boolean f8878q;

    /* JADX INFO: renamed from: r */
    public final boolean f8879r;

    /* JADX INFO: renamed from: s */
    public int f8880s;

    /* JADX INFO: renamed from: t */
    public int f8881t;

    /* JADX INFO: renamed from: u */
    public ImageView.ScaleType f8882u;

    /* JADX INFO: renamed from: v */
    public Shader.TileMode f8883v;

    /* JADX INFO: renamed from: w */
    public Shader.TileMode f8884w;

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f};
        this.f8870i = fArr;
        this.f8872k = ColorStateList.valueOf(-16777216);
        this.f8873l = 0.0f;
        this.f8874m = null;
        this.f8875n = false;
        this.f8877p = false;
        this.f8878q = false;
        this.f8879r = false;
        Shader.TileMode tileMode = f8868x;
        this.f8883v = tileMode;
        this.f8884w = tileMode;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1382a.f4710a, 0, 0);
        int i5 = typedArrayObtainStyledAttributes.getInt(0, -1);
        if (i5 >= 0) {
            setScaleType(f8869y[i5]);
        } else {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
        fArr[0] = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        fArr[1] = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        fArr[2] = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, -1);
        fArr[3] = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
        boolean z5 = false;
        for (int i6 = 0; i6 < 4; i6++) {
            float[] fArr2 = this.f8870i;
            if (fArr2[i6] < 0.0f) {
                fArr2[i6] = 0.0f;
            } else {
                z5 = true;
            }
        }
        if (!z5) {
            dimensionPixelSize = dimensionPixelSize < 0.0f ? 0.0f : dimensionPixelSize;
            int length = this.f8870i.length;
            for (int i7 = 0; i7 < length; i7++) {
                this.f8870i[i7] = dimensionPixelSize;
            }
        }
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        this.f8873l = dimensionPixelSize2;
        if (dimensionPixelSize2 < 0.0f) {
            this.f8873l = 0.0f;
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
        this.f8872k = colorStateList;
        if (colorStateList == null) {
            this.f8872k = ColorStateList.valueOf(-16777216);
        }
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        this.f8879r = z6;
        this.f8878q = typedArrayObtainStyledAttributes.getBoolean(9, false);
        int i8 = typedArrayObtainStyledAttributes.getInt(10, -2);
        if (i8 != -2) {
            setTileModeX(m4955a(i8));
            setTileModeY(m4955a(i8));
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(11, -2);
        if (i9 != -2) {
            setTileModeX(m4955a(i9));
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(12, -2);
        if (i10 != -2) {
            setTileModeY(m4955a(i10));
        }
        m4959e();
        m4958d(true);
        if (z6) {
            super.setBackgroundDrawable(this.f8871j);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public static Shader.TileMode m4955a(int i5) {
        if (i5 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i5 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i5 != 2) {
            return null;
        }
        return Shader.TileMode.MIRROR;
    }

    /* JADX INFO: renamed from: b */
    public final void m4956b(float f5, float f6, float f7, float f8) {
        float[] fArr = this.f8870i;
        if (fArr[0] == f5 && fArr[1] == f6 && fArr[2] == f8 && fArr[3] == f7) {
            return;
        }
        fArr[0] = f5;
        fArr[1] = f6;
        fArr[3] = f7;
        fArr[2] = f8;
        m4959e();
        m4958d(false);
        invalidate();
    }

    /* JADX INFO: renamed from: c */
    public final void m4957c(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (!(drawable instanceof C1384c)) {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    m4957c(layerDrawable.getDrawable(i5), scaleType);
                }
                return;
            }
            return;
        }
        C1384c c1384c = (C1384c) drawable;
        Paint paint = c1384c.f4721i;
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (c1384c.f4732t != scaleType) {
            c1384c.f4732t = scaleType;
            c1384c.m3121c();
        }
        float f5 = this.f8873l;
        c1384c.f4730r = f5;
        paint.setStrokeWidth(f5);
        ColorStateList colorStateListValueOf = this.f8872k;
        if (colorStateListValueOf == null) {
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        c1384c.f4731s = colorStateListValueOf;
        paint.setColor(colorStateListValueOf.getColorForState(c1384c.getState(), -16777216));
        c1384c.f4729q = this.f8878q;
        Shader.TileMode tileMode = this.f8883v;
        if (c1384c.f4724l != tileMode) {
            c1384c.f4724l = tileMode;
            c1384c.f4726n = true;
            c1384c.invalidateSelf();
        }
        Shader.TileMode tileMode2 = this.f8884w;
        if (c1384c.f4725m != tileMode2) {
            c1384c.f4725m = tileMode2;
            c1384c.f4726n = true;
            c1384c.invalidateSelf();
        }
        float[] fArr = this.f8870i;
        if (fArr != null) {
            float f6 = fArr[0];
            float f7 = fArr[1];
            float f8 = fArr[2];
            float f9 = fArr[3];
            HashSet hashSet = new HashSet(4);
            hashSet.add(Float.valueOf(f6));
            hashSet.add(Float.valueOf(f7));
            hashSet.add(Float.valueOf(f8));
            hashSet.add(Float.valueOf(f9));
            hashSet.remove(Float.valueOf(0.0f));
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("Multiple nonzero corner radii not yet supported.");
            }
            if (hashSet.isEmpty()) {
                c1384c.f4727o = 0.0f;
            } else {
                float fFloatValue = ((Float) hashSet.iterator().next()).floatValue();
                if (Float.isInfinite(fFloatValue) || Float.isNaN(fFloatValue) || fFloatValue < 0.0f) {
                    throw new IllegalArgumentException("Invalid radius value: " + fFloatValue);
                }
                c1384c.f4727o = fFloatValue;
            }
            boolean[] zArr = c1384c.f4728p;
            zArr[0] = f6 > 0.0f;
            zArr[1] = f7 > 0.0f;
            zArr[2] = f8 > 0.0f;
            zArr[3] = f9 > 0.0f;
        }
        Drawable drawable2 = this.f8876o;
        if (drawable2 == null || !this.f8875n) {
            return;
        }
        Drawable drawableMutate = drawable2.mutate();
        this.f8876o = drawableMutate;
        if (this.f8877p) {
            drawableMutate.setColorFilter(this.f8874m);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4958d(boolean z5) {
        if (this.f8879r) {
            if (z5) {
                this.f8871j = C1384c.m3119a(this.f8871j);
            }
            m4957c(this.f8871j, ImageView.ScaleType.FIT_XY);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    /* JADX INFO: renamed from: e */
    public final void m4959e() {
        m4957c(this.f8876o, this.f8882u);
    }

    public int getBorderColor() {
        return this.f8872k.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.f8872k;
    }

    public float getBorderWidth() {
        return this.f8873l;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float fMax = 0.0f;
        for (float f5 : this.f8870i) {
            fMax = Math.max(f5, fMax);
        }
        return fMax;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f8882u;
    }

    public Shader.TileMode getTileModeX() {
        return this.f8883v;
    }

    public Shader.TileMode getTileModeY() {
        return this.f8884w;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
        ColorDrawable colorDrawable = new ColorDrawable(i5);
        this.f8871j = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.f8871j = drawable;
        m4958d(true);
        super.setBackgroundDrawable(this.f8871j);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        if (this.f8881t != i5) {
            this.f8881t = i5;
            Resources resources = getResources();
            Drawable drawable = null;
            if (resources != null) {
                int i6 = this.f8881t;
                if (i6 != 0) {
                    try {
                        drawable = resources.getDrawable(i6);
                    } catch (Exception e) {
                        Log.w("RoundedImageView", "Unable to find resource: " + this.f8881t, e);
                        this.f8881t = 0;
                    }
                }
                drawable = C1384c.m3119a(drawable);
            }
            this.f8871j = drawable;
            setBackgroundDrawable(drawable);
        }
    }

    public void setBorderColor(int i5) {
        setBorderColor(ColorStateList.valueOf(i5));
    }

    public void setBorderWidth(int i5) {
        setBorderWidth(getResources().getDimension(i5));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f8874m != colorFilter) {
            this.f8874m = colorFilter;
            this.f8877p = true;
            this.f8875n = true;
            Drawable drawable = this.f8876o;
            if (drawable != null) {
                Drawable drawableMutate = drawable.mutate();
                this.f8876o = drawableMutate;
                if (this.f8877p) {
                    drawableMutate.setColorFilter(this.f8874m);
                }
            }
            invalidate();
        }
    }

    public void setCornerRadius(float f5) {
        m4956b(f5, f5, f5, f5);
    }

    public void setCornerRadiusDimen(int i5) {
        float dimension = getResources().getDimension(i5);
        m4956b(dimension, dimension, dimension, dimension);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        C1384c c1384c;
        this.f8880s = 0;
        if (bitmap != null) {
            c1384c = new C1384c(bitmap);
        } else {
            int i5 = C1384c.f4712u;
            c1384c = null;
        }
        this.f8876o = c1384c;
        m4959e();
        super.setImageDrawable(this.f8876o);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f8880s = 0;
        this.f8876o = C1384c.m3119a(drawable);
        m4959e();
        super.setImageDrawable(this.f8876o);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i5) {
        if (this.f8880s != i5) {
            this.f8880s = i5;
            Resources resources = getResources();
            Drawable drawable = null;
            if (resources != null) {
                int i6 = this.f8880s;
                if (i6 != 0) {
                    try {
                        drawable = resources.getDrawable(i6);
                    } catch (Exception e) {
                        Log.w("RoundedImageView", "Unable to find resource: " + this.f8880s, e);
                        this.f8880s = 0;
                    }
                }
                drawable = C1384c.m3119a(drawable);
            }
            this.f8876o = drawable;
            m4959e();
            super.setImageDrawable(this.f8876o);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z5) {
        this.f8878q = z5;
        m4959e();
        m4958d(false);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (this.f8882u != scaleType) {
            this.f8882u = scaleType;
            switch (AbstractC1385d.f4733a[scaleType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    super.setScaleType(ImageView.ScaleType.FIT_XY);
                    break;
                default:
                    super.setScaleType(scaleType);
                    break;
            }
            m4959e();
            m4958d(false);
            invalidate();
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.f8883v == tileMode) {
            return;
        }
        this.f8883v = tileMode;
        m4959e();
        m4958d(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.f8884w == tileMode) {
            return;
        }
        this.f8884w = tileMode;
        m4959e();
        m4958d(false);
        invalidate();
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.f8872k.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.f8872k = colorStateList;
        m4959e();
        m4958d(false);
        if (this.f8873l > 0.0f) {
            invalidate();
        }
    }

    public void setBorderWidth(float f5) {
        if (this.f8873l == f5) {
            return;
        }
        this.f8873l = f5;
        m4959e();
        m4958d(false);
        invalidate();
    }
}
