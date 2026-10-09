package p155b1;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p001A0.C0017G;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p040G4.C0400k;
import p057K0.AbstractC0667b;
import p057K0.C0662J;
import p057K0.C0663K;
import p057K0.C0666a;
import p057K0.C0670e;
import p057K0.C0676k;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.C0690y;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p060K3.C0716e;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1444I;
import p181g1.InterfaceC2284i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2771i;

/* JADX INFO: renamed from: b1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1941d implements InterfaceC0681p {

    /* JADX INFO: renamed from: e0 */
    public static final byte[] f7027e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: f0 */
    public static final byte[] f7028f0;

    /* JADX INFO: renamed from: g0 */
    public static final byte[] f7029g0;

    /* JADX INFO: renamed from: h0 */
    public static final byte[] f7030h0;

    /* JADX INFO: renamed from: i0 */
    public static final UUID f7031i0;

    /* JADX INFO: renamed from: j0 */
    public static final Map f7032j0;

    /* JADX INFO: renamed from: A */
    public boolean f7033A;

    /* JADX INFO: renamed from: B */
    public long f7034B;

    /* JADX INFO: renamed from: C */
    public long f7035C;

    /* JADX INFO: renamed from: D */
    public long f7036D;

    /* JADX INFO: renamed from: E */
    public C0017G f7037E;

    /* JADX INFO: renamed from: F */
    public C0017G f7038F;

    /* JADX INFO: renamed from: G */
    public boolean f7039G;

    /* JADX INFO: renamed from: H */
    public boolean f7040H;

    /* JADX INFO: renamed from: I */
    public int f7041I;

    /* JADX INFO: renamed from: J */
    public long f7042J;

    /* JADX INFO: renamed from: K */
    public long f7043K;

    /* JADX INFO: renamed from: L */
    public int f7044L;

    /* JADX INFO: renamed from: M */
    public int f7045M;

    /* JADX INFO: renamed from: N */
    public int[] f7046N;

    /* JADX INFO: renamed from: O */
    public int f7047O;

    /* JADX INFO: renamed from: P */
    public int f7048P;

    /* JADX INFO: renamed from: Q */
    public int f7049Q;

    /* JADX INFO: renamed from: R */
    public int f7050R;

    /* JADX INFO: renamed from: S */
    public boolean f7051S;

    /* JADX INFO: renamed from: T */
    public long f7052T;

    /* JADX INFO: renamed from: U */
    public int f7053U;

    /* JADX INFO: renamed from: V */
    public int f7054V;

    /* JADX INFO: renamed from: W */
    public int f7055W;

    /* JADX INFO: renamed from: X */
    public boolean f7056X;

    /* JADX INFO: renamed from: Y */
    public boolean f7057Y;

    /* JADX INFO: renamed from: Z */
    public boolean f7058Z;

    /* JADX INFO: renamed from: a */
    public final C1939b f7059a;

    /* JADX INFO: renamed from: a0 */
    public int f7060a0;

    /* JADX INFO: renamed from: b */
    public final C1942e f7061b;

    /* JADX INFO: renamed from: b0 */
    public byte f7062b0;

    /* JADX INFO: renamed from: c */
    public final SparseArray f7063c;

    /* JADX INFO: renamed from: c0 */
    public boolean f7064c0;

    /* JADX INFO: renamed from: d */
    public final boolean f7065d;

    /* JADX INFO: renamed from: d0 */
    public InterfaceC0683r f7066d0;

    /* JADX INFO: renamed from: e */
    public final boolean f7067e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC2284i f7068f;

    /* JADX INFO: renamed from: g */
    public final C2626u f7069g;

    /* JADX INFO: renamed from: h */
    public final C2626u f7070h;

    /* JADX INFO: renamed from: i */
    public final C2626u f7071i;

    /* JADX INFO: renamed from: j */
    public final C2626u f7072j;

    /* JADX INFO: renamed from: k */
    public final C2626u f7073k;

    /* JADX INFO: renamed from: l */
    public final C2626u f7074l;

    /* JADX INFO: renamed from: m */
    public final C2626u f7075m;

    /* JADX INFO: renamed from: n */
    public final C2626u f7076n;

    /* JADX INFO: renamed from: o */
    public final C2626u f7077o;

    /* JADX INFO: renamed from: p */
    public final C2626u f7078p;

    /* JADX INFO: renamed from: q */
    public ByteBuffer f7079q;

    /* JADX INFO: renamed from: r */
    public long f7080r;

    /* JADX INFO: renamed from: s */
    public long f7081s;

    /* JADX INFO: renamed from: t */
    public long f7082t;

    /* JADX INFO: renamed from: u */
    public long f7083u;

    /* JADX INFO: renamed from: v */
    public long f7084v;

    /* JADX INFO: renamed from: w */
    public C1940c f7085w;

    /* JADX INFO: renamed from: x */
    public boolean f7086x;

    /* JADX INFO: renamed from: y */
    public int f7087y;

    /* JADX INFO: renamed from: z */
    public long f7088z;

    static {
        int i5 = AbstractC2605C.f10960a;
        f7028f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(AbstractC1373d.f4691c);
        f7029g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f7030h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f7031i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        AbstractC0288f.m853r(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC0288f.m853r(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f7032j0 = Collections.unmodifiableMap(map);
    }

    public C1941d(InterfaceC2284i interfaceC2284i, int i5) {
        C1939b c1939b = new C1939b();
        this.f7081s = -1L;
        this.f7082t = C1733C.TIME_UNSET;
        this.f7083u = C1733C.TIME_UNSET;
        this.f7084v = C1733C.TIME_UNSET;
        this.f7034B = -1L;
        this.f7035C = -1L;
        this.f7036D = C1733C.TIME_UNSET;
        this.f7059a = c1939b;
        c1939b.f6971d = new C0716e(27, this);
        this.f7068f = interfaceC2284i;
        this.f7065d = (i5 & 1) == 0;
        this.f7067e = (i5 & 2) == 0;
        this.f7061b = new C1942e();
        this.f7063c = new SparseArray();
        this.f7071i = new C2626u(4);
        this.f7072j = new C2626u(ByteBuffer.allocate(4).putInt(-1).array());
        this.f7073k = new C2626u(4);
        this.f7069g = new C2626u(AbstractC2771i.f11506a);
        this.f7070h = new C2626u(4);
        this.f7074l = new C2626u();
        this.f7075m = new C2626u();
        this.f7076n = new C2626u(8);
        this.f7077o = new C2626u();
        this.f7078p = new C2626u();
        this.f7046N = new int[1];
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m4412h(long j5, long j6, String str) {
        AbstractC2608c.m5841f(j5 != C1733C.TIME_UNSET);
        int i5 = (int) (j5 / 3600000000L);
        long j7 = j5 - (((long) i5) * 3600000000L);
        int i6 = (int) (j7 / 60000000);
        long j8 = j7 - (((long) i6) * 60000000);
        int i7 = (int) (j8 / C1733C.MICROS_PER_SECOND);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf((int) ((j8 - (((long) i7) * C1733C.MICROS_PER_SECOND)) / j6)));
        int i8 = AbstractC2605C.f10960a;
        return str2.getBytes(AbstractC1373d.f4691c);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m4413b(int i5) {
        if (this.f7037E == null || this.f7038F == null) {
            throw ParserException.createForMalformedContainer("Element " + i5 + " must be in a Cues", null);
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f7066d0 = interfaceC0683r;
        if (this.f7067e) {
            interfaceC0683r = new C0020J(interfaceC0683r, this.f7068f);
        }
        this.f7066d0 = interfaceC0683r;
    }

    /* JADX INFO: renamed from: d */
    public final void m4414d(int i5) {
        if (this.f7085w != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i5 + " must be in a TrackEntry", null);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f7036D = C1733C.TIME_UNSET;
        this.f7041I = 0;
        C1939b c1939b = this.f7059a;
        c1939b.f6972e = 0;
        c1939b.f6969b.clear();
        C1942e c1942e = c1939b.f6970c;
        c1942e.f7091b = 0;
        c1942e.f7092c = 0;
        C1942e c1942e2 = this.f7061b;
        c1942e2.f7091b = 0;
        c1942e2.f7092c = 0;
        m4417j();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f7063c;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C0662J c0662j = ((C1940c) sparseArray.valueAt(i5)).f6995U;
            if (c0662j != null) {
                c0662j.f2349b = false;
                c0662j.f2350c = 0;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4415f(C1940c c1940c, long j5, int i5, int i6, int i7) {
        byte[] bArrM4412h;
        int i8;
        int i9;
        C0662J c0662j = c1940c.f6995U;
        if (c0662j != null) {
            c0662j.m1780b(c1940c.f6999Y, j5, i5, i6, i7, c1940c.f7010j);
        } else {
            if ("S_TEXT/UTF8".equals(c1940c.f7002b) || "S_TEXT/ASS".equals(c1940c.f7002b) || "S_TEXT/WEBVTT".equals(c1940c.f7002b)) {
                if (this.f7045M > 1) {
                    AbstractC2608c.m5834E("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j6 = this.f7043K;
                    if (j6 == C1733C.TIME_UNSET) {
                        AbstractC2608c.m5834E("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c1940c.f7002b;
                        C2626u c2626u = this.f7075m;
                        byte[] bArr = c2626u.f11026a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                bArrM4412h = m4412h(j6, 10000L, "%01d:%02d:%02d:%02d");
                                i8 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrM4412h = m4412h(j6, 1000L, "%02d:%02d:%02d.%03d");
                                i8 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrM4412h = m4412h(j6, 1000L, "%02d:%02d:%02d,%03d");
                                i8 = 19;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                        System.arraycopy(bArrM4412h, 0, bArr, i8, bArrM4412h.length);
                        for (int i10 = c2626u.f11027b; i10 < c2626u.f11028c; i10++) {
                            if (c2626u.f11026a[i10] == 0) {
                                c2626u.m5906F(i10);
                                c1940c.f6999Y.mo634e(c2626u.f11028c, c2626u);
                                i9 = i6 + c2626u.f11028c;
                            }
                        }
                        c1940c.f6999Y.mo634e(c2626u.f11028c, c2626u);
                        i9 = i6 + c2626u.f11028c;
                    }
                }
                i9 = i6;
            } else {
                i9 = i6;
            }
            if ((i5 & 268435456) != 0) {
                int i11 = this.f7045M;
                C2626u c2626u2 = this.f7078p;
                if (i11 > 1) {
                    c2626u2.m5904D(0);
                } else {
                    int i12 = c2626u2.f11028c;
                    c1940c.f6999Y.mo630a(c2626u2, i12, 2);
                    i9 += i12;
                }
            }
            c1940c.f6999Y.mo632c(j5, i5, i9, i7, c1940c.f7010j);
        }
        this.f7040H = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:229:0x0393  */
    /* JADX WARN: Code duplicated, block: B:517:0x0905  */
    /* JADX WARN: Code duplicated, block: B:522:0x091c  */
    /* JADX WARN: Code duplicated, block: B:523:0x091e  */
    /* JADX WARN: Code duplicated, block: B:526:0x092f  */
    /* JADX WARN: Code duplicated, block: B:527:0x0941  */
    /* JADX WARN: Code duplicated, block: B:529:0x0947  */
    /* JADX WARN: Code duplicated, block: B:531:0x094b  */
    /* JADX WARN: Code duplicated, block: B:533:0x0950  */
    /* JADX WARN: Code duplicated, block: B:536:0x0958  */
    /* JADX WARN: Code duplicated, block: B:538:0x095d  */
    /* JADX WARN: Code duplicated, block: B:541:0x0962  */
    /* JADX WARN: Code duplicated, block: B:544:0x0972  */
    /* JADX WARN: Code duplicated, block: B:547:0x0978  */
    /* JADX WARN: Code duplicated, block: B:549:0x097e  */
    /* JADX WARN: Code duplicated, block: B:569:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:571:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:574:0x0a6c  */
    /* JADX WARN: Code duplicated, block: B:577:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:580:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:599:0x0ad4  */
    /* JADX WARN: Code duplicated, block: B:601:0x0afb  */
    /* JADX WARN: Code duplicated, block: B:603:0x0b01  */
    /* JADX WARN: Code duplicated, block: B:619:0x0b2d  */
    /* JADX WARN: Code duplicated, block: B:825:0x0f85  */
    /* JADX WARN: Code duplicated, block: B:829:0x0f9c  */
    /* JADX WARN: Code duplicated, block: B:831:0x0fa4  */
    /* JADX WARN: Code duplicated, block: B:835:0x0fb1  */
    /* JADX WARN: Code duplicated, block: B:883:0x0f8f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:884:0x0fac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:886:0x0fb7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:887:0x0fb7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v143, types: [androidx.media3.common.Format$Builder] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v58 */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        InterfaceC0682q interfaceC0682q2;
        boolean z5;
        int i5;
        boolean z6;
        String str;
        long j5;
        int i6;
        int iM4421a;
        C1941d c1941d;
        long position;
        long j6;
        byte b4;
        List<byte[]> listM3259l;
        int i7;
        ?? r4;
        int i8;
        Throwable th;
        Pair pair;
        String str2;
        String str3;
        int i9;
        Format.Builder builder;
        boolean zIsAudio;
        int i10;
        int i11;
        int i12;
        float f5;
        ColorInfo colorInfoBuild;
        String str4;
        int iIntValue;
        int i13;
        byte[] bArr;
        int i14;
        int i15;
        int i16;
        String str5;
        C0400k c0400kM1085b;
        InterfaceC0656D c0686u;
        int i17;
        long[] jArrCopyOf;
        C1941d c1941d2 = this;
        c1941d2.f7040H = false;
        boolean z7 = true;
        while (true) {
            int i18 = -1;
            if (z7 && !c1941d2.f7040H) {
                C1939b c1939b = c1941d2.f7059a;
                C1942e c1942e = c1939b.f6970c;
                ArrayDeque arrayDeque = c1939b.f6969b;
                AbstractC2608c.m5848m(c1939b.f6971d);
                while (true) {
                    C1938a c1938a = (C1938a) arrayDeque.peek();
                    if (c1938a == null || interfaceC0682q.getPosition() < c1938a.f6967b) {
                        int i19 = 0;
                        if (c1939b.f6972e == 0) {
                            interfaceC0682q2 = interfaceC0682q;
                            int i20 = 4;
                            long jM4422b = c1942e.m4422b(interfaceC0682q2, true, false, 4);
                            if (jM4422b == -2) {
                                byte[] bArr2 = c1939b.f6968a;
                                interfaceC0682q2.mo1827f();
                                while (true) {
                                    interfaceC0682q2.mo1833n(bArr2, i19, i20);
                                    byte b5 = bArr2[i19];
                                    int i21 = 0;
                                    while (true) {
                                        if (i21 >= 8) {
                                            i6 = -1;
                                        } else if ((C1942e.f7089d[i21] & ((long) b5)) != 0) {
                                            i6 = i21 + 1;
                                        } else {
                                            i21++;
                                        }
                                    }
                                    if (i6 != -1 && i6 <= 4) {
                                        iM4421a = (int) C1942e.m4421a(i6, false, bArr2);
                                        Object obj = c1939b.f6971d.f2589j;
                                        if (iM4421a == 357149030 || iM4421a == 524531317 || iM4421a == 475249515 || iM4421a == 374648427) {
                                        }
                                    }
                                    interfaceC0682q2.mo1830i(1);
                                    i19 = 0;
                                    i20 = 4;
                                }
                                interfaceC0682q2.mo1830i(i6);
                                j5 = iM4421a;
                            } else {
                                j5 = jM4422b;
                            }
                            z5 = true;
                            if (j5 == -1) {
                                z7 = false;
                            } else {
                                c1939b.f6973f = (int) j5;
                                c1939b.f6972e = 1;
                            }
                            z6 = false;
                            if (z7) {
                                position = interfaceC0682q2.getPosition();
                                c1941d = this;
                                if (c1941d.f7033A) {
                                    c1941d.f7035C = position;
                                    c0685t.f2440a = c1941d.f7034B;
                                    c1941d.f7033A = z6;
                                    return 1;
                                }
                                if (c1941d.f7086x) {
                                    j6 = c1941d.f7035C;
                                    if (j6 != -1) {
                                        c0685t.f2440a = j6;
                                        c1941d.f7035C = -1L;
                                        return 1;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                c1941d = this;
                            }
                            c1941d2 = c1941d;
                        } else {
                            interfaceC0682q2 = interfaceC0682q;
                            z5 = true;
                        }
                        if (c1939b.f6972e == z5) {
                            c1939b.f6974g = c1942e.m4422b(interfaceC0682q2, false, z5, 8);
                            c1939b.f6972e = 2;
                        }
                        C0716e c0716e = c1939b.f6971d;
                        int i22 = c1939b.f6973f;
                        Object obj2 = c0716e.f2589j;
                        switch (i22) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i5 = 2;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i5 = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i5 = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i5 = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i5 = 5;
                                break;
                            default:
                                i5 = 0;
                                break;
                        }
                        if (i5 != 0) {
                            if (i5 == 1) {
                                long position2 = interfaceC0682q2.getPosition();
                                arrayDeque.push(new C1938a(c1939b.f6973f, c1939b.f6974g + position2));
                                C0716e c0716e2 = c1939b.f6971d;
                                int i23 = c1939b.f6973f;
                                long j7 = c1939b.f6974g;
                                C1941d c1941d3 = (C1941d) c0716e2.f2589j;
                                AbstractC2608c.m5848m(c1941d3.f7066d0);
                                if (i23 != 160) {
                                    if (i23 == 174) {
                                        C1940c c1940c = new C1940c();
                                        c1940c.f7013m = -1;
                                        c1940c.f7014n = -1;
                                        c1940c.f7015o = -1;
                                        c1940c.f7016p = -1;
                                        c1940c.f7017q = -1;
                                        c1940c.f7018r = 0;
                                        c1940c.f7019s = -1;
                                        c1940c.f7020t = 0.0f;
                                        c1940c.f7021u = 0.0f;
                                        c1940c.f7022v = 0.0f;
                                        c1940c.f7023w = null;
                                        c1940c.f7024x = -1;
                                        c1940c.f7025y = false;
                                        c1940c.f7026z = -1;
                                        c1940c.f6975A = -1;
                                        c1940c.f6976B = -1;
                                        c1940c.f6977C = 1000;
                                        c1940c.f6978D = 200;
                                        c1940c.f6979E = -1.0f;
                                        c1940c.f6980F = -1.0f;
                                        c1940c.f6981G = -1.0f;
                                        c1940c.f6982H = -1.0f;
                                        c1940c.f6983I = -1.0f;
                                        c1940c.f6984J = -1.0f;
                                        c1940c.f6985K = -1.0f;
                                        c1940c.f6986L = -1.0f;
                                        c1940c.f6987M = -1.0f;
                                        c1940c.f6988N = -1.0f;
                                        c1940c.f6990P = 1;
                                        c1940c.f6991Q = -1;
                                        c1940c.f6992R = 8000;
                                        c1940c.f6993S = 0L;
                                        c1940c.f6994T = 0L;
                                        c1940c.f6997W = true;
                                        c1940c.f6998X = "eng";
                                        c1941d3.f7085w = c1940c;
                                    } else if (i23 == 187) {
                                        z6 = false;
                                        c1941d3.f7039G = false;
                                    } else if (i23 == 19899) {
                                        c1941d3.f7087y = -1;
                                        c1941d3.f7088z = -1L;
                                    } else if (i23 == 20533) {
                                        c1941d3.m4414d(i23);
                                        c1941d3.f7085w.f7008h = true;
                                    } else if (i23 == 21968) {
                                        c1941d3.m4414d(i23);
                                        c1941d3.f7085w.f7025y = true;
                                    } else if (i23 == 408125543) {
                                        long j8 = c1941d3.f7081s;
                                        if (j8 != -1 && j8 != position2) {
                                            throw ParserException.createForMalformedContainer("Multiple Segment elements not supported", null);
                                        }
                                        c1941d3.f7081s = position2;
                                        c1941d3.f7080r = j7;
                                    } else if (i23 == 475249515) {
                                        c1941d3.f7037E = new C0017G(14);
                                        c1941d3.f7038F = new C0017G(14);
                                    } else if (i23 == 524531317 && !c1941d3.f7086x) {
                                        if (!c1941d3.f7065d || c1941d3.f7034B == -1) {
                                            c1941d3.f7066d0.mo145j(new C0686u(c1941d3.f7084v));
                                            c1941d3.f7086x = true;
                                        } else {
                                            c1941d3.f7033A = true;
                                        }
                                    }
                                    z6 = false;
                                } else {
                                    z6 = false;
                                    c1941d3.f7051S = false;
                                    c1941d3.f7052T = 0L;
                                }
                                c1939b.f6972e = z6 ? 1 : 0;
                            } else if (i5 == 2) {
                                long j9 = c1939b.f6974g;
                                if (j9 > 8) {
                                    throw ParserException.createForMalformedContainer("Invalid integer size: " + c1939b.f6974g, null);
                                }
                                c0716e.m1896P(i22, c1939b.m4410a(interfaceC0682q2, (int) j9));
                                z6 = false;
                                c1939b.f6972e = 0;
                            } else if (i5 == 3) {
                                long j10 = c1939b.f6974g;
                                if (j10 > 2147483647L) {
                                    throw ParserException.createForMalformedContainer("String element size: " + c1939b.f6974g, null);
                                }
                                int i24 = (int) j10;
                                if (i24 == 0) {
                                    str = MediaItem.DEFAULT_MEDIA_ID;
                                } else {
                                    byte[] bArr3 = new byte[i24];
                                    interfaceC0682q2.readFully(bArr3, 0, i24);
                                    while (i24 > 0 && bArr3[i24 - 1] == 0) {
                                        i24--;
                                    }
                                    str = new String(bArr3, 0, i24);
                                }
                                C1941d c1941d4 = (C1941d) c0716e.f2589j;
                                if (i22 == 134) {
                                    c1941d4.m4414d(i22);
                                    c1941d4.f7085w.f7002b = str;
                                } else if (i22 != 17026) {
                                    if (i22 == 21358) {
                                        c1941d4.m4414d(i22);
                                        c1941d4.f7085w.f7001a = str;
                                    } else if (i22 == 2274716) {
                                        c1941d4.m4414d(i22);
                                        c1941d4.f7085w.f6998X = str;
                                    }
                                } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                    throw ParserException.createForMalformedContainer("DocType " + str + " not supported", null);
                                }
                                z6 = false;
                                c1939b.f6972e = 0;
                            } else if (i5 == 4) {
                                c0716e.m1916r(i22, (int) c1939b.f6974g, interfaceC0682q2);
                                z6 = false;
                                c1939b.f6972e = 0;
                            } else {
                                if (i5 != 5) {
                                    throw ParserException.createForMalformedContainer("Invalid element type " + i5, null);
                                }
                                long j11 = c1939b.f6974g;
                                if (j11 != 4 && j11 != 8) {
                                    throw ParserException.createForMalformedContainer("Invalid float size: " + c1939b.f6974g, null);
                                }
                                int i25 = (int) j11;
                                long jM4410a = c1939b.m4410a(interfaceC0682q2, i25);
                                double dIntBitsToFloat = i25 == 4 ? Float.intBitsToFloat((int) jM4410a) : Double.longBitsToDouble(jM4410a);
                                C1941d c1941d5 = (C1941d) c0716e.f2589j;
                                if (i22 == 181) {
                                    c1941d5.m4414d(i22);
                                    c1941d5.f7085w.f6992R = (int) dIntBitsToFloat;
                                } else if (i22 != 17545) {
                                    switch (i22) {
                                        case 21969:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6979E = (float) dIntBitsToFloat;
                                            break;
                                        case 21970:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6980F = (float) dIntBitsToFloat;
                                            break;
                                        case 21971:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6981G = (float) dIntBitsToFloat;
                                            break;
                                        case 21972:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6982H = (float) dIntBitsToFloat;
                                            break;
                                        case 21973:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6983I = (float) dIntBitsToFloat;
                                            break;
                                        case 21974:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6984J = (float) dIntBitsToFloat;
                                            break;
                                        case 21975:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6985K = (float) dIntBitsToFloat;
                                            break;
                                        case 21976:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6986L = (float) dIntBitsToFloat;
                                            break;
                                        case 21977:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6987M = (float) dIntBitsToFloat;
                                            break;
                                        case 21978:
                                            c1941d5.m4414d(i22);
                                            c1941d5.f7085w.f6988N = (float) dIntBitsToFloat;
                                            break;
                                        default:
                                            switch (i22) {
                                                case 30323:
                                                    c1941d5.m4414d(i22);
                                                    c1941d5.f7085w.f7020t = (float) dIntBitsToFloat;
                                                    break;
                                                case 30324:
                                                    c1941d5.m4414d(i22);
                                                    c1941d5.f7085w.f7021u = (float) dIntBitsToFloat;
                                                    break;
                                                case 30325:
                                                    c1941d5.m4414d(i22);
                                                    c1941d5.f7085w.f7022v = (float) dIntBitsToFloat;
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    c1941d5.f7083u = (long) dIntBitsToFloat;
                                }
                                c1939b.f6972e = 0;
                            }
                            z7 = true;
                            if (z7) {
                                position = interfaceC0682q2.getPosition();
                                c1941d = this;
                                if (c1941d.f7033A) {
                                    c1941d.f7035C = position;
                                    c0685t.f2440a = c1941d.f7034B;
                                    c1941d.f7033A = z6;
                                    return 1;
                                }
                                if (c1941d.f7086x) {
                                    j6 = c1941d.f7035C;
                                    if (j6 != -1) {
                                        c0685t.f2440a = j6;
                                        c1941d.f7035C = -1L;
                                        return 1;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                c1941d = this;
                            }
                            c1941d2 = c1941d;
                        } else {
                            interfaceC0682q2.mo1830i((int) c1939b.f6974g);
                            c1939b.f6972e = 0;
                            i18 = -1;
                        }
                    } else {
                        C0716e c0716e3 = c1939b.f6971d;
                        int i26 = ((C1938a) arrayDeque.pop()).f6966a;
                        C1941d c1941d6 = (C1941d) c0716e3.f2589j;
                        SparseArray sparseArray = c1941d6.f7063c;
                        AbstractC2608c.m5848m(c1941d6.f7066d0);
                        if (i26 == 160) {
                            if (c1941d6.f7041I == 2) {
                                C1940c c1940c2 = (C1940c) sparseArray.get(c1941d6.f7047O);
                                c1940c2.f6999Y.getClass();
                                if (c1941d6.f7052T > 0 && "A_OPUS".equals(c1940c2.f7002b)) {
                                    C2626u c2626u = c1941d6.f7078p;
                                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(c1941d6.f7052T).array();
                                    c2626u.getClass();
                                    c2626u.m5905E(bArrArray, bArrArray.length);
                                }
                                int i27 = 0;
                                for (int i28 = 0; i28 < c1941d6.f7045M; i28++) {
                                    i27 += c1941d6.f7046N[i28];
                                }
                                int i29 = 0;
                                while (i29 < c1941d6.f7045M) {
                                    long j12 = c1941d6.f7042J + ((long) ((c1940c2.f7005e * i29) / 1000));
                                    int i30 = c1941d6.f7049Q;
                                    if (i29 == 0 && !c1941d6.f7051S) {
                                        i30 |= 1;
                                    }
                                    int i31 = c1941d6.f7046N[i29];
                                    int i32 = i27 - i31;
                                    c1941d6.m4415f(c1940c2, j12, i30, i31, i32);
                                    i29++;
                                    i27 = i32;
                                }
                                c1941d6.f7041I = 0;
                            }
                            interfaceC0682q2 = interfaceC0682q;
                        } else if (i26 == 174) {
                            C1940c c1940c3 = c1941d6.f7085w;
                            AbstractC2608c.m5848m(c1940c3);
                            String str6 = c1940c3.f7002b;
                            if (str6 == null) {
                                throw ParserException.createForMalformedContainer("CodecId is missing in TrackEntry element", null);
                            }
                            switch (str6) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/WEBVTT":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    InterfaceC0683r interfaceC0683r = c1941d6.f7066d0;
                                    int i33 = c1940c3.f7003c;
                                    switch (str6) {
                                        case "V_MPEG4/ISO/AP":
                                            b4 = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b4 = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b4 = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b4 = 3;
                                            break;
                                        case "A_VORBIS":
                                            b4 = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b4 = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b4 = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b4 = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b4 = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b4 = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b4 = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b4 = 11;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b4 = 12;
                                            break;
                                        case "A_AAC":
                                            b4 = 13;
                                            break;
                                        case "A_AC3":
                                            b4 = 14;
                                            break;
                                        case "A_DTS":
                                            b4 = 15;
                                            break;
                                        case "V_AV1":
                                            b4 = 16;
                                            break;
                                        case "V_VP8":
                                            b4 = 17;
                                            break;
                                        case "V_VP9":
                                            b4 = 18;
                                            break;
                                        case "S_HDMV/PGS":
                                            b4 = 19;
                                            break;
                                        case "V_THEORA":
                                            b4 = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b4 = 21;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b4 = 22;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b4 = 23;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b4 = 24;
                                            break;
                                        case "S_TEXT/ASS":
                                            b4 = 25;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b4 = 26;
                                            break;
                                        case "S_TEXT/WEBVTT":
                                            b4 = 27;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b4 = 28;
                                            break;
                                        case "V_MPEG2":
                                            b4 = 29;
                                            break;
                                        case "A_EAC3":
                                            b4 = 30;
                                            break;
                                        case "A_FLAC":
                                            b4 = 31;
                                            break;
                                        case "A_OPUS":
                                            b4 = 32;
                                            break;
                                        default:
                                            b4 = -1;
                                            break;
                                    }
                                    String str7 = MimeTypes.VIDEO_UNKNOWN;
                                    switch (b4) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            byte[] bArr4 = c1940c3.f7011k;
                                            List<byte[]> listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            str7 = MimeTypes.VIDEO_MP4V;
                                            listM3259l = listSingletonList;
                                            i7 = -1;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null && (c0400kM1085b = C0400k.m1085b(new C2626u(c1940c3.f6989O))) != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z8 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i34 = (z8 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11 || (i14 = c1940c3.f7017q) == i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = (c1940c3.f7014n * i12) / (c1940c3.f7013m * i14);
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f || c1940c3.f6980F == -1.0f || c1940c3.f6981G == -1.0f || c1940c3.f6982H == -1.0f || c1940c3.f6983I == -1.0f || c1940c3.f6984J == -1.0f || c1940c3.f6985K == -1.0f || c1940c3.f6986L == -1.0f || c1940c3.f6987M == -1.0f || c1940c3.f6988N == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6979E * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6980F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6981G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6982H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6983I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6984J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6985K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((c1940c3.f6986L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (c1940c3.f6987M + 0.5f));
                                                        byteBufferOrder.putShort((short) (c1940c3.f6988N + 0.5f));
                                                        byteBufferOrder.putShort((short) c1940c3.f6977C);
                                                        byteBufferOrder.putShort((short) c1940c3.f6978D);
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null && map.containsKey(str4)) {
                                                    iIntValue = ((Integer) map.get(c1940c3.f7001a)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0 || Float.compare(c1940c3.f7020t, 0.0f) != 0 || Float.compare(c1940c3.f7021u, 0.0f) != 0) {
                                                    i13 = iIntValue;
                                                } else if (Float.compare(c1940c3.f7022v, 0.0f) == 0) {
                                                    i13 = 0;
                                                } else if (Float.compare(c1940c3.f7022v, 90.0f) == 0) {
                                                    i13 = 90;
                                                } else if (Float.compare(c1940c3.f7022v, -180.0f) == 0 || Float.compare(c1940c3.f7022v, 180.0f) == 0) {
                                                    i13 = 180;
                                                } else if (Float.compare(c1940c3.f7022v, -90.0f) == 0) {
                                                    i13 = 270;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7) && !MimeTypes.TEXT_SSA.equals(str7) && !MimeTypes.TEXT_VTT.equals(str7) && !MimeTypes.APPLICATION_VOBSUB.equals(str7) && !MimeTypes.APPLICATION_PGS.equals(str7) && !MimeTypes.APPLICATION_DVBSUBS.equals(str7)) {
                                                    throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null && !map.containsKey(str5)) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i34).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x;
                                            interfaceC0661IMo157x.mo635f(formatBuild);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 2:
                                            i33 = i33;
                                            c1941d6 = c1941d6;
                                            C2626u c2626u2 = new C2626u(c1940c3.m4411a(c1940c3.f7002b));
                                            try {
                                                int iM5922n = c2626u2.m5922n();
                                                if (iM5922n != 1) {
                                                    if (iM5922n == 65534) {
                                                        c2626u2.m5907G(24);
                                                        long jM5923o = c2626u2.m5923o();
                                                        UUID uuid = f7031i0;
                                                        if (jM5923o != uuid.getMostSignificantBits() || c2626u2.m5923o() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str7 = MimeTypes.AUDIO_UNKNOWN;
                                                        i7 = -1;
                                                        listM3259l = null;
                                                        i8 = -1;
                                                        str2 = null;
                                                        if (c1940c3.f6989O != null) {
                                                            str2 = c0400kM1085b.f1354j;
                                                            str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                        }
                                                        boolean z9 = c1940c3.f6997W;
                                                        if (c1940c3.f6996V) {
                                                            i9 = 2;
                                                        } else {
                                                            i9 = 0;
                                                        }
                                                        int i35 = (z9 ? 1 : 0) | i9;
                                                        builder = new Format.Builder();
                                                        zIsAudio = MimeTypes.isAudio(str7);
                                                        Map map2 = f7032j0;
                                                        if (zIsAudio) {
                                                            builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                            i10 = 1;
                                                        } else if (MimeTypes.isVideo(str7)) {
                                                            if (c1940c3.f7018r == 0) {
                                                                i15 = c1940c3.f7016p;
                                                                i11 = -1;
                                                                if (i15 == -1) {
                                                                    i15 = c1940c3.f7013m;
                                                                }
                                                                c1940c3.f7016p = i15;
                                                                i16 = c1940c3.f7017q;
                                                                if (i16 == -1) {
                                                                    i16 = c1940c3.f7014n;
                                                                }
                                                                c1940c3.f7017q = i16;
                                                            } else {
                                                                i11 = -1;
                                                            }
                                                            i12 = c1940c3.f7016p;
                                                            if (i12 != i11) {
                                                                f5 = -1.0f;
                                                            } else {
                                                                f5 = -1.0f;
                                                            }
                                                            if (c1940c3.f7025y) {
                                                                if (c1940c3.f6979E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                            } else {
                                                                colorInfoBuild = null;
                                                            }
                                                            str4 = c1940c3.f7001a;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (c1940c3.f7019s == 0) {
                                                                i13 = iIntValue;
                                                            } else {
                                                                i13 = iIntValue;
                                                            }
                                                            builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                            i10 = 2;
                                                        } else {
                                                            if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                            }
                                                            i10 = 3;
                                                        }
                                                        str5 = c1940c3.f7001a;
                                                        if (str5 != null) {
                                                            builder.setLabel(c1940c3.f7001a);
                                                        }
                                                        Format formatBuild2 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i35).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                        InterfaceC0661I interfaceC0661IMo157x2 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                        c1940c3.f6999Y = interfaceC0661IMo157x2;
                                                        interfaceC0661IMo157x2.mo635f(formatBuild2);
                                                        sparseArray.put(c1940c3.f7003c, c1940c3);
                                                        c1941d6 = c1941d6;
                                                    }
                                                    AbstractC2608c.m5834E("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str7 = MimeTypes.AUDIO_UNKNOWN;
                                                    i7 = -1;
                                                    listM3259l = null;
                                                    i8 = -1;
                                                    str2 = null;
                                                    if (c1940c3.f6989O != null) {
                                                        str2 = c0400kM1085b.f1354j;
                                                        str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                    }
                                                    boolean z10 = c1940c3.f6997W;
                                                    if (c1940c3.f6996V) {
                                                        i9 = 2;
                                                    } else {
                                                        i9 = 0;
                                                    }
                                                    int i36 = (z10 ? 1 : 0) | i9;
                                                    builder = new Format.Builder();
                                                    zIsAudio = MimeTypes.isAudio(str7);
                                                    Map map3 = f7032j0;
                                                    if (zIsAudio) {
                                                        builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                        i10 = 1;
                                                    } else if (MimeTypes.isVideo(str7)) {
                                                        if (c1940c3.f7018r == 0) {
                                                            i15 = c1940c3.f7016p;
                                                            i11 = -1;
                                                            if (i15 == -1) {
                                                                i15 = c1940c3.f7013m;
                                                            }
                                                            c1940c3.f7016p = i15;
                                                            i16 = c1940c3.f7017q;
                                                            if (i16 == -1) {
                                                                i16 = c1940c3.f7014n;
                                                            }
                                                            c1940c3.f7017q = i16;
                                                        } else {
                                                            i11 = -1;
                                                        }
                                                        i12 = c1940c3.f7016p;
                                                        if (i12 != i11) {
                                                            f5 = -1.0f;
                                                        } else {
                                                            f5 = -1.0f;
                                                        }
                                                        if (c1940c3.f7025y) {
                                                            if (c1940c3.f6979E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                        } else {
                                                            colorInfoBuild = null;
                                                        }
                                                        str4 = c1940c3.f7001a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (c1940c3.f7019s == 0) {
                                                            i13 = iIntValue;
                                                        } else {
                                                            i13 = iIntValue;
                                                        }
                                                        builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                        i10 = 2;
                                                    } else {
                                                        if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                        }
                                                        i10 = 3;
                                                    }
                                                    str5 = c1940c3.f7001a;
                                                    if (str5 != null) {
                                                        builder.setLabel(c1940c3.f7001a);
                                                    }
                                                    Format formatBuild3 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i36).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                    InterfaceC0661I interfaceC0661IMo157x3 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                    c1940c3.f6999Y = interfaceC0661IMo157x3;
                                                    interfaceC0661IMo157x3.mo635f(formatBuild3);
                                                    sparseArray.put(c1940c3.f7003c, c1940c3);
                                                    c1941d6 = c1941d6;
                                                    break;
                                                }
                                                int iM5774A = AbstractC2605C.m5774A(c1940c3.f6991Q);
                                                if (iM5774A == 0) {
                                                    AbstractC2608c.m5834E("MatroskaExtractor", "Unsupported PCM bit depth: " + c1940c3.f6991Q + ". Setting mimeType to audio/x-unknown");
                                                    str7 = MimeTypes.AUDIO_UNKNOWN;
                                                    i7 = -1;
                                                    listM3259l = null;
                                                    i8 = -1;
                                                    str2 = null;
                                                    if (c1940c3.f6989O != null) {
                                                        str2 = c0400kM1085b.f1354j;
                                                        str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                    }
                                                    boolean z11 = c1940c3.f6997W;
                                                    if (c1940c3.f6996V) {
                                                        i9 = 2;
                                                    } else {
                                                        i9 = 0;
                                                    }
                                                    int i37 = (z11 ? 1 : 0) | i9;
                                                    builder = new Format.Builder();
                                                    zIsAudio = MimeTypes.isAudio(str7);
                                                    Map map4 = f7032j0;
                                                    if (zIsAudio) {
                                                        builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                        i10 = 1;
                                                    } else if (MimeTypes.isVideo(str7)) {
                                                        if (c1940c3.f7018r == 0) {
                                                            i15 = c1940c3.f7016p;
                                                            i11 = -1;
                                                            if (i15 == -1) {
                                                                i15 = c1940c3.f7013m;
                                                            }
                                                            c1940c3.f7016p = i15;
                                                            i16 = c1940c3.f7017q;
                                                            if (i16 == -1) {
                                                                i16 = c1940c3.f7014n;
                                                            }
                                                            c1940c3.f7017q = i16;
                                                        } else {
                                                            i11 = -1;
                                                        }
                                                        i12 = c1940c3.f7016p;
                                                        if (i12 != i11) {
                                                            f5 = -1.0f;
                                                        } else {
                                                            f5 = -1.0f;
                                                        }
                                                        if (c1940c3.f7025y) {
                                                            if (c1940c3.f6979E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                        } else {
                                                            colorInfoBuild = null;
                                                        }
                                                        str4 = c1940c3.f7001a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (c1940c3.f7019s == 0) {
                                                            i13 = iIntValue;
                                                        } else {
                                                            i13 = iIntValue;
                                                        }
                                                        builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                        i10 = 2;
                                                    } else {
                                                        if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                        }
                                                        i10 = 3;
                                                    }
                                                    str5 = c1940c3.f7001a;
                                                    if (str5 != null) {
                                                        builder.setLabel(c1940c3.f7001a);
                                                    }
                                                    Format formatBuild4 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i37).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                    InterfaceC0661I interfaceC0661IMo157x4 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                    c1940c3.f6999Y = interfaceC0661IMo157x4;
                                                    interfaceC0661IMo157x4.mo635f(formatBuild4);
                                                    sparseArray.put(c1940c3.f7003c, c1940c3);
                                                    c1941d6 = c1941d6;
                                                } else {
                                                    i7 = iM5774A;
                                                    str7 = MimeTypes.AUDIO_RAW;
                                                    listM3259l = null;
                                                    i8 = -1;
                                                    str2 = null;
                                                    if (c1940c3.f6989O != null) {
                                                        str2 = c0400kM1085b.f1354j;
                                                        str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                    }
                                                    boolean z12 = c1940c3.f6997W;
                                                    if (c1940c3.f6996V) {
                                                        i9 = 2;
                                                    } else {
                                                        i9 = 0;
                                                    }
                                                    int i38 = (z12 ? 1 : 0) | i9;
                                                    builder = new Format.Builder();
                                                    zIsAudio = MimeTypes.isAudio(str7);
                                                    Map map5 = f7032j0;
                                                    if (zIsAudio) {
                                                        builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                        i10 = 1;
                                                    } else if (MimeTypes.isVideo(str7)) {
                                                        if (c1940c3.f7018r == 0) {
                                                            i15 = c1940c3.f7016p;
                                                            i11 = -1;
                                                            if (i15 == -1) {
                                                                i15 = c1940c3.f7013m;
                                                            }
                                                            c1940c3.f7016p = i15;
                                                            i16 = c1940c3.f7017q;
                                                            if (i16 == -1) {
                                                                i16 = c1940c3.f7014n;
                                                            }
                                                            c1940c3.f7017q = i16;
                                                        } else {
                                                            i11 = -1;
                                                        }
                                                        i12 = c1940c3.f7016p;
                                                        if (i12 != i11) {
                                                            f5 = -1.0f;
                                                        } else {
                                                            f5 = -1.0f;
                                                        }
                                                        if (c1940c3.f7025y) {
                                                            if (c1940c3.f6979E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                        } else {
                                                            colorInfoBuild = null;
                                                        }
                                                        str4 = c1940c3.f7001a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (c1940c3.f7019s == 0) {
                                                            i13 = iIntValue;
                                                        } else {
                                                            i13 = iIntValue;
                                                        }
                                                        builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                        i10 = 2;
                                                    } else {
                                                        if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                        }
                                                        i10 = 3;
                                                    }
                                                    str5 = c1940c3.f7001a;
                                                    if (str5 != null) {
                                                        builder.setLabel(c1940c3.f7001a);
                                                    }
                                                    Format formatBuild5 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i38).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                    InterfaceC0661I interfaceC0661IMo157x5 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                    c1940c3.f6999Y = interfaceC0661IMo157x5;
                                                    interfaceC0661IMo157x5.mo635f(formatBuild5);
                                                    sparseArray.put(c1940c3.f7003c, c1940c3);
                                                    c1941d6 = c1941d6;
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw ParserException.createForMalformedContainer("Error parsing MS/ACM codec private", null);
                                            }
                                            break;
                                        case 3:
                                            i33 = i33;
                                            c1941d6 = c1941d6;
                                            c1940c3.f6995U = new C0662J();
                                            str7 = MimeTypes.AUDIO_TRUEHD;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z13 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i39 = (z13 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map6 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild6 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i39).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x6 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x6;
                                            interfaceC0661IMo157x6.mo635f(formatBuild6);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 4:
                                            i33 = i33;
                                            byte[] bArrM4411a = c1940c3.m4411a(str6);
                                            try {
                                                r4 = 2;
                                                try {
                                                    if (bArrM4411a[0] != 2) {
                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                    }
                                                    int i40 = 0;
                                                    int i41 = 1;
                                                    while (true) {
                                                        int i42 = bArrM4411a[i41] & 255;
                                                        if (i42 != 255) {
                                                            int i43 = i40 + i42;
                                                            int i44 = i41 + 1;
                                                            int i45 = 0;
                                                            while (true) {
                                                                int i46 = bArrM4411a[i44] & 255;
                                                                if (i46 != 255) {
                                                                    int i47 = i44 + 1;
                                                                    int i48 = i45 + i46;
                                                                    if (bArrM4411a[i47] != 1) {
                                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr5 = new byte[i43];
                                                                    System.arraycopy(bArrM4411a, i47, bArr5, 0, i43);
                                                                    int i49 = i47 + i43;
                                                                    if (bArrM4411a[i49] != 3) {
                                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int i50 = i49 + i48;
                                                                    if (bArrM4411a[i50] != 5) {
                                                                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr6 = new byte[bArrM4411a.length - i50];
                                                                    c1941d6 = c1941d6;
                                                                    System.arraycopy(bArrM4411a, i50, bArr6, 0, bArrM4411a.length - i50);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr5);
                                                                    arrayList.add(bArr6);
                                                                    str7 = MimeTypes.AUDIO_VORBIS;
                                                                    listM3259l = arrayList;
                                                                    i7 = -1;
                                                                    i8 = 8192;
                                                                    str2 = null;
                                                                    if (c1940c3.f6989O != null) {
                                                                        str2 = c0400kM1085b.f1354j;
                                                                        str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                                    }
                                                                    boolean z14 = c1940c3.f6997W;
                                                                    if (c1940c3.f6996V) {
                                                                        i9 = 2;
                                                                    } else {
                                                                        i9 = 0;
                                                                    }
                                                                    int i310 = (z14 ? 1 : 0) | i9;
                                                                    builder = new Format.Builder();
                                                                    zIsAudio = MimeTypes.isAudio(str7);
                                                                    Map map7 = f7032j0;
                                                                    if (zIsAudio) {
                                                                        builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                                        i10 = 1;
                                                                    } else if (MimeTypes.isVideo(str7)) {
                                                                        if (c1940c3.f7018r == 0) {
                                                                            i15 = c1940c3.f7016p;
                                                                            i11 = -1;
                                                                            if (i15 == -1) {
                                                                                i15 = c1940c3.f7013m;
                                                                            }
                                                                            c1940c3.f7016p = i15;
                                                                            i16 = c1940c3.f7017q;
                                                                            if (i16 == -1) {
                                                                                i16 = c1940c3.f7014n;
                                                                            }
                                                                            c1940c3.f7017q = i16;
                                                                        } else {
                                                                            i11 = -1;
                                                                        }
                                                                        i12 = c1940c3.f7016p;
                                                                        if (i12 != i11) {
                                                                            f5 = -1.0f;
                                                                        } else {
                                                                            f5 = -1.0f;
                                                                        }
                                                                        if (c1940c3.f7025y) {
                                                                            if (c1940c3.f6979E != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                                        } else {
                                                                            colorInfoBuild = null;
                                                                        }
                                                                        str4 = c1940c3.f7001a;
                                                                        if (str4 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (c1940c3.f7019s == 0) {
                                                                            i13 = iIntValue;
                                                                        } else {
                                                                            i13 = iIntValue;
                                                                        }
                                                                        builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                                        i10 = 2;
                                                                    } else {
                                                                        if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                                        }
                                                                        i10 = 3;
                                                                    }
                                                                    str5 = c1940c3.f7001a;
                                                                    if (str5 != null) {
                                                                        builder.setLabel(c1940c3.f7001a);
                                                                    }
                                                                    Format formatBuild7 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i310).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                                    InterfaceC0661I interfaceC0661IMo157x7 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                                    c1940c3.f6999Y = interfaceC0661IMo157x7;
                                                                    interfaceC0661IMo157x7.mo635f(formatBuild7);
                                                                    sparseArray.put(c1940c3.f7003c, c1940c3);
                                                                    c1941d6 = c1941d6;
                                                                } else {
                                                                    i45 += 255;
                                                                    i44++;
                                                                }
                                                            }
                                                        } else {
                                                            i40 += 255;
                                                            i41++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", r4);
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r4 = 0;
                                            }
                                            break;
                                        case 5:
                                            str7 = MimeTypes.AUDIO_MPEG_L2;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = 4096;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z15 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i311 = (z15 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map8 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild8 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i311).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x8 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x8;
                                            interfaceC0661IMo157x8.mo635f(formatBuild8);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 6:
                                            str7 = MimeTypes.AUDIO_MPEG;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = 4096;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z16 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i312 = (z16 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map9 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild9 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i312).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x9 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x9;
                                            interfaceC0661IMo157x9.mo635f(formatBuild9);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 7:
                                            i33 = i33;
                                            C2626u c2626u3 = new C2626u(c1940c3.m4411a(c1940c3.f7002b));
                                            try {
                                                c2626u3.m5908H(16);
                                                long jM5920l = c2626u3.m5920l();
                                                if (jM5920l != 1482049860) {
                                                    if (jM5920l != 859189832) {
                                                        if (jM5920l == 826496599) {
                                                            int i51 = c2626u3.f11027b + 20;
                                                            byte[] bArr7 = c2626u3.f11026a;
                                                            while (true) {
                                                                if (i51 >= bArr7.length - 4) {
                                                                    th = null;
                                                                    throw ParserException.createForMalformedContainer("Failed to find FourCC VC1 initialization data", null);
                                                                }
                                                                if (bArr7[i51] == 0 && bArr7[i51 + 1] == 0 && bArr7[i51 + 2] == 1) {
                                                                    if (bArr7[i51 + 3] == 15) {
                                                                        pair = new Pair(MimeTypes.VIDEO_VC1, Collections.singletonList(Arrays.copyOfRange(bArr7, i51, bArr7.length)));
                                                                    }
                                                                }
                                                                i51++;
                                                                throw ParserException.createForMalformedContainer("Error parsing FourCC private data", th);
                                                            }
                                                        }
                                                        AbstractC2608c.m5834E("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair(MimeTypes.VIDEO_UNKNOWN, null);
                                                        str7 = (String) pair.first;
                                                        listM3259l = (List) pair.second;
                                                        i7 = -1;
                                                        i8 = -1;
                                                        if (c1940c3.f6989O != null) {
                                                            str2 = c0400kM1085b.f1354j;
                                                            str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                        }
                                                        boolean z17 = c1940c3.f6997W;
                                                        if (c1940c3.f6996V) {
                                                            i9 = 2;
                                                        } else {
                                                            i9 = 0;
                                                        }
                                                        int i313 = (z17 ? 1 : 0) | i9;
                                                        builder = new Format.Builder();
                                                        zIsAudio = MimeTypes.isAudio(str7);
                                                        Map map10 = f7032j0;
                                                        if (zIsAudio) {
                                                            builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                            i10 = 1;
                                                        } else if (MimeTypes.isVideo(str7)) {
                                                            if (c1940c3.f7018r == 0) {
                                                                i15 = c1940c3.f7016p;
                                                                i11 = -1;
                                                                if (i15 == -1) {
                                                                    i15 = c1940c3.f7013m;
                                                                }
                                                                c1940c3.f7016p = i15;
                                                                i16 = c1940c3.f7017q;
                                                                if (i16 == -1) {
                                                                    i16 = c1940c3.f7014n;
                                                                }
                                                                c1940c3.f7017q = i16;
                                                            } else {
                                                                i11 = -1;
                                                            }
                                                            i12 = c1940c3.f7016p;
                                                            if (i12 != i11) {
                                                                f5 = -1.0f;
                                                            } else {
                                                                f5 = -1.0f;
                                                            }
                                                            if (c1940c3.f7025y) {
                                                                if (c1940c3.f6979E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                            } else {
                                                                colorInfoBuild = null;
                                                            }
                                                            str4 = c1940c3.f7001a;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (c1940c3.f7019s == 0) {
                                                                i13 = iIntValue;
                                                            } else {
                                                                i13 = iIntValue;
                                                            }
                                                            builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                            i10 = 2;
                                                        } else {
                                                            if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                            }
                                                            i10 = 3;
                                                        }
                                                        str5 = c1940c3.f7001a;
                                                        if (str5 != null) {
                                                            builder.setLabel(c1940c3.f7001a);
                                                        }
                                                        Format formatBuild10 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i313).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                        InterfaceC0661I interfaceC0661IMo157x10 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                        c1940c3.f6999Y = interfaceC0661IMo157x10;
                                                        interfaceC0661IMo157x10.mo635f(formatBuild10);
                                                        sparseArray.put(c1940c3.f7003c, c1940c3);
                                                        c1941d6 = c1941d6;
                                                    } else {
                                                        pair = new Pair(MimeTypes.VIDEO_H263, null);
                                                    }
                                                    break;
                                                } else {
                                                    th = null;
                                                    try {
                                                        pair = new Pair(MimeTypes.VIDEO_DIVX, null);
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    }
                                                }
                                                str2 = null;
                                                str7 = (String) pair.first;
                                                listM3259l = (List) pair.second;
                                                i7 = -1;
                                                i8 = -1;
                                                if (c1940c3.f6989O != null) {
                                                    str2 = c0400kM1085b.f1354j;
                                                    str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                }
                                                boolean z18 = c1940c3.f6997W;
                                                if (c1940c3.f6996V) {
                                                    i9 = 2;
                                                } else {
                                                    i9 = 0;
                                                }
                                                int i314 = (z18 ? 1 : 0) | i9;
                                                builder = new Format.Builder();
                                                zIsAudio = MimeTypes.isAudio(str7);
                                                Map map11 = f7032j0;
                                                if (zIsAudio) {
                                                    builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                    i10 = 1;
                                                } else if (MimeTypes.isVideo(str7)) {
                                                    if (c1940c3.f7018r == 0) {
                                                        i15 = c1940c3.f7016p;
                                                        i11 = -1;
                                                        if (i15 == -1) {
                                                            i15 = c1940c3.f7013m;
                                                        }
                                                        c1940c3.f7016p = i15;
                                                        i16 = c1940c3.f7017q;
                                                        if (i16 == -1) {
                                                            i16 = c1940c3.f7014n;
                                                        }
                                                        c1940c3.f7017q = i16;
                                                    } else {
                                                        i11 = -1;
                                                    }
                                                    i12 = c1940c3.f7016p;
                                                    if (i12 != i11) {
                                                        f5 = -1.0f;
                                                    } else {
                                                        f5 = -1.0f;
                                                    }
                                                    if (c1940c3.f7025y) {
                                                        if (c1940c3.f6979E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                    } else {
                                                        colorInfoBuild = null;
                                                    }
                                                    str4 = c1940c3.f7001a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c1940c3.f7019s == 0) {
                                                        i13 = iIntValue;
                                                    } else {
                                                        i13 = iIntValue;
                                                    }
                                                    builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                    i10 = 2;
                                                } else {
                                                    if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                    }
                                                    i10 = 3;
                                                }
                                                str5 = c1940c3.f7001a;
                                                if (str5 != null) {
                                                    builder.setLabel(c1940c3.f7001a);
                                                }
                                                Format formatBuild11 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i314).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                InterfaceC0661I interfaceC0661IMo157x11 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                c1940c3.f6999Y = interfaceC0661IMo157x11;
                                                interfaceC0661IMo157x11.mo635f(formatBuild11);
                                                sparseArray.put(c1940c3.f7003c, c1940c3);
                                                c1941d6 = c1941d6;
                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                th = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr8 = new byte[4];
                                            System.arraycopy(c1940c3.m4411a(str6), 0, bArr8, 0, 4);
                                            listM3259l = AbstractC1444I.m3259l(bArr8);
                                            str7 = MimeTypes.APPLICATION_DVBSUBS;
                                            i7 = -1;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z19 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i315 = (z19 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map12 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild12 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i315).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x12 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x12;
                                            interfaceC0661IMo157x12.mo635f(formatBuild12);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 10:
                                            C0670e c0670eM1820a = C0670e.m1820a(new C2626u(c1940c3.m4411a(c1940c3.f7002b)));
                                            listM3259l = c0670eM1820a.f2380a;
                                            c1940c3.f7000Z = c0670eM1820a.f2381b;
                                            str3 = c0670eM1820a.f2390k;
                                            str7 = MimeTypes.VIDEO_H264;
                                            str2 = str3;
                                            i7 = -1;
                                            i8 = -1;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z110 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i316 = (z110 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map13 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild13 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i316).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x13 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x13;
                                            interfaceC0661IMo157x13.mo635f(formatBuild13);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 11:
                                            listM3259l = AbstractC1444I.m3259l(c1940c3.m4411a(str6));
                                            str7 = MimeTypes.APPLICATION_VOBSUB;
                                            i7 = -1;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z111 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i317 = (z111 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map14 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild14 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i317).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x14 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x14;
                                            interfaceC0661IMo157x14.mo635f(formatBuild14);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 12:
                                            str7 = MimeTypes.AUDIO_DTS_HD;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z112 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i318 = (z112 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map15 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild15 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i318).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x15 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x15;
                                            interfaceC0661IMo157x15.mo635f(formatBuild15);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 13:
                                            i33 = i33;
                                            List<byte[]> listSingletonList2 = Collections.singletonList(c1940c3.m4411a(str6));
                                            byte[] bArr9 = c1940c3.f7011k;
                                            C0666a c0666aM1813i = AbstractC0667b.m1813i(new C0663K(bArr9, bArr9.length), false);
                                            c1940c3.f6992R = c0666aM1813i.f2362b;
                                            c1940c3.f6990P = c0666aM1813i.f2363c;
                                            String str8 = c0666aM1813i.f2361a;
                                            str7 = MimeTypes.AUDIO_AAC;
                                            str2 = str8;
                                            c1941d6 = c1941d6;
                                            i8 = -1;
                                            listM3259l = listSingletonList2;
                                            i7 = -1;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z113 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i319 = (z113 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map16 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild16 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i319).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x16 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x16;
                                            interfaceC0661IMo157x16.mo635f(formatBuild16);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 14:
                                            str7 = MimeTypes.AUDIO_AC3;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z114 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3110 = (z114 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map17 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild17 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3110).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x17 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x17;
                                            interfaceC0661IMo157x17.mo635f(formatBuild17);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 15:
                                        case 21:
                                            str7 = MimeTypes.AUDIO_DTS;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z115 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3111 = (z115 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map18 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild18 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3111).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x18 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x18;
                                            interfaceC0661IMo157x18.mo635f(formatBuild18);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 16:
                                            str7 = MimeTypes.VIDEO_AV1;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z116 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3112 = (z116 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map19 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild19 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3112).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x19 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x19;
                                            interfaceC0661IMo157x19.mo635f(formatBuild19);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 17:
                                            str7 = MimeTypes.VIDEO_VP8;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z117 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3113 = (z117 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map110 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild110 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3113).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x110 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x110;
                                            interfaceC0661IMo157x110.mo635f(formatBuild110);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 18:
                                            str7 = MimeTypes.VIDEO_VP9;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z118 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3114 = (z118 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map111 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild111 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3114).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x111 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x111;
                                            interfaceC0661IMo157x111.mo635f(formatBuild111);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 19:
                                            i33 = i33;
                                            c1941d6 = c1941d6;
                                            str7 = MimeTypes.APPLICATION_PGS;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z119 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3115 = (z119 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map112 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild112 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3115).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x112 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x112;
                                            interfaceC0661IMo157x112.mo635f(formatBuild112);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 20:
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1110 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3116 = (z1110 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map113 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild113 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3116).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x113 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x113;
                                            interfaceC0661IMo157x113.mo635f(formatBuild113);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 22:
                                            i33 = i33;
                                            if (c1940c3.f6991Q == 32) {
                                                c1941d6 = c1941d6;
                                                str7 = MimeTypes.AUDIO_RAW;
                                                i7 = 4;
                                            } else {
                                                AbstractC2608c.m5834E("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + c1940c3.f6991Q + ". Setting mimeType to audio/x-unknown");
                                                c1941d6 = c1941d6;
                                                str7 = MimeTypes.AUDIO_UNKNOWN;
                                                i7 = -1;
                                            }
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1111 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3117 = (z1111 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map114 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild114 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3117).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x114 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x114;
                                            interfaceC0661IMo157x114.mo635f(formatBuild114);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 23:
                                            i33 = i33;
                                            int i52 = c1940c3.f6991Q;
                                            if (i52 == 8) {
                                                c1941d6 = c1941d6;
                                                str7 = MimeTypes.AUDIO_RAW;
                                                i7 = 3;
                                            } else {
                                                if (i52 == 16) {
                                                    i7 = 268435456;
                                                } else if (i52 == 24) {
                                                    i7 = C1733C.ENCODING_PCM_24BIT_BIG_ENDIAN;
                                                } else if (i52 == 32) {
                                                    i7 = C1733C.ENCODING_PCM_32BIT_BIG_ENDIAN;
                                                } else {
                                                    AbstractC2608c.m5834E("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + c1940c3.f6991Q + ". Setting mimeType to audio/x-unknown");
                                                    c1941d6 = c1941d6;
                                                    str7 = MimeTypes.AUDIO_UNKNOWN;
                                                    i7 = -1;
                                                }
                                                c1941d6 = c1941d6;
                                                str7 = MimeTypes.AUDIO_RAW;
                                            }
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1112 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i3118 = (z1112 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map115 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild115 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3118).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x115 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x115;
                                            interfaceC0661IMo157x115.mo635f(formatBuild115);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 24:
                                            i33 = i33;
                                            int iM5774A2 = AbstractC2605C.m5774A(c1940c3.f6991Q);
                                            if (iM5774A2 == 0) {
                                                AbstractC2608c.m5834E("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + c1940c3.f6991Q + ". Setting mimeType to audio/x-unknown");
                                                c1941d6 = c1941d6;
                                                str7 = MimeTypes.AUDIO_UNKNOWN;
                                                i7 = -1;
                                                listM3259l = null;
                                                i8 = -1;
                                                str2 = null;
                                                if (c1940c3.f6989O != null) {
                                                    str2 = c0400kM1085b.f1354j;
                                                    str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                }
                                                boolean z1113 = c1940c3.f6997W;
                                                if (c1940c3.f6996V) {
                                                    i9 = 2;
                                                } else {
                                                    i9 = 0;
                                                }
                                                int i3119 = (z1113 ? 1 : 0) | i9;
                                                builder = new Format.Builder();
                                                zIsAudio = MimeTypes.isAudio(str7);
                                                Map map116 = f7032j0;
                                                if (zIsAudio) {
                                                    builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                    i10 = 1;
                                                } else if (MimeTypes.isVideo(str7)) {
                                                    if (c1940c3.f7018r == 0) {
                                                        i15 = c1940c3.f7016p;
                                                        i11 = -1;
                                                        if (i15 == -1) {
                                                            i15 = c1940c3.f7013m;
                                                        }
                                                        c1940c3.f7016p = i15;
                                                        i16 = c1940c3.f7017q;
                                                        if (i16 == -1) {
                                                            i16 = c1940c3.f7014n;
                                                        }
                                                        c1940c3.f7017q = i16;
                                                    } else {
                                                        i11 = -1;
                                                    }
                                                    i12 = c1940c3.f7016p;
                                                    if (i12 != i11) {
                                                        f5 = -1.0f;
                                                    } else {
                                                        f5 = -1.0f;
                                                    }
                                                    if (c1940c3.f7025y) {
                                                        if (c1940c3.f6979E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                    } else {
                                                        colorInfoBuild = null;
                                                    }
                                                    str4 = c1940c3.f7001a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c1940c3.f7019s == 0) {
                                                        i13 = iIntValue;
                                                    } else {
                                                        i13 = iIntValue;
                                                    }
                                                    builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                    i10 = 2;
                                                } else {
                                                    if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                    }
                                                    i10 = 3;
                                                }
                                                str5 = c1940c3.f7001a;
                                                if (str5 != null) {
                                                    builder.setLabel(c1940c3.f7001a);
                                                }
                                                Format formatBuild116 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i3119).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                InterfaceC0661I interfaceC0661IMo157x116 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                c1940c3.f6999Y = interfaceC0661IMo157x116;
                                                interfaceC0661IMo157x116.mo635f(formatBuild116);
                                                sparseArray.put(c1940c3.f7003c, c1940c3);
                                                c1941d6 = c1941d6;
                                            } else {
                                                i7 = iM5774A2;
                                                c1941d6 = c1941d6;
                                                str7 = MimeTypes.AUDIO_RAW;
                                                listM3259l = null;
                                                i8 = -1;
                                                str2 = null;
                                                if (c1940c3.f6989O != null) {
                                                    str2 = c0400kM1085b.f1354j;
                                                    str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                                }
                                                boolean z1114 = c1940c3.f6997W;
                                                if (c1940c3.f6996V) {
                                                    i9 = 2;
                                                } else {
                                                    i9 = 0;
                                                }
                                                int i31110 = (z1114 ? 1 : 0) | i9;
                                                builder = new Format.Builder();
                                                zIsAudio = MimeTypes.isAudio(str7);
                                                Map map117 = f7032j0;
                                                if (zIsAudio) {
                                                    builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                    i10 = 1;
                                                } else if (MimeTypes.isVideo(str7)) {
                                                    if (c1940c3.f7018r == 0) {
                                                        i15 = c1940c3.f7016p;
                                                        i11 = -1;
                                                        if (i15 == -1) {
                                                            i15 = c1940c3.f7013m;
                                                        }
                                                        c1940c3.f7016p = i15;
                                                        i16 = c1940c3.f7017q;
                                                        if (i16 == -1) {
                                                            i16 = c1940c3.f7014n;
                                                        }
                                                        c1940c3.f7017q = i16;
                                                    } else {
                                                        i11 = -1;
                                                    }
                                                    i12 = c1940c3.f7016p;
                                                    if (i12 != i11) {
                                                        f5 = -1.0f;
                                                    } else {
                                                        f5 = -1.0f;
                                                    }
                                                    if (c1940c3.f7025y) {
                                                        if (c1940c3.f6979E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                    } else {
                                                        colorInfoBuild = null;
                                                    }
                                                    str4 = c1940c3.f7001a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c1940c3.f7019s == 0) {
                                                        i13 = iIntValue;
                                                    } else {
                                                        i13 = iIntValue;
                                                    }
                                                    builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                    i10 = 2;
                                                } else {
                                                    if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                    }
                                                    i10 = 3;
                                                }
                                                str5 = c1940c3.f7001a;
                                                if (str5 != null) {
                                                    builder.setLabel(c1940c3.f7001a);
                                                }
                                                Format formatBuild117 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31110).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                                InterfaceC0661I interfaceC0661IMo157x117 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                                c1940c3.f6999Y = interfaceC0661IMo157x117;
                                                interfaceC0661IMo157x117.mo635f(formatBuild117);
                                                sparseArray.put(c1940c3.f7003c, c1940c3);
                                                c1941d6 = c1941d6;
                                            }
                                            break;
                                        case 25:
                                            listM3259l = AbstractC1444I.m3260m(f7028f0, c1940c3.m4411a(str6));
                                            str7 = MimeTypes.TEXT_SSA;
                                            i7 = -1;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1115 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31111 = (z1115 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map118 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild118 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31111).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x118 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x118;
                                            interfaceC0661IMo157x118.mo635f(formatBuild118);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 26:
                                            C0690y c0690yM1847a = C0690y.m1847a(new C2626u(c1940c3.m4411a(c1940c3.f7002b)));
                                            listM3259l = c0690yM1847a.f2460a;
                                            c1940c3.f7000Z = c0690yM1847a.f2461b;
                                            str3 = c0690yM1847a.f2468i;
                                            str7 = MimeTypes.VIDEO_H265;
                                            str2 = str3;
                                            i7 = -1;
                                            i8 = -1;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1116 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31112 = (z1116 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map119 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild119 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31112).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x119 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x119;
                                            interfaceC0661IMo157x119.mo635f(formatBuild119);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 27:
                                            i33 = i33;
                                            c1941d6 = c1941d6;
                                            str7 = MimeTypes.TEXT_VTT;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1117 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31113 = (z1117 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map1110 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild1110 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31113).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x1110 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x1110;
                                            interfaceC0661IMo157x1110.mo635f(formatBuild1110);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 28:
                                            i33 = i33;
                                            c1941d6 = c1941d6;
                                            str7 = MimeTypes.APPLICATION_SUBRIP;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1118 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31114 = (z1118 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map1111 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild1111 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31114).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x1111 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x1111;
                                            interfaceC0661IMo157x1111.mo635f(formatBuild1111);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 29:
                                            str7 = MimeTypes.VIDEO_MPEG2;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z1119 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31115 = (z1119 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map1112 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild1112 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31115).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x1112 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x1112;
                                            interfaceC0661IMo157x1112.mo635f(formatBuild1112);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 30:
                                            str7 = MimeTypes.AUDIO_E_AC3;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            listM3259l = null;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z11110 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31116 = (z11110 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map1113 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild1113 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31116).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x1113 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x1113;
                                            interfaceC0661IMo157x1113.mo635f(formatBuild1113);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 31:
                                            List<byte[]> listSingletonList3 = Collections.singletonList(c1940c3.m4411a(str6));
                                            str7 = MimeTypes.AUDIO_FLAC;
                                            listM3259l = listSingletonList3;
                                            i7 = -1;
                                            i8 = -1;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z11111 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31117 = (z11111 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map1114 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild1114 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31117).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x1114 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x1114;
                                            interfaceC0661IMo157x1114.mo635f(formatBuild1114);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        case 32:
                                            ArrayList arrayList2 = new ArrayList(3);
                                            arrayList2.add(c1940c3.m4411a(c1940c3.f7002b));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            i33 = i33;
                                            arrayList2.add(byteBufferAllocate.order(byteOrder).putLong(c1940c3.f6993S).array());
                                            arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(c1940c3.f6994T).array());
                                            str7 = MimeTypes.AUDIO_OPUS;
                                            listM3259l = arrayList2;
                                            c1941d6 = c1941d6;
                                            i7 = -1;
                                            i8 = 5760;
                                            str2 = null;
                                            if (c1940c3.f6989O != null) {
                                                str2 = c0400kM1085b.f1354j;
                                                str7 = MimeTypes.VIDEO_DOLBY_VISION;
                                            }
                                            boolean z11112 = c1940c3.f6997W;
                                            if (c1940c3.f6996V) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i31118 = (z11112 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zIsAudio = MimeTypes.isAudio(str7);
                                            Map map1115 = f7032j0;
                                            if (zIsAudio) {
                                                builder.setChannelCount(c1940c3.f6990P).setSampleRate(c1940c3.f6992R).setPcmEncoding(i7);
                                                i10 = 1;
                                            } else if (MimeTypes.isVideo(str7)) {
                                                if (c1940c3.f7018r == 0) {
                                                    i15 = c1940c3.f7016p;
                                                    i11 = -1;
                                                    if (i15 == -1) {
                                                        i15 = c1940c3.f7013m;
                                                    }
                                                    c1940c3.f7016p = i15;
                                                    i16 = c1940c3.f7017q;
                                                    if (i16 == -1) {
                                                        i16 = c1940c3.f7014n;
                                                    }
                                                    c1940c3.f7017q = i16;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = c1940c3.f7016p;
                                                if (i12 != i11) {
                                                    f5 = -1.0f;
                                                } else {
                                                    f5 = -1.0f;
                                                }
                                                if (c1940c3.f7025y) {
                                                    if (c1940c3.f6979E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    colorInfoBuild = new ColorInfo.Builder().setColorSpace(c1940c3.f7026z).setColorRange(c1940c3.f6976B).setColorTransfer(c1940c3.f6975A).setHdrStaticInfo(bArr).setLumaBitdepth(c1940c3.f7015o).setChromaBitdepth(c1940c3.f7015o).build();
                                                } else {
                                                    colorInfoBuild = null;
                                                }
                                                str4 = c1940c3.f7001a;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (c1940c3.f7019s == 0) {
                                                    i13 = iIntValue;
                                                } else {
                                                    i13 = iIntValue;
                                                }
                                                builder.setWidth(c1940c3.f7013m).setHeight(c1940c3.f7014n).setPixelWidthHeightRatio(f5).setRotationDegrees(i13).setProjectionData(c1940c3.f7023w).setStereoMode(c1940c3.f7024x).setColorInfo(colorInfoBuild);
                                                i10 = 2;
                                            } else {
                                                if (MimeTypes.APPLICATION_SUBRIP.equals(str7)) {
                                                }
                                                i10 = 3;
                                            }
                                            str5 = c1940c3.f7001a;
                                            if (str5 != null) {
                                                builder.setLabel(c1940c3.f7001a);
                                            }
                                            Format formatBuild1115 = builder.setId(i33).setSampleMimeType(str7).setMaxInputSize(i8).setLanguage(c1940c3.f6998X).setSelectionFlags(i31118).setInitializationData(listM3259l).setCodecs(str2).setDrmInitData(c1940c3.f7012l).build();
                                            InterfaceC0661I interfaceC0661IMo157x1115 = interfaceC0683r.mo157x(c1940c3.f7003c, i10);
                                            c1940c3.f6999Y = interfaceC0661IMo157x1115;
                                            interfaceC0661IMo157x1115.mo635f(formatBuild1115);
                                            sparseArray.put(c1940c3.f7003c, c1940c3);
                                            c1941d6 = c1941d6;
                                            break;
                                        default:
                                            throw ParserException.createForMalformedContainer("Unrecognized codec identifier.", null);
                                    }
                                default:
                                    c1941d6.f7085w = null;
                                    break;
                            }
                        } else {
                            if (i26 == 19899) {
                                int i53 = c1941d6.f7087y;
                                if (i53 != i18) {
                                    long j13 = c1941d6.f7088z;
                                    if (j13 != -1) {
                                        if (i53 == 475249515) {
                                            c1941d6.f7034B = j13;
                                        }
                                    }
                                }
                                throw ParserException.createForMalformedContainer("Mandatory element SeekID or SeekPosition not found", null);
                            }
                            if (i26 == 25152) {
                                c1941d6.m4414d(i26);
                                C1940c c1940c4 = c1941d6.f7085w;
                                if (c1940c4.f7008h) {
                                    if (c1940c4.f7010j == null) {
                                        throw ParserException.createForMalformedContainer("Encrypted Track found but ContentEncKeyID was not found", null);
                                    }
                                    c1940c4.f7012l = new DrmInitData(new DrmInitData.SchemeData(C1733C.UUID_NIL, MimeTypes.VIDEO_WEBM, c1941d6.f7085w.f7010j.f2345b));
                                }
                            } else if (i26 == 28032) {
                                c1941d6.m4414d(i26);
                                C1940c c1940c5 = c1941d6.f7085w;
                                if (c1940c5.f7008h && c1940c5.f7009i != null) {
                                    throw ParserException.createForMalformedContainer("Combining encryption and compression is not supported", null);
                                }
                            } else if (i26 == 357149030) {
                                if (c1941d6.f7082t == C1733C.TIME_UNSET) {
                                    c1941d6.f7082t = C1733C.MICROS_PER_SECOND;
                                }
                                long j14 = c1941d6.f7083u;
                                if (j14 != C1733C.TIME_UNSET) {
                                    c1941d6.f7084v = c1941d6.m4418l(j14);
                                }
                            } else if (i26 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw ParserException.createForMalformedContainer("No valid tracks were found", null);
                                }
                                c1941d6.f7066d0.mo141h();
                            } else if (i26 == 475249515) {
                                if (!c1941d6.f7086x) {
                                    InterfaceC0683r interfaceC0683r2 = c1941d6.f7066d0;
                                    C0017G c0017g = c1941d6.f7037E;
                                    C0017G c0017g2 = c1941d6.f7038F;
                                    if (c1941d6.f7081s == -1 || c1941d6.f7084v == C1733C.TIME_UNSET || c0017g == null || (i17 = c0017g.f36j) == 0 || c0017g2 == null || c0017g2.f36j != i17) {
                                        c0686u = new C0686u(c1941d6.f7084v);
                                    } else {
                                        int[] iArrCopyOf = new int[i17];
                                        long[] jArrCopyOf2 = new long[i17];
                                        long[] jArrCopyOf3 = new long[i17];
                                        long[] jArr = new long[i17];
                                        int i54 = 0;
                                        while (i54 < i17) {
                                            jArr[i54] = c0017g.m84b(i54);
                                            jArrCopyOf2[i54] = c0017g2.m84b(i54) + c1941d6.f7081s;
                                            i54++;
                                            jArr = jArr;
                                        }
                                        long[] jArr2 = jArr;
                                        int i55 = 0;
                                        while (true) {
                                            int i56 = i17 - 1;
                                            if (i55 < i56) {
                                                int i57 = i55 + 1;
                                                iArrCopyOf[i55] = (int) (jArrCopyOf2[i57] - jArrCopyOf2[i55]);
                                                jArrCopyOf3[i55] = jArr2[i57] - jArr2[i55];
                                                i55 = i57;
                                            } else {
                                                iArrCopyOf[i56] = (int) ((c1941d6.f7081s + c1941d6.f7080r) - jArrCopyOf2[i56]);
                                                long j15 = c1941d6.f7084v - jArr2[i56];
                                                jArrCopyOf3[i56] = j15;
                                                if (j15 <= 0) {
                                                    AbstractC2608c.m5834E("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j15);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i56);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i56);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i56);
                                                    jArrCopyOf = Arrays.copyOf(jArr2, i56);
                                                } else {
                                                    jArrCopyOf = jArr2;
                                                }
                                                c0686u = new C0676k(iArrCopyOf, jArrCopyOf2, jArrCopyOf3, jArrCopyOf);
                                            }
                                        }
                                    }
                                    interfaceC0683r2.mo145j(c0686u);
                                    c1941d6.f7086x = true;
                                }
                                c1941d6.f7037E = null;
                                c1941d6.f7038F = null;
                            }
                        }
                        interfaceC0682q2 = interfaceC0682q;
                    }
                    z7 = true;
                    z6 = false;
                    if (z7) {
                        position = interfaceC0682q2.getPosition();
                        c1941d = this;
                        if (c1941d.f7033A) {
                            c1941d.f7035C = position;
                            c0685t.f2440a = c1941d.f7034B;
                            c1941d.f7033A = z6;
                            return 1;
                        }
                        if (c1941d.f7086x) {
                            j6 = c1941d.f7035C;
                            if (j6 != -1) {
                                c0685t.f2440a = j6;
                                c1941d.f7035C = -1L;
                                return 1;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c1941d = this;
                    }
                    c1941d2 = c1941d;
                }
            }
        }
        C1941d c1941d7 = c1941d2;
        if (z7) {
            return 0;
        }
        int i58 = 0;
        while (true) {
            SparseArray sparseArray2 = c1941d7.f7063c;
            if (i58 >= sparseArray2.size()) {
                return -1;
            }
            C1940c c1940c6 = (C1940c) sparseArray2.valueAt(i58);
            c1940c6.f6999Y.getClass();
            C0662J c0662j = c1940c6.f6995U;
            if (c0662j != null) {
                c0662j.m1779a(c1940c6.f6999Y, c1940c6.f7010j);
            }
            i58++;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4416i(InterfaceC0682q interfaceC0682q, int i5) {
        C2626u c2626u = this.f7071i;
        if (c2626u.f11028c >= i5) {
            return;
        }
        byte[] bArr = c2626u.f11026a;
        if (bArr.length < i5) {
            c2626u.m5910b(Math.max(bArr.length * 2, i5));
        }
        byte[] bArr2 = c2626u.f11026a;
        int i6 = c2626u.f11028c;
        interfaceC0682q.readFully(bArr2, i6, i5 - i6);
        c2626u.m5906F(i5);
    }

    /* JADX INFO: renamed from: j */
    public final void m4417j() {
        this.f7053U = 0;
        this.f7054V = 0;
        this.f7055W = 0;
        this.f7056X = false;
        this.f7057Y = false;
        this.f7058Z = false;
        this.f7060a0 = 0;
        this.f7062b0 = (byte) 0;
        this.f7064c0 = false;
        this.f7074l.m5904D(0);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        C0017G c0017g = new C0017G(12);
        C2626u c2626u = (C2626u) c0017g.f37k;
        C0677l c0677l = (C0677l) interfaceC0682q;
        long j5 = c0677l.f2417k;
        long j6 = 1024;
        if (j5 != -1 && j5 <= 1024) {
            j6 = j5;
        }
        int i5 = (int) j6;
        c0677l.mo1831k(c2626u.f11026a, 0, 4, false);
        c0017g.f36j = 4;
        for (long jM5931w = c2626u.m5931w(); jM5931w != 440786851; jM5931w = ((jM5931w << 8) & (-256)) | ((long) (c2626u.f11026a[0] & 255))) {
            int i6 = c0017g.f36j + 1;
            c0017g.f36j = i6;
            if (i6 == i5) {
                return false;
            }
            c0677l.mo1831k(c2626u.f11026a, 0, 1, false);
        }
        long jM86e = c0017g.m86e(c0677l);
        long j7 = c0017g.f36j;
        if (jM86e != Long.MIN_VALUE && (j5 == -1 || j7 + jM86e < j5)) {
            while (true) {
                long j8 = c0017g.f36j;
                long j9 = j7 + jM86e;
                if (j8 < j9) {
                    if (c0017g.m86e(c0677l) == Long.MIN_VALUE) {
                        break;
                    }
                    long jM86e2 = c0017g.m86e(c0677l);
                    if (jM86e2 < 0 || jM86e2 > 2147483647L) {
                        break;
                    }
                    if (jM86e2 != 0) {
                        int i7 = (int) jM86e2;
                        c0677l.m1823b(i7, false);
                        c0017g.f36j += i7;
                    }
                } else if (j8 == j9) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final long m4418l(long j5) throws ParserException {
        long j6 = this.f7082t;
        if (j6 == C1733C.TIME_UNSET) {
            throw ParserException.createForMalformedContainer("Can't scale timecode prior to timecodeScale being set.", null);
        }
        int i5 = AbstractC2605C.f10960a;
        return AbstractC2605C.m5799Z(j5, j6, 1000L, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: m */
    public final int m4419m(InterfaceC0682q interfaceC0682q, C1940c c1940c, int i5, boolean z5) {
        int iMo631b;
        int iMo631b2;
        boolean z6;
        int i6;
        if ("S_TEXT/UTF8".equals(c1940c.f7002b)) {
            m4420n(interfaceC0682q, f7027e0, i5);
            int i7 = this.f7054V;
            m4417j();
            return i7;
        }
        if ("S_TEXT/ASS".equals(c1940c.f7002b)) {
            m4420n(interfaceC0682q, f7029g0, i5);
            int i8 = this.f7054V;
            m4417j();
            return i8;
        }
        if ("S_TEXT/WEBVTT".equals(c1940c.f7002b)) {
            m4420n(interfaceC0682q, f7030h0, i5);
            int i9 = this.f7054V;
            m4417j();
            return i9;
        }
        InterfaceC0661I interfaceC0661I = c1940c.f6999Y;
        boolean z7 = this.f7056X;
        C2626u c2626u = this.f7074l;
        if (!z7) {
            boolean z8 = c1940c.f7008h;
            C2626u c2626u2 = this.f7071i;
            if (z8) {
                this.f7049Q &= -1073741825;
                if (!this.f7057Y) {
                    interfaceC0682q.readFully(c2626u2.f11026a, 0, 1);
                    this.f7053U++;
                    byte b4 = c2626u2.f11026a[0];
                    if ((b4 & 128) == 128) {
                        throw ParserException.createForMalformedContainer("Extension bit is set in signal byte", null);
                    }
                    this.f7062b0 = b4;
                    this.f7057Y = true;
                }
                byte b5 = this.f7062b0;
                if ((b5 & 1) == 1) {
                    boolean z9 = (b5 & 2) == 2;
                    this.f7049Q |= 1073741824;
                    if (!this.f7064c0) {
                        C2626u c2626u3 = this.f7076n;
                        interfaceC0682q.readFully(c2626u3.f11026a, 0, 8);
                        this.f7053U += 8;
                        this.f7064c0 = true;
                        c2626u2.f11026a[0] = (byte) ((z9 ? 128 : 0) | 8);
                        c2626u2.m5907G(0);
                        interfaceC0661I.mo630a(c2626u2, 1, 1);
                        this.f7054V++;
                        c2626u3.m5907G(0);
                        interfaceC0661I.mo630a(c2626u3, 8, 1);
                        this.f7054V += 8;
                    }
                    if (z9) {
                        if (!this.f7058Z) {
                            interfaceC0682q.readFully(c2626u2.f11026a, 0, 1);
                            this.f7053U++;
                            c2626u2.m5907G(0);
                            this.f7060a0 = c2626u2.m5929u();
                            this.f7058Z = true;
                        }
                        int i10 = this.f7060a0 * 4;
                        c2626u2.m5904D(i10);
                        interfaceC0682q.readFully(c2626u2.f11026a, 0, i10);
                        this.f7053U += i10;
                        short s2 = (short) ((this.f7060a0 / 2) + 1);
                        int i11 = (s2 * 6) + 2;
                        ByteBuffer byteBuffer = this.f7079q;
                        if (byteBuffer == null || byteBuffer.capacity() < i11) {
                            this.f7079q = ByteBuffer.allocate(i11);
                        }
                        this.f7079q.position(0);
                        this.f7079q.putShort(s2);
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            i6 = this.f7060a0;
                            if (i12 >= i6) {
                                break;
                            }
                            int iM5933y = c2626u2.m5933y();
                            if (i12 % 2 == 0) {
                                this.f7079q.putShort((short) (iM5933y - i13));
                            } else {
                                this.f7079q.putInt(iM5933y - i13);
                            }
                            i12++;
                            i13 = iM5933y;
                        }
                        int i14 = (i5 - this.f7053U) - i13;
                        if (i6 % 2 == 1) {
                            this.f7079q.putInt(i14);
                        } else {
                            this.f7079q.putShort((short) i14);
                            this.f7079q.putInt(0);
                        }
                        byte[] bArrArray = this.f7079q.array();
                        C2626u c2626u4 = this.f7077o;
                        c2626u4.m5905E(bArrArray, i11);
                        interfaceC0661I.mo630a(c2626u4, i11, 1);
                        this.f7054V += i11;
                    }
                }
            } else {
                byte[] bArr = c1940c.f7009i;
                if (bArr != null) {
                    c2626u.m5905E(bArr, bArr.length);
                }
            }
            if ("A_OPUS".equals(c1940c.f7002b)) {
                z6 = z5;
            } else {
                z6 = c1940c.f7006f > 0;
            }
            if (z6) {
                this.f7049Q |= 268435456;
                this.f7078p.m5904D(0);
                int i15 = (c2626u.f11028c + i5) - this.f7053U;
                c2626u2.m5904D(4);
                byte[] bArr2 = c2626u2.f11026a;
                bArr2[0] = (byte) ((i15 >> 24) & 255);
                bArr2[1] = (byte) ((i15 >> 16) & 255);
                bArr2[2] = (byte) ((i15 >> 8) & 255);
                bArr2[3] = (byte) (i15 & 255);
                interfaceC0661I.mo630a(c2626u2, 4, 2);
                this.f7054V += 4;
            }
            this.f7056X = true;
        }
        int i16 = i5 + c2626u.f11028c;
        if (!"V_MPEG4/ISO/AVC".equals(c1940c.f7002b) && !"V_MPEGH/ISO/HEVC".equals(c1940c.f7002b)) {
            if (c1940c.f6995U != null) {
                AbstractC2608c.m5847l(c2626u.f11028c == 0);
                c1940c.f6995U.m1781c(interfaceC0682q);
            }
            while (true) {
                int i17 = this.f7053U;
                if (i17 >= i16) {
                    break;
                }
                int i18 = i16 - i17;
                int iM5909a = c2626u.m5909a();
                if (iM5909a > 0) {
                    iMo631b2 = Math.min(i18, iM5909a);
                    interfaceC0661I.mo634e(iMo631b2, c2626u);
                } else {
                    iMo631b2 = interfaceC0661I.mo631b(interfaceC0682q, i18, false);
                }
                this.f7053U += iMo631b2;
                this.f7054V += iMo631b2;
            }
        } else {
            C2626u c2626u5 = this.f7070h;
            byte[] bArr3 = c2626u5.f11026a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i19 = c1940c.f7000Z;
            int i20 = 4 - i19;
            while (this.f7053U < i16) {
                int i21 = this.f7055W;
                if (i21 == 0) {
                    int iMin = Math.min(i19, c2626u.m5909a());
                    interfaceC0682q.readFully(bArr3, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        c2626u.m5913e(bArr3, i20, iMin);
                    }
                    this.f7053U += i19;
                    c2626u5.m5907G(0);
                    this.f7055W = c2626u5.m5933y();
                    C2626u c2626u6 = this.f7069g;
                    c2626u6.m5907G(0);
                    interfaceC0661I.mo634e(4, c2626u6);
                    this.f7054V += 4;
                } else {
                    int iM5909a2 = c2626u.m5909a();
                    if (iM5909a2 > 0) {
                        iMo631b = Math.min(i21, iM5909a2);
                        interfaceC0661I.mo634e(iMo631b, c2626u);
                    } else {
                        iMo631b = interfaceC0661I.mo631b(interfaceC0682q, i21, false);
                    }
                    this.f7053U += iMo631b;
                    this.f7054V += iMo631b;
                    this.f7055W -= iMo631b;
                }
            }
        }
        if ("A_VORBIS".equals(c1940c.f7002b)) {
            C2626u c2626u7 = this.f7072j;
            c2626u7.m5907G(0);
            interfaceC0661I.mo634e(4, c2626u7);
            this.f7054V += 4;
        }
        int i22 = this.f7054V;
        m4417j();
        return i22;
    }

    /* JADX INFO: renamed from: n */
    public final void m4420n(InterfaceC0682q interfaceC0682q, byte[] bArr, int i5) {
        int length = bArr.length + i5;
        C2626u c2626u = this.f7075m;
        byte[] bArr2 = c2626u.f11026a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i5);
            c2626u.getClass();
            c2626u.m5905E(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        interfaceC0682q.readFully(c2626u.f11026a, bArr.length, i5);
        c2626u.m5907G(0);
        c2626u.m5906F(length);
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
