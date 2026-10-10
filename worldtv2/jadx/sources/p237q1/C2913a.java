package p237q1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p165d1.C2171f;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: q1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2913a implements InterfaceC2914b {

    /* JADX INFO: renamed from: m */
    public static final int[] f12210m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n */
    public static final int[] f12211n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a */
    public final InterfaceC0683r f12212a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0661I f12213b;

    /* JADX INFO: renamed from: c */
    public final C2171f f12214c;

    /* JADX INFO: renamed from: d */
    public final int f12215d;

    /* JADX INFO: renamed from: e */
    public final byte[] f12216e;

    /* JADX INFO: renamed from: f */
    public final C2626u f12217f;

    /* JADX INFO: renamed from: g */
    public final int f12218g;

    /* JADX INFO: renamed from: h */
    public final Format f12219h;

    /* JADX INFO: renamed from: i */
    public int f12220i;

    /* JADX INFO: renamed from: j */
    public long f12221j;

    /* JADX INFO: renamed from: k */
    public int f12222k;

    /* JADX INFO: renamed from: l */
    public long f12223l;

    public C2913a(InterfaceC0683r interfaceC0683r, InterfaceC0661I interfaceC0661I, C2171f c2171f) throws ParserException {
        this.f12212a = interfaceC0683r;
        this.f12213b = interfaceC0661I;
        this.f12214c = c2171f;
        int i5 = c2171f.f9167b;
        int iMax = Math.max(1, i5 / 10);
        this.f12218g = iMax;
        C2626u c2626u = new C2626u((byte[]) c2171f.f9170e);
        c2626u.m5922n();
        int iM5922n = c2626u.m5922n();
        this.f12215d = iM5922n;
        int i6 = c2171f.f9166a;
        int i7 = c2171f.f9168c;
        int i8 = (((i7 - (i6 * 4)) * 8) / (c2171f.f9169d * i6)) + 1;
        if (iM5922n != i8) {
            throw ParserException.createForMalformedContainer("Expected frames per block: " + i8 + "; got: " + iM5922n, null);
        }
        int iM5809f = AbstractC2605C.m5809f(iMax, iM5922n);
        this.f12216e = new byte[iM5809f * i7];
        this.f12217f = new C2626u(iM5922n * 2 * i6 * iM5809f);
        int i9 = ((i7 * i5) * 8) / iM5922n;
        this.f12219h = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setAverageBitrate(i9).setPeakBitrate(i9).setMaxInputSize(iMax * 2 * i6).setChannelCount(i6).setSampleRate(i5).setPcmEncoding(2).build();
    }

    @Override // p237q1.InterfaceC2914b
    /* JADX INFO: renamed from: a */
    public final void mo6455a(int i5, long j5) {
        this.f12212a.mo145j(new C2917e(this.f12214c, this.f12215d, i5, j5));
        this.f12213b.mo635f(this.f12219h);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:28:0x00be  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x0138  */
    /* JADX WARN: Code duplicated, block: B:43:0x0046 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010d A[EDGE_INSN: B:47:0x010d->B:35:0x010d BREAK  A[LOOP:1: B:17:0x004c->B:34:0x0103], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:4:0x0021). Please report as a decompilation issue!!! */
    @Override // p237q1.InterfaceC2914b
    /* JADX INFO: renamed from: b */
    public final boolean mo6456b(InterfaceC0682q interfaceC0682q, long j5) {
        byte[] bArr;
        int i5;
        int i6;
        int i7;
        C2626u c2626u;
        int i8;
        int i9;
        int i10;
        byte[] bArr2;
        int i11;
        int i12;
        int iM5812i;
        int iMin;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        byte b4;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = this.f12222k;
        C2171f c2171f = this.f12214c;
        int i23 = i22 / (c2171f.f9166a * 2);
        int i24 = this.f12218g;
        int i25 = this.f12215d;
        int iM5809f = AbstractC2605C.m5809f(i24 - i23, i25);
        int i26 = c2171f.f9168c;
        int i27 = iM5809f * i26;
        boolean z5 = j5 == 0;
        while (true) {
            bArr = this.f12216e;
            if (z5 && (i20 = this.f12220i) < i27) {
                i21 = interfaceC0682q.read(bArr, this.f12220i, (int) Math.min(i27 - i20, j5));
                if (i21 == -1) {
                    break;
                }
                this.f12220i += i21;
                bArr = this.f12216e;
                if (z5) {
                }
            }
            i5 = this.f12220i / i26;
            if (i5 > 0) {
                i7 = 0;
                while (true) {
                    c2626u = this.f12217f;
                    if (i7 < i5) {
                        break;
                    }
                    i9 = 0;
                    while (true) {
                        i10 = c2171f.f9166a;
                        if (i9 < i10) {
                            bArr2 = c2626u.f11026a;
                            int i28 = (i9 * 4) + (i7 * i26);
                            i11 = (i10 * 4) + i28;
                            i12 = (i26 / i10) - 4;
                            iM5812i = (short) ((bArr[i28] & 255) | ((bArr[i28 + 1] & 255) << 8));
                            int i29 = i5;
                            iMin = Math.min(bArr[i28 + 2] & 255, 88);
                            iArr = f12211n;
                            i13 = iArr[iMin];
                            i14 = ((i7 * i25 * i10) + i9) * 2;
                            bArr2[i14] = (byte) (iM5812i & 255);
                            bArr2[i14 + 1] = (byte) (iM5812i >> 8);
                            int i30 = i7;
                            i15 = 0;
                            while (i15 < i12 * 2) {
                                b4 = bArr[((i15 / 8) * i10 * 4) + i11 + ((i15 / 2) % 4)];
                                i16 = i15;
                                i17 = b4 & 255;
                                if (i16 % 2 == 0) {
                                    i18 = b4 & 15;
                                } else {
                                    i18 = i17 >> 4;
                                }
                                i19 = ((((i18 & 7) * 2) + 1) * i13) >> 3;
                                if ((i18 & 8) != 0) {
                                    i19 = -i19;
                                }
                                iM5812i = AbstractC2605C.m5812i(iM5812i + i19, -32768, 32767);
                                i14 = (i10 * 2) + i14;
                                bArr2[i14] = (byte) (iM5812i & 255);
                                bArr2[i14 + 1] = (byte) (iM5812i >> 8);
                                iMin = AbstractC2605C.m5812i(iMin + f12210m[i18], 0, 88);
                                i13 = iArr[iMin];
                                i15 = i16 + 1;
                            }
                            i9++;
                            i5 = i29;
                            i7 = i30;
                        }
                    }
                    i7++;
                }
                int i31 = i5;
                int i32 = i25 * i31 * 2 * c2171f.f9166a;
                c2626u.m5907G(0);
                c2626u.m5906F(i32);
                this.f12220i -= i31 * i26;
                int i33 = c2626u.f11028c;
                this.f12213b.mo634e(i33, c2626u);
                i8 = this.f12222k + i33;
                this.f12222k = i8;
                if (i8 / (c2171f.f9166a * 2) >= i24) {
                    m6458d(i24);
                }
            }
            if (z5 && (i6 = this.f12222k / (c2171f.f9166a * 2)) > 0) {
                m6458d(i6);
            }
            return z5;
        }
        while (true) {
            bArr = this.f12216e;
            if (z5) {
            }
            i5 = this.f12220i / i26;
            if (i5 > 0) {
                i7 = 0;
                while (true) {
                    c2626u = this.f12217f;
                    if (i7 < i5) {
                        break;
                        break;
                    }
                    i9 = 0;
                    while (true) {
                        i10 = c2171f.f9166a;
                        if (i9 < i10) {
                            bArr2 = c2626u.f11026a;
                            int i210 = (i9 * 4) + (i7 * i26);
                            i11 = (i10 * 4) + i210;
                            i12 = (i26 / i10) - 4;
                            iM5812i = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                            int i211 = i5;
                            iMin = Math.min(bArr[i210 + 2] & 255, 88);
                            iArr = f12211n;
                            i13 = iArr[iMin];
                            i14 = ((i7 * i25 * i10) + i9) * 2;
                            bArr2[i14] = (byte) (iM5812i & 255);
                            bArr2[i14 + 1] = (byte) (iM5812i >> 8);
                            int i34 = i7;
                            i15 = 0;
                            while (i15 < i12 * 2) {
                                b4 = bArr[((i15 / 8) * i10 * 4) + i11 + ((i15 / 2) % 4)];
                                i16 = i15;
                                i17 = b4 & 255;
                                if (i16 % 2 == 0) {
                                    i18 = b4 & 15;
                                } else {
                                    i18 = i17 >> 4;
                                }
                                i19 = ((((i18 & 7) * 2) + 1) * i13) >> 3;
                                if ((i18 & 8) != 0) {
                                    i19 = -i19;
                                }
                                iM5812i = AbstractC2605C.m5812i(iM5812i + i19, -32768, 32767);
                                i14 = (i10 * 2) + i14;
                                bArr2[i14] = (byte) (iM5812i & 255);
                                bArr2[i14 + 1] = (byte) (iM5812i >> 8);
                                iMin = AbstractC2605C.m5812i(iMin + f12210m[i18], 0, 88);
                                i13 = iArr[iMin];
                                i15 = i16 + 1;
                            }
                            i9++;
                            i5 = i211;
                            i7 = i34;
                        }
                    }
                    i7++;
                }
                int i35 = i5;
                int i36 = i25 * i35 * 2 * c2171f.f9166a;
                c2626u.m5907G(0);
                c2626u.m5906F(i36);
                this.f12220i -= i35 * i26;
                int i37 = c2626u.f11028c;
                this.f12213b.mo634e(i37, c2626u);
                i8 = this.f12222k + i37;
                this.f12222k = i8;
                if (i8 / (c2171f.f9166a * 2) >= i24) {
                    m6458d(i24);
                }
            }
            if (z5) {
                m6458d(i6);
            }
            return z5;
            this.f12220i += i21;
        }
    }

    @Override // p237q1.InterfaceC2914b
    /* JADX INFO: renamed from: c */
    public final void mo6457c(long j5) {
        this.f12220i = 0;
        this.f12221j = j5;
        this.f12222k = 0;
        this.f12223l = 0L;
    }

    /* JADX INFO: renamed from: d */
    public final void m6458d(int i5) {
        long j5 = this.f12221j;
        long j6 = this.f12223l;
        C2171f c2171f = this.f12214c;
        long j7 = c2171f.f9167b;
        int i6 = AbstractC2605C.f10960a;
        long jM5799Z = j5 + AbstractC2605C.m5799Z(j6, C1733C.MICROS_PER_SECOND, j7, RoundingMode.FLOOR);
        int i7 = i5 * 2 * c2171f.f9166a;
        this.f12213b.mo632c(jM5799Z, 1, i7, this.f12222k - i7, null);
        this.f12223l += (long) i5;
        this.f12222k -= i7;
    }
}
