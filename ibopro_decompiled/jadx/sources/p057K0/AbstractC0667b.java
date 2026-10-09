package p057K0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import p001A0.C0046z;
import p004A3.C0084e;
import p030F.AbstractC0288f;
import p130X0.C1425i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: K0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0667b {

    /* JADX INFO: renamed from: a */
    public static final int[] f2364a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b */
    public static final int[] f2365b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c */
    public static final String[] f2366c = {MimeTypes.AUDIO_MPEG_L1, MimeTypes.AUDIO_MPEG_L2, MimeTypes.AUDIO_MPEG};

    /* JADX INFO: renamed from: d */
    public static final int[] f2367d = {44100, 48000, 32000};

    /* JADX INFO: renamed from: e */
    public static final int[] f2368e = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: f */
    public static final int[] f2369f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: g */
    public static final int[] f2370g = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: h */
    public static final int[] f2371h = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: i */
    public static final int[] f2372i = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: renamed from: a */
    public static ArrayList m1805a(byte[] bArr) {
        long j5 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * C1733C.NANOS_PER_SECOND) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j5).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[LOOP:0: B:54:0x00b0->B:55:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2 A[RETURN] */
    /* JADX INFO: renamed from: b */
    public static boolean m1806b(C2626u c2626u, C0687v c0687v, int i5, C0685t c0685t) {
        int iM5929u;
        byte[] bArr;
        int i6;
        int i7;
        long jM5931w = c2626u.m5931w();
        long j5 = jM5931w >>> 16;
        if (j5 == i5) {
            boolean z5 = (j5 & 1) == 1;
            int i8 = (int) ((jM5931w >> 12) & 15);
            int i9 = (int) ((jM5931w >> 8) & 15);
            int i10 = (int) (15 & (jM5931w >> 4));
            int i11 = (int) ((jM5931w >> 1) & 7);
            boolean z6 = (jM5931w & 1) == 1;
            if (i10 > 7 ? !(i10 > 10 || c0687v.f2450g != 2) : i10 == c0687v.f2450g - 1) {
                if ((i11 == 0 || i11 == c0687v.f2452i) && !z6) {
                    try {
                        long jM5902B = c2626u.m5902B();
                        if (!z5) {
                            jM5902B *= (long) c0687v.f2445b;
                        }
                        c0685t.f2440a = jM5902B;
                        int iM1815k = m1815k(i8, c2626u);
                        if (iM1815k != -1 && iM1815k <= c0687v.f2445b) {
                            int i12 = c0687v.f2448e;
                            if (i9 == 0) {
                                iM5929u = c2626u.m5929u();
                                int i13 = c2626u.f11027b;
                                bArr = c2626u.f11026a;
                                i6 = i13 - 1;
                                i7 = 0;
                                for (int i14 = c2626u.f11027b; i14 < i6; i14++) {
                                    i7 = AbstractC2605C.f10975p[i7 ^ (bArr[i14] & 255)];
                                }
                                int i15 = AbstractC2605C.f10960a;
                                if (iM5929u == i7) {
                                    return true;
                                }
                            } else if (i9 <= 11) {
                                if (i9 == c0687v.f2449f) {
                                    iM5929u = c2626u.m5929u();
                                    int i16 = c2626u.f11027b;
                                    bArr = c2626u.f11026a;
                                    i6 = i16 - 1;
                                    i7 = 0;
                                    while (i14 < i6) {
                                        i7 = AbstractC2605C.f10975p[i7 ^ (bArr[i14] & 255)];
                                    }
                                    int i17 = AbstractC2605C.f10960a;
                                    if (iM5929u == i7) {
                                        return true;
                                    }
                                }
                            } else if (i9 == 12) {
                                if (c2626u.m5929u() * 1000 == i12) {
                                    iM5929u = c2626u.m5929u();
                                    int i18 = c2626u.f11027b;
                                    bArr = c2626u.f11026a;
                                    i6 = i18 - 1;
                                    i7 = 0;
                                    while (i14 < i6) {
                                        i7 = AbstractC2605C.f10975p[i7 ^ (bArr[i14] & 255)];
                                    }
                                    int i19 = AbstractC2605C.f10960a;
                                    if (iM5929u == i7) {
                                        return true;
                                    }
                                }
                            } else if (i9 <= 14) {
                                int iM5901A = c2626u.m5901A();
                                if (i9 == 14) {
                                    iM5901A *= 10;
                                }
                                if (iM5901A == i12) {
                                    iM5929u = c2626u.m5929u();
                                    int i110 = c2626u.f11027b;
                                    bArr = c2626u.f11026a;
                                    i6 = i110 - 1;
                                    i7 = 0;
                                    while (i14 < i6) {
                                        i7 = AbstractC2605C.f10975p[i7 ^ (bArr[i14] & 255)];
                                    }
                                    int i111 = AbstractC2605C.f10960a;
                                    if (iM5929u == i7) {
                                        return true;
                                    }
                                }
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static void m1807c(String str, boolean z5) throws ParserException {
        if (!z5) {
            throw ParserException.createForMalformedContainer(str, null);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m1808d(long j5, C2626u c2626u, InterfaceC0661I[] interfaceC0661IArr) {
        int i5;
        int iM5929u;
        while (true) {
            if (c2626u.m5909a() <= 1) {
                return;
            }
            int i6 = 0;
            while (true) {
                if (c2626u.m5909a() == 0) {
                    i5 = -1;
                    break;
                }
                int iM5929u2 = c2626u.m5929u();
                i6 += iM5929u2;
                if (iM5929u2 != 255) {
                    i5 = i6;
                    break;
                }
            }
            int i7 = 0;
            do {
                if (c2626u.m5909a() == 0) {
                    i7 = -1;
                    break;
                } else {
                    iM5929u = c2626u.m5929u();
                    i7 += iM5929u;
                }
            } while (iM5929u == 255);
            int i8 = c2626u.f11027b + i7;
            if (i7 == -1 || i7 > c2626u.m5909a()) {
                AbstractC2608c.m5834E("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i8 = c2626u.f11028c;
            } else if (i5 == 4 && i7 >= 8) {
                int iM5929u3 = c2626u.m5929u();
                int iM5901A = c2626u.m5901A();
                int iM5915g = iM5901A == 49 ? c2626u.m5915g() : 0;
                int iM5929u4 = c2626u.m5929u();
                if (iM5901A == 47) {
                    c2626u.m5908H(1);
                }
                boolean z5 = iM5929u3 == 181 && (iM5901A == 49 || iM5901A == 47) && iM5929u4 == 3;
                if (iM5901A == 49) {
                    z5 &= iM5915g == 1195456820;
                }
                if (z5) {
                    m1809e(j5, c2626u, interfaceC0661IArr);
                }
            }
            c2626u.m5907G(i8);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m1809e(long j5, C2626u c2626u, InterfaceC0661I[] interfaceC0661IArr) {
        int iM5929u = c2626u.m5929u();
        if ((iM5929u & 64) != 0) {
            c2626u.m5908H(1);
            int i5 = (iM5929u & 31) * 3;
            int i6 = c2626u.f11027b;
            for (InterfaceC0661I interfaceC0661I : interfaceC0661IArr) {
                c2626u.m5907G(i6);
                interfaceC0661I.mo634e(i5, c2626u);
                AbstractC2608c.m5847l(j5 != C1733C.TIME_UNSET);
                interfaceC0661I.mo632c(j5, 1, i5, 0, null);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m1810f(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = f2367d[i9];
        if (i6 == 2) {
            i11 /= 2;
        } else if (i6 == 0) {
            i11 /= 4;
        }
        int i12 = (i5 >>> 9) & 1;
        if (i7 == 3) {
            return ((((i6 == 3 ? f2368e[i8 - 1] : f2369f[i8 - 1]) * 12) / i11) + i12) * 4;
        }
        if (i6 == 3) {
            i10 = i7 == 2 ? f2370g[i8 - 1] : f2371h[i8 - 1];
        } else {
            i10 = f2372i[i8 - 1];
        }
        if (i6 == 3) {
            return ((i10 * 144) / i11) + i12;
        }
        return (((i7 == 1 ? 72 : 144) * i10) / i11) + i12;
    }

    /* JADX INFO: renamed from: g */
    public static long m1811g(byte b4, byte b5) {
        int i5;
        int i6;
        int i7 = b4 & 255;
        int i8 = b4 & 3;
        if (i8 != 0) {
            i5 = 2;
            if (i8 != 1 && i8 != 2) {
                i5 = b5 & 63;
            }
        } else {
            i5 = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        if (i9 >= 16) {
            i6 = 2500 << i10;
        } else if (i9 >= 12) {
            i6 = 10000 << (i9 & 1);
        } else {
            i6 = i10 == 3 ? 60000 : 10000 << i10;
        }
        return ((long) i5) * ((long) i6);
    }

    /* JADX INFO: renamed from: h */
    public static int m1812h(C0663K c0663k) throws ParserException {
        int iM1790i = c0663k.m1790i(4);
        if (iM1790i == 15) {
            if (c0663k.m1783b() >= 24) {
                return c0663k.m1790i(24);
            }
            throw ParserException.createForMalformedContainer("AAC header insufficient data", null);
        }
        if (iM1790i < 13) {
            return f2364a[iM1790i];
        }
        throw ParserException.createForMalformedContainer("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX INFO: renamed from: i */
    public static C0666a m1813i(C0663K c0663k, boolean z5) throws ParserException {
        int iM1790i = c0663k.m1790i(5);
        if (iM1790i == 31) {
            iM1790i = c0663k.m1790i(6) + 32;
        }
        int iM1812h = m1812h(c0663k);
        int iM1790i2 = c0663k.m1790i(4);
        String strM849n = AbstractC0288f.m849n(iM1790i, "mp4a.40.");
        if (iM1790i == 5 || iM1790i == 29) {
            iM1812h = m1812h(c0663k);
            int iM1790i3 = c0663k.m1790i(5);
            if (iM1790i3 == 31) {
                iM1790i3 = c0663k.m1790i(6) + 32;
            }
            iM1790i = iM1790i3;
            if (iM1790i == 22) {
                iM1790i2 = c0663k.m1790i(4);
            }
        }
        if (z5) {
            if (iM1790i != 1 && iM1790i != 2 && iM1790i != 3 && iM1790i != 4 && iM1790i != 6 && iM1790i != 7 && iM1790i != 17) {
                switch (iM1790i) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + iM1790i);
                }
            }
            if (c0663k.m1789h()) {
                AbstractC2608c.m5834E("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c0663k.m1789h()) {
                c0663k.m1800s(14);
            }
            boolean zM1789h = c0663k.m1789h();
            if (iM1790i2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iM1790i == 6 || iM1790i == 20) {
                c0663k.m1800s(3);
            }
            if (zM1789h) {
                if (iM1790i == 22) {
                    c0663k.m1800s(16);
                }
                if (iM1790i == 17 || iM1790i == 19 || iM1790i == 20 || iM1790i == 23) {
                    c0663k.m1800s(3);
                }
                c0663k.m1800s(1);
            }
            switch (iM1790i) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iM1790i4 = c0663k.m1790i(2);
                    if (iM1790i4 == 2 || iM1790i4 == 3) {
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + iM1790i4);
                    }
                    break;
            }
        }
        int i5 = f2365b[iM1790i2];
        if (i5 != -1) {
            return new C0666a(strM849n, iM1812h, i5);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    /* JADX INFO: renamed from: j */
    public static Metadata m1814j(InterfaceC0682q interfaceC0682q, boolean z5) {
        C0046z c0046z = z5 ? null : C1425i.f4859j;
        C2626u c2626u = new C2626u(10);
        Metadata metadataM3238W = null;
        int i5 = 0;
        while (true) {
            try {
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, 10);
                c2626u.m5907G(0);
                if (c2626u.m5932x() != 4801587) {
                    break;
                }
                c2626u.m5908H(3);
                int iM5928t = c2626u.m5928t();
                int i6 = iM5928t + 10;
                if (metadataM3238W == null) {
                    byte[] bArr = new byte[i6];
                    System.arraycopy(c2626u.f11026a, 0, bArr, 0, 10);
                    interfaceC0682q.mo1833n(bArr, 10, iM5928t);
                    metadataM3238W = new C1425i(c0046z).m3238W(bArr, i6);
                } else {
                    interfaceC0682q.mo1834o(iM5928t);
                }
                i5 += i6;
            } catch (EOFException unused) {
            }
        }
        interfaceC0682q.mo1827f();
        interfaceC0682q.mo1834o(i5);
        if (metadataM3238W == null || metadataM3238W.length() == 0) {
            return null;
        }
        return metadataM3238W;
    }

    /* JADX INFO: renamed from: k */
    public static int m1815k(int i5, C2626u c2626u) {
        switch (i5) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i5 - 2);
            case 6:
                return c2626u.m5929u() + 1;
            case 7:
                return c2626u.m5901A() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i5 - 8);
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: l */
    public static C0084e m1816l(C2626u c2626u) {
        c2626u.m5908H(1);
        int iM5932x = c2626u.m5932x();
        long j5 = ((long) c2626u.f11027b) + ((long) iM5932x);
        int i5 = iM5932x / 18;
        long[] jArrCopyOf = new long[i5];
        long[] jArrCopyOf2 = new long[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            long jM5923o = c2626u.m5923o();
            if (jM5923o == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i6);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i6);
                break;
            }
            jArrCopyOf[i6] = jM5923o;
            jArrCopyOf2[i6] = c2626u.m5923o();
            c2626u.m5908H(2);
        }
        c2626u.m5908H((int) (j5 - ((long) c2626u.f11027b)));
        return new C0084e(jArrCopyOf, jArrCopyOf2, 16);
    }
}
