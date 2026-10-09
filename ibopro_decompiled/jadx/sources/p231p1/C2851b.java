package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import p057K0.AbstractC0668c;
import p057K0.C0663K;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2851b implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final C0663K f11807a;

    /* JADX INFO: renamed from: b */
    public final C2626u f11808b;

    /* JADX INFO: renamed from: c */
    public final String f11809c;

    /* JADX INFO: renamed from: d */
    public final int f11810d;

    /* JADX INFO: renamed from: e */
    public String f11811e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0661I f11812f;

    /* JADX INFO: renamed from: g */
    public int f11813g;

    /* JADX INFO: renamed from: h */
    public int f11814h;

    /* JADX INFO: renamed from: i */
    public boolean f11815i;

    /* JADX INFO: renamed from: j */
    public long f11816j;

    /* JADX INFO: renamed from: k */
    public Format f11817k;

    /* JADX INFO: renamed from: l */
    public int f11818l;

    /* JADX INFO: renamed from: m */
    public long f11819m;

    public C2851b() {
        this(null, 0);
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f11813g = 0;
        this.f11814h = 0;
        this.f11815i = false;
        this.f11819m = C1733C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0211  */
    /* JADX WARN: Code duplicated, block: B:130:0x021f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0227  */
    /* JADX WARN: Code duplicated, block: B:139:0x023b  */
    /* JADX WARN: Code duplicated, block: B:141:0x023f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0244  */
    /* JADX WARN: Code duplicated, block: B:145:0x0248  */
    /* JADX WARN: Code duplicated, block: B:147:0x024e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0254  */
    /* JADX WARN: Code duplicated, block: B:266:0x0251 A[SYNTHETIC] */
    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) {
        int i5;
        int i6;
        String str;
        int iM1790i;
        int i7;
        int i8;
        int i9;
        byte b4;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        AbstractC2608c.m5848m(this.f11812f);
        while (c2626u.m5909a() > 0) {
            int i21 = this.f11813g;
            C2626u c2626u2 = this.f11808b;
            if (i21 == 0) {
                while (c2626u.m5909a() > 0) {
                    if (this.f11815i) {
                        int iM5929u = c2626u.m5929u();
                        if (iM5929u == 119) {
                            this.f11815i = false;
                            this.f11813g = 1;
                            byte[] bArr = c2626u2.f11026a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.f11814h = 2;
                            break;
                        }
                        this.f11815i = iM5929u == 11;
                    } else {
                        this.f11815i = c2626u.m5929u() == 11;
                    }
                }
            } else if (i21 == 1) {
                byte[] bArr2 = c2626u2.f11026a;
                int iMin = Math.min(c2626u.m5909a(), 128 - this.f11814h);
                c2626u.m5913e(bArr2, this.f11814h, iMin);
                int i22 = this.f11814h + iMin;
                this.f11814h = i22;
                if (i22 == 128) {
                    C0663K c0663k = this.f11807a;
                    c0663k.m1797p(0);
                    int iM1788g = c0663k.m1788g();
                    c0663k.m1800s(40);
                    boolean z5 = c0663k.m1790i(5) > 10;
                    c0663k.m1797p(iM1788g);
                    int[] iArr = AbstractC0668c.f2376d;
                    int[] iArr2 = AbstractC0668c.f2374b;
                    if (z5) {
                        c0663k.m1800s(16);
                        int iM1790i2 = c0663k.m1790i(2);
                        if (iM1790i2 == 0) {
                            b4 = 0;
                        } else if (iM1790i2 != 1) {
                            b4 = iM1790i2 != 2 ? (byte) -1 : (byte) 2;
                        } else {
                            b4 = 1;
                        }
                        c0663k.m1800s(3);
                        iM1790i = (c0663k.m1790i(11) + 1) * 2;
                        int iM1790i3 = c0663k.m1790i(2);
                        if (iM1790i3 == 3) {
                            i8 = AbstractC0668c.f2375c[c0663k.m1790i(2)];
                            i11 = 6;
                            i10 = 3;
                        } else {
                            int iM1790i4 = c0663k.m1790i(2);
                            int i23 = AbstractC0668c.f2373a[iM1790i4];
                            i8 = iArr2[iM1790i3];
                            i10 = iM1790i4;
                            i11 = i23;
                        }
                        i9 = i11 * 256;
                        int i24 = (iM1790i * i8) / (i11 * 32);
                        int iM1790i5 = c0663k.m1790i(3);
                        boolean zM1789h = c0663k.m1789h();
                        i6 = iArr[iM1790i5] + (zM1789h ? 1 : 0);
                        c0663k.m1800s(10);
                        if (c0663k.m1789h()) {
                            c0663k.m1800s(8);
                        }
                        if (iM1790i5 == 0) {
                            c0663k.m1800s(5);
                            if (c0663k.m1789h()) {
                                c0663k.m1800s(8);
                            }
                        }
                        if (b4 == 1 && c0663k.m1789h()) {
                            c0663k.m1800s(16);
                        }
                        if (c0663k.m1789h()) {
                            if (iM1790i5 > 2) {
                                c0663k.m1800s(2);
                            }
                            if ((iM1790i5 & 1) == 0 || iM1790i5 <= 2) {
                                i16 = 6;
                            } else {
                                i16 = 6;
                                c0663k.m1800s(6);
                            }
                            if ((iM1790i5 & 4) != 0) {
                                c0663k.m1800s(i16);
                            }
                            if (zM1789h && c0663k.m1789h()) {
                                c0663k.m1800s(5);
                            }
                            if (b4 != 0) {
                                i12 = i10;
                            } else {
                                if (c0663k.m1789h()) {
                                    i17 = 6;
                                    c0663k.m1800s(6);
                                } else {
                                    i17 = 6;
                                }
                                if (iM1790i5 == 0 && c0663k.m1789h()) {
                                    c0663k.m1800s(i17);
                                }
                                if (c0663k.m1789h()) {
                                    c0663k.m1800s(i17);
                                }
                                int iM1790i6 = c0663k.m1790i(2);
                                if (iM1790i6 == 1) {
                                    c0663k.m1800s(5);
                                } else if (iM1790i6 == 2) {
                                    c0663k.m1800s(12);
                                } else {
                                    if (iM1790i6 == 3) {
                                        int iM1790i7 = c0663k.m1790i(5);
                                        if (c0663k.m1789h()) {
                                            c0663k.m1800s(5);
                                            if (c0663k.m1789h()) {
                                                i19 = 4;
                                                c0663k.m1800s(4);
                                            } else {
                                                i19 = 4;
                                            }
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(i19);
                                            }
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(i19);
                                            }
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(i19);
                                            }
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(i19);
                                            }
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(i19);
                                            }
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(i19);
                                            }
                                            if (c0663k.m1789h()) {
                                                if (c0663k.m1789h()) {
                                                    c0663k.m1800s(i19);
                                                }
                                                if (c0663k.m1789h()) {
                                                    c0663k.m1800s(i19);
                                                }
                                            }
                                        }
                                        if (c0663k.m1789h()) {
                                            c0663k.m1800s(5);
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(7);
                                                if (c0663k.m1789h()) {
                                                    c0663k.m1800s(8);
                                                }
                                            }
                                        }
                                        i18 = 2;
                                        c0663k.m1800s((iM1790i7 + 2) * 8);
                                        c0663k.m1784c();
                                    }
                                    if (iM1790i5 < i18) {
                                        if (c0663k.m1789h()) {
                                            c0663k.m1800s(14);
                                        }
                                        if (iM1790i5 == 0 && c0663k.m1789h()) {
                                            c0663k.m1800s(14);
                                        }
                                    }
                                    if (c0663k.m1789h()) {
                                        i12 = i10;
                                        if (i12 == 0) {
                                            c0663k.m1800s(5);
                                        } else {
                                            for (i20 = 0; i20 < i11; i20++) {
                                                if (c0663k.m1789h()) {
                                                    c0663k.m1800s(5);
                                                }
                                            }
                                        }
                                    } else {
                                        i12 = i10;
                                    }
                                }
                                i18 = 2;
                                if (iM1790i5 < i18) {
                                    if (c0663k.m1789h()) {
                                        c0663k.m1800s(14);
                                    }
                                    if (iM1790i5 == 0) {
                                        c0663k.m1800s(14);
                                    }
                                }
                                if (c0663k.m1789h()) {
                                    i12 = i10;
                                    if (i12 == 0) {
                                        c0663k.m1800s(5);
                                    } else {
                                        while (i20 < i11) {
                                            if (c0663k.m1789h()) {
                                                c0663k.m1800s(5);
                                            }
                                        }
                                    }
                                } else {
                                    i12 = i10;
                                }
                            }
                        } else {
                            i12 = i10;
                        }
                        if (c0663k.m1789h()) {
                            c0663k.m1800s(5);
                            if (iM1790i5 == 2) {
                                c0663k.m1800s(4);
                            }
                            if (iM1790i5 >= 6) {
                                c0663k.m1800s(2);
                            }
                            if (c0663k.m1789h()) {
                                i15 = 8;
                                c0663k.m1800s(8);
                            } else {
                                i15 = 8;
                            }
                            if (iM1790i5 == 0 && c0663k.m1789h()) {
                                c0663k.m1800s(i15);
                            }
                            i13 = 3;
                            if (iM1790i3 < 3) {
                                c0663k.m1799r();
                            }
                        } else {
                            i13 = 3;
                        }
                        if (b4 == 0 && i12 != i13) {
                            c0663k.m1799r();
                        }
                        if (b4 == 2 && (i12 == i13 || c0663k.m1789h())) {
                            i14 = 6;
                            c0663k.m1800s(6);
                        } else {
                            i14 = 6;
                        }
                        str = (c0663k.m1789h() && c0663k.m1790i(i14) == 1 && c0663k.m1790i(8) == 1) ? MimeTypes.AUDIO_E_AC3_JOC : MimeTypes.AUDIO_E_AC3;
                        i7 = i24;
                    } else {
                        c0663k.m1800s(32);
                        int iM1790i8 = c0663k.m1790i(2);
                        String str2 = iM1790i8 == 3 ? null : MimeTypes.AUDIO_AC3;
                        int iM1790i9 = c0663k.m1790i(6);
                        int i25 = AbstractC0668c.f2377e[iM1790i9 / 2] * 1000;
                        int iM1817a = AbstractC0668c.m1817a(iM1790i8, iM1790i9);
                        c0663k.m1800s(8);
                        int iM1790i10 = c0663k.m1790i(3);
                        if ((iM1790i10 & 1) == 0 || iM1790i10 == 1) {
                            i5 = 2;
                        } else {
                            i5 = 2;
                            c0663k.m1800s(2);
                        }
                        if ((iM1790i10 & 4) != 0) {
                            c0663k.m1800s(i5);
                        }
                        if (iM1790i10 == i5) {
                            c0663k.m1800s(i5);
                        }
                        int i26 = iM1790i8 < 3 ? iArr2[iM1790i8] : -1;
                        i6 = iArr[iM1790i10] + (c0663k.m1789h() ? 1 : 0);
                        str = str2;
                        iM1790i = iM1817a;
                        i7 = i25;
                        i8 = i26;
                        i9 = 1536;
                    }
                    Format format = this.f11817k;
                    if (format == null || i6 != format.channelCount || i8 != format.sampleRate || !AbstractC2605C.m5800a(str, format.sampleMimeType)) {
                        Format.Builder peakBitrate = new Format.Builder().setId(this.f11811e).setSampleMimeType(str).setChannelCount(i6).setSampleRate(i8).setLanguage(this.f11809c).setRoleFlags(this.f11810d).setPeakBitrate(i7);
                        if (MimeTypes.AUDIO_AC3.equals(str)) {
                            peakBitrate.setAverageBitrate(i7);
                        }
                        Format formatBuild = peakBitrate.build();
                        this.f11817k = formatBuild;
                        this.f11812f.mo635f(formatBuild);
                    }
                    this.f11818l = iM1790i;
                    this.f11816j = (((long) i9) * C1733C.MICROS_PER_SECOND) / ((long) this.f11817k.sampleRate);
                    c2626u2.m5907G(0);
                    this.f11812f.mo634e(128, c2626u2);
                    this.f11813g = 2;
                }
            } else if (i21 == 2) {
                int iMin2 = Math.min(c2626u.m5909a(), this.f11818l - this.f11814h);
                this.f11812f.mo634e(iMin2, c2626u);
                int i27 = this.f11814h + iMin2;
                this.f11814h = i27;
                if (i27 == this.f11818l) {
                    AbstractC2608c.m5847l(this.f11819m != C1733C.TIME_UNSET);
                    this.f11812f.mo632c(this.f11819m, 1, this.f11818l, 0, null);
                    this.f11819m += this.f11816j;
                    this.f11813g = 0;
                }
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f11819m = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f11811e = c2847i.f11801e;
        c2847i.m6298b();
        this.f11812f = interfaceC0683r.mo157x(c2847i.f11800d, 1);
    }

    public C2851b(String str, int i5) {
        C0663K c0663k = new C0663K(new byte[128], 128);
        this.f11807a = c0663k;
        this.f11808b = new C2626u(c0663k.f2358d);
        this.f11813g = 0;
        this.f11819m = C1733C.TIME_UNSET;
        this.f11809c = str;
        this.f11810d = i5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
