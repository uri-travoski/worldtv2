package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.RendererCapabilities;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import p057K0.AbstractC0679n;
import p057K0.C0663K;
import p057K0.C0666a;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p096Q4.AbstractC1178l;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2857h implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final C2626u f11870a;

    /* JADX INFO: renamed from: c */
    public final String f11872c;

    /* JADX INFO: renamed from: d */
    public final int f11873d;

    /* JADX INFO: renamed from: e */
    public String f11874e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0661I f11875f;

    /* JADX INFO: renamed from: h */
    public int f11877h;

    /* JADX INFO: renamed from: i */
    public int f11878i;

    /* JADX INFO: renamed from: j */
    public long f11879j;

    /* JADX INFO: renamed from: k */
    public Format f11880k;

    /* JADX INFO: renamed from: l */
    public int f11881l;

    /* JADX INFO: renamed from: m */
    public int f11882m;

    /* JADX INFO: renamed from: g */
    public int f11876g = 0;

    /* JADX INFO: renamed from: p */
    public long f11885p = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f11871b = new AtomicInteger();

    /* JADX INFO: renamed from: n */
    public int f11883n = -1;

    /* JADX INFO: renamed from: o */
    public int f11884o = -1;

    public C2857h(String str, int i5, int i6) {
        this.f11870a = new C2626u(new byte[i6]);
        this.f11872c = str;
        this.f11873d = i5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f11876g = 0;
        this.f11877h = 0;
        this.f11878i = 0;
        this.f11885p = C1733C.TIME_UNSET;
        this.f11871b.set(0);
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0485  */
    /* JADX WARN: Code duplicated, block: B:181:0x048d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0490 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0492  */
    /* JADX WARN: Code duplicated, block: B:187:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:189:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:190:0x04c0  */
    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) throws ParserException {
        int i5;
        int i6;
        byte b4;
        boolean z5;
        int i7;
        int i8;
        byte b5;
        int i9;
        byte b6;
        int i10;
        byte b7;
        int i11;
        int i12;
        int iM1790i;
        int iM1790i2;
        int iM1790i3;
        int i13;
        long jM5799Z;
        int i14;
        long jM5799Z2;
        int i15;
        int i16;
        int i17;
        int i18;
        AbstractC2608c.m5848m(this.f11875f);
        while (c2626u.m5909a() > 0) {
            int i19 = this.f11876g;
            C2626u c2626u2 = this.f11870a;
            switch (i19) {
                case 0:
                    while (c2626u.m5909a() > 0) {
                        int i20 = this.f11878i << 8;
                        this.f11878i = i20;
                        int iM5929u = i20 | c2626u.m5929u();
                        this.f11878i = iM5929u;
                        if (iM5929u == 2147385345 || iM5929u == -25230976 || iM5929u == 536864768 || iM5929u == -14745368) {
                            i5 = 1;
                        } else if (iM5929u == 1683496997 || iM5929u == 622876772) {
                            i5 = 2;
                        } else if (iM5929u == 1078008818 || iM5929u == -233094848) {
                            i5 = 3;
                        } else {
                            i5 = (iM5929u == 1908687592 || iM5929u == -398277519) ? 4 : 0;
                        }
                        this.f11882m = i5;
                        if (i5 != 0) {
                            byte[] bArr = c2626u2.f11026a;
                            bArr[0] = (byte) ((iM5929u >> 24) & 255);
                            bArr[1] = (byte) ((iM5929u >> 16) & 255);
                            bArr[2] = (byte) ((iM5929u >> 8) & 255);
                            bArr[3] = (byte) (iM5929u & 255);
                            this.f11877h = 4;
                            this.f11878i = 0;
                            if (i5 != 3 && i5 != 4) {
                                if (i5 == 1) {
                                    this.f11876g = 1;
                                } else {
                                    this.f11876g = 2;
                                }
                            }
                            this.f11876g = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (m6309f(c2626u, c2626u2.f11026a, 18)) {
                        byte[] bArr2 = c2626u2.f11026a;
                        if (this.f11880k == null) {
                            String str = this.f11874e;
                            C0663K c0663kM1839a = AbstractC0679n.m1839a(bArr2);
                            c0663kM1839a.m1800s(60);
                            int i21 = AbstractC0679n.f2429a[c0663kM1839a.m1790i(6)];
                            int i22 = AbstractC0679n.f2430b[c0663kM1839a.m1790i(4)];
                            int iM1790i4 = c0663kM1839a.m1790i(5);
                            int i23 = iM1790i4 >= 29 ? -1 : (AbstractC0679n.f2431c[iM1790i4] * 1000) / 2;
                            c0663kM1839a.m1800s(10);
                            Format formatBuild = new Format.Builder().setId(str).setSampleMimeType(MimeTypes.AUDIO_DTS).setAverageBitrate(i23).setChannelCount(i21 + (c0663kM1839a.m1790i(2) > 0 ? 1 : 0)).setSampleRate(i22).setDrmInitData(null).setLanguage(this.f11872c).setRoleFlags(this.f11873d).build();
                            this.f11880k = formatBuild;
                            this.f11875f.mo635f(formatBuild);
                        }
                        byte b8 = bArr2[0];
                        if (b8 != -2) {
                            if (b8 == -1) {
                                i10 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b7 = bArr2[9];
                            } else if (b8 != 31) {
                                i6 = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b4 = bArr2[7];
                            } else {
                                i10 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                b7 = bArr2[8];
                            }
                            i7 = (i10 | ((b7 & 60) >> 2)) + 1;
                            z5 = true;
                            if (z5) {
                                i7 = (i7 * 16) / 14;
                            }
                            this.f11881l = i7;
                            if (b8 != -2) {
                                if (b8 != -1) {
                                    i8 = (bArr2[4] & 7) << 4;
                                    b6 = bArr2[7];
                                } else if (b8 != 31) {
                                    i8 = (bArr2[4] & 1) << 6;
                                    b5 = bArr2[5];
                                } else {
                                    i8 = (bArr2[5] & 7) << 4;
                                    b6 = bArr2[6];
                                }
                                i9 = b6 & 60;
                                this.f11879j = AbstractC1178l.m2782q(AbstractC2605C.m5797X(this.f11880k.sampleRate, (((i9 >> 2) | i8) + 1) * 32));
                                c2626u2.m5907G(0);
                                this.f11875f.mo634e(18, c2626u2);
                                this.f11876g = 6;
                            } else {
                                i8 = (bArr2[5] & 1) << 6;
                                b5 = bArr2[4];
                            }
                            i9 = b5 & 252;
                            this.f11879j = AbstractC1178l.m2782q(AbstractC2605C.m5797X(this.f11880k.sampleRate, (((i9 >> 2) | i8) + 1) * 32));
                            c2626u2.m5907G(0);
                            this.f11875f.mo634e(18, c2626u2);
                            this.f11876g = 6;
                        } else {
                            i6 = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b4 = bArr2[6];
                        }
                        i7 = (i6 | ((b4 & 240) >> 4)) + 1;
                        z5 = false;
                        if (z5) {
                            i7 = (i7 * 16) / 14;
                        }
                        this.f11881l = i7;
                        if (b8 != -2) {
                            if (b8 != -1) {
                                i8 = (bArr2[4] & 7) << 4;
                                b6 = bArr2[7];
                            } else if (b8 != 31) {
                                i8 = (bArr2[4] & 1) << 6;
                                b5 = bArr2[5];
                            } else {
                                i8 = (bArr2[5] & 7) << 4;
                                b6 = bArr2[6];
                            }
                            i9 = b6 & 60;
                            this.f11879j = AbstractC1178l.m2782q(AbstractC2605C.m5797X(this.f11880k.sampleRate, (((i9 >> 2) | i8) + 1) * 32));
                            c2626u2.m5907G(0);
                            this.f11875f.mo634e(18, c2626u2);
                            this.f11876g = 6;
                        } else {
                            i8 = (bArr2[5] & 1) << 6;
                            b5 = bArr2[4];
                        }
                        i9 = b5 & 252;
                        this.f11879j = AbstractC1178l.m2782q(AbstractC2605C.m5797X(this.f11880k.sampleRate, (((i9 >> 2) | i8) + 1) * 32));
                        c2626u2.m5907G(0);
                        this.f11875f.mo634e(18, c2626u2);
                        this.f11876g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (m6309f(c2626u, c2626u2.f11026a, 7)) {
                        C0663K c0663kM1839a2 = AbstractC0679n.m1839a(c2626u2.f11026a);
                        c0663kM1839a2.m1800s(42);
                        this.f11883n = c0663kM1839a2.m1790i(c0663kM1839a2.m1789h() ? 12 : 8) + 1;
                        this.f11876g = 3;
                    }
                    break;
                case 3:
                    if (m6309f(c2626u, c2626u2.f11026a, this.f11883n)) {
                        C0663K c0663kM1839a3 = AbstractC0679n.m1839a(c2626u2.f11026a);
                        c0663kM1839a3.m1800s(40);
                        int iM1790i5 = c0663kM1839a3.m1790i(2);
                        if (c0663kM1839a3.m1789h()) {
                            i11 = 20;
                            i12 = 12;
                        } else {
                            i11 = 16;
                            i12 = 8;
                        }
                        c0663kM1839a3.m1800s(i12);
                        int iM1790i6 = c0663kM1839a3.m1790i(i11) + 1;
                        boolean zM1789h = c0663kM1839a3.m1789h();
                        if (zM1789h) {
                            iM1790i = c0663kM1839a3.m1790i(2);
                            iM1790i2 = (c0663kM1839a3.m1790i(3) + 1) * 512;
                            if (c0663kM1839a3.m1789h()) {
                                c0663kM1839a3.m1800s(36);
                            }
                            int iM1790i7 = c0663kM1839a3.m1790i(3) + 1;
                            int iM1790i8 = c0663kM1839a3.m1790i(3) + 1;
                            if (iM1790i7 != 1 || iM1790i8 != 1) {
                                throw ParserException.createForUnsupportedContainerFeature("Multiple audio presentations or assets not supported");
                            }
                            int i24 = iM1790i5 + 1;
                            int iM1790i9 = c0663kM1839a3.m1790i(i24);
                            for (int i25 = 0; i25 < i24; i25++) {
                                if (((iM1790i9 >> i25) & 1) == 1) {
                                    c0663kM1839a3.m1800s(8);
                                }
                            }
                            if (c0663kM1839a3.m1789h()) {
                                c0663kM1839a3.m1800s(2);
                                int iM1790i10 = (c0663kM1839a3.m1790i(2) + 1) << 2;
                                int iM1790i11 = c0663kM1839a3.m1790i(2) + 1;
                                for (int i26 = 0; i26 < iM1790i11; i26++) {
                                    c0663kM1839a3.m1800s(iM1790i10);
                                }
                            }
                        } else {
                            iM1790i = -1;
                            iM1790i2 = 0;
                        }
                        c0663kM1839a3.m1800s(i11);
                        c0663kM1839a3.m1800s(12);
                        if (zM1789h) {
                            if (c0663kM1839a3.m1789h()) {
                                c0663kM1839a3.m1800s(4);
                            }
                            if (c0663kM1839a3.m1789h()) {
                                c0663kM1839a3.m1800s(24);
                            }
                            if (c0663kM1839a3.m1789h()) {
                                c0663kM1839a3.m1801t(c0663kM1839a3.m1790i(10) + 1);
                            }
                            c0663kM1839a3.m1800s(5);
                            int i27 = AbstractC0679n.f2432d[c0663kM1839a3.m1790i(4)];
                            iM1790i3 = c0663kM1839a3.m1790i(8) + 1;
                            i13 = i27;
                        } else {
                            iM1790i3 = -1;
                            i13 = C1733C.RATE_UNSET_INT;
                        }
                        if (zM1789h) {
                            if (iM1790i == 0) {
                                i14 = 32000;
                            } else if (iM1790i == 1) {
                                i14 = 44100;
                            } else {
                                if (iM1790i != 2) {
                                    throw ParserException.createForMalformedContainer("Unsupported reference clock code in DTS HD header: " + iM1790i, null);
                                }
                                i14 = 48000;
                            }
                            int i28 = AbstractC2605C.f10960a;
                            jM5799Z = AbstractC2605C.m5799Z(iM1790i2, C1733C.MICROS_PER_SECOND, i14, RoundingMode.FLOOR);
                        } else {
                            jM5799Z = -9223372036854775807L;
                        }
                        m6310g(new C0666a(MimeTypes.AUDIO_DTS_EXPRESS, iM1790i3, i13, iM1790i6, jM5799Z));
                        this.f11881l = iM1790i6;
                        this.f11879j = jM5799Z == C1733C.TIME_UNSET ? 0L : jM5799Z;
                        c2626u2.m5907G(0);
                        this.f11875f.mo634e(this.f11883n, c2626u2);
                        this.f11876g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (m6309f(c2626u, c2626u2.f11026a, 6)) {
                        C0663K c0663kM1839a4 = AbstractC0679n.m1839a(c2626u2.f11026a);
                        c0663kM1839a4.m1800s(32);
                        int iM1840b = AbstractC0679n.m1840b(c0663kM1839a4, AbstractC0679n.f2437i) + 1;
                        this.f11884o = iM1840b;
                        int i29 = this.f11877h;
                        if (i29 > iM1840b) {
                            int i30 = i29 - iM1840b;
                            this.f11877h = i29 - i30;
                            c2626u.m5907G(c2626u.f11027b - i30);
                        }
                        this.f11876g = 5;
                    }
                    break;
                case 5:
                    if (m6309f(c2626u, c2626u2.f11026a, this.f11884o)) {
                        byte[] bArr3 = c2626u2.f11026a;
                        C0663K c0663kM1839a5 = AbstractC0679n.m1839a(bArr3);
                        int i31 = c0663kM1839a5.m1790i(32) == 1078008818 ? 1 : 0;
                        int iM1840b2 = AbstractC0679n.m1840b(c0663kM1839a5, AbstractC0679n.f2433e);
                        int i32 = iM1840b2 + 1;
                        if (i31 == 0) {
                            jM5799Z2 = -9223372036854775807L;
                            i15 = C1733C.RATE_UNSET_INT;
                        } else {
                            if (!c0663kM1839a5.m1789h()) {
                                throw ParserException.createForUnsupportedContainerFeature("Only supports full channel mask-based audio presentation");
                            }
                            int i33 = iM1840b2 - 1;
                            int i34 = ((bArr3[i33] << 8) & 65535) | (bArr3[iM1840b2] & 255);
                            int i35 = AbstractC2605C.f10960a;
                            int i36 = 65535;
                            for (int i37 = 0; i37 < i33; i37++) {
                                byte b9 = bArr3[i37];
                                int i38 = (((i36 >> 12) & 255) ^ ((b9 & 255) >> 4)) & 255;
                                int i39 = (i36 << 4) & 65535;
                                int[] iArr = AbstractC2605C.f10974o;
                                int i40 = (iArr[i38] ^ i39) & 65535;
                                i36 = (iArr[((b9 & 15) ^ ((i40 >> 12) & 255)) & 255] ^ ((i40 << 4) & 65535)) & 65535;
                            }
                            if (i34 != i36) {
                                throw ParserException.createForMalformedContainer("CRC check failed", null);
                            }
                            int iM1790i12 = c0663kM1839a5.m1790i(2);
                            if (iM1790i12 != 0) {
                                if (iM1790i12 == 1) {
                                    i17 = 480;
                                } else {
                                    if (iM1790i12 != 2) {
                                        throw ParserException.createForMalformedContainer("Unsupported base duration index in DTS UHD header: " + iM1790i12, null);
                                    }
                                    i17 = RendererCapabilities.DECODER_SUPPORT_MASK;
                                }
                                i16 = 3;
                            } else {
                                i16 = 3;
                                i17 = 512;
                            }
                            int iM1790i13 = (c0663kM1839a5.m1790i(i16) + 1) * i17;
                            int iM1790i14 = c0663kM1839a5.m1790i(2);
                            if (iM1790i14 == 0) {
                                i18 = 32000;
                            } else if (iM1790i14 == 1) {
                                i18 = 44100;
                            } else {
                                if (iM1790i14 != 2) {
                                    throw ParserException.createForMalformedContainer("Unsupported clock rate index in DTS UHD header: " + iM1790i14, null);
                                }
                                i18 = 48000;
                            }
                            if (c0663kM1839a5.m1789h()) {
                                c0663kM1839a5.m1800s(36);
                            }
                            int iM1790i15 = i18 * (1 << c0663kM1839a5.m1790i(2));
                            jM5799Z2 = AbstractC2605C.m5799Z(iM1790i13, C1733C.MICROS_PER_SECOND, i18, RoundingMode.FLOOR);
                            i15 = iM1790i15;
                        }
                        int iM1840b3 = 0;
                        for (int i41 = 0; i41 < i31; i41++) {
                            iM1840b3 += AbstractC0679n.m1840b(c0663kM1839a5, AbstractC0679n.f2434f);
                        }
                        AtomicInteger atomicInteger = this.f11871b;
                        if (i31 != 0) {
                            atomicInteger.set(AbstractC0679n.m1840b(c0663kM1839a5, AbstractC0679n.f2435g));
                        }
                        int iM1840b4 = iM1840b3 + (atomicInteger.get() != 0 ? AbstractC0679n.m1840b(c0663kM1839a5, AbstractC0679n.f2436h) : 0) + i32;
                        C0666a c0666a = new C0666a(MimeTypes.AUDIO_DTS_X, 2, i15, iM1840b4, jM5799Z2);
                        if (this.f11882m == 3) {
                            m6310g(c0666a);
                        }
                        this.f11881l = iM1840b4;
                        this.f11879j = jM5799Z2 == C1733C.TIME_UNSET ? 0L : jM5799Z2;
                        c2626u2.m5907G(0);
                        this.f11875f.mo634e(this.f11884o, c2626u2);
                        this.f11876g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(c2626u.m5909a(), this.f11881l - this.f11877h);
                    this.f11875f.mo634e(iMin, c2626u);
                    int i42 = this.f11877h + iMin;
                    this.f11877h = i42;
                    if (i42 == this.f11881l) {
                        AbstractC2608c.m5847l(this.f11885p != C1733C.TIME_UNSET);
                        this.f11875f.mo632c(this.f11885p, this.f11882m == 4 ? 0 : 1, this.f11881l, 0, null);
                        this.f11885p += this.f11879j;
                        this.f11876g = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f11885p = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f11874e = c2847i.f11801e;
        c2847i.m6298b();
        this.f11875f = interfaceC0683r.mo157x(c2847i.f11800d, 1);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6309f(C2626u c2626u, byte[] bArr, int i5) {
        int iMin = Math.min(c2626u.m5909a(), i5 - this.f11877h);
        c2626u.m5913e(bArr, this.f11877h, iMin);
        int i6 = this.f11877h + iMin;
        this.f11877h = i6;
        return i6 == i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m6310g(C0666a c0666a) {
        int i5 = c0666a.f2362b;
        String str = c0666a.f2361a;
        int i6 = c0666a.f2363c;
        if (i5 == -2147483647 || i6 == -1) {
            return;
        }
        Format format = this.f11880k;
        if (format != null && i6 == format.channelCount && i5 == format.sampleRate) {
            String str2 = format.sampleMimeType;
            int i7 = AbstractC2605C.f10960a;
            if (str.equals(str2)) {
                return;
            }
        }
        Format format2 = this.f11880k;
        Format formatBuild = (format2 == null ? new Format.Builder() : format2.buildUpon()).setId(this.f11874e).setSampleMimeType(str).setChannelCount(i6).setSampleRate(i5).setLanguage(this.f11872c).setRoleFlags(this.f11873d).build();
        this.f11880k = formatBuild;
        this.f11875f.mo635f(formatBuild);
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
