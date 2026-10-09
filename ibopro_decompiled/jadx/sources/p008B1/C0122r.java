package p008B1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.bumptech.glide.AbstractC2002c;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p024E.AbstractC0242b;
import p024E.AbstractC0243c;
import p036G.AbstractC0342a;
import p221n2.AbstractC2773a;
import p235q.C2898e;

/* JADX INFO: renamed from: B1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0122r extends AbstractC0113i {

    /* JADX INFO: renamed from: r */
    public static final PorterDuff.Mode f436r = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j */
    public C0120p f437j;

    /* JADX INFO: renamed from: k */
    public PorterDuffColorFilter f438k;

    /* JADX INFO: renamed from: l */
    public ColorFilter f439l;

    /* JADX INFO: renamed from: m */
    public boolean f440m;

    /* JADX INFO: renamed from: n */
    public boolean f441n;

    /* JADX INFO: renamed from: o */
    public final float[] f442o;

    /* JADX INFO: renamed from: p */
    public final Matrix f443p;

    /* JADX INFO: renamed from: q */
    public final Rect f444q;

    public C0122r() {
        this.f441n = true;
        this.f442o = new float[9];
        this.f443p = new Matrix();
        this.f444q = new Rect();
        C0120p c0120p = new C0120p();
        c0120p.f425c = null;
        c0120p.f426d = f436r;
        c0120p.f424b = new C0119o();
        this.f437j = c0120p;
    }

    /* JADX INFO: renamed from: a */
    public final PorterDuffColorFilter m488a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f381i;
        if (drawable == null) {
            return false;
        }
        AbstractC0342a.m996b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f444q;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f439l;
        if (colorFilter == null) {
            colorFilter = this.f438k;
        }
        Matrix matrix = this.f443p;
        canvas.getMatrix(matrix);
        float[] fArr = this.f442o;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && AbstractC2773a.m6167j(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C0120p c0120p = this.f437j;
        Bitmap bitmap = c0120p.f428f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != c0120p.f428f.getHeight()) {
            c0120p.f428f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            c0120p.f433k = true;
        }
        if (this.f441n) {
            C0120p c0120p2 = this.f437j;
            if (c0120p2.f433k || c0120p2.f429g != c0120p2.f425c || c0120p2.f430h != c0120p2.f426d || c0120p2.f432j != c0120p2.f427e || c0120p2.f431i != c0120p2.f424b.getRootAlpha()) {
                C0120p c0120p3 = this.f437j;
                c0120p3.f428f.eraseColor(0);
                Canvas canvas2 = new Canvas(c0120p3.f428f);
                C0119o c0119o = c0120p3.f424b;
                c0119o.m487a(c0119o.f414g, C0119o.f407p, canvas2, iMin, iMin2);
                C0120p c0120p4 = this.f437j;
                c0120p4.f429g = c0120p4.f425c;
                c0120p4.f430h = c0120p4.f426d;
                c0120p4.f431i = c0120p4.f424b.getRootAlpha();
                c0120p4.f432j = c0120p4.f427e;
                c0120p4.f433k = false;
            }
        } else {
            C0120p c0120p5 = this.f437j;
            c0120p5.f428f.eraseColor(0);
            Canvas canvas3 = new Canvas(c0120p5.f428f);
            C0119o c0119o2 = c0120p5.f424b;
            c0119o2.m487a(c0119o2.f414g, C0119o.f407p, canvas3, iMin, iMin2);
        }
        C0120p c0120p6 = this.f437j;
        if (c0120p6.f424b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c0120p6.f434l == null) {
                Paint paint2 = new Paint();
                c0120p6.f434l = paint2;
                paint2.setFilterBitmap(true);
            }
            c0120p6.f434l.setAlpha(c0120p6.f424b.getRootAlpha());
            c0120p6.f434l.setColorFilter(colorFilter);
            paint = c0120p6.f434l;
        }
        canvas.drawBitmap(c0120p6.f428f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getAlpha() : this.f437j.f424b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f437j.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f381i;
        return drawable != null ? AbstractC0342a.m997c(drawable) : this.f439l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f381i != null && Build.VERSION.SDK_INT >= 24) {
            return new C0121q(this.f381i.getConstantState());
        }
        this.f437j.f423a = getChangingConfigurations();
        return this.f437j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f437j.f424b.f416i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f437j.f424b.f415h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.isAutoMirrored() : this.f437j.f427e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C0120p c0120p = this.f437j;
        if (c0120p == null) {
            return false;
        }
        C0119o c0119o = c0120p.f424b;
        if (c0119o.f421n == null) {
            c0119o.f421n = Boolean.valueOf(c0119o.f414g.mo484a());
        }
        if (c0119o.f421n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f437j.f425c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f440m && super.mutate() == this) {
            C0120p c0120p = this.f437j;
            C0120p c0120p2 = new C0120p();
            c0120p2.f425c = null;
            c0120p2.f426d = f436r;
            if (c0120p != null) {
                c0120p2.f423a = c0120p.f423a;
                C0119o c0119o = new C0119o(c0120p.f424b);
                c0120p2.f424b = c0119o;
                if (c0120p.f424b.f412e != null) {
                    c0119o.f412e = new Paint(c0120p.f424b.f412e);
                }
                if (c0120p.f424b.f411d != null) {
                    c0120p2.f424b.f411d = new Paint(c0120p.f424b.f411d);
                }
                c0120p2.f425c = c0120p.f425c;
                c0120p2.f426d = c0120p.f426d;
                c0120p2.f427e = c0120p.f427e;
            }
            this.f437j = c0120p2;
            this.f440m = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        Drawable drawable = this.f381i;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C0120p c0120p = this.f437j;
        ColorStateList colorStateList = c0120p.f425c;
        if (colorStateList == null || (mode = c0120p.f426d) == null) {
            z5 = false;
        } else {
            this.f438k = m488a(colorStateList, mode);
            invalidateSelf();
            z5 = true;
        }
        C0119o c0119o = c0120p.f424b;
        if (c0119o.f421n == null) {
            c0119o.f421n = Boolean.valueOf(c0119o.f414g.mo484a());
        }
        if (c0119o.f421n.booleanValue()) {
            boolean zMo485b = c0120p.f424b.f414g.mo485b(iArr);
            c0120p.f433k |= zMo485b;
            if (zMo485b) {
                invalidateSelf();
                return true;
            }
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j5);
        } else {
            super.scheduleSelf(runnable, j5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else if (this.f437j.f424b.getRootAlpha() != i5) {
            this.f437j.f424b.setRootAlpha(i5);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.f437j.f427e = z5;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f439l = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC2773a.m6181x(drawable, i5);
        } else {
            setTintList(ColorStateList.valueOf(i5));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m1002h(drawable, colorStateList);
            return;
        }
        C0120p c0120p = this.f437j;
        if (c0120p.f425c != colorStateList) {
            c0120p.f425c = colorStateList;
            this.f438k = m488a(colorStateList, c0120p.f426d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m1003i(drawable, mode);
            return;
        }
        C0120p c0120p = this.f437j;
        if (c0120p.f426d != mode) {
            c0120p.f426d = mode;
            this.f438k = m488a(c0120p.f425c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f381i;
        return drawable != null ? drawable.setVisible(z5, z6) : super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f381i;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i5;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f381i;
        if (drawable != null) {
            AbstractC0342a.m998d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0120p c0120p = this.f437j;
        c0120p.f424b = new C0119o();
        TypedArray typedArrayM736g = AbstractC0242b.m736g(resources, theme, attributeSet, AbstractC0105a.f353a);
        C0120p c0120p2 = this.f437j;
        C0119o c0119o = c0120p2.f424b;
        int i6 = !AbstractC0242b.m733d(xmlPullParser, "tintMode") ? -1 : typedArrayM736g.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i6 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i6 != 5) {
            if (i6 != 9) {
                switch (i6) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c0120p2.f426d = mode;
        ColorStateList colorStateListM745a = null;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayM736g.getValue(1, typedValue);
            int i7 = typedValue.type;
            if (i7 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i7 >= 28 && i7 <= 31) {
                colorStateListM745a = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayM736g.getResources();
                int resourceId = typedArrayM736g.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC0243c.f743a;
                try {
                    colorStateListM745a = AbstractC0243c.m745a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                }
            }
        }
        ColorStateList colorStateList = colorStateListM745a;
        if (colorStateList != null) {
            c0120p2.f425c = colorStateList;
        }
        boolean z5 = c0120p2.f427e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z5 = typedArrayM736g.getBoolean(5, z5);
        }
        c0120p2.f427e = z5;
        float f5 = c0119o.f417j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f5 = typedArrayM736g.getFloat(7, f5);
        }
        c0119o.f417j = f5;
        float f6 = c0119o.f418k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f6 = typedArrayM736g.getFloat(8, f6);
        }
        c0119o.f418k = f6;
        if (c0119o.f417j <= 0.0f) {
            throw new XmlPullParserException(typedArrayM736g.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f6 > 0.0f) {
            c0119o.f415h = typedArrayM736g.getDimension(3, c0119o.f415h);
            float dimension = typedArrayM736g.getDimension(2, c0119o.f416i);
            c0119o.f416i = dimension;
            if (c0119o.f415h <= 0.0f) {
                throw new XmlPullParserException(typedArrayM736g.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = c0119o.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayM736g.getFloat(4, alpha);
                }
                c0119o.setAlpha(alpha);
                String string = typedArrayM736g.getString(0);
                if (string != null) {
                    c0119o.f420m = string;
                    c0119o.f422o.put(string, c0119o);
                }
                typedArrayM736g.recycle();
                c0120p.f423a = getChangingConfigurations();
                c0120p.f433k = true;
                C0120p c0120p3 = this.f437j;
                C0119o c0119o2 = c0120p3.f424b;
                ArrayDeque arrayDeque = new ArrayDeque();
                C0116l c0116l = c0119o2.f414g;
                C2898e c2898e = c0119o2.f422o;
                arrayDeque.push(c0116l);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z6 = true;
                for (int i8 = 1; eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != 3); i8 = 1) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        C0116l c0116l2 = (C0116l) arrayDeque.peek();
                        i5 = depth;
                        if ("path".equals(name)) {
                            C0115k c0115k = new C0115k();
                            c0115k.f383e = 0.0f;
                            c0115k.f385g = 1.0f;
                            c0115k.f386h = 1.0f;
                            c0115k.f387i = 0.0f;
                            c0115k.f388j = 1.0f;
                            c0115k.f389k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            c0115k.f390l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            c0115k.f391m = join2;
                            c0115k.f392n = 4.0f;
                            TypedArray typedArrayM736g2 = AbstractC0242b.m736g(resources, theme, attributeSet, AbstractC0105a.f355c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayM736g2.getString(0);
                                if (string2 != null) {
                                    c0115k.f405b = string2;
                                }
                                String string3 = typedArrayM736g2.getString(2);
                                if (string3 != null) {
                                    c0115k.f404a = AbstractC2002c.m4483f(string3);
                                }
                                c0115k.f384f = AbstractC0242b.m731b(typedArrayM736g2, xmlPullParser, theme, "fillColor", 1);
                                float f7 = c0115k.f386h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f7 = typedArrayM736g2.getFloat(12, f7);
                                }
                                c0115k.f386h = f7;
                                int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayM736g2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = c0115k.f390l;
                                if (i9 == 0) {
                                    cap = cap2;
                                } else if (i9 != 1) {
                                    cap = i9 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                c0115k.f390l = cap;
                                int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayM736g2.getInt(9, -1) : -1;
                                Paint.Join join3 = c0115k.f391m;
                                if (i10 == 0) {
                                    join = join2;
                                } else if (i10 != 1) {
                                    join = i10 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                c0115k.f391m = join;
                                float f8 = c0115k.f392n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f8 = typedArrayM736g2.getFloat(10, f8);
                                }
                                c0115k.f392n = f8;
                                c0115k.f382d = AbstractC0242b.m731b(typedArrayM736g2, xmlPullParser, theme, "strokeColor", 3);
                                float f9 = c0115k.f385g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f9 = typedArrayM736g2.getFloat(11, f9);
                                }
                                c0115k.f385g = f9;
                                float f10 = c0115k.f383e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f10 = typedArrayM736g2.getFloat(4, f10);
                                }
                                c0115k.f383e = f10;
                                float f11 = c0115k.f388j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f11 = typedArrayM736g2.getFloat(6, f11);
                                }
                                c0115k.f388j = f11;
                                float f12 = c0115k.f389k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f12 = typedArrayM736g2.getFloat(7, f12);
                                }
                                c0115k.f389k = f12;
                                float f13 = c0115k.f387i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f13 = typedArrayM736g2.getFloat(5, f13);
                                }
                                c0115k.f387i = f13;
                                int i11 = c0115k.f406c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i11 = typedArrayM736g2.getInt(13, i11);
                                }
                                c0115k.f406c = i11;
                            }
                            typedArrayM736g2.recycle();
                            c0116l2.f394b.add(c0115k);
                            if (c0115k.getPathName() != null) {
                                c2898e.put(c0115k.getPathName(), c0115k);
                            }
                            c0120p3.f423a = c0120p3.f423a;
                            z6 = false;
                        } else if ("clip-path".equals(name)) {
                            C0114j c0114j = new C0114j();
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                TypedArray typedArrayM736g3 = AbstractC0242b.m736g(resources, theme, attributeSet, AbstractC0105a.f356d);
                                String string4 = typedArrayM736g3.getString(0);
                                if (string4 != null) {
                                    c0114j.f405b = string4;
                                }
                                String string5 = typedArrayM736g3.getString(1);
                                if (string5 != null) {
                                    c0114j.f404a = AbstractC2002c.m4483f(string5);
                                }
                                c0114j.f406c = !AbstractC0242b.m733d(xmlPullParser, "fillType") ? 0 : typedArrayM736g3.getInt(2, 0);
                                typedArrayM736g3.recycle();
                            }
                            c0116l2.f394b.add(c0114j);
                            if (c0114j.getPathName() != null) {
                                c2898e.put(c0114j.getPathName(), c0114j);
                            }
                            c0120p3.f423a = c0120p3.f423a;
                        } else if ("group".equals(name)) {
                            C0116l c0116l3 = new C0116l();
                            TypedArray typedArrayM736g4 = AbstractC0242b.m736g(resources, theme, attributeSet, AbstractC0105a.f354b);
                            float f14 = c0116l3.f395c;
                            if (AbstractC0242b.m733d(xmlPullParser, "rotation")) {
                                f14 = typedArrayM736g4.getFloat(5, f14);
                            }
                            c0116l3.f395c = f14;
                            c0116l3.f396d = typedArrayM736g4.getFloat(1, c0116l3.f396d);
                            c0116l3.f397e = typedArrayM736g4.getFloat(2, c0116l3.f397e);
                            float f15 = c0116l3.f398f;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                f15 = typedArrayM736g4.getFloat(3, f15);
                            }
                            c0116l3.f398f = f15;
                            float f16 = c0116l3.f399g;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                f16 = typedArrayM736g4.getFloat(4, f16);
                            }
                            c0116l3.f399g = f16;
                            float f17 = c0116l3.f400h;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                f17 = typedArrayM736g4.getFloat(6, f17);
                            }
                            c0116l3.f400h = f17;
                            float f18 = c0116l3.f401i;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                f18 = typedArrayM736g4.getFloat(7, f18);
                            }
                            c0116l3.f401i = f18;
                            String string6 = typedArrayM736g4.getString(0);
                            if (string6 != null) {
                                c0116l3.f403k = string6;
                            }
                            c0116l3.m486c();
                            typedArrayM736g4.recycle();
                            c0116l2.f394b.add(c0116l3);
                            arrayDeque.push(c0116l3);
                            if (c0116l3.getGroupName() != null) {
                                c2898e.put(c0116l3.getGroupName(), c0116l3);
                            }
                            c0120p3.f423a = c0120p3.f423a;
                        }
                    } else {
                        i5 = depth;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    depth = i5;
                }
                if (!z6) {
                    this.f438k = m488a(c0120p.f425c, c0120p.f426d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayM736g.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayM736g.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C0122r(C0120p c0120p) {
        this.f441n = true;
        this.f442o = new float[9];
        this.f443p = new Matrix();
        this.f444q = new Rect();
        this.f437j = c0120p;
        this.f438k = m488a(c0120p.f425c, c0120p.f426d);
    }
}
