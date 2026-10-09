package p094Q2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;
import p030F.AbstractC0283a;
import p036G.InterfaceC0348g;
import p053J2.C0587a;
import p060K3.C0716e;
import p088P2.C1083a;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: Q2.g */
/* JADX INFO: loaded from: classes.dex */
public class C1145g extends Drawable implements InterfaceC0348g, InterfaceC1160v {

    /* JADX INFO: renamed from: E */
    public static final Paint f4040E;

    /* JADX INFO: renamed from: A */
    public PorterDuffColorFilter f4041A;

    /* JADX INFO: renamed from: B */
    public PorterDuffColorFilter f4042B;

    /* JADX INFO: renamed from: C */
    public final RectF f4043C;

    /* JADX INFO: renamed from: D */
    public final boolean f4044D;

    /* JADX INFO: renamed from: i */
    public C1144f f4045i;

    /* JADX INFO: renamed from: j */
    public final AbstractC1158t[] f4046j;

    /* JADX INFO: renamed from: k */
    public final AbstractC1158t[] f4047k;

    /* JADX INFO: renamed from: l */
    public final BitSet f4048l;

    /* JADX INFO: renamed from: m */
    public boolean f4049m;

    /* JADX INFO: renamed from: n */
    public final Matrix f4050n;

    /* JADX INFO: renamed from: o */
    public final Path f4051o;

    /* JADX INFO: renamed from: p */
    public final Path f4052p;

    /* JADX INFO: renamed from: q */
    public final RectF f4053q;

    /* JADX INFO: renamed from: r */
    public final RectF f4054r;

    /* JADX INFO: renamed from: s */
    public final Region f4055s;

    /* JADX INFO: renamed from: t */
    public final Region f4056t;

    /* JADX INFO: renamed from: u */
    public C1149k f4057u;

    /* JADX INFO: renamed from: v */
    public final Paint f4058v;

    /* JADX INFO: renamed from: w */
    public final Paint f4059w;

    /* JADX INFO: renamed from: x */
    public final C1083a f4060x;

    /* JADX INFO: renamed from: y */
    public final C0716e f4061y;

    /* JADX INFO: renamed from: z */
    public final C1151m f4062z;

    static {
        Paint paint = new Paint(1);
        f4040E = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public C1145g() {
        this(new C1149k());
    }

    /* JADX INFO: renamed from: a */
    public final void m2682a(RectF rectF, Path path) {
        C1144f c1144f = this.f4045i;
        this.f4062z.m2702a(c1144f.f4024a, c1144f.f4032i, rectF, this.f4061y, path);
        if (this.f4045i.f4031h != 1.0f) {
            Matrix matrix = this.f4050n;
            matrix.reset();
            float f5 = this.f4045i.f4031h;
            matrix.setScale(f5, f5, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f4043C, true);
    }

    /* JADX INFO: renamed from: b */
    public final int m2683b(int i5) {
        int i6;
        C1144f c1144f = this.f4045i;
        float f5 = c1144f.f4036m + 0.0f + c1144f.f4035l;
        C0587a c0587a = c1144f.f4025b;
        if (c0587a == null || !c0587a.f2170a || AbstractC0283a.m828d(i5, 255) != c0587a.f2173d) {
            return i5;
        }
        float f6 = c0587a.f2174e;
        float fMin = (f6 <= 0.0f || f5 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f5 / f6)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i5);
        int iM2748y = AbstractC1170d.m2748y(AbstractC0283a.m828d(i5, 255), c0587a.f2171b, fMin);
        if (fMin > 0.0f && (i6 = c0587a.f2172c) != 0) {
            iM2748y = AbstractC0283a.m826b(AbstractC0283a.m828d(i6, C0587a.f2169f), iM2748y);
        }
        return AbstractC0283a.m828d(iM2748y, iAlpha);
    }

    /* JADX INFO: renamed from: c */
    public final void m2684c(Canvas canvas) {
        if (this.f4048l.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i5 = this.f4045i.f4038o;
        Path path = this.f4051o;
        C1083a c1083a = this.f4060x;
        if (i5 != 0) {
            canvas.drawPath(path, c1083a.f3853a);
        }
        for (int i6 = 0; i6 < 4; i6++) {
            AbstractC1158t abstractC1158t = this.f4046j[i6];
            int i7 = this.f4045i.f4037n;
            Matrix matrix = AbstractC1158t.f4117b;
            abstractC1158t.mo2704a(matrix, c1083a, i7, canvas);
            this.f4047k[i6].mo2704a(matrix, c1083a, this.f4045i.f4037n, canvas);
        }
        if (this.f4044D) {
            double d5 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d5)) * ((double) this.f4045i.f4038o));
            int iCos = (int) (Math.cos(Math.toRadians(d5)) * ((double) this.f4045i.f4038o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f4040E);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2685d(Canvas canvas, Paint paint, Path path, C1149k c1149k, RectF rectF) {
        if (!c1149k.m2700d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fMo2670a = c1149k.f4081f.mo2670a(rectF) * this.f4045i.f4032i;
            canvas.drawRoundRect(rectF, fMo2670a, fMo2670a, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.f4041A;
        Paint paint = this.f4058v;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i5 = this.f4045i.f4034k;
        paint.setAlpha(((i5 + (i5 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f4042B;
        Paint paint2 = this.f4059w;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f4045i.f4033j);
        int alpha2 = paint2.getAlpha();
        int i6 = this.f4045i.f4034k;
        paint2.setAlpha(((i6 + (i6 >>> 7)) * alpha2) >>> 8);
        boolean z5 = this.f4049m;
        Path path = this.f4051o;
        if (z5) {
            float f5 = -(m2688g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            C1149k c1149k = this.f4045i.f4024a;
            C1148j c1148jM2701e = c1149k.m2701e();
            InterfaceC1141c c1140b = c1149k.f4080e;
            if (!(c1140b instanceof C1146h)) {
                c1140b = new C1140b(f5, c1140b);
            }
            c1148jM2701e.f4068e = c1140b;
            InterfaceC1141c c1140b2 = c1149k.f4081f;
            if (!(c1140b2 instanceof C1146h)) {
                c1140b2 = new C1140b(f5, c1140b2);
            }
            c1148jM2701e.f4069f = c1140b2;
            InterfaceC1141c c1140b3 = c1149k.f4083h;
            if (!(c1140b3 instanceof C1146h)) {
                c1140b3 = new C1140b(f5, c1140b3);
            }
            c1148jM2701e.f4071h = c1140b3;
            InterfaceC1141c c1140b4 = c1149k.f4082g;
            if (!(c1140b4 instanceof C1146h)) {
                c1140b4 = new C1140b(f5, c1140b4);
            }
            c1148jM2701e.f4070g = c1140b4;
            C1149k c1149kM2696a = c1148jM2701e.m2696a();
            this.f4057u = c1149kM2696a;
            float f6 = this.f4045i.f4032i;
            RectF rectFM2687f = m2687f();
            RectF rectF = this.f4054r;
            rectF.set(rectFM2687f);
            float strokeWidth = m2688g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f4062z.m2702a(c1149kM2696a, f6, rectF, null, this.f4052p);
            m2682a(m2687f(), path);
            this.f4049m = false;
        }
        C1144f c1144f = this.f4045i;
        c1144f.getClass();
        if (c1144f.f4037n > 0) {
            int i7 = Build.VERSION.SDK_INT;
            if (!this.f4045i.f4024a.m2700d(m2687f()) && !path.isConvex() && i7 < 29) {
                canvas.save();
                double d5 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d5)) * ((double) this.f4045i.f4038o)), (int) (Math.cos(Math.toRadians(d5)) * ((double) this.f4045i.f4038o)));
                if (this.f4044D) {
                    RectF rectF2 = this.f4043C;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f4045i.f4037n * 2) + ((int) rectF2.width()) + iWidth, (this.f4045i.f4037n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f7 = (getBounds().left - this.f4045i.f4037n) - iWidth;
                    float f8 = (getBounds().top - this.f4045i.f4037n) - iHeight;
                    canvas2.translate(-f7, -f8);
                    m2684c(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f7, f8, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    m2684c(canvas);
                    canvas.restore();
                }
            }
        }
        C1144f c1144f2 = this.f4045i;
        Paint.Style style = c1144f2.f4039p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            m2685d(canvas, paint, path, c1144f2.f4024a, m2687f());
        }
        if (m2688g()) {
            mo2686e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    /* JADX INFO: renamed from: e */
    public void mo2686e(Canvas canvas) {
        C1149k c1149k = this.f4057u;
        RectF rectFM2687f = m2687f();
        RectF rectF = this.f4054r;
        rectF.set(rectFM2687f);
        boolean zM2688g = m2688g();
        Paint paint = this.f4059w;
        float strokeWidth = zM2688g ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        m2685d(canvas, paint, this.f4052p, c1149k, rectF);
    }

    /* JADX INFO: renamed from: f */
    public final RectF m2687f() {
        Rect bounds = getBounds();
        RectF rectF = this.f4053q;
        rectF.set(bounds);
        return rectF;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2688g() {
        Paint.Style style = this.f4045i.f4039p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f4059w.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f4045i.f4034k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f4045i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f4045i.getClass();
        if (this.f4045i.f4024a.m2700d(m2687f())) {
            outline.setRoundRect(getBounds(), this.f4045i.f4024a.f4080e.mo2670a(m2687f()) * this.f4045i.f4032i);
            return;
        }
        RectF rectFM2687f = m2687f();
        Path path = this.f4051o;
        m2682a(rectFM2687f, path);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            outline.setPath(path);
            return;
        }
        if (i5 >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f4045i.f4030g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f4055s;
        region.set(bounds);
        RectF rectFM2687f = m2687f();
        Path path = this.f4051o;
        m2682a(rectFM2687f, path);
        Region region2 = this.f4056t;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    /* JADX INFO: renamed from: h */
    public final void m2689h(Context context) {
        this.f4045i.f4025b = new C0587a(context);
        m2694m();
    }

    /* JADX INFO: renamed from: i */
    public final void m2690i(float f5) {
        C1144f c1144f = this.f4045i;
        if (c1144f.f4036m != f5) {
            c1144f.f4036m = f5;
            m2694m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f4049m = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f4045i.f4028e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f4045i.getClass();
        ColorStateList colorStateList2 = this.f4045i.f4027d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f4045i.f4026c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    /* JADX INFO: renamed from: j */
    public final void m2691j(ColorStateList colorStateList) {
        C1144f c1144f = this.f4045i;
        if (c1144f.f4026c != colorStateList) {
            c1144f.f4026c = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m2692k(int[] iArr) {
        boolean z5;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f4045i.f4026c == null || color2 == (colorForState2 = this.f4045i.f4026c.getColorForState(iArr, (color2 = (paint2 = this.f4058v).getColor())))) {
            z5 = false;
        } else {
            paint2.setColor(colorForState2);
            z5 = true;
        }
        if (this.f4045i.f4027d == null || color == (colorForState = this.f4045i.f4027d.getColorForState(iArr, (color = (paint = this.f4059w).getColor())))) {
            return z5;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m2693l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f4041A;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f4042B;
        C1144f c1144f = this.f4045i;
        ColorStateList colorStateList = c1144f.f4028e;
        PorterDuff.Mode mode = c1144f.f4029f;
        if (colorStateList == null || mode == null) {
            int color = this.f4058v.getColor();
            int iM2683b = m2683b(color);
            porterDuffColorFilter = iM2683b != color ? new PorterDuffColorFilter(iM2683b, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(m2683b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f4041A = porterDuffColorFilter;
        this.f4045i.getClass();
        this.f4042B = null;
        this.f4045i.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f4041A) && Objects.equals(porterDuffColorFilter3, this.f4042B)) ? false : true;
    }

    /* JADX INFO: renamed from: m */
    public final void m2694m() {
        C1144f c1144f = this.f4045i;
        float f5 = c1144f.f4036m + 0.0f;
        c1144f.f4037n = (int) Math.ceil(0.75f * f5);
        this.f4045i.f4038o = (int) Math.ceil(f5 * 0.25f);
        m2693l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        C1144f c1144f = this.f4045i;
        C1144f c1144f2 = new C1144f();
        c1144f2.f4026c = null;
        c1144f2.f4027d = null;
        c1144f2.f4028e = null;
        c1144f2.f4029f = PorterDuff.Mode.SRC_IN;
        c1144f2.f4030g = null;
        c1144f2.f4031h = 1.0f;
        c1144f2.f4032i = 1.0f;
        c1144f2.f4034k = 255;
        c1144f2.f4035l = 0.0f;
        c1144f2.f4036m = 0.0f;
        c1144f2.f4037n = 0;
        c1144f2.f4038o = 0;
        c1144f2.f4039p = Paint.Style.FILL_AND_STROKE;
        c1144f2.f4024a = c1144f.f4024a;
        c1144f2.f4025b = c1144f.f4025b;
        c1144f2.f4033j = c1144f.f4033j;
        c1144f2.f4026c = c1144f.f4026c;
        c1144f2.f4027d = c1144f.f4027d;
        c1144f2.f4029f = c1144f.f4029f;
        c1144f2.f4028e = c1144f.f4028e;
        c1144f2.f4034k = c1144f.f4034k;
        c1144f2.f4031h = c1144f.f4031h;
        c1144f2.f4038o = c1144f.f4038o;
        c1144f2.f4032i = c1144f.f4032i;
        c1144f2.f4035l = c1144f.f4035l;
        c1144f2.f4036m = c1144f.f4036m;
        c1144f2.f4037n = c1144f.f4037n;
        c1144f2.f4039p = c1144f.f4039p;
        if (c1144f.f4030g != null) {
            c1144f2.f4030g = new Rect(c1144f.f4030g);
        }
        this.f4045i = c1144f2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f4049m = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z5 = m2692k(iArr) || m2693l();
        if (z5) {
            invalidateSelf();
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        C1144f c1144f = this.f4045i;
        if (c1144f.f4034k != i5) {
            c1144f.f4034k = i5;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4045i.getClass();
        super.invalidateSelf();
    }

    @Override // p094Q2.InterfaceC1160v
    public final void setShapeAppearanceModel(C1149k c1149k) {
        this.f4045i.f4024a = c1149k;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f4045i.f4028e = colorStateList;
        m2693l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C1144f c1144f = this.f4045i;
        if (c1144f.f4029f != mode) {
            c1144f.f4029f = mode;
            m2693l();
            super.invalidateSelf();
        }
    }

    public C1145g(Context context, AttributeSet attributeSet, int i5, int i6) {
        this(C1149k.m2698b(context, attributeSet, i5, i6).m2696a());
    }

    public C1145g(C1149k c1149k) {
        C1144f c1144f = new C1144f();
        c1144f.f4026c = null;
        c1144f.f4027d = null;
        c1144f.f4028e = null;
        c1144f.f4029f = PorterDuff.Mode.SRC_IN;
        c1144f.f4030g = null;
        c1144f.f4031h = 1.0f;
        c1144f.f4032i = 1.0f;
        c1144f.f4034k = 255;
        c1144f.f4035l = 0.0f;
        c1144f.f4036m = 0.0f;
        c1144f.f4037n = 0;
        c1144f.f4038o = 0;
        c1144f.f4039p = Paint.Style.FILL_AND_STROKE;
        c1144f.f4024a = c1149k;
        c1144f.f4025b = null;
        this(c1144f);
    }

    public C1145g(C1144f c1144f) {
        C1151m c1151m;
        this.f4046j = new AbstractC1158t[4];
        this.f4047k = new AbstractC1158t[4];
        this.f4048l = new BitSet(8);
        this.f4050n = new Matrix();
        this.f4051o = new Path();
        this.f4052p = new Path();
        this.f4053q = new RectF();
        this.f4054r = new RectF();
        this.f4055s = new Region();
        this.f4056t = new Region();
        Paint paint = new Paint(1);
        this.f4058v = paint;
        Paint paint2 = new Paint(1);
        this.f4059w = paint2;
        this.f4060x = new C1083a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c1151m = AbstractC1150l.f4088a;
        } else {
            c1151m = new C1151m();
        }
        this.f4062z = c1151m;
        this.f4043C = new RectF();
        this.f4044D = true;
        this.f4045i = c1144f;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m2693l();
        m2692k(getState());
        this.f4061y = new C0716e(11, this);
    }
}
