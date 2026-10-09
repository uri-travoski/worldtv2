package pl.droidsonroids.gif;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.TypedValue;
import android.widget.MediaController;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p030F.AbstractC0288f;
import p145Z4.AbstractC1574b;
import p145Z4.C1575c;
import p145Z4.HandlerC1579g;

/* JADX INFO: renamed from: pl.droidsonroids.gif.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2890c extends Drawable implements Animatable, MediaController.MediaPlayerControl {

    /* JADX INFO: renamed from: i */
    public final ScheduledThreadPoolExecutor f12119i;

    /* JADX INFO: renamed from: j */
    public volatile boolean f12120j;

    /* JADX INFO: renamed from: k */
    public long f12121k;

    /* JADX INFO: renamed from: l */
    public final Rect f12122l;

    /* JADX INFO: renamed from: m */
    public final Paint f12123m;

    /* JADX INFO: renamed from: n */
    public final Bitmap f12124n;

    /* JADX INFO: renamed from: o */
    public final GifInfoHandle f12125o;

    /* JADX INFO: renamed from: p */
    public final ConcurrentLinkedQueue f12126p;

    /* JADX INFO: renamed from: q */
    public ColorStateList f12127q;

    /* JADX INFO: renamed from: r */
    public PorterDuffColorFilter f12128r;

    /* JADX INFO: renamed from: s */
    public PorterDuff.Mode f12129s;

    /* JADX INFO: renamed from: t */
    public final boolean f12130t;

    /* JADX INFO: renamed from: u */
    public final HandlerC1579g f12131u;

    /* JADX INFO: renamed from: v */
    public final C2892e f12132v;

    /* JADX INFO: renamed from: w */
    public final Rect f12133w;

    /* JADX INFO: renamed from: x */
    public ScheduledFuture f12134x;

    /* JADX INFO: renamed from: y */
    public final int f12135y;

    /* JADX INFO: renamed from: z */
    public final int f12136z;

    public C2890c(Resources resources, int i5) {
        this(new GifInfoHandle(resources.openRawResourceFd(i5)));
        TypedValue typedValue = new TypedValue();
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.density;
        if (i6 == 0) {
            i6 = 160;
        } else if (i6 == 65535) {
            i6 = 0;
        }
        int i7 = resources.getDisplayMetrics().densityDpi;
        float f5 = (i6 <= 0 || i7 <= 0) ? 1.0f : i7 / i6;
        this.f12136z = (int) (this.f12125o.m6389e() * f5);
        this.f12135y = (int) (this.f12125o.m6394j() * f5);
    }

    /* JADX INFO: renamed from: a */
    public final void m6404a(long j5) {
        boolean z5 = this.f12130t;
        HandlerC1579g handlerC1579g = this.f12131u;
        if (z5) {
            this.f12121k = 0L;
            handlerC1579g.sendEmptyMessageAtTime(-1, 0L);
            return;
        }
        ScheduledFuture scheduledFuture = this.f12134x;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        handlerC1579g.removeMessages(-1);
        this.f12134x = this.f12119i.schedule(this.f12132v, Math.max(j5, 0L), TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: b */
    public final PorterDuffColorFilter m6405b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekBackward() {
        return this.f12125o.m6392h() > 1;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekForward() {
        return this.f12125o.m6392h() > 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z5;
        PorterDuffColorFilter porterDuffColorFilter = this.f12128r;
        Paint paint = this.f12123m;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z5 = false;
        } else {
            paint.setColorFilter(this.f12128r);
            z5 = true;
        }
        canvas.drawBitmap(this.f12124n, this.f12133w, this.f12122l, paint);
        if (z5) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f12123m.getAlpha();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getAudioSessionId() {
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getBufferPercentage() {
        return 100;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f12123m.getColorFilter();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getCurrentPosition() {
        return this.f12125o.m6387c();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getDuration() {
        return this.f12125o.m6388d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f12136z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f12135y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return (!this.f12125o.m6395k() || this.f12123m.getAlpha() < 255) ? -2 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        super.invalidateSelf();
        if (this.f12130t && this.f12120j) {
            long j5 = this.f12121k;
            if (j5 != Long.MIN_VALUE) {
                long jMax = Math.max(0L, j5 - SystemClock.uptimeMillis());
                this.f12121k = Long.MIN_VALUE;
                this.f12119i.remove(this.f12132v);
                this.f12134x = this.f12119i.schedule(this.f12132v, jMax, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean isPlaying() {
        return this.f12120j;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f12120j;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f12127q;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f12122l.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f12127q;
        if (colorStateList == null || (mode = this.f12129s) == null) {
            return false;
        }
        this.f12128r = m6405b(colorStateList, mode);
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        stop();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void seekTo(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("Position is not positive");
        }
        this.f12119i.execute(new C2889b(this, this, i5));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f12123m.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f12123m.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        this.f12123m.setDither(z5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z5) {
        this.f12123m.setFilterBitmap(z5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f12127q = colorStateList;
        this.f12128r = m6405b(colorStateList, this.f12129s);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f12129s = mode;
        this.f12128r = m6405b(this.f12127q, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        if (!this.f12130t) {
            if (z5) {
                if (z6) {
                    this.f12119i.execute(new C2888a(this, this));
                }
                if (visible) {
                    start();
                    return visible;
                }
            } else if (visible) {
                stop();
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable, android.widget.MediaController.MediaPlayerControl
    public final void start() {
        synchronized (this) {
            try {
                if (this.f12120j) {
                    return;
                }
                this.f12120j = true;
                m6404a(this.f12125o.m6398n());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        synchronized (this) {
            try {
                if (this.f12120j) {
                    this.f12120j = false;
                    ScheduledFuture scheduledFuture = this.f12134x;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f12131u.removeMessages(-1);
                    this.f12125o.m6400p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Locale locale = Locale.ENGLISH;
        GifInfoHandle gifInfoHandle = this.f12125o;
        int iM6394j = gifInfoHandle.m6394j();
        int iM6389e = gifInfoHandle.m6389e();
        int iM6392h = gifInfoHandle.m6392h();
        int iM6391g = gifInfoHandle.m6391g();
        StringBuilder sbM852q = AbstractC0288f.m852q("GIF: size: ", iM6394j, "x", iM6389e, ", frames: ");
        sbM852q.append(iM6392h);
        sbM852q.append(", error: ");
        sbM852q.append(iM6391g);
        return sbM852q.toString();
    }

    public C2890c(ContentResolver contentResolver, Uri uri) throws IOException {
        GifInfoHandle gifInfoHandle;
        int i5 = GifInfoHandle.f12114b;
        if ("file".equals(uri.getScheme())) {
            String path = uri.getPath();
            gifInfoHandle = new GifInfoHandle();
            gifInfoHandle.f12115a = GifInfoHandle.openFile(path);
        } else {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                gifInfoHandle = new GifInfoHandle(assetFileDescriptorOpenAssetFileDescriptor);
            } else {
                throw new IOException("Could not open AssetFileDescriptor for " + uri);
            }
        }
        this(gifInfoHandle);
    }

    public C2890c(GifInfoHandle gifInfoHandle) {
        this.f12120j = true;
        this.f12121k = Long.MIN_VALUE;
        this.f12122l = new Rect();
        this.f12123m = new Paint(6);
        this.f12126p = new ConcurrentLinkedQueue();
        C2892e c2892e = new C2892e(this);
        this.f12132v = c2892e;
        this.f12130t = true;
        int i5 = C1575c.f5235i;
        this.f12119i = AbstractC1574b.f5234a;
        this.f12125o = gifInfoHandle;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gifInfoHandle.m6394j(), gifInfoHandle.m6389e(), Bitmap.Config.ARGB_8888);
        this.f12124n = bitmapCreateBitmap;
        bitmapCreateBitmap.setHasAlpha(true ^ gifInfoHandle.m6395k());
        this.f12133w = new Rect(0, 0, gifInfoHandle.m6394j(), gifInfoHandle.m6389e());
        this.f12131u = new HandlerC1579g(this);
        c2892e.mo6403a();
        this.f12135y = gifInfoHandle.m6394j();
        this.f12136z = gifInfoHandle.m6389e();
    }
}
