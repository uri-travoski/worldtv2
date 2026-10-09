package p248t;

import java.util.Arrays;
import p000A.C0008i;
import p123V3.C1361k;

/* JADX INFO: renamed from: t.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3030d extends C3028b {

    /* JADX INFO: renamed from: f */
    public C3032f[] f12738f;

    /* JADX INFO: renamed from: g */
    public C3032f[] f12739g;

    /* JADX INFO: renamed from: h */
    public int f12740h;

    /* JADX INFO: renamed from: i */
    public C1361k f12741i;

    @Override // p248t.C3028b
    /* JADX INFO: renamed from: d */
    public final C3032f mo6623d(boolean[] zArr) {
        int i5 = -1;
        for (int i6 = 0; i6 < this.f12740h; i6++) {
            C3032f[] c3032fArr = this.f12738f;
            C3032f c3032f = c3032fArr[i6];
            if (!zArr[c3032f.f12744j]) {
                C1361k c1361k = this.f12741i;
                c1361k.f4668j = c3032f;
                int i7 = 8;
                if (i5 != -1) {
                    C3032f c3032f2 = c3032fArr[i5];
                    while (i7 >= 0) {
                        float f5 = c3032f2.f12750p[i7];
                        float f6 = ((C3032f) c1361k.f4668j).f12750p[i7];
                        if (f6 != f5) {
                            if (f6 >= f5) {
                                break;
                            }
                            i5 = i6;
                            break;
                            break;
                        }
                        i7--;
                    }
                } else {
                    while (i7 >= 0) {
                        float f7 = ((C3032f) c1361k.f4668j).f12750p[i7];
                        if (f7 > 0.0f) {
                            break;
                        }
                        if (f7 < 0.0f) {
                            i5 = i6;
                            break;
                        }
                        i7--;
                    }
                }
            }
        }
        if (i5 == -1) {
            return null;
        }
        return this.f12738f[i5];
    }

    @Override // p248t.C3028b
    /* JADX INFO: renamed from: e */
    public final boolean mo6624e() {
        return this.f12740h == 0;
    }

    @Override // p248t.C3028b
    /* JADX INFO: renamed from: i */
    public final void mo6628i(C3029c c3029c, C3028b c3028b, boolean z5) {
        C3032f c3032f = c3028b.f12716a;
        if (c3032f == null) {
            return;
        }
        float[] fArr = c3032f.f12750p;
        C3027a c3027a = c3028b.f12719d;
        int iM6615d = c3027a.m6615d();
        for (int i5 = 0; i5 < iM6615d; i5++) {
            C3032f c3032fM6616e = c3027a.m6616e(i5);
            float fM6617f = c3027a.m6617f(i5);
            C1361k c1361k = this.f12741i;
            c1361k.f4668j = c3032fM6616e;
            if (c3032fM6616e.f12743i) {
                boolean z6 = true;
                for (int i6 = 0; i6 < 9; i6++) {
                    float[] fArr2 = ((C3032f) c1361k.f4668j).f12750p;
                    float f5 = (fArr[i6] * fM6617f) + fArr2[i6];
                    fArr2[i6] = f5;
                    if (Math.abs(f5) < 1.0E-4f) {
                        ((C3032f) c1361k.f4668j).f12750p[i6] = 0.0f;
                    } else {
                        z6 = false;
                    }
                }
                if (z6) {
                    ((C3030d) c1361k.f4669k).m6650k((C3032f) c1361k.f4668j);
                }
            } else {
                for (int i7 = 0; i7 < 9; i7++) {
                    float f6 = fArr[i7];
                    if (f6 != 0.0f) {
                        float f7 = f6 * fM6617f;
                        if (Math.abs(f7) < 1.0E-4f) {
                            f7 = 0.0f;
                        }
                        ((C3032f) c1361k.f4668j).f12750p[i7] = f7;
                    } else {
                        ((C3032f) c1361k.f4668j).f12750p[i7] = 0.0f;
                    }
                }
                m6649j(c3032fM6616e);
            }
            this.f12717b = (c3028b.f12717b * fM6617f) + this.f12717b;
        }
        m6650k(c3032f);
    }

    /* JADX INFO: renamed from: j */
    public final void m6649j(C3032f c3032f) {
        int i5;
        int i6 = this.f12740h + 1;
        C3032f[] c3032fArr = this.f12738f;
        if (i6 > c3032fArr.length) {
            C3032f[] c3032fArr2 = (C3032f[]) Arrays.copyOf(c3032fArr, c3032fArr.length * 2);
            this.f12738f = c3032fArr2;
            this.f12739g = (C3032f[]) Arrays.copyOf(c3032fArr2, c3032fArr2.length * 2);
        }
        C3032f[] c3032fArr3 = this.f12738f;
        int i7 = this.f12740h;
        c3032fArr3[i7] = c3032f;
        int i8 = i7 + 1;
        this.f12740h = i8;
        if (i8 > 1 && c3032fArr3[i7].f12744j > c3032f.f12744j) {
            int i9 = 0;
            while (true) {
                i5 = this.f12740h;
                if (i9 >= i5) {
                    break;
                }
                this.f12739g[i9] = this.f12738f[i9];
                i9++;
            }
            Arrays.sort(this.f12739g, 0, i5, new C0008i(4));
            for (int i10 = 0; i10 < this.f12740h; i10++) {
                this.f12738f[i10] = this.f12739g[i10];
            }
        }
        c3032f.f12743i = true;
        c3032f.m6655a(this);
    }

    /* JADX INFO: renamed from: k */
    public final void m6650k(C3032f c3032f) {
        int i5 = 0;
        while (i5 < this.f12740h) {
            if (this.f12738f[i5] == c3032f) {
                while (true) {
                    int i6 = this.f12740h;
                    if (i5 >= i6 - 1) {
                        this.f12740h = i6 - 1;
                        c3032f.f12743i = false;
                        return;
                    } else {
                        C3032f[] c3032fArr = this.f12738f;
                        int i7 = i5 + 1;
                        c3032fArr[i5] = c3032fArr[i7];
                        i5 = i7;
                    }
                }
            } else {
                i5++;
            }
        }
    }

    @Override // p248t.C3028b
    public final String toString() {
        C1361k c1361k = this.f12741i;
        String str = " goal -> (" + this.f12717b + ") : ";
        for (int i5 = 0; i5 < this.f12740h; i5++) {
            c1361k.f4668j = this.f12738f[i5];
            str = str + c1361k + " ";
        }
        return str;
    }
}
