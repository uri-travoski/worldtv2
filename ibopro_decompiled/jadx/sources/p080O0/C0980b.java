package p080O0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.util.Arrays;
import p001A0.C0012B;
import p024E.C0244d;
import p057K0.AbstractC0665M;
import p057K0.AbstractC0667b;
import p057K0.C0663K;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.C0687v;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p120V0.C1333a;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: O0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0980b implements InterfaceC0681p {

    /* JADX INFO: renamed from: e */
    public InterfaceC0683r f3321e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0661I f3322f;

    /* JADX INFO: renamed from: h */
    public Metadata f3324h;

    /* JADX INFO: renamed from: i */
    public C0687v f3325i;

    /* JADX INFO: renamed from: j */
    public int f3326j;

    /* JADX INFO: renamed from: k */
    public int f3327k;

    /* JADX INFO: renamed from: l */
    public C0979a f3328l;

    /* JADX INFO: renamed from: m */
    public int f3329m;

    /* JADX INFO: renamed from: n */
    public long f3330n;

    /* JADX INFO: renamed from: a */
    public final byte[] f3317a = new byte[42];

    /* JADX INFO: renamed from: b */
    public final C2626u f3318b = new C2626u(new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE], 0);

    /* JADX INFO: renamed from: c */
    public final boolean f3319c = false;

    /* JADX INFO: renamed from: d */
    public final C0685t f3320d = new C0685t();

    /* JADX INFO: renamed from: g */
    public int f3323g = 0;

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f3321e = interfaceC0683r;
        this.f3322f = interfaceC0683r.mo157x(0, 1);
        interfaceC0683r.mo141h();
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        if (j5 == 0) {
            this.f3323g = 0;
        } else {
            C0979a c0979a = this.f3328l;
            if (c0979a != null) {
                c0979a.m2432d(j6);
            }
        }
        this.f3330n = j6 != 0 ? -1L : 0L;
        this.f3329m = 0;
        this.f3318b.m5904D(0);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        C0687v c0687v;
        int i5;
        InterfaceC0656D c0686u;
        long j5;
        long j6;
        boolean zM1806b;
        int i6 = this.f3323g;
        boolean z5 = true;
        if (i6 == 0) {
            boolean z6 = !this.f3319c;
            interfaceC0682q.mo1827f();
            long jMo1832l = interfaceC0682q.mo1832l();
            Metadata metadataM1814j = AbstractC0667b.m1814j(interfaceC0682q, z6);
            interfaceC0682q.mo1830i((int) (interfaceC0682q.mo1832l() - jMo1832l));
            this.f3324h = metadataM1814j;
            this.f3323g = 1;
            return 0;
        }
        byte[] bArr = this.f3317a;
        if (i6 == 1) {
            interfaceC0682q.mo1833n(bArr, 0, bArr.length);
            interfaceC0682q.mo1827f();
            this.f3323g = 2;
            return 0;
        }
        int i7 = 4;
        int i8 = 3;
        if (i6 == 2) {
            C2626u c2626u = new C2626u(4);
            interfaceC0682q.readFully(c2626u.f11026a, 0, 4);
            if (c2626u.m5931w() != 1716281667) {
                throw ParserException.createForMalformedContainer("Failed to read FLAC stream marker.", null);
            }
            this.f3323g = 3;
            return 0;
        }
        int i9 = 7;
        int i10 = 6;
        if (i6 == 3) {
            C0687v c0687v2 = this.f3325i;
            boolean z7 = false;
            while (!z7) {
                interfaceC0682q.mo1827f();
                byte[] bArr2 = new byte[i7];
                C0663K c0663k = new C0663K(bArr2, i7);
                interfaceC0682q.mo1833n(bArr2, 0, i7);
                boolean zM1789h = c0663k.m1789h();
                int iM1790i = c0663k.m1790i(i9);
                int iM1790i2 = c0663k.m1790i(24) + i7;
                if (iM1790i == 0) {
                    byte[] bArr3 = new byte[38];
                    interfaceC0682q.readFully(bArr3, 0, 38);
                    c0687v2 = new C0687v(bArr3, i7);
                } else {
                    if (c0687v2 == null) {
                        throw new IllegalArgumentException();
                    }
                    Metadata metadata = c0687v2.f2455l;
                    if (iM1790i == i8) {
                        C2626u c2626u2 = new C2626u(iM1790i2);
                        interfaceC0682q.readFully(c2626u2.f11026a, 0, iM1790i2);
                        c0687v2 = new C0687v(c0687v2.f2444a, c0687v2.f2445b, c0687v2.f2446c, c0687v2.f2447d, c0687v2.f2448e, c0687v2.f2450g, c0687v2.f2451h, c0687v2.f2453j, AbstractC0667b.m1816l(c2626u2), c0687v2.f2455l);
                    } else {
                        if (iM1790i == i7) {
                            C2626u c2626u3 = new C2626u(iM1790i2);
                            interfaceC0682q.readFully(c2626u3.f11026a, 0, iM1790i2);
                            c2626u3.m5908H(i7);
                            Metadata metadataM1802a = AbstractC0665M.m1802a(Arrays.asList((String[]) AbstractC0665M.m1803b(c2626u3, false, false).f4209j));
                            if (metadata != null) {
                                metadataM1802a = metadata.copyWithAppendedEntriesFrom(metadataM1802a);
                            }
                            c0687v = new C0687v(c0687v2.f2444a, c0687v2.f2445b, c0687v2.f2446c, c0687v2.f2447d, c0687v2.f2448e, c0687v2.f2450g, c0687v2.f2451h, c0687v2.f2453j, c0687v2.f2454k, metadataM1802a);
                        } else if (iM1790i == i10) {
                            C2626u c2626u4 = new C2626u(iM1790i2);
                            interfaceC0682q.readFully(c2626u4.f11026a, 0, iM1790i2);
                            c2626u4.m5908H(4);
                            Metadata metadata2 = new Metadata(AbstractC1444I.m3259l(C1333a.m3055a(c2626u4)));
                            if (metadata != null) {
                                metadata2 = metadata.copyWithAppendedEntriesFrom(metadata2);
                            }
                            c0687v = new C0687v(c0687v2.f2444a, c0687v2.f2445b, c0687v2.f2446c, c0687v2.f2447d, c0687v2.f2448e, c0687v2.f2450g, c0687v2.f2451h, c0687v2.f2453j, c0687v2.f2454k, metadata2);
                        } else {
                            interfaceC0682q.mo1830i(iM1790i2);
                        }
                        c0687v2 = c0687v;
                    }
                }
                int i11 = AbstractC2605C.f10960a;
                this.f3325i = c0687v2;
                z7 = zM1789h;
                i7 = 4;
                i8 = 3;
                i9 = 7;
                i10 = 6;
            }
            this.f3325i.getClass();
            this.f3326j = Math.max(this.f3325i.f2446c, 6);
            InterfaceC0661I interfaceC0661I = this.f3322f;
            int i12 = AbstractC2605C.f10960a;
            interfaceC0661I.mo635f(this.f3325i.m1844c(bArr, this.f3324h));
            this.f3323g = 4;
            return 0;
        }
        long j7 = 0;
        if (i6 == 4) {
            interfaceC0682q.mo1827f();
            C2626u c2626u5 = new C2626u(2);
            interfaceC0682q.mo1833n(c2626u5.f11026a, 0, 2);
            int iM5901A = c2626u5.m5901A();
            if ((iM5901A >> 2) != 16382) {
                interfaceC0682q.mo1827f();
                throw ParserException.createForMalformedContainer("First frame does not start with sync code.", null);
            }
            interfaceC0682q.mo1827f();
            this.f3327k = iM5901A;
            InterfaceC0683r interfaceC0683r = this.f3321e;
            int i13 = AbstractC2605C.f10960a;
            long position = interfaceC0682q.getPosition();
            long length = interfaceC0682q.getLength();
            this.f3325i.getClass();
            C0687v c0687v3 = this.f3325i;
            if (c0687v3.f2454k != null) {
                c0686u = new C0686u(0, position, c0687v3);
                i5 = 0;
            } else if (length == -1 || c0687v3.f2453j <= 0) {
                i5 = 0;
                c0686u = new C0686u(c0687v3.m1843b());
            } else {
                int i14 = this.f3327k;
                int i15 = c0687v3.f2446c;
                C0012B c0012b = new C0012B(4, c0687v3);
                C0244d c0244d = new C0244d(c0687v3, i14);
                long jM1843b = c0687v3.m1843b();
                long j8 = c0687v3.f2453j;
                int i16 = c0687v3.f2447d;
                if (i16 > 0) {
                    i5 = 0;
                    j5 = ((((long) i16) + ((long) i15)) / 2) + 1;
                } else {
                    i5 = 0;
                    int i17 = c0687v3.f2444a;
                    j5 = 64 + (((((i17 != c0687v3.f2445b || i17 <= 0) ? 4096L : i17) * ((long) c0687v3.f2450g)) * ((long) c0687v3.f2451h)) / 8);
                }
                C0979a c0979a = new C0979a(c0012b, c0244d, jM1843b, j8, position, length, j5, Math.max(6, i15));
                this.f3328l = c0979a;
                c0686u = c0979a.f3313a;
            }
            interfaceC0683r.mo145j(c0686u);
            this.f3323g = 5;
            return i5;
        }
        if (i6 != 5) {
            throw new IllegalStateException();
        }
        this.f3322f.getClass();
        this.f3325i.getClass();
        C0979a c0979a2 = this.f3328l;
        if (c0979a2 != null && c0979a2.f3315c != null) {
            return c0979a2.m2431b(interfaceC0682q, c0685t);
        }
        if (this.f3330n == -1) {
            C0687v c0687v4 = this.f3325i;
            interfaceC0682q.mo1827f();
            interfaceC0682q.mo1834o(1);
            byte[] bArr4 = new byte[1];
            interfaceC0682q.mo1833n(bArr4, 0, 1);
            boolean z8 = (bArr4[0] & 1) == 1;
            interfaceC0682q.mo1834o(2);
            i9 = z8 ? 7 : 6;
            C2626u c2626u6 = new C2626u(i9);
            byte[] bArr5 = c2626u6.f11026a;
            int i18 = 0;
            while (i18 < i9) {
                int iMo1826e = interfaceC0682q.mo1826e(bArr5, i18, i9 - i18);
                if (iMo1826e == -1) {
                    break;
                }
                i18 += iMo1826e;
            }
            c2626u6.m5906F(i18);
            interfaceC0682q.mo1827f();
            try {
                long jM5902B = c2626u6.m5902B();
                if (!z8) {
                    jM5902B *= (long) c0687v4.f2445b;
                }
                j7 = jM5902B;
            } catch (NumberFormatException unused) {
                z5 = false;
            }
            if (!z5) {
                throw ParserException.createForMalformedContainer(null, null);
            }
            this.f3330n = j7;
        } else {
            C2626u c2626u7 = this.f3318b;
            int i19 = c2626u7.f11028c;
            if (i19 < 32768) {
                int i20 = interfaceC0682q.read(c2626u7.f11026a, i19, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE - i19);
                z5 = i20 == -1;
                if (!z5) {
                    c2626u7.m5906F(i19 + i20);
                } else if (c2626u7.m5909a() == 0) {
                    long j9 = this.f3330n * C1733C.MICROS_PER_SECOND;
                    C0687v c0687v5 = this.f3325i;
                    int i21 = AbstractC2605C.f10960a;
                    this.f3322f.mo632c(j9 / ((long) c0687v5.f2448e), 1, this.f3329m, 0, null);
                    return -1;
                }
            } else {
                z5 = false;
            }
            int i22 = c2626u7.f11027b;
            int i23 = this.f3329m;
            int i24 = this.f3326j;
            if (i23 < i24) {
                c2626u7.m5908H(Math.min(i24 - i23, c2626u7.m5909a()));
            }
            this.f3325i.getClass();
            int i25 = c2626u7.f11027b;
            while (true) {
                int i26 = c2626u7.f11028c - 16;
                C0685t c0685t2 = this.f3320d;
                if (i25 > i26) {
                    if (z5) {
                        while (true) {
                            int i27 = c2626u7.f11028c;
                            if (i25 <= i27 - this.f3326j) {
                                c2626u7.m5907G(i25);
                                try {
                                    zM1806b = AbstractC0667b.m1806b(c2626u7, this.f3325i, this.f3327k, c0685t2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zM1806b = false;
                                }
                                if (c2626u7.f11027b > c2626u7.f11028c) {
                                    zM1806b = false;
                                }
                                if (zM1806b) {
                                    c2626u7.m5907G(i25);
                                    j6 = c0685t2.f2440a;
                                    break;
                                }
                                i25++;
                            } else {
                                c2626u7.m5907G(i27);
                            }
                        }
                    } else {
                        c2626u7.m5907G(i25);
                    }
                    j6 = -1;
                    break;
                }
                c2626u7.m5907G(i25);
                if (AbstractC0667b.m1806b(c2626u7, this.f3325i, this.f3327k, c0685t2)) {
                    c2626u7.m5907G(i25);
                    j6 = c0685t2.f2440a;
                    break;
                }
                i25++;
            }
            int i28 = c2626u7.f11027b - i22;
            c2626u7.m5907G(i22);
            this.f3322f.mo634e(i28, c2626u7);
            int i29 = this.f3329m + i28;
            this.f3329m = i29;
            if (j6 != -1) {
                long j10 = this.f3330n * C1733C.MICROS_PER_SECOND;
                C0687v c0687v6 = this.f3325i;
                int i30 = AbstractC2605C.f10960a;
                this.f3322f.mo632c(j10 / ((long) c0687v6.f2448e), 1, i29, 0, null);
                this.f3329m = 0;
                this.f3330n = j6;
            }
            if (c2626u7.m5909a() < 16) {
                int iM5909a = c2626u7.m5909a();
                byte[] bArr6 = c2626u7.f11026a;
                System.arraycopy(bArr6, c2626u7.f11027b, bArr6, 0, iM5909a);
                c2626u7.m5907G(0);
                c2626u7.m5906F(iM5909a);
            }
        }
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        AbstractC0667b.m1814j(interfaceC0682q, false);
        C2626u c2626u = new C2626u(4);
        ((C0677l) interfaceC0682q).mo1831k(c2626u.f11026a, 0, 4, false);
        return c2626u.m5931w() == 1716281667;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
