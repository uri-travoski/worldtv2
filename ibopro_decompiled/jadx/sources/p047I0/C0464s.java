package p047I0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.AbstractC2615j;
import p215m0.RunnableC2614i;

/* JADX INFO: renamed from: I0.s */
/* JADX INFO: loaded from: classes.dex */
public final class C0464s extends Surface {

    /* JADX INFO: renamed from: l */
    public static int f1591l;

    /* JADX INFO: renamed from: m */
    public static boolean f1592m;

    /* JADX INFO: renamed from: i */
    public final boolean f1593i;

    /* JADX INFO: renamed from: j */
    public final HandlerThreadC0463r f1594j;

    /* JADX INFO: renamed from: k */
    public boolean f1595k;

    public C0464s(HandlerThreadC0463r handlerThreadC0463r, SurfaceTexture surfaceTexture, boolean z5) {
        super(surfaceTexture);
        this.f1594j = handlerThreadC0463r;
        this.f1593i = z5;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized boolean m1233a(Context context) {
        int i5;
        try {
            if (!f1592m) {
                int i6 = AbstractC2605C.f10960a;
                if ((i6 >= 24 && (i6 >= 26 || !("samsung".equals(AbstractC2605C.f10962c) || "XT1650".equals(AbstractC2605C.f10963d))) && (i6 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? AbstractC2615j.m5881l("EGL_EXT_protected_content") : false) {
                    i5 = i6 >= 17 && AbstractC2615j.m5881l("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i5 = 0;
                }
                f1591l = i5;
                f1592m = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1591l != 0;
    }

    /* JADX INFO: renamed from: b */
    public static C0464s m1234b(Context context, boolean z5) {
        boolean z6 = false;
        AbstractC2608c.m5847l(!z5 || m1233a(context));
        HandlerThreadC0463r handlerThreadC0463r = new HandlerThreadC0463r("ExoPlayer:PlaceholderSurface");
        int i5 = z5 ? f1591l : 0;
        handlerThreadC0463r.start();
        Handler handler = new Handler(handlerThreadC0463r.getLooper(), handlerThreadC0463r);
        handlerThreadC0463r.f1587j = handler;
        handlerThreadC0463r.f1586i = new RunnableC2614i(handler);
        synchronized (handlerThreadC0463r) {
            handlerThreadC0463r.f1587j.obtainMessage(1, i5, 0).sendToTarget();
            while (handlerThreadC0463r.f1590m == null && handlerThreadC0463r.f1589l == null && handlerThreadC0463r.f1588k == null) {
                try {
                    handlerThreadC0463r.wait();
                } catch (InterruptedException unused) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = handlerThreadC0463r.f1589l;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = handlerThreadC0463r.f1588k;
        if (error != null) {
            throw error;
        }
        C0464s c0464s = handlerThreadC0463r.f1590m;
        c0464s.getClass();
        return c0464s;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f1594j) {
            try {
                if (!this.f1595k) {
                    HandlerThreadC0463r handlerThreadC0463r = this.f1594j;
                    handlerThreadC0463r.f1587j.getClass();
                    handlerThreadC0463r.f1587j.sendEmptyMessage(2);
                    this.f1595k = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
