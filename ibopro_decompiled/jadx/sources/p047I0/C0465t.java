package p047I0;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p170e1.C2206j;
import p215m0.AbstractC2608c;
import p215m0.C2616k;

/* JADX INFO: renamed from: I0.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0465t implements GLSurfaceView.Renderer {

    /* JADX INFO: renamed from: p */
    public static final String[] f1596p = {"y_tex", "u_tex", "v_tex"};

    /* JADX INFO: renamed from: q */
    public static final FloatBuffer f1597q = AbstractC2608c.m5849n(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: i */
    public final C0466u f1598i;

    /* JADX INFO: renamed from: j */
    public final int[] f1599j = new int[3];

    /* JADX INFO: renamed from: k */
    public final int[] f1600k = new int[3];

    /* JADX INFO: renamed from: l */
    public final int[] f1601l = new int[3];

    /* JADX INFO: renamed from: m */
    public final int[] f1602m = new int[3];

    /* JADX INFO: renamed from: n */
    public final AtomicReference f1603n = new AtomicReference();

    /* JADX INFO: renamed from: o */
    public C2206j f1604o;

    public C0465t(C0466u c0466u) {
        this.f1598i = c0466u;
        for (int i5 = 0; i5 < 3; i5++) {
            int[] iArr = this.f1601l;
            this.f1602m[i5] = -1;
            iArr[i5] = -1;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m1235a() {
        int[] iArr = this.f1599j;
        try {
            GLES20.glGenTextures(3, iArr, 0);
            for (int i5 = 0; i5 < 3; i5++) {
                C2206j c2206j = this.f1604o;
                GLES20.glUniform1i(GLES20.glGetUniformLocation(c2206j.f9365i, f1596p[i5]), i5);
                GLES20.glActiveTexture(33984 + i5);
                AbstractC2608c.m5838c(3553, iArr[i5]);
            }
            AbstractC2608c.m5842g();
        } catch (C2616k e) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures", e);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.f1603n.getAndSet(null) != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i5, int i6) {
        GLES20.glViewport(0, 0, i5, i6);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.f1600k;
        try {
            C2206j c2206j = new C2206j("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f1604o = c2206j;
            GLES20.glVertexAttribPointer(c2206j.m5134d("in_pos"), 2, 5126, false, 0, (Buffer) f1597q);
            iArr[0] = this.f1604o.m5134d("in_tc_y");
            iArr[1] = this.f1604o.m5134d("in_tc_u");
            iArr[2] = this.f1604o.m5134d("in_tc_v");
            GLES20.glGetUniformLocation(this.f1604o.f9365i, "mColorConversion");
            AbstractC2608c.m5842g();
            m1235a();
            AbstractC2608c.m5842g();
        } catch (C2616k e) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e);
        }
    }
}
