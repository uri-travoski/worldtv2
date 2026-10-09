package p260v;

import java.util.ArrayList;
import p248t.C3029c;
import p265w.C3198b;
import p277y.C3357e;

/* JADX INFO: renamed from: v.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3160g extends AbstractC3162i {

    /* JADX INFO: renamed from: A0 */
    public int f13349A0;

    /* JADX INFO: renamed from: B0 */
    public C3198b f13350B0;

    /* JADX INFO: renamed from: C0 */
    public C3357e f13351C0;

    /* JADX INFO: renamed from: D0 */
    public int f13352D0;

    /* JADX INFO: renamed from: E0 */
    public int f13353E0;

    /* JADX INFO: renamed from: F0 */
    public int f13354F0;

    /* JADX INFO: renamed from: G0 */
    public int f13355G0;

    /* JADX INFO: renamed from: H0 */
    public int f13356H0;

    /* JADX INFO: renamed from: I0 */
    public int f13357I0;

    /* JADX INFO: renamed from: J0 */
    public float f13358J0;

    /* JADX INFO: renamed from: K0 */
    public float f13359K0;

    /* JADX INFO: renamed from: L0 */
    public float f13360L0;

    /* JADX INFO: renamed from: M0 */
    public float f13361M0;

    /* JADX INFO: renamed from: N0 */
    public float f13362N0;

    /* JADX INFO: renamed from: O0 */
    public float f13363O0;

    /* JADX INFO: renamed from: P0 */
    public int f13364P0;

    /* JADX INFO: renamed from: Q0 */
    public int f13365Q0;

    /* JADX INFO: renamed from: R0 */
    public int f13366R0;

    /* JADX INFO: renamed from: S0 */
    public int f13367S0;

    /* JADX INFO: renamed from: T0 */
    public int f13368T0;

    /* JADX INFO: renamed from: U0 */
    public int f13369U0;

    /* JADX INFO: renamed from: V0 */
    public int f13370V0;

    /* JADX INFO: renamed from: W0 */
    public ArrayList f13371W0;

    /* JADX INFO: renamed from: X0 */
    public C3157d[] f13372X0;

    /* JADX INFO: renamed from: Y0 */
    public C3157d[] f13373Y0;

    /* JADX INFO: renamed from: Z0 */
    public int[] f13374Z0;

    /* JADX INFO: renamed from: a1 */
    public C3157d[] f13375a1;

    /* JADX INFO: renamed from: b1 */
    public int f13376b1;

    /* JADX INFO: renamed from: s0 */
    public int f13377s0;

    /* JADX INFO: renamed from: t0 */
    public int f13378t0;

    /* JADX INFO: renamed from: u0 */
    public int f13379u0;

    /* JADX INFO: renamed from: v0 */
    public int f13380v0;

    /* JADX INFO: renamed from: w0 */
    public int f13381w0;

    /* JADX INFO: renamed from: x0 */
    public int f13382x0;

    /* JADX INFO: renamed from: y0 */
    public boolean f13383y0;

    /* JADX INFO: renamed from: z0 */
    public int f13384z0;

    @Override // p260v.AbstractC3162i
    /* JADX INFO: renamed from: S */
    public final void mo6906S() {
        for (int i5 = 0; i5 < this.f13392r0; i5++) {
            C3157d c3157d = this.f13391q0[i5];
            if (c3157d != null) {
                c3157d.f13246F = true;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public final int m6907T(C3157d c3157d, int i5) {
        C3157d c3157d2;
        if (c3157d != null) {
            int[] iArr = c3157d.f13298p0;
            if (iArr[1] == 3) {
                int i6 = c3157d.f13301s;
                if (i6 != 0) {
                    if (i6 == 2) {
                        int i7 = (int) (c3157d.f13308z * i5);
                        if (i7 != c3157d.m6880k()) {
                            c3157d.f13279g = true;
                            m6909V(iArr[0], c3157d.m6884q(), 1, i7, c3157d);
                        }
                        return i7;
                    }
                    c3157d2 = c3157d;
                    if (i6 == 1) {
                        return c3157d2.m6880k();
                    }
                    if (i6 == 3) {
                        return (int) ((c3157d2.m6884q() * c3157d2.f13263W) + 0.5f);
                    }
                }
            } else {
                c3157d2 = c3157d;
            }
            return c3157d2.m6880k();
        }
        return 0;
    }

    /* JADX INFO: renamed from: U */
    public final int m6908U(C3157d c3157d, int i5) {
        C3157d c3157d2;
        if (c3157d != null) {
            int[] iArr = c3157d.f13298p0;
            if (iArr[0] == 3) {
                int i6 = c3157d.f13300r;
                if (i6 != 0) {
                    if (i6 == 2) {
                        int i7 = (int) (c3157d.f13305w * i5);
                        if (i7 != c3157d.m6884q()) {
                            c3157d.f13279g = true;
                            m6909V(1, i7, iArr[1], c3157d.m6880k(), c3157d);
                        }
                        return i7;
                    }
                    c3157d2 = c3157d;
                    if (i6 == 1) {
                        return c3157d2.m6884q();
                    }
                    if (i6 == 3) {
                        return (int) ((c3157d2.m6880k() * c3157d2.f13263W) + 0.5f);
                    }
                }
            } else {
                c3157d2 = c3157d;
            }
            return c3157d2.m6884q();
        }
        return 0;
    }

    /* JADX INFO: renamed from: V */
    public final void m6909V(int i5, int i6, int i7, int i8, C3157d c3157d) {
        C3357e c3357e;
        C3157d c3157d2;
        C3198b c3198b = this.f13350B0;
        while (true) {
            c3357e = this.f13351C0;
            if (c3357e != null || (c3157d2 = this.f13260T) == null) {
                break;
            } else {
                this.f13351C0 = ((C3158e) c3157d2).f13325u0;
            }
        }
        c3198b.f13526a = i5;
        c3198b.f13527b = i7;
        c3198b.f13528c = i6;
        c3198b.f13529d = i8;
        c3357e.m7296b(c3157d, c3198b);
        c3157d.m6869O(c3198b.f13530e);
        c3157d.m6866L(c3198b.f13531f);
        c3157d.f13245E = c3198b.f13533h;
        c3157d.m6863I(c3198b.f13532g);
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: b */
    public final void mo6841b(C3029c c3029c, boolean z5) {
        C3157d c3157d;
        float f5;
        int i5;
        ArrayList arrayList = this.f13371W0;
        super.mo6841b(c3029c, z5);
        C3157d c3157d2 = this.f13260T;
        boolean z6 = c3157d2 != null && ((C3158e) c3157d2).f13326v0;
        int i6 = this.f13368T0;
        if (i6 != 0) {
            if (i6 == 1) {
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    ((C3159f) arrayList.get(i7)).m6901b(i7, z6, i7 == size + (-1));
                    i7++;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    int size2 = arrayList.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        ((C3159f) arrayList.get(i8)).m6901b(i8, z6, i8 == size2 + (-1));
                        i8++;
                    }
                }
            } else if (this.f13374Z0 != null && this.f13373Y0 != null && this.f13372X0 != null) {
                for (int i9 = 0; i9 < this.f13376b1; i9++) {
                    this.f13375a1[i9].m6860D();
                }
                int[] iArr = this.f13374Z0;
                int i10 = iArr[0];
                int i11 = iArr[1];
                float f6 = this.f13358J0;
                C3157d c3157d3 = null;
                int i12 = 0;
                while (i12 < i10) {
                    if (z6) {
                        i5 = (i10 - i12) - 1;
                        f5 = 1.0f - this.f13358J0;
                    } else {
                        f5 = f6;
                        i5 = i12;
                    }
                    C3157d c3157d4 = this.f13373Y0[i5];
                    if (c3157d4 != null) {
                        C3156c c3156c = c3157d4.f13249I;
                        if (c3157d4.f13280g0 != 8) {
                            if (i12 == 0) {
                                c3157d4.m6875f(c3156c, this.f13249I, this.f13381w0);
                                c3157d4.f13284i0 = this.f13352D0;
                                c3157d4.f13274d0 = f5;
                            }
                            if (i12 == i10 - 1) {
                                c3157d4.m6875f(c3157d4.f13251K, this.f13251K, this.f13382x0);
                            }
                            if (i12 > 0 && c3157d3 != null) {
                                C3156c c3156c2 = c3157d3.f13251K;
                                c3157d4.m6875f(c3156c, c3156c2, this.f13364P0);
                                c3157d3.m6875f(c3156c2, c3156c, 0);
                            }
                            c3157d3 = c3157d4;
                        }
                    }
                    i12++;
                    f6 = f5;
                }
                for (int i13 = 0; i13 < i11; i13++) {
                    C3157d c3157d5 = this.f13372X0[i13];
                    if (c3157d5 != null) {
                        C3156c c3156c3 = c3157d5.f13250J;
                        if (c3157d5.f13280g0 != 8) {
                            if (i13 == 0) {
                                c3157d5.m6875f(c3156c3, this.f13250J, this.f13377s0);
                                c3157d5.f13286j0 = this.f13353E0;
                                c3157d5.f13276e0 = this.f13359K0;
                            }
                            if (i13 == i11 - 1) {
                                c3157d5.m6875f(c3157d5.f13252L, this.f13252L, this.f13378t0);
                            }
                            if (i13 > 0 && c3157d3 != null) {
                                C3156c c3156c4 = c3157d3.f13252L;
                                c3157d5.m6875f(c3156c3, c3156c4, this.f13365Q0);
                                c3157d3.m6875f(c3156c4, c3156c3, 0);
                            }
                            c3157d3 = c3157d5;
                        }
                    }
                }
                for (int i14 = 0; i14 < i10; i14++) {
                    for (int i15 = 0; i15 < i11; i15++) {
                        int i16 = (i15 * i10) + i14;
                        if (this.f13370V0 == 1) {
                            i16 = (i14 * i11) + i15;
                        }
                        C3157d[] c3157dArr = this.f13375a1;
                        if (i16 < c3157dArr.length && (c3157d = c3157dArr[i16]) != null && c3157d.f13280g0 != 8) {
                            C3157d c3157d6 = this.f13373Y0[i14];
                            C3157d c3157d7 = this.f13372X0[i15];
                            if (c3157d != c3157d6) {
                                c3157d.m6875f(c3157d.f13249I, c3157d6.f13249I, 0);
                                c3157d.m6875f(c3157d.f13251K, c3157d6.f13251K, 0);
                            }
                            if (c3157d != c3157d7) {
                                c3157d.m6875f(c3157d.f13250J, c3157d7.f13250J, 0);
                                c3157d.m6875f(c3157d.f13252L, c3157d7.f13252L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((C3159f) arrayList.get(0)).m6901b(0, z6, true);
        }
        this.f13383y0 = false;
    }
}
