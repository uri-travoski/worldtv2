package p051J0;

import android.opengl.GLES20;
import android.util.Log;
import p170e1.C2206j;
import p215m0.C2616k;

/* JADX INFO: renamed from: J0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0568h {

    /* JADX INFO: renamed from: i */
    public static final float[] f2077i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: j */
    public static final float[] f2078j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k */
    public static final float[] f2079k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a */
    public int f2080a;

    /* JADX INFO: renamed from: b */
    public C0566f f2081b;

    /* JADX INFO: renamed from: c */
    public C2206j f2082c;

    /* JADX INFO: renamed from: d */
    public int f2083d;

    /* JADX INFO: renamed from: e */
    public int f2084e;

    /* JADX INFO: renamed from: f */
    public int f2085f;

    /* JADX INFO: renamed from: g */
    public int f2086g;

    /* JADX INFO: renamed from: h */
    public int f2087h;

    /* JADX INFO: renamed from: b */
    public static boolean m1389b(C0567g c0567g) {
        C0565e c0565e = c0567g.f2073a;
        C0565e c0565e2 = c0567g.f2074b;
        C0566f[] c0566fArr = c0565e.f2067a;
        if (c0566fArr.length == 1 && c0566fArr[0].f2069j == 0) {
            C0566f[] c0566fArr2 = c0565e2.f2067a;
            if (c0566fArr2.length == 1 && c0566fArr2[0].f2069j == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final void m1390a() {
        try {
            C2206j c2206j = new C2206j("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f2082c = c2206j;
            this.f2083d = GLES20.glGetUniformLocation(c2206j.f9365i, "uMvpMatrix");
            this.f2084e = GLES20.glGetUniformLocation(this.f2082c.f9365i, "uTexMatrix");
            this.f2085f = this.f2082c.m5134d("aPosition");
            this.f2086g = this.f2082c.m5134d("aTexCoords");
            this.f2087h = GLES20.glGetUniformLocation(this.f2082c.f9365i, "uTexture");
        } catch (C2616k e) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }
}
