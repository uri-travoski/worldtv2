package p051J0;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import androidx.media3.common.Format;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import p020D1.C0224d;
import p047I0.InterfaceC0468w;
import p215m0.AbstractC2608c;
import p215m0.C2616k;
import p215m0.C2626u;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: J0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0570j implements InterfaceC0468w, InterfaceC0561a {

    /* JADX INFO: renamed from: q */
    public int f2097q;

    /* JADX INFO: renamed from: r */
    public SurfaceTexture f2098r;

    /* JADX INFO: renamed from: u */
    public byte[] f2101u;

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f2089i = new AtomicBoolean();

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean f2090j = new AtomicBoolean(true);

    /* JADX INFO: renamed from: k */
    public final C0568h f2091k = new C0568h();

    /* JADX INFO: renamed from: l */
    public final C0224d f2092l = new C0224d();

    /* JADX INFO: renamed from: m */
    public final C0566f f2093m = new C0566f();

    /* JADX INFO: renamed from: n */
    public final C0566f f2094n = new C0566f();

    /* JADX INFO: renamed from: o */
    public final float[] f2095o = new float[16];

    /* JADX INFO: renamed from: p */
    public final float[] f2096p = new float[16];

    /* JADX INFO: renamed from: s */
    public volatile int f2099s = 0;

    /* JADX INFO: renamed from: t */
    public int f2100t = -1;

    /* JADX INFO: renamed from: a */
    public final void m1391a(float[] fArr) {
        float[] fArr2;
        Object objM1384d;
        GLES20.glClear(16384);
        try {
            AbstractC2608c.m5842g();
        } catch (C2616k e) {
            AbstractC2608c.m5852q("SceneRenderer", "Failed to draw a frame", e);
        }
        if (this.f2089i.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.f2098r;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                AbstractC2608c.m5842g();
            } catch (C2616k e5) {
                AbstractC2608c.m5852q("SceneRenderer", "Failed to draw a frame", e5);
            }
            if (this.f2090j.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f2095o, 0);
            }
            long timestamp = this.f2098r.getTimestamp();
            C0566f c0566f = this.f2093m;
            synchronized (c0566f) {
                objM1384d = c0566f.m1384d(timestamp, false);
            }
            Long l5 = (Long) objM1384d;
            if (l5 != null) {
                C0224d c0224d = this.f2092l;
                float[] fArr3 = this.f2095o;
                float[] fArr4 = (float[]) ((C0566f) c0224d.f665d).m1386f(l5.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) c0224d.f664c;
                    float f5 = fArr4[0];
                    float f6 = -fArr4[1];
                    float f7 = -fArr4[2];
                    float length = Matrix.length(f5, f6, f7);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f5 / length, f6 / length, f7 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!c0224d.f662a) {
                        C0224d.m693b((float[]) c0224d.f663b, (float[]) c0224d.f664c);
                        c0224d.f662a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) c0224d.f663b, 0, (float[]) c0224d.f664c, 0);
                }
            }
            C0567g c0567g = (C0567g) this.f2094n.m1386f(timestamp);
            if (c0567g != null) {
                C0568h c0568h = this.f2091k;
                c0568h.getClass();
                if (C0568h.m1389b(c0567g)) {
                    c0568h.f2080a = c0567g.f2075c;
                    c0568h.f2081b = new C0566f(c0567g.f2073a.f2067a[0]);
                    if (!c0567g.f2076d) {
                        new C0566f(c0567g.f2074b.f2067a[0]);
                    }
                }
            }
        }
        Matrix.multiplyMM(this.f2096p, 0, fArr, 0, this.f2095o, 0);
        C0568h c0568h2 = this.f2091k;
        int i5 = this.f2097q;
        float[] fArr6 = this.f2096p;
        C0566f c0566f2 = c0568h2.f2081b;
        if (c0566f2 == null) {
            return;
        }
        int i6 = c0568h2.f2080a;
        if (i6 == 1) {
            fArr2 = C0568h.f2078j;
        } else {
            fArr2 = i6 == 2 ? C0568h.f2079k : C0568h.f2077i;
        }
        GLES20.glUniformMatrix3fv(c0568h2.f2084e, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(c0568h2.f2083d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i5);
        GLES20.glUniform1i(c0568h2.f2087h, 0);
        try {
            AbstractC2608c.m5842g();
        } catch (C2616k e6) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e6);
        }
        GLES20.glVertexAttribPointer(c0568h2.f2085f, 3, 5126, false, 12, (Buffer) c0566f2.f2071l);
        try {
            AbstractC2608c.m5842g();
        } catch (C2616k e7) {
            Log.e("ProjectionRenderer", "Failed to load position data", e7);
        }
        GLES20.glVertexAttribPointer(c0568h2.f2086g, 2, 5126, false, 8, (Buffer) c0566f2.f2072m);
        try {
            AbstractC2608c.m5842g();
        } catch (C2616k e8) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e8);
        }
        GLES20.glDrawArrays(c0566f2.f2070k, 0, c0566f2.f2069j);
        try {
            AbstractC2608c.m5842g();
        } catch (C2616k e9) {
            Log.e("ProjectionRenderer", "Failed to render", e9);
        }
    }

    /* JADX INFO: renamed from: b */
    public final SurfaceTexture m1392b() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            AbstractC2608c.m5842g();
            this.f2091k.m1390a();
            AbstractC2608c.m5842g();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            AbstractC2608c.m5842g();
            int i5 = iArr[0];
            AbstractC2608c.m5838c(36197, i5);
            this.f2097q = i5;
        } catch (C2616k e) {
            AbstractC2608c.m5852q("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f2097q);
        this.f2098r = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: J0.i
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f2088i.f2089i.set(true);
            }
        });
        return this.f2098r;
    }

    @Override // p051J0.InterfaceC0561a
    public final void onCameraMotion(long j5, float[] fArr) {
        ((C0566f) this.f2092l.f665d).m1381a(fArr, j5);
    }

    @Override // p051J0.InterfaceC0561a
    public final void onCameraMotionReset() {
        this.f2093m.m1382b();
        C0224d c0224d = this.f2092l;
        ((C0566f) c0224d.f665d).m1382b();
        c0224d.f662a = false;
        this.f2090j.set(true);
    }

    @Override // p047I0.InterfaceC0468w
    public final void onVideoFrameAboutToBeRendered(long j5, long j6, Format format, MediaFormat mediaFormat) {
        ArrayList arrayListM6173p;
        this.f2093m.m1381a(Long.valueOf(j5), j6);
        byte[] bArr = format.projectionData;
        int i5 = format.stereoMode;
        byte[] bArr2 = this.f2101u;
        int i6 = this.f2100t;
        this.f2101u = bArr;
        if (i5 == -1) {
            i5 = this.f2099s;
        }
        this.f2100t = i5;
        if (i6 == i5 && Arrays.equals(bArr2, this.f2101u)) {
            return;
        }
        byte[] bArr3 = this.f2101u;
        C0567g c0567g = null;
        if (bArr3 != null) {
            int i7 = this.f2100t;
            C2626u c2626u = new C2626u(bArr3);
            try {
                c2626u.m5908H(4);
                int iM5915g = c2626u.m5915g();
                c2626u.m5907G(0);
                if (iM5915g == 1886547818) {
                    c2626u.m5908H(8);
                    int i8 = c2626u.f11027b;
                    int i9 = c2626u.f11028c;
                    while (true) {
                        if (i8 < i9) {
                            int iM5915g2 = c2626u.m5915g() + i8;
                            if (iM5915g2 > i8 && iM5915g2 <= i9) {
                                int iM5915g3 = c2626u.m5915g();
                                if (iM5915g3 != 2037673328 && iM5915g3 != 1836279920) {
                                    c2626u.m5907G(iM5915g2);
                                    i8 = iM5915g2;
                                }
                                c2626u.m5906F(iM5915g2);
                                arrayListM6173p = AbstractC2773a.m6173p(c2626u);
                            }
                        }
                        arrayListM6173p = null;
                    }
                } else {
                    arrayListM6173p = AbstractC2773a.m6173p(c2626u);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListM6173p != null) {
                int size = arrayListM6173p.size();
                if (size == 1) {
                    C0565e c0565e = (C0565e) arrayListM6173p.get(0);
                    c0567g = new C0567g(c0565e, c0565e, i7);
                } else if (size == 2) {
                    c0567g = new C0567g((C0565e) arrayListM6173p.get(0), (C0565e) arrayListM6173p.get(1), i7);
                }
            }
        }
        if (c0567g == null || !C0568h.m1389b(c0567g)) {
            int i10 = this.f2100t;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f5 = radians / 36;
            float f6 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 36; i11 < i14; i14 = 36) {
                float f7 = radians / 2.0f;
                float f8 = (i11 * f5) - f7;
                int i15 = i11 + 1;
                float f9 = (i15 * f5) - f7;
                int i16 = 0;
                while (i16 < 73) {
                    int i17 = i15;
                    float f10 = f9;
                    float f11 = radians;
                    int i18 = i12;
                    int i19 = i13;
                    int i20 = 0;
                    while (i20 < 2) {
                        float f12 = i20 == 0 ? f8 : f10;
                        float f13 = radians2;
                        float f14 = i16 * f6;
                        float f15 = f8;
                        float f16 = f5;
                        double d5 = 50.0f;
                        double d6 = (f14 + 3.1415927f) - (f13 / 2.0f);
                        double d7 = f12;
                        fArr[i18] = -((float) (Math.cos(d7) * Math.sin(d6) * d5));
                        fArr[i18 + 1] = (float) (Math.sin(d7) * d5);
                        int i21 = i18 + 3;
                        fArr[i18 + 2] = (float) (Math.cos(d7) * Math.cos(d6) * d5);
                        fArr2[i19] = f14 / f13;
                        int i22 = i19 + 2;
                        fArr2[i19 + 1] = ((i11 + i20) * f16) / f11;
                        if ((i16 == 0 && i20 == 0) || (i16 == 72 && i20 == 1)) {
                            System.arraycopy(fArr, i18, fArr, i21, 3);
                            i18 += 6;
                            System.arraycopy(fArr2, i19, fArr2, i22, 2);
                            i19 += 4;
                        } else {
                            i18 = i21;
                            i19 = i22;
                        }
                        i20++;
                        radians2 = f13;
                        f8 = f15;
                        f5 = f16;
                    }
                    i16++;
                    i12 = i18;
                    i13 = i19;
                    i15 = i17;
                    f9 = f10;
                    radians = f11;
                    radians2 = radians2;
                    f5 = f5;
                }
                i11 = i15;
            }
            C0565e c0565e2 = new C0565e(new C0566f(0, fArr, fArr2, 1));
            c0567g = new C0567g(c0565e2, c0565e2, i10);
        }
        this.f2094n.m1381a(c0567g, j6);
    }
}
