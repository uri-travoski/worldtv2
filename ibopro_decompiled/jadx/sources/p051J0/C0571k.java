package p051J0;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p024E.RunnableC0254n;

/* JADX INFO: renamed from: J0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0571k implements GLSurfaceView.Renderer, InterfaceC0563c {

    /* JADX INFO: renamed from: i */
    public final C0570j f2102i;

    /* JADX INFO: renamed from: l */
    public final float[] f2105l;

    /* JADX INFO: renamed from: m */
    public final float[] f2106m;

    /* JADX INFO: renamed from: n */
    public final float[] f2107n;

    /* JADX INFO: renamed from: o */
    public float f2108o;

    /* JADX INFO: renamed from: p */
    public float f2109p;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C0573m f2112s;

    /* JADX INFO: renamed from: j */
    public final float[] f2103j = new float[16];

    /* JADX INFO: renamed from: k */
    public final float[] f2104k = new float[16];

    /* JADX INFO: renamed from: q */
    public final float[] f2110q = new float[16];

    /* JADX INFO: renamed from: r */
    public final float[] f2111r = new float[16];

    public C0571k(C0573m c0573m, C0570j c0570j) {
        this.f2112s = c0573m;
        float[] fArr = new float[16];
        this.f2105l = fArr;
        float[] fArr2 = new float[16];
        this.f2106m = fArr2;
        float[] fArr3 = new float[16];
        this.f2107n = fArr3;
        this.f2102i = c0570j;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f2109p = 3.1415927f;
    }

    @Override // p051J0.InterfaceC0563c
    /* JADX INFO: renamed from: a */
    public final synchronized void mo1380a(float[] fArr, float f5) {
        float[] fArr2 = this.f2105l;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f6 = -f5;
        this.f2109p = f6;
        Matrix.setRotateM(this.f2106m, 0, -this.f2108o, (float) Math.cos(f6), (float) Math.sin(this.f2109p), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            Matrix.multiplyMM(this.f2111r, 0, this.f2105l, 0, this.f2107n, 0);
            Matrix.multiplyMM(this.f2110q, 0, this.f2106m, 0, this.f2111r, 0);
        }
        Matrix.multiplyMM(this.f2104k, 0, this.f2103j, 0, this.f2110q, 0);
        this.f2102i.m1391a(this.f2104k);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i5, int i6) {
        GLES20.glViewport(0, 0, i5, i6);
        float f5 = i5 / i6;
        Matrix.perspectiveM(this.f2103j, 0, f5 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f5))) * 2.0d) : 90.0f, f5, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        C0573m c0573m = this.f2112s;
        c0573m.f2118m.post(new RunnableC0254n(c0573m, this.f2102i.m1392b(), 5));
    }
}
