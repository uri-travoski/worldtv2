package p260v;

/* JADX INFO: renamed from: v.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3159f {

    /* JADX INFO: renamed from: a */
    public int f13331a;

    /* JADX INFO: renamed from: d */
    public C3156c f13334d;

    /* JADX INFO: renamed from: e */
    public C3156c f13335e;

    /* JADX INFO: renamed from: f */
    public C3156c f13336f;

    /* JADX INFO: renamed from: g */
    public C3156c f13337g;

    /* JADX INFO: renamed from: h */
    public int f13338h;

    /* JADX INFO: renamed from: i */
    public int f13339i;

    /* JADX INFO: renamed from: j */
    public int f13340j;

    /* JADX INFO: renamed from: k */
    public int f13341k;

    /* JADX INFO: renamed from: q */
    public int f13347q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C3160g f13348r;

    /* JADX INFO: renamed from: b */
    public C3157d f13332b = null;

    /* JADX INFO: renamed from: c */
    public int f13333c = 0;

    /* JADX INFO: renamed from: l */
    public int f13342l = 0;

    /* JADX INFO: renamed from: m */
    public int f13343m = 0;

    /* JADX INFO: renamed from: n */
    public int f13344n = 0;

    /* JADX INFO: renamed from: o */
    public int f13345o = 0;

    /* JADX INFO: renamed from: p */
    public int f13346p = 0;

    public C3159f(C3160g c3160g, int i5, C3156c c3156c, C3156c c3156c2, C3156c c3156c3, C3156c c3156c4, int i6) {
        this.f13348r = c3160g;
        this.f13331a = i5;
        this.f13334d = c3156c;
        this.f13335e = c3156c2;
        this.f13336f = c3156c3;
        this.f13337g = c3156c4;
        this.f13338h = c3160g.f13381w0;
        this.f13339i = c3160g.f13377s0;
        this.f13340j = c3160g.f13382x0;
        this.f13341k = c3160g.f13378t0;
        this.f13347q = i6;
    }

    /* JADX INFO: renamed from: a */
    public final void m6900a(C3157d c3157d) {
        int i5 = this.f13331a;
        C3160g c3160g = this.f13348r;
        if (i5 == 0) {
            int iM6908U = c3160g.m6908U(c3157d, this.f13347q);
            if (c3157d.f13298p0[0] == 3) {
                this.f13346p++;
                iM6908U = 0;
            }
            this.f13342l = iM6908U + (c3157d.f13280g0 != 8 ? c3160g.f13364P0 : 0) + this.f13342l;
            int iM6907T = c3160g.m6907T(c3157d, this.f13347q);
            if (this.f13332b == null || this.f13333c < iM6907T) {
                this.f13332b = c3157d;
                this.f13333c = iM6907T;
                this.f13343m = iM6907T;
            }
        } else {
            int iM6908U2 = c3160g.m6908U(c3157d, this.f13347q);
            int iM6907T2 = c3160g.m6907T(c3157d, this.f13347q);
            if (c3157d.f13298p0[1] == 3) {
                this.f13346p++;
                iM6907T2 = 0;
            }
            this.f13343m = iM6907T2 + (c3157d.f13280g0 != 8 ? c3160g.f13365Q0 : 0) + this.f13343m;
            if (this.f13332b == null || this.f13333c < iM6908U2) {
                this.f13332b = c3157d;
                this.f13333c = iM6908U2;
                this.f13342l = iM6908U2;
            }
        }
        this.f13345o++;
    }

    /* JADX INFO: renamed from: b */
    public final void m6901b(int i5, boolean z5, boolean z6) {
        C3160g c3160g;
        int i6;
        int i7;
        C3157d c3157d;
        boolean z7;
        float f5;
        float f6;
        int i8;
        float f7;
        float f8;
        int i9;
        int i10 = this.f13345o;
        int i11 = 0;
        while (true) {
            c3160g = this.f13348r;
            if (i11 >= i10 || (i9 = this.f13344n + i11) >= c3160g.f13376b1) {
                break;
            }
            C3157d c3157d2 = c3160g.f13375a1[i9];
            if (c3157d2 != null) {
                c3157d2.m6860D();
            }
            i11++;
        }
        if (i10 == 0 || this.f13332b == null) {
            return;
        }
        boolean z8 = z6 && i5 == 0;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = this.f13344n + (z5 ? (i10 - 1) - i14 : i14);
            if (i15 >= c3160g.f13376b1) {
                break;
            }
            C3157d c3157d3 = c3160g.f13375a1[i15];
            if (c3157d3 != null && c3157d3.f13280g0 == 0) {
                if (i12 == -1) {
                    i12 = i14;
                }
                i13 = i14;
            }
        }
        if (this.f13331a == 0) {
            C3157d c3157d4 = this.f13332b;
            c3157d4.f13286j0 = c3160g.f13353E0;
            C3156c c3156c = c3157d4.f13252L;
            C3156c c3156c2 = c3157d4.f13250J;
            int i16 = this.f13339i;
            if (i5 > 0) {
                i16 += c3160g.f13365Q0;
            }
            c3156c2.m6843a(this.f13335e, i16);
            if (z6) {
                c3156c.m6843a(this.f13337g, this.f13341k);
            }
            if (i5 > 0) {
                this.f13335e.f13235d.f13252L.m6843a(c3156c2, 0);
            }
            if (c3160g.f13367S0 != 3 || c3157d4.f13245E) {
                c3157d = c3157d4;
                break;
            }
            int i17 = 0;
            while (true) {
                if (i17 < i10) {
                    int i18 = this.f13344n + (z5 ? (i10 - 1) - i17 : i17);
                    if (i18 < c3160g.f13376b1) {
                        c3157d = c3160g.f13375a1[i18];
                        if (c3157d.f13245E) {
                            break;
                        } else {
                            i17++;
                        }
                    }
                }
                c3157d = c3157d4;
                break;
            }
            C3157d c3157d5 = null;
            int i19 = 0;
            while (i19 < i10) {
                int i20 = z5 ? (i10 - 1) - i19 : i19;
                int i21 = this.f13344n + i20;
                if (i21 >= c3160g.f13376b1) {
                    return;
                }
                C3157d c3157d6 = c3160g.f13375a1[i21];
                if (c3157d6 == null) {
                    i10 = i10;
                    z7 = z8;
                    i13 = i13;
                } else {
                    C3156c c3156c3 = c3157d6.f13252L;
                    C3156c c3156c4 = c3157d6.f13250J;
                    C3156c c3156c5 = c3157d6.f13249I;
                    z7 = z8;
                    if (i19 == 0) {
                        c3157d6.m6875f(c3156c5, this.f13334d, this.f13338h);
                    }
                    if (i20 == 0) {
                        int i22 = c3160g.f13352D0;
                        if (z5) {
                            f5 = 1.0f;
                            f6 = 1.0f - c3160g.f13358J0;
                        } else {
                            f5 = 1.0f;
                            f6 = c3160g.f13358J0;
                        }
                        if (this.f13344n != 0 || (i8 = c3160g.f13354F0) == -1) {
                            if (!z6 || (i8 = c3160g.f13356H0) == -1) {
                                i8 = i22;
                                f7 = f6;
                            } else if (z5) {
                                f8 = c3160g.f13362N0;
                                f7 = f5 - f8;
                            } else {
                                f7 = c3160g.f13362N0;
                            }
                        } else if (z5) {
                            f8 = c3160g.f13360L0;
                            f7 = f5 - f8;
                        } else {
                            f7 = c3160g.f13360L0;
                        }
                        c3157d6.f13284i0 = i8;
                        c3157d6.f13274d0 = f7;
                    }
                    if (i19 == i10 - 1) {
                        c3157d6.m6875f(c3157d6.f13251K, this.f13336f, this.f13340j);
                    }
                    if (c3157d5 != null) {
                        C3156c c3156c6 = c3157d5.f13251K;
                        c3156c5.m6843a(c3156c6, c3160g.f13364P0);
                        if (i19 == i12) {
                            int i23 = this.f13338h;
                            if (c3156c5.m6850h()) {
                                c3156c5.f13239h = i23;
                            }
                        }
                        c3156c6.m6843a(c3156c5, 0);
                        if (i19 == i13 + 1) {
                            int i24 = this.f13340j;
                            if (c3156c6.m6850h()) {
                                c3156c6.f13239h = i24;
                            }
                        }
                    }
                    if (c3157d6 != c3157d4) {
                        int i25 = c3160g.f13367S0;
                        if (i25 == 3 && c3157d.f13245E && c3157d6 != c3157d && c3157d6.f13245E) {
                            c3157d6.f13253M.m6843a(c3157d.f13253M, 0);
                        } else if (i25 == 0) {
                            c3156c4.m6843a(c3156c2, 0);
                        } else if (i25 == 1) {
                            c3156c3.m6843a(c3156c, 0);
                        } else if (z7) {
                            c3156c4.m6843a(this.f13335e, this.f13339i);
                            c3156c3.m6843a(this.f13337g, this.f13341k);
                        } else {
                            c3156c4.m6843a(c3156c2, 0);
                            c3156c3.m6843a(c3156c, 0);
                        }
                    }
                    c3157d5 = c3157d6;
                }
                i19++;
                z8 = z7;
                i13 = i13;
                i10 = i10;
            }
            return;
        }
        int i26 = i10;
        boolean z9 = z8;
        int i27 = i13;
        C3157d c3157d7 = this.f13332b;
        c3157d7.f13284i0 = c3160g.f13352D0;
        C3156c c3156c7 = c3157d7.f13249I;
        C3156c c3156c8 = c3157d7.f13251K;
        int i28 = this.f13338h;
        if (i5 > 0) {
            i28 += c3160g.f13364P0;
        }
        if (z5) {
            c3156c8.m6843a(this.f13336f, i28);
            if (z6) {
                c3156c7.m6843a(this.f13334d, this.f13340j);
            }
            if (i5 > 0) {
                this.f13336f.f13235d.f13249I.m6843a(c3156c8, 0);
            }
        } else {
            c3156c7.m6843a(this.f13334d, i28);
            if (z6) {
                c3156c8.m6843a(this.f13336f, this.f13340j);
            }
            if (i5 > 0) {
                this.f13334d.f13235d.f13251K.m6843a(c3156c7, 0);
            }
        }
        int i29 = 0;
        C3157d c3157d8 = null;
        while (true) {
            int i30 = i26;
            if (i29 >= i30 || (i6 = this.f13344n + i29) >= c3160g.f13376b1) {
                return;
            }
            C3157d c3157d9 = c3160g.f13375a1[i6];
            if (c3157d9 == null) {
                i26 = i30;
            } else {
                C3156c c3156c9 = c3157d9.f13250J;
                C3156c c3156c10 = c3157d9.f13251K;
                C3156c c3156c11 = c3157d9.f13249I;
                if (i29 == 0) {
                    c3157d9.m6875f(c3156c9, this.f13335e, this.f13339i);
                    int i31 = c3160g.f13353E0;
                    float f9 = c3160g.f13359K0;
                    if (this.f13344n == 0) {
                        int i32 = c3160g.f13355G0;
                        i26 = i30;
                        i7 = -1;
                        if (i32 != -1) {
                            f9 = c3160g.f13361M0;
                        }
                        i31 = i32;
                        c3157d9.f13286j0 = i31;
                        c3157d9.f13276e0 = f9;
                    } else {
                        i26 = i30;
                        i7 = -1;
                    }
                    if (z6 && (i32 = c3160g.f13357I0) != i7) {
                        f9 = c3160g.f13363O0;
                        i31 = i32;
                    }
                    c3157d9.f13286j0 = i31;
                    c3157d9.f13276e0 = f9;
                } else {
                    i26 = i30;
                }
                if (i29 == i26 - 1) {
                    c3157d9.m6875f(c3157d9.f13252L, this.f13337g, this.f13341k);
                }
                if (c3157d8 != null) {
                    C3156c c3156c12 = c3157d8.f13252L;
                    c3156c9.m6843a(c3156c12, c3160g.f13365Q0);
                    if (i29 == i12) {
                        int i33 = this.f13339i;
                        if (c3156c9.m6850h()) {
                            c3156c9.f13239h = i33;
                        }
                    }
                    c3156c12.m6843a(c3156c9, 0);
                    if (i29 == i27 + 1) {
                        int i34 = this.f13341k;
                        if (c3156c12.m6850h()) {
                            c3156c12.f13239h = i34;
                        }
                    }
                }
                if (c3157d9 != c3157d7) {
                    if (z5) {
                        int i35 = c3160g.f13366R0;
                        if (i35 == 0) {
                            c3156c10.m6843a(c3156c8, 0);
                        } else if (i35 == 1) {
                            c3156c11.m6843a(c3156c7, 0);
                        } else if (i35 == 2) {
                            c3156c11.m6843a(c3156c7, 0);
                            c3156c10.m6843a(c3156c8, 0);
                        }
                    } else {
                        int i36 = c3160g.f13366R0;
                        if (i36 == 0) {
                            c3156c11.m6843a(c3156c7, 0);
                        } else if (i36 == 1) {
                            c3156c10.m6843a(c3156c8, 0);
                        } else if (i36 == 2) {
                            if (z9) {
                                c3156c11.m6843a(this.f13334d, this.f13338h);
                                c3156c10.m6843a(this.f13336f, this.f13340j);
                            } else {
                                c3156c11.m6843a(c3156c7, 0);
                                c3156c10.m6843a(c3156c8, 0);
                            }
                        }
                    }
                }
                c3157d8 = c3157d9;
            }
            i29++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m6902c() {
        return this.f13331a == 1 ? this.f13343m - this.f13348r.f13365Q0 : this.f13343m;
    }

    /* JADX INFO: renamed from: d */
    public final int m6903d() {
        return this.f13331a == 0 ? this.f13342l - this.f13348r.f13364P0 : this.f13342l;
    }

    /* JADX INFO: renamed from: e */
    public final void m6904e(int i5) {
        C3160g c3160g;
        int i6;
        int i7 = this.f13346p;
        if (i7 == 0) {
            return;
        }
        int i8 = this.f13345o;
        int i9 = i5 / i7;
        int i10 = 0;
        while (true) {
            c3160g = this.f13348r;
            if (i10 >= i8 || (i6 = this.f13344n + i10) >= c3160g.f13376b1) {
                break;
            }
            C3157d c3157d = c3160g.f13375a1[i6];
            if (this.f13331a == 0) {
                if (c3157d != null) {
                    int[] iArr = c3157d.f13298p0;
                    if (iArr[0] == 3 && c3157d.f13300r == 0) {
                        c3160g.m6909V(1, i9, iArr[1], c3157d.m6880k(), c3157d);
                    }
                }
            } else if (c3157d != null) {
                int[] iArr2 = c3157d.f13298p0;
                if (iArr2[1] == 3 && c3157d.f13301s == 0) {
                    int i11 = i9;
                    c3160g.m6909V(iArr2[0], c3157d.m6884q(), 1, i11, c3157d);
                    i9 = i11;
                }
            }
            i10++;
        }
        this.f13342l = 0;
        this.f13343m = 0;
        this.f13332b = null;
        this.f13333c = 0;
        int i12 = this.f13345o;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = this.f13344n + i13;
            if (i14 >= c3160g.f13376b1) {
                return;
            }
            C3157d c3157d2 = c3160g.f13375a1[i14];
            if (this.f13331a == 0) {
                int iM6884q = c3157d2.m6884q();
                int i15 = c3160g.f13364P0;
                if (c3157d2.f13280g0 == 8) {
                    i15 = 0;
                }
                this.f13342l = iM6884q + i15 + this.f13342l;
                int iM6907T = c3160g.m6907T(c3157d2, this.f13347q);
                if (this.f13332b == null || this.f13333c < iM6907T) {
                    this.f13332b = c3157d2;
                    this.f13333c = iM6907T;
                    this.f13343m = iM6907T;
                }
            } else {
                int iM6908U = c3160g.m6908U(c3157d2, this.f13347q);
                int iM6907T2 = c3160g.m6907T(c3157d2, this.f13347q);
                int i16 = c3160g.f13365Q0;
                if (c3157d2.f13280g0 == 8) {
                    i16 = 0;
                }
                this.f13343m = iM6907T2 + i16 + this.f13343m;
                if (this.f13332b == null || this.f13333c < iM6908U) {
                    this.f13332b = c3157d2;
                    this.f13333c = iM6908U;
                    this.f13342l = iM6908U;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6905f(int i5, C3156c c3156c, C3156c c3156c2, C3156c c3156c3, C3156c c3156c4, int i6, int i7, int i8, int i9, int i10) {
        this.f13331a = i5;
        this.f13334d = c3156c;
        this.f13335e = c3156c2;
        this.f13336f = c3156c3;
        this.f13337g = c3156c4;
        this.f13338h = i6;
        this.f13339i = i7;
        this.f13340j = i8;
        this.f13341k = i9;
        this.f13347q = i10;
    }
}
