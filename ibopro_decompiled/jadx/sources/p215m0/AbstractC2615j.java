package p215m0;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import p030F.AbstractC0288f;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: m0.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2615j {
    /* JADX INFO: renamed from: a */
    public static void m5870a(String str) throws C2616k {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, ", error code: 0x");
        sbM6652b.append(Integer.toHexString(iEglGetError));
        throw new C2616k(sbM6652b.toString());
    }

    /* JADX INFO: renamed from: b */
    public static EGLContext m5871b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i5, int[] iArr) throws C2616k {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, m5880k(eGLDisplay, iArr), eGLContext, new int[]{12440, i5, 12344}, 0);
        if (eGLContextEglCreateContext != null) {
            AbstractC2608c.m5842g();
            return eGLContextEglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new C2616k(AbstractC0288f.m849n(i5, "eglCreateContext() failed to create a valid context. The device may not support EGL version "));
    }

    /* JADX INFO: renamed from: c */
    public static EGLSurface m5872c(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) throws C2616k {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m5880k(eGLDisplay, iArr), iArr2, 0);
        m5870a("Error creating a new EGL Pbuffer surface");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    /* JADX INFO: renamed from: d */
    public static EGLSurface m5873d(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) throws C2616k {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, m5880k(eGLDisplay, iArr), obj, iArr2, 0);
        m5870a("Error creating a new EGL surface");
        return eGLSurfaceEglCreateWindowSurface;
    }

    /* JADX INFO: renamed from: e */
    public static void m5874e(EGLDisplay eGLDisplay, EGLContext eGLContext) throws C2616k {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        m5870a("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            m5870a("Error destroying context");
        }
        EGL14.eglReleaseThread();
        m5870a("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        m5870a("Error terminating display");
    }

    /* JADX INFO: renamed from: f */
    public static void m5875f(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws C2616k {
        if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        m5870a("Error destroying surface");
    }

    /* JADX INFO: renamed from: g */
    public static void m5876g(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i5, int i6, int i7) throws C2616k {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        m5870a("Error making context current");
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i5) {
            GLES20.glBindFramebuffer(36160, i5);
        }
        AbstractC2608c.m5842g();
        GLES20.glViewport(0, 0, i6, i7);
        AbstractC2608c.m5842g();
    }

    /* JADX INFO: renamed from: h */
    public static int m5877h() throws C2616k {
        int[] iArr = new int[1];
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
        AbstractC2608c.m5842g();
        return iArr[0];
    }

    /* JADX INFO: renamed from: i */
    public static EGLContext m5878i() {
        return EGL14.eglGetCurrentContext();
    }

    /* JADX INFO: renamed from: j */
    public static EGLDisplay m5879j() throws C2616k {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC2608c.m5843h("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        AbstractC2608c.m5843h("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        AbstractC2608c.m5842g();
        return eGLDisplayEglGetDisplay;
    }

    /* JADX INFO: renamed from: k */
    private static EGLConfig m5880k(EGLDisplay eGLDisplay, int[] iArr) throws C2616k {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new C2616k("eglChooseConfig failed.");
    }

    /* JADX INFO: renamed from: l */
    public static boolean m5881l(String str) {
        String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }
}
