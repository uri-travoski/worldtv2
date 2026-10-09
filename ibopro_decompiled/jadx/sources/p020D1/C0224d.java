package p020D1;

import android.opengl.Matrix;
import java.io.File;
import p028E3.AbstractC0276d;
import p028E3.C0277e;
import p028E3.C0281i;
import p051J0.C0566f;
import p188h3.C2345f;
import p222n3.C2776b;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: D1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0224d {

    /* JADX INFO: renamed from: a */
    public boolean f662a;

    /* JADX INFO: renamed from: b */
    public final Object f663b;

    /* JADX INFO: renamed from: c */
    public Object f664c;

    /* JADX INFO: renamed from: d */
    public Object f665d;

    public C0224d(C2776b c2776b) throws C2345f {
        int i5 = c2776b.f11532j;
        if (i5 < 21 || (i5 & 3) != 1) {
            throw C2345f.m5422a();
        }
        this.f663b = c2776b;
    }

    /* JADX INFO: renamed from: b */
    public static void m693b(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f5 = fArr2[10];
        float f6 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f6 * f6) + (f5 * f5));
        float f7 = fArr2[10] / fSqrt;
        fArr[0] = f7;
        float f8 = fArr2[8];
        fArr[2] = f8 / fSqrt;
        fArr[8] = (-f8) / fSqrt;
        fArr[10] = f7;
    }

    /* JADX INFO: renamed from: a */
    public void m694a() {
        C0226f.m702e((C0226f) this.f665d, this, false);
    }

    /* JADX INFO: renamed from: c */
    public int m695c(int i5, int i6, int i7) {
        C2776b c2776b = (C2776b) this.f663b;
        return this.f662a ? c2776b.m6196b(i6, i5) : c2776b.m6196b(i5, i6) ? (i7 << 1) | 1 : i7 << 1;
    }

    /* JADX INFO: renamed from: d */
    public File m696d() {
        File file;
        synchronized (((C0226f) this.f665d)) {
            try {
                C0225e c0225e = (C0225e) this.f663b;
                if (c0225e.f671f != this) {
                    throw new IllegalStateException();
                }
                if (!c0225e.f670e) {
                    ((boolean[]) this.f664c)[0] = true;
                }
                file = c0225e.f669d[0];
                ((C0226f) this.f665d).f673i.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    /* JADX INFO: renamed from: e */
    public C0277e m697e() throws C2345f {
        C0277e c0277e = (C0277e) this.f665d;
        if (c0277e != null) {
            return c0277e;
        }
        int iM695c = 0;
        int iM695c2 = 0;
        for (int i5 = 0; i5 < 6; i5++) {
            iM695c2 = m695c(i5, 8, iM695c2);
        }
        int iM695c3 = m695c(8, 7, m695c(8, 8, m695c(7, 8, iM695c2)));
        for (int i6 = 5; i6 >= 0; i6--) {
            iM695c3 = m695c(8, i6, iM695c3);
        }
        int i7 = ((C2776b) this.f663b).f11532j;
        int i8 = i7 - 7;
        for (int i9 = i7 - 1; i9 >= i8; i9--) {
            iM695c = m695c(8, i9, iM695c);
        }
        for (int i10 = i7 - 8; i10 < i7; i10++) {
            iM695c = m695c(i10, 8, iM695c);
        }
        C0277e c0277eM818a = C0277e.m818a(iM695c3, iM695c);
        if (c0277eM818a == null) {
            c0277eM818a = C0277e.m818a(iM695c3 ^ 21522, iM695c ^ 21522);
        }
        this.f665d = c0277eM818a;
        if (c0277eM818a != null) {
            return c0277eM818a;
        }
        throw C2345f.m5422a();
    }

    /* JADX INFO: renamed from: f */
    public C0281i m698f() throws C2345f {
        C0281i c0281i = (C0281i) this.f664c;
        if (c0281i != null) {
            return c0281i;
        }
        int i5 = ((C2776b) this.f663b).f11532j;
        int i6 = (i5 - 17) / 4;
        if (i6 <= 6) {
            return C0281i.m824c(i6);
        }
        int i7 = i5 - 11;
        int iM695c = 0;
        int iM695c2 = 0;
        for (int i8 = 5; i8 >= 0; i8--) {
            for (int i9 = i5 - 9; i9 >= i7; i9--) {
                iM695c2 = m695c(i9, i8, iM695c2);
            }
        }
        C0281i c0281iM823b = C0281i.m823b(iM695c2);
        if (c0281iM823b != null && (c0281iM823b.f910a * 4) + 17 == i5) {
            this.f664c = c0281iM823b;
            return c0281iM823b;
        }
        for (int i10 = 5; i10 >= 0; i10--) {
            for (int i11 = i5 - 9; i11 >= i7; i11--) {
                iM695c = m695c(i10, i11, iM695c);
            }
        }
        C0281i c0281iM823b2 = C0281i.m823b(iM695c);
        if (c0281iM823b2 == null || (c0281iM823b2.f910a * 4) + 17 != i5) {
            throw C2345f.m5422a();
        }
        this.f664c = c0281iM823b2;
        return c0281iM823b2;
    }

    /* JADX INFO: renamed from: g */
    public void m699g() {
        if (((C0277e) this.f665d) == null) {
            return;
        }
        int i5 = AbstractC3031e.m6654d(8)[((C0277e) this.f665d).f891b];
        C2776b c2776b = (C2776b) this.f663b;
        int i6 = c2776b.f11532j;
        for (int i7 = 0; i7 < i6; i7++) {
            for (int i8 = 0; i8 < i6; i8++) {
                if (AbstractC0276d.m817a(i5, i7, i8)) {
                    c2776b.m6195a(i8, i7);
                }
            }
        }
    }

    public C0224d() {
        this.f663b = new float[16];
        this.f664c = new float[16];
        this.f665d = new C0566f();
    }

    public C0224d(C0226f c0226f, C0225e c0225e) {
        this.f665d = c0226f;
        this.f663b = c0225e;
        this.f664c = c0225e.f670e ? null : new boolean[c0226f.f679o];
    }
}
