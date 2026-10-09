package p215m0;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: renamed from: m0.i */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2614i implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: o */
    public static final int[] f10994o = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: i */
    public final Handler f10995i;

    /* JADX INFO: renamed from: j */
    public final int[] f10996j = new int[1];

    /* JADX INFO: renamed from: k */
    public EGLDisplay f10997k;

    /* JADX INFO: renamed from: l */
    public EGLContext f10998l;

    /* JADX INFO: renamed from: m */
    public EGLSurface f10999m;

    /* JADX INFO: renamed from: n */
    public SurfaceTexture f11000n;

    public RunnableC2614i(Handler handler) {
        this.f10995i = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f10995i.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f11000n;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
