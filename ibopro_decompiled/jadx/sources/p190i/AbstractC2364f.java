package p190i;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import p008B1.C0107c;
import p015C2.RunnableC0168e;
import p036G.AbstractC0342a;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: i.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2364f extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f10048u = 0;

    /* JADX INFO: renamed from: i */
    public C2360b f10049i;

    /* JADX INFO: renamed from: j */
    public Rect f10050j;

    /* JADX INFO: renamed from: k */
    public Drawable f10051k;

    /* JADX INFO: renamed from: l */
    public Drawable f10052l;

    /* JADX INFO: renamed from: m */
    public int f10053m;

    /* JADX INFO: renamed from: n */
    public boolean f10054n;

    /* JADX INFO: renamed from: o */
    public int f10055o;

    /* JADX INFO: renamed from: p */
    public boolean f10056p;

    /* JADX INFO: renamed from: q */
    public RunnableC0168e f10057q;

    /* JADX INFO: renamed from: r */
    public long f10058r;

    /* JADX INFO: renamed from: s */
    public long f10059s;

    /* JADX INFO: renamed from: t */
    public C0107c f10060t;

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final void m5442a(boolean z5) {
        boolean z6;
        Drawable drawable;
        long j5;
        boolean z7 = true;
        this.f10054n = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f10051k;
        if (drawable2 != null) {
            long j6 = this.f10058r;
            if (j6 != 0) {
                if (j6 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f10053m);
                    this.f10058r = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j6 - jUptimeMillis) * 255)) / this.f10049i.f10034y)) * this.f10053m) / 255);
                    z6 = true;
                }
            }
            drawable = this.f10052l;
            if (drawable != null) {
                j5 = this.f10059s;
                if (j5 == 0) {
                    if (j5 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f10052l = null;
                        this.f10059s = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j5 - jUptimeMillis) * 255)) / this.f10049i.f10035z) * this.f10053m) / 255);
                    }
                }
                if (z5 || !z7) {
                }
                scheduleSelf(this.f10057q, jUptimeMillis + 16);
                return;
            }
            this.f10059s = 0L;
            z7 = z6;
            if (z5) {
            }
        }
        this.f10058r = 0L;
        z6 = false;
        drawable = this.f10052l;
        if (drawable != null) {
            j5 = this.f10059s;
            if (j5 == 0) {
                if (j5 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f10052l = null;
                    this.f10059s = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j5 - jUptimeMillis) * 255)) / this.f10049i.f10035z) * this.f10053m) / 255);
                }
            }
            if (z5) {
            }
        }
        this.f10059s = 0L;
        z7 = z6;
        if (z5) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        C2360b c2360b = this.f10049i;
        if (theme == null) {
            c2360b.getClass();
            return;
        }
        c2360b.m5435c();
        int i5 = c2360b.f10017h;
        Drawable[] drawableArr = c2360b.f10016g;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            if (drawable != null && AbstractC0342a.m996b(drawable)) {
                AbstractC0342a.m995a(drawableArr[i6], theme);
                c2360b.f10014e |= drawableArr[i6].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            c2360b.f10011b = resources;
            int i7 = resources.getDisplayMetrics().densityDpi;
            if (i7 == 0) {
                i7 = 160;
            }
            int i8 = c2360b.f10012c;
            c2360b.f10012c = i7;
            if (i8 != i7) {
                c2360b.f10022m = false;
                c2360b.f10019j = false;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5443b(Drawable drawable) {
        if (this.f10060t == null) {
            this.f10060t = new C0107c();
        }
        C0107c c0107c = this.f10060t;
        c0107c.f366j = drawable.getCallback();
        drawable.setCallback(c0107c);
        try {
            if (this.f10049i.f10034y <= 0 && this.f10054n) {
                drawable.setAlpha(this.f10053m);
            }
            C2360b c2360b = this.f10049i;
            if (c2360b.f10002C) {
                drawable.setColorFilter(c2360b.f10001B);
            } else {
                if (c2360b.f10005F) {
                    AbstractC0342a.m1002h(drawable, c2360b.f10003D);
                }
                C2360b c2360b2 = this.f10049i;
                if (c2360b2.f10006G) {
                    AbstractC0342a.m1003i(drawable, c2360b2.f10004E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f10049i.f10032w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC2773a.m6179v(drawable, AbstractC2773a.m6167j(this));
            }
            drawable.setAutoMirrored(this.f10049i.f10000A);
            Rect rect = this.f10050j;
            if (rect != null) {
                AbstractC0342a.m1000f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            C0107c c0107c2 = this.f10060t;
            Drawable.Callback callback = (Drawable.Callback) c0107c2.f366j;
            c0107c2.f366j = null;
            drawable.setCallback(callback);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX INFO: renamed from: c */
    public final boolean m5444c(int i5) {
        if (i5 == this.f10055o) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f10049i.f10035z > 0) {
            Drawable drawable = this.f10052l;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f10051k;
            if (drawable2 != null) {
                this.f10052l = drawable2;
                this.f10059s = ((long) this.f10049i.f10035z) + jUptimeMillis;
            } else {
                this.f10052l = null;
                this.f10059s = 0L;
            }
        } else {
            Drawable drawable3 = this.f10051k;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i5 >= 0) {
            C2360b c2360b = this.f10049i;
            if (i5 < c2360b.f10017h) {
                Drawable drawableM5436d = c2360b.m5436d(i5);
                this.f10051k = drawableM5436d;
                this.f10055o = i5;
                if (drawableM5436d != null) {
                    int i6 = this.f10049i.f10034y;
                    if (i6 > 0) {
                        this.f10058r = jUptimeMillis + ((long) i6);
                    }
                    m5443b(drawableM5436d);
                }
            } else {
                this.f10051k = null;
                this.f10055o = -1;
            }
        } else {
            this.f10051k = null;
            this.f10055o = -1;
        }
        if (this.f10058r != 0 || this.f10059s != 0) {
            RunnableC0168e runnableC0168e = this.f10057q;
            if (runnableC0168e == null) {
                this.f10057q = new RunnableC0168e(24, (C2363e) this);
            } else {
                unscheduleSelf(runnableC0168e);
            }
            m5442a(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f10049i.canApplyTheme();
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo5440d(C2360b c2360b);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f10052l;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f10053m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f10049i.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z5;
        C2360b c2360b = this.f10049i;
        if (!c2360b.f10030u) {
            c2360b.m5435c();
            c2360b.f10030u = true;
            int i5 = c2360b.f10017h;
            Drawable[] drawableArr = c2360b.f10016g;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    c2360b.f10031v = true;
                    z5 = true;
                    break;
                }
                if (drawableArr[i6].getConstantState() == null) {
                    c2360b.f10031v = false;
                    z5 = false;
                    break;
                }
                i6++;
            }
        } else {
            z5 = c2360b.f10031v;
        }
        if (!z5) {
            return null;
        }
        this.f10049i.f10013d = getChangingConfigurations();
        return this.f10049i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f10051k;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f10050j;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C2360b c2360b = this.f10049i;
        if (c2360b.f10021l) {
            if (!c2360b.f10022m) {
                c2360b.m5434b();
            }
            return c2360b.f10024o;
        }
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C2360b c2360b = this.f10049i;
        if (c2360b.f10021l) {
            if (!c2360b.f10022m) {
                c2360b.m5434b();
            }
            return c2360b.f10023n;
        }
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        C2360b c2360b = this.f10049i;
        if (c2360b.f10021l) {
            if (!c2360b.f10022m) {
                c2360b.m5434b();
            }
            return c2360b.f10026q;
        }
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        C2360b c2360b = this.f10049i;
        if (c2360b.f10021l) {
            if (!c2360b.f10022m) {
                c2360b.m5434b();
            }
            return c2360b.f10025p;
        }
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f10051k;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            C2360b c2360b = this.f10049i;
            if (c2360b.f10027r) {
                return c2360b.f10028s;
            }
            c2360b.m5435c();
            int i5 = c2360b.f10017h;
            Drawable[] drawableArr = c2360b.f10016g;
            opacity = i5 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i6 = 1; i6 < i5; i6++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i6].getOpacity());
            }
            c2360b.f10028s = opacity;
            c2360b.f10027r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        C2360b c2360b = this.f10049i;
        Rect rect2 = null;
        boolean padding = false;
        if (!c2360b.f10018i) {
            Rect rect3 = c2360b.f10020k;
            if (rect3 != null || c2360b.f10019j) {
                rect2 = rect3;
            } else {
                c2360b.m5435c();
                Rect rect4 = new Rect();
                int i5 = c2360b.f10017h;
                Drawable[] drawableArr = c2360b.f10016g;
                for (int i6 = 0; i6 < i5; i6++) {
                    if (drawableArr[i6].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i7 = rect4.left;
                        if (i7 > rect2.left) {
                            rect2.left = i7;
                        }
                        int i8 = rect4.top;
                        if (i8 > rect2.top) {
                            rect2.top = i8;
                        }
                        int i9 = rect4.right;
                        if (i9 > rect2.right) {
                            rect2.right = i9;
                        }
                        int i10 = rect4.bottom;
                        if (i10 > rect2.bottom) {
                            rect2.bottom = i10;
                        }
                    }
                }
                c2360b.f10019j = true;
                c2360b.f10020k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f10051k;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f10049i.f10000A && AbstractC2773a.m6167j(this) == 1) {
            int i11 = rect.left;
            rect.left = rect.right;
            rect.right = i11;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C2360b c2360b = this.f10049i;
        if (c2360b != null) {
            c2360b.f10027r = false;
            c2360b.f10029t = false;
        }
        if (drawable != this.f10051k || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f10049i.f10000A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z5;
        Drawable drawable = this.f10052l;
        boolean z6 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f10052l = null;
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f10051k;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f10054n) {
                this.f10051k.setAlpha(this.f10053m);
            }
        }
        if (this.f10059s != 0) {
            this.f10059s = 0L;
            z5 = true;
        }
        if (this.f10058r != 0) {
            this.f10058r = 0L;
        } else {
            z6 = z5;
        }
        if (z6) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f10056p && super.mutate() == this) {
            C2363e c2363e = (C2363e) this;
            C2360b c2360b = new C2360b(c2363e.f10045x, c2363e, null);
            c2360b.f10008I = c2360b.f10008I.clone();
            c2360b.f10009J = c2360b.f10009J.clone();
            mo5440d(c2360b);
            this.f10056p = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f10052l;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f10051k;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i5) {
        C2360b c2360b = this.f10049i;
        int i6 = this.f10055o;
        int i7 = c2360b.f10017h;
        Drawable[] drawableArr = c2360b.f10016g;
        boolean z5 = false;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable != null) {
                boolean zM6179v = Build.VERSION.SDK_INT >= 23 ? AbstractC2773a.m6179v(drawable, i5) : false;
                if (i8 == i6) {
                    z5 = zM6179v;
                }
            }
        }
        c2360b.f10033x = i5;
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        Drawable drawable = this.f10052l;
        if (drawable != null) {
            return drawable.setLevel(i5);
        }
        Drawable drawable2 = this.f10051k;
        if (drawable2 != null) {
            return drawable2.setLevel(i5);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        if (drawable != this.f10051k || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f10054n && this.f10053m == i5) {
            return;
        }
        this.f10054n = true;
        this.f10053m = i5;
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            if (this.f10058r == 0) {
                drawable.setAlpha(i5);
            } else {
                m5442a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        C2360b c2360b = this.f10049i;
        if (c2360b.f10000A != z5) {
            c2360b.f10000A = z5;
            Drawable drawable = this.f10051k;
            if (drawable != null) {
                drawable.setAutoMirrored(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C2360b c2360b = this.f10049i;
        c2360b.f10002C = true;
        if (c2360b.f10001B != colorFilter) {
            c2360b.f10001B = colorFilter;
            Drawable drawable = this.f10051k;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        C2360b c2360b = this.f10049i;
        if (c2360b.f10032w != z5) {
            c2360b.f10032w = z5;
            Drawable drawable = this.f10051k;
            if (drawable != null) {
                drawable.setDither(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f6) {
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            AbstractC0342a.m999e(drawable, f5, f6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        Rect rect = this.f10050j;
        if (rect == null) {
            this.f10050j = new Rect(i5, i6, i7, i8);
        } else {
            rect.set(i5, i6, i7, i8);
        }
        Drawable drawable = this.f10051k;
        if (drawable != null) {
            AbstractC0342a.m1000f(drawable, i5, i6, i7, i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        C2360b c2360b = this.f10049i;
        c2360b.f10005F = true;
        if (c2360b.f10003D != colorStateList) {
            c2360b.f10003D = colorStateList;
            AbstractC0342a.m1002h(this.f10051k, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        C2360b c2360b = this.f10049i;
        c2360b.f10006G = true;
        if (c2360b.f10004E != mode) {
            c2360b.f10004E = mode;
            AbstractC0342a.m1003i(this.f10051k, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        Drawable drawable = this.f10052l;
        if (drawable != null) {
            drawable.setVisible(z5, z6);
        }
        Drawable drawable2 = this.f10051k;
        if (drawable2 != null) {
            drawable2.setVisible(z5, z6);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f10051k || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
