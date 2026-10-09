package p170e1;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import p057K0.AbstractC0665M;
import p057K0.C0654B;
import p057K0.C0663K;
import p057K0.C0664L;
import p101R3.C1200k;
import p123V3.C1361k;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: e1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2207k extends AbstractC2205i {

    /* JADX INFO: renamed from: n */
    public C2206j f9370n;

    /* JADX INFO: renamed from: o */
    public int f9371o;

    /* JADX INFO: renamed from: p */
    public boolean f9372p;

    /* JADX INFO: renamed from: q */
    public C0654B f9373q;

    /* JADX INFO: renamed from: r */
    public C1200k f9374r;

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: a */
    public final void mo5132a(long j5) {
        this.f9358g = j5;
        this.f9372p = j5 != 0;
        C0654B c0654b = this.f9373q;
        this.f9371o = c0654b != null ? c0654b.f2329e : 0;
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: b */
    public final long mo5123b(C2626u c2626u) {
        byte b4 = c2626u.f11026a[0];
        if ((b4 & 1) == 1) {
            return -1L;
        }
        C2206j c2206j = this.f9370n;
        AbstractC2608c.m5848m(c2206j);
        int i5 = c2206j.f9365i;
        C0654B c0654b = (C0654B) c2206j.f9366j;
        int i6 = !((C0664L[]) c2206j.f9369m)[(b4 >> 1) & (255 >>> (8 - i5))].f2360a ? c0654b.f2329e : c0654b.f2330f;
        long j5 = this.f9372p ? (this.f9371o + i6) / 4 : 0;
        byte[] bArr = c2626u.f11026a;
        int length = bArr.length;
        int i7 = c2626u.f11028c + 4;
        if (length < i7) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i7);
            c2626u.m5905E(bArrCopyOf, bArrCopyOf.length);
        } else {
            c2626u.m5906F(i7);
        }
        byte[] bArr2 = c2626u.f11026a;
        int i8 = c2626u.f11028c;
        bArr2[i8 - 4] = (byte) (j5 & 255);
        bArr2[i8 - 3] = (byte) ((j5 >>> 8) & 255);
        bArr2[i8 - 2] = (byte) ((j5 >>> 16) & 255);
        bArr2[i8 - 1] = (byte) ((j5 >>> 24) & 255);
        this.f9372p = true;
        this.f9371o = i6;
        return j5;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b2  */
    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: c */
    public final boolean mo5124c(C2626u c2626u, long j5, C1361k c1361k) throws ParserException {
        C2206j c2206j;
        if (this.f9370n != null) {
            ((Format) c1361k.f4668j).getClass();
            return false;
        }
        C0654B c0654b = this.f9373q;
        int i5 = 4;
        if (c0654b != null) {
            C1200k c1200k = this.f9374r;
            if (c1200k == null) {
                this.f9374r = AbstractC0665M.m1803b(c2626u, true, true);
            } else {
                int i6 = c2626u.f11028c;
                byte[] bArr = new byte[i6];
                System.arraycopy(c2626u.f11026a, 0, bArr, 0, i6);
                int i7 = c0654b.f2325a;
                int i8 = 5;
                AbstractC0665M.m1804c(5, c2626u, false);
                int iM5929u = c2626u.m5929u() + 1;
                C0663K c0663k = new C0663K(c2626u.f11026a);
                c0663k.m1800s(c2626u.f11027b * 8);
                int i9 = 0;
                while (true) {
                    int i10 = 16;
                    if (i9 >= iM5929u) {
                        int i11 = 6;
                        int iM1790i = c0663k.m1790i(6) + 1;
                        for (int i12 = 0; i12 < iM1790i; i12++) {
                            if (c0663k.m1790i(16) != 0) {
                                throw ParserException.createForMalformedContainer("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i13 = 1;
                        int iM1790i2 = c0663k.m1790i(6) + 1;
                        int i14 = 0;
                        while (true) {
                            int i15 = 3;
                            if (i14 >= iM1790i2) {
                                int iM1790i3 = c0663k.m1790i(i11) + 1;
                                int i16 = 0;
                                while (i16 < iM1790i3) {
                                    if (c0663k.m1790i(16) > 2) {
                                        throw ParserException.createForMalformedContainer("residueType greater than 2 is not decodable", null);
                                    }
                                    c0663k.m1800s(24);
                                    c0663k.m1800s(24);
                                    c0663k.m1800s(24);
                                    int iM1790i4 = c0663k.m1790i(i11) + 1;
                                    int i17 = 8;
                                    c0663k.m1800s(8);
                                    int[] iArr = new int[iM1790i4];
                                    for (int i18 = 0; i18 < iM1790i4; i18++) {
                                        iArr[i18] = ((c0663k.m1789h() ? c0663k.m1790i(5) : 0) * 8) + c0663k.m1790i(3);
                                    }
                                    int i19 = 0;
                                    while (i19 < iM1790i4) {
                                        int i20 = 0;
                                        while (i20 < i17) {
                                            if ((iArr[i19] & (1 << i20)) != 0) {
                                                c0663k.m1800s(i17);
                                            }
                                            i20++;
                                            i17 = 8;
                                        }
                                        i19++;
                                        i17 = 8;
                                    }
                                    i16++;
                                    i11 = 6;
                                }
                                int iM1790i5 = c0663k.m1790i(i11) + 1;
                                for (int i21 = 0; i21 < iM1790i5; i21++) {
                                    int iM1790i6 = c0663k.m1790i(16);
                                    if (iM1790i6 != 0) {
                                        AbstractC2608c.m5851p("VorbisUtil", "mapping type other than 0 not supported: " + iM1790i6);
                                    } else {
                                        int iM1790i7 = c0663k.m1789h() ? c0663k.m1790i(4) + 1 : 1;
                                        if (c0663k.m1789h()) {
                                            int iM1790i8 = c0663k.m1790i(8) + 1;
                                            for (int i22 = 0; i22 < iM1790i8; i22++) {
                                                int i23 = i7 - 1;
                                                int i24 = 0;
                                                for (int i25 = i23; i25 > 0; i25 >>>= 1) {
                                                    i24++;
                                                }
                                                c0663k.m1800s(i24);
                                                int i26 = 0;
                                                while (i23 > 0) {
                                                    i26++;
                                                    i23 >>>= 1;
                                                }
                                                c0663k.m1800s(i26);
                                            }
                                        }
                                        if (c0663k.m1790i(2) != 0) {
                                            throw ParserException.createForMalformedContainer("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iM1790i7 > 1) {
                                            for (int i27 = 0; i27 < i7; i27++) {
                                                c0663k.m1800s(4);
                                            }
                                        }
                                        for (int i28 = 0; i28 < iM1790i7; i28++) {
                                            c0663k.m1800s(8);
                                            c0663k.m1800s(8);
                                            c0663k.m1800s(8);
                                        }
                                    }
                                }
                                int iM1790i9 = c0663k.m1790i(6);
                                int i29 = iM1790i9 + 1;
                                C0664L[] c0664lArr = new C0664L[i29];
                                for (int i30 = 0; i30 < i29; i30++) {
                                    boolean zM1789h = c0663k.m1789h();
                                    c0663k.m1790i(16);
                                    c0663k.m1790i(16);
                                    c0663k.m1790i(8);
                                    c0664lArr[i30] = new C0664L(zM1789h);
                                }
                                if (!c0663k.m1789h()) {
                                    throw ParserException.createForMalformedContainer("framing bit after modes not set as expected", null);
                                }
                                int i31 = 0;
                                while (iM1790i9 > 0) {
                                    i31++;
                                    iM1790i9 >>>= 1;
                                }
                                c2206j = new C2206j(c0654b, c1200k, bArr, c0664lArr, i31);
                                break;
                            }
                            int iM1790i10 = c0663k.m1790i(i10);
                            if (iM1790i10 == 0) {
                                int i32 = 8;
                                c0663k.m1800s(8);
                                c0663k.m1800s(16);
                                c0663k.m1800s(16);
                                c0663k.m1800s(6);
                                c0663k.m1800s(8);
                                int iM1790i11 = c0663k.m1790i(4) + 1;
                                int i33 = 0;
                                while (i33 < iM1790i11) {
                                    c0663k.m1800s(i32);
                                    i33++;
                                    i32 = 8;
                                }
                            } else {
                                if (iM1790i10 != i13) {
                                    throw ParserException.createForMalformedContainer("floor type greater than 1 not decodable: " + iM1790i10, null);
                                }
                                int iM1790i12 = c0663k.m1790i(5);
                                int[] iArr2 = new int[iM1790i12];
                                int i34 = -1;
                                for (int i35 = 0; i35 < iM1790i12; i35++) {
                                    int iM1790i13 = c0663k.m1790i(i5);
                                    iArr2[i35] = iM1790i13;
                                    if (iM1790i13 > i34) {
                                        i34 = iM1790i13;
                                    }
                                }
                                int i36 = i34 + 1;
                                int[] iArr3 = new int[i36];
                                int i37 = 0;
                                while (i37 < i36) {
                                    iArr3[i37] = c0663k.m1790i(i15) + 1;
                                    int iM1790i14 = c0663k.m1790i(2);
                                    int i38 = 8;
                                    if (iM1790i14 > 0) {
                                        c0663k.m1800s(8);
                                    }
                                    int[] iArr4 = iArr3;
                                    int i39 = 0;
                                    for (int i40 = 1; i39 < (i40 << iM1790i14); i40 = 1) {
                                        c0663k.m1800s(i38);
                                        i39++;
                                        i38 = 8;
                                    }
                                    i37++;
                                    iArr3 = iArr4;
                                    i15 = 3;
                                }
                                int[] iArr5 = iArr3;
                                c0663k.m1800s(2);
                                int iM1790i15 = c0663k.m1790i(4);
                                int i41 = 0;
                                int i42 = 0;
                                for (int i43 = 0; i43 < iM1790i12; i43++) {
                                    i41 += iArr5[iArr2[i43]];
                                    while (i42 < i41) {
                                        c0663k.m1800s(iM1790i15);
                                        i42++;
                                    }
                                }
                            }
                            i14++;
                            i11 = 6;
                            i5 = 4;
                            i10 = 16;
                            i13 = 1;
                        }
                    } else {
                        if (c0663k.m1790i(24) != 5653314) {
                            throw ParserException.createForMalformedContainer("expected code book to start with [0x56, 0x43, 0x42] at " + ((c0663k.f2357c * 8) + c0663k.f2359e), null);
                        }
                        int iM1790i16 = c0663k.m1790i(16);
                        int iM1790i17 = c0663k.m1790i(24);
                        if (c0663k.m1789h()) {
                            c0663k.m1800s(i8);
                            int iM1790i18 = 0;
                            while (iM1790i18 < iM1790i17) {
                                int i44 = 0;
                                for (int i45 = iM1790i17 - iM1790i18; i45 > 0; i45 >>>= 1) {
                                    i44++;
                                }
                                iM1790i18 += c0663k.m1790i(i44);
                            }
                        } else {
                            boolean zM1789h2 = c0663k.m1789h();
                            for (int i46 = 0; i46 < iM1790i17; i46++) {
                                if (!zM1789h2) {
                                    c0663k.m1800s(i8);
                                } else if (c0663k.m1789h()) {
                                    c0663k.m1800s(i8);
                                }
                            }
                        }
                        int iM1790i19 = c0663k.m1790i(4);
                        if (iM1790i19 > 2) {
                            throw ParserException.createForMalformedContainer("lookup type greater than 2 not decodable: " + iM1790i19, null);
                        }
                        if (iM1790i19 == 1 || iM1790i19 == 2) {
                            c0663k.m1800s(32);
                            c0663k.m1800s(32);
                            int iM1790i20 = c0663k.m1790i(4) + 1;
                            c0663k.m1800s(1);
                            c0663k.m1800s((int) ((iM1790i19 == 1 ? iM1790i16 != 0 ? (long) Math.floor(Math.pow(iM1790i17, 1.0d / ((double) iM1790i16))) : 0L : ((long) iM1790i17) * ((long) iM1790i16)) * ((long) iM1790i20)));
                        }
                        i9++;
                        i8 = 5;
                    }
                }
            }
            this.f9370n = c2206j;
            if (c2206j == null) {
                return true;
            }
            C0654B c0654b2 = (C0654B) c2206j.f9366j;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) c0654b2.f2331g);
            arrayList.add((byte[]) c2206j.f9368l);
            c1361k.f4668j = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_VORBIS).setAverageBitrate(c0654b2.f2328d).setPeakBitrate(c0654b2.f2327c).setChannelCount(c0654b2.f2325a).setSampleRate(c0654b2.f2326b).setInitializationData(arrayList).setMetadata(AbstractC0665M.m1802a(AbstractC1444I.m3257i((String[]) ((C1200k) c2206j.f9367k).f4209j))).build();
            return true;
        }
        AbstractC0665M.m1804c(1, c2626u, false);
        c2626u.m5921m();
        int iM5929u2 = c2626u.m5929u();
        int iM5921m = c2626u.m5921m();
        int iM5917i = c2626u.m5917i();
        if (iM5917i <= 0) {
            iM5917i = -1;
        }
        int iM5917i2 = c2626u.m5917i();
        int i47 = iM5917i2 > 0 ? iM5917i2 : -1;
        c2626u.m5917i();
        int iM5929u3 = c2626u.m5929u();
        int iPow = (int) Math.pow(2.0d, iM5929u3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iM5929u3 & 240) >> 4);
        c2626u.m5929u();
        byte[] bArrCopyOf = Arrays.copyOf(c2626u.f11026a, c2626u.f11028c);
        C0654B c0654b3 = new C0654B();
        c0654b3.f2325a = iM5929u2;
        c0654b3.f2326b = iM5921m;
        c0654b3.f2327c = iM5917i;
        c0654b3.f2328d = i47;
        c0654b3.f2329e = iPow;
        c0654b3.f2330f = iPow2;
        c0654b3.f2331g = bArrCopyOf;
        this.f9373q = c0654b3;
        c2206j = null;
        this.f9370n = c2206j;
        if (c2206j == null) {
            return true;
        }
        C0654B c0654b4 = (C0654B) c2206j.f9366j;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) c0654b4.f2331g);
        arrayList2.add((byte[]) c2206j.f9368l);
        c1361k.f4668j = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_VORBIS).setAverageBitrate(c0654b4.f2328d).setPeakBitrate(c0654b4.f2327c).setChannelCount(c0654b4.f2325a).setSampleRate(c0654b4.f2326b).setInitializationData(arrayList2).setMetadata(AbstractC0665M.m1802a(AbstractC1444I.m3257i((String[]) ((C1200k) c2206j.f9367k).f4209j))).build();
        return true;
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: d */
    public final void mo5125d(boolean z5) {
        super.mo5125d(z5);
        if (z5) {
            this.f9370n = null;
            this.f9373q = null;
            this.f9374r = null;
        }
        this.f9371o = 0;
        this.f9372p = false;
    }
}
