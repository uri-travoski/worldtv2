package androidx.media3.common;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* JADX INFO: loaded from: classes.dex */
public interface GlObjectsProvider {
    GlTextureInfo createBuffersForTexture(int i5, int i6, int i7);

    EGLContext createEglContext(EGLDisplay eGLDisplay, int i5, int[] iArr);

    EGLSurface createEglSurface(EGLDisplay eGLDisplay, Object obj, int i5, boolean z5);

    EGLSurface createFocusedPlaceholderEglSurface(EGLContext eGLContext, EGLDisplay eGLDisplay);
}
