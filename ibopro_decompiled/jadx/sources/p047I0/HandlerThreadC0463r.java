package p047I0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2616k;
import p215m0.RunnableC2614i;

/* JADX INFO: renamed from: I0.r */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerThreadC0463r extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public RunnableC2614i f1586i;

    /* JADX INFO: renamed from: j */
    public Handler f1587j;

    /* JADX INFO: renamed from: k */
    public Error f1588k;

    /* JADX INFO: renamed from: l */
    public RuntimeException f1589l;

    /* JADX INFO: renamed from: m */
    public C0464s f1590m;

    /* JADX INFO: renamed from: a */
    public final void m1231a(int i5) throws C2616k {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f1586i.getClass();
        RunnableC2614i runnableC2614i = this.f1586i;
        int[] iArr = runnableC2614i.f10996j;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC2608c.m5843h("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        AbstractC2608c.m5843h("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        runnableC2614i.f10997k = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, RunnableC2614i.f10994o, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z5 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i6 = AbstractC2605C.f10960a;
        AbstractC2608c.m5843h(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z5);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(runnableC2614i.f10997k, eGLConfig, EGL14.EGL_NO_CONTEXT, i5 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC2608c.m5843h("eglCreateContext failed", eGLContextEglCreateContext != null);
        runnableC2614i.f10998l = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = runnableC2614i.f10997k;
        if (i5 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i5 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC2608c.m5843h("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC2608c.m5843h("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        runnableC2614i.f10999m = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        AbstractC2608c.m5842g();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        runnableC2614i.f11000n = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(runnableC2614i);
        SurfaceTexture surfaceTexture2 = this.f1586i.f11000n;
        surfaceTexture2.getClass();
        this.f1590m = new C0464s(this, surfaceTexture2, i5 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m1232b() {
        this.f1586i.getClass();
        RunnableC2614i runnableC2614i = this.f1586i;
        runnableC2614i.f10995i.removeCallbacks(runnableC2614i);
        try {
            SurfaceTexture surfaceTexture = runnableC2614i.f11000n;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC2614i.f10996j, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC2614i.f10997k;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC2614i.f10997k;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC2614i.f10999m;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC2614i.f10997k, runnableC2614i.f10999m);
            }
            EGLContext eGLContext = runnableC2614i.f10998l;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC2614i.f10997k, eGLContext);
            }
            if (AbstractC2605C.f10960a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = runnableC2614i.f10997k;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC2614i.f10997k);
            }
            runnableC2614i.f10997k = null;
            runnableC2614i.f10998l = null;
            runnableC2614i.f10999m = null;
            runnableC2614i.f11000n = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        try {
            if (i5 == 1) {
                try {
                    m1231a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    AbstractC2608c.m5852q("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.f1588k = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e5) {
                    AbstractC2608c.m5852q("PlaceholderSurface", "Failed to initialize placeholder surface", e5);
                    this.f1589l = e5;
                    synchronized (this) {
                        notify();
                    }
                } catch (C2616k e6) {
                    AbstractC2608c.m5852q("PlaceholderSurface", "Failed to initialize placeholder surface", e6);
                    this.f1589l = new IllegalStateException(e6);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i5 == 2) {
                try {
                    m1232b();
                    quit();
                    return true;
                } catch (Throwable th) {
                    try {
                        AbstractC2608c.m5852q("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
