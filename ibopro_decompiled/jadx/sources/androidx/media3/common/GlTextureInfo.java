package androidx.media3.common;

import android.opengl.GLES20;
import p215m0.AbstractC2608c;
import p215m0.C2616k;

/* JADX INFO: loaded from: classes.dex */
public final class GlTextureInfo {
    public static final GlTextureInfo UNSET = new GlTextureInfo(-1, -1, -1, -1, -1);
    public final int fboId;
    public final int height;
    public final int rboId;
    public final int texId;
    public final int width;

    public GlTextureInfo(int i5, int i6, int i7, int i8, int i9) {
        this.texId = i5;
        this.fboId = i6;
        this.rboId = i7;
        this.width = i8;
        this.height = i9;
    }

    public void release() throws C2616k {
        int i5 = this.texId;
        if (i5 != -1) {
            GLES20.glDeleteTextures(1, new int[]{i5}, 0);
            AbstractC2608c.m5842g();
        }
        int i6 = this.fboId;
        if (i6 != -1) {
            GLES20.glDeleteFramebuffers(1, new int[]{i6}, 0);
            AbstractC2608c.m5842g();
        }
        int i7 = this.rboId;
        if (i7 != -1) {
            GLES20.glDeleteRenderbuffers(1, new int[]{i7}, 0);
            AbstractC2608c.m5842g();
        }
    }
}
