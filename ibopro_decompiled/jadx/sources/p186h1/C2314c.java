package p186h1;

import androidx.media3.common.C1733C;
import androidx.media3.common.MimeTypes;
import com.google.gson.internal.C2084e;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p181g1.AbstractC2283h;
import p209l0.C2548b;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: h1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2314c extends AbstractC2320i {

    /* JADX INFO: renamed from: h */
    public final int f9791h;

    /* JADX INFO: renamed from: i */
    public final int f9792i;

    /* JADX INFO: renamed from: j */
    public final int f9793j;

    /* JADX INFO: renamed from: n */
    public List f9797n;

    /* JADX INFO: renamed from: o */
    public List f9798o;

    /* JADX INFO: renamed from: p */
    public int f9799p;

    /* JADX INFO: renamed from: q */
    public int f9800q;

    /* JADX INFO: renamed from: r */
    public boolean f9801r;

    /* JADX INFO: renamed from: s */
    public boolean f9802s;

    /* JADX INFO: renamed from: t */
    public byte f9803t;

    /* JADX INFO: renamed from: u */
    public byte f9804u;

    /* JADX INFO: renamed from: w */
    public boolean f9806w;

    /* JADX INFO: renamed from: x */
    public long f9807x;

    /* JADX INFO: renamed from: y */
    public static final int[] f9788y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z */
    public static final int[] f9789z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A */
    public static final int[] f9782A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: B */
    public static final int[] f9783B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C */
    public static final int[] f9784C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D */
    public static final int[] f9785D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: E */
    public static final int[] f9786E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F */
    public static final boolean[] f9787F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g */
    public final C2626u f9790g = new C2626u();

    /* JADX INFO: renamed from: l */
    public final ArrayList f9795l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public C2313b f9796m = new C2313b(0, 4);

    /* JADX INFO: renamed from: v */
    public int f9805v = 0;

    /* JADX INFO: renamed from: k */
    public final long f9794k = 16000000;

    public C2314c(String str, int i5) {
        this.f9791h = MimeTypes.APPLICATION_MP4CEA608.equals(str) ? 2 : 3;
        if (i5 == 1) {
            this.f9793j = 0;
            this.f9792i = 0;
        } else if (i5 == 2) {
            this.f9793j = 1;
            this.f9792i = 0;
        } else if (i5 == 3) {
            this.f9793j = 0;
            this.f9792i = 1;
        } else if (i5 != 4) {
            AbstractC2608c.m5834E("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f9793j = 0;
            this.f9792i = 0;
        } else {
            this.f9793j = 1;
            this.f9792i = 1;
        }
        m5374k(0);
        m5373j();
        this.f9806w = true;
        this.f9807x = C1733C.TIME_UNSET;
    }

    @Override // p186h1.AbstractC2320i
    /* JADX INFO: renamed from: e */
    public final C2084e mo5368e() {
        List list = this.f9797n;
        this.f9798o = list;
        list.getClass();
        return new C2084e(7, list);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0245  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // p186h1.AbstractC2320i
    /* JADX INFO: renamed from: f */
    public final void mo5369f(C2318g c2318g) {
        boolean z5;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = c2318g.f12266m;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C2626u c2626u = this.f9790g;
        c2626u.m5905E(bArrArray, iLimit);
        boolean z6 = false;
        while (true) {
            int iM5909a = c2626u.m5909a();
            int i9 = this.f9791h;
            if (iM5909a < i9) {
                if (z6) {
                    int i10 = this.f9799p;
                    if (i10 == 1 || i10 == 3) {
                        this.f9797n = m5372i();
                        this.f9807x = this.f9859e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iM5929u = i9 == 2 ? -4 : c2626u.m5929u();
            int iM5929u2 = c2626u.m5929u();
            int iM5929u3 = c2626u.m5929u();
            if ((iM5929u & 2) == 0 && (iM5929u & 1) == this.f9792i) {
                byte b4 = (byte) (iM5929u2 & 127);
                byte b5 = (byte) (iM5929u3 & 127);
                if (b4 != 0 || b5 != 0) {
                    boolean z7 = this.f9801r;
                    if ((iM5929u & 4) == 4) {
                        boolean[] zArr = f9787F;
                        if (zArr[iM5929u2] && zArr[iM5929u3]) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    this.f9801r = z5;
                    if (!z5 || (b4 & 240) != 16) {
                        this.f9802s = false;
                        if (!z5) {
                            if (1 > b4 && b4 <= 15) {
                                this.f9806w = false;
                            } else if ((b4 & 246) == 20) {
                                if (b5 == 32 && b5 != 47) {
                                    switch (b5) {
                                        default:
                                            switch (b5) {
                                                case 42:
                                                case 43:
                                                    this.f9806w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.f9806w = true;
                                            break;
                                    }
                                } else {
                                    this.f9806w = true;
                                }
                            }
                            if (this.f9806w) {
                                i5 = b4 & 224;
                                if (i5 == 0) {
                                    this.f9805v = (b4 >> 3) & 1;
                                }
                                if (this.f9805v != this.f9793j) {
                                    if (i5 == 0) {
                                        i6 = b4 & 247;
                                        if (i6 == 17 || (b5 & 240) != 48) {
                                            i7 = b4 & 246;
                                            if (i7 != 18 && (b5 & 224) == 32) {
                                                this.f9796m.m5363b();
                                                this.f9796m.m5362a((char) ((b4 & 1) == 0 ? f9785D[b5 & 31] : f9786E[b5 & 31]));
                                            } else if (i6 != 17 && (b5 & 240) == 32) {
                                                this.f9796m.m5362a(' ');
                                                boolean z8 = (b5 & 1) == 1;
                                                C2313b c2313b = this.f9796m;
                                                c2313b.f9774a.add(new C2312a((b5 >> 1) & 7, c2313b.f9776c.length(), z8));
                                            } else if ((b4 & 240) != 16 && (b5 & 192) == 64) {
                                                int i11 = f9788y[b4 & 7];
                                                if ((b5 & 32) != 0) {
                                                    i11++;
                                                }
                                                C2313b c2313b2 = this.f9796m;
                                                if (i11 != c2313b2.f9777d) {
                                                    if (this.f9799p != 1 && !c2313b2.m5366e()) {
                                                        C2313b c2313b3 = new C2313b(this.f9799p, this.f9800q);
                                                        this.f9796m = c2313b3;
                                                        this.f9795l.add(c2313b3);
                                                    }
                                                    this.f9796m.f9777d = i11;
                                                }
                                                boolean z9 = (b5 & 16) == 16;
                                                boolean z10 = (b5 & 1) == 1;
                                                int i12 = (b5 >> 1) & 7;
                                                C2313b c2313b4 = this.f9796m;
                                                c2313b4.f9774a.add(new C2312a(z9 ? 8 : i12, c2313b4.f9776c.length(), z10));
                                                if (z9) {
                                                    this.f9796m.f9778e = f9789z[i12];
                                                }
                                            } else if (i6 != 23 && b5 >= 33 && b5 <= 35) {
                                                this.f9796m.f9779f = b5 - 32;
                                            } else if (i7 == 20 && (b5 & 240) == 32) {
                                                if (b5 == 32) {
                                                    m5374k(2);
                                                } else if (b5 != 41) {
                                                    switch (b5) {
                                                        case 37:
                                                            m5374k(1);
                                                            this.f9800q = 2;
                                                            this.f9796m.f9781h = 2;
                                                            break;
                                                        case 38:
                                                            m5374k(1);
                                                            this.f9800q = 3;
                                                            this.f9796m.f9781h = 3;
                                                            break;
                                                        case 39:
                                                            m5374k(1);
                                                            this.f9800q = 4;
                                                            this.f9796m.f9781h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.f9799p;
                                                            if (i8 != 0) {
                                                                if (b5 != 33) {
                                                                    switch (b5) {
                                                                        case 44:
                                                                            this.f9797n = Collections.EMPTY_LIST;
                                                                            if (i8 != 1 || i8 == 3) {
                                                                                m5373j();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1 && !this.f9796m.m5366e()) {
                                                                                C2313b c2313b5 = this.f9796m;
                                                                                arrayList = c2313b5.f9775b;
                                                                                arrayList.add(c2313b5.m5365d());
                                                                                c2313b5.f9776c.setLength(0);
                                                                                c2313b5.f9774a.clear();
                                                                                iMin = Math.min(c2313b5.f9781h, c2313b5.f9777d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            m5373j();
                                                                            break;
                                                                        case 47:
                                                                            this.f9797n = m5372i();
                                                                            m5373j();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f9796m.m5363b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m5374k(3);
                                                }
                                            }
                                        } else {
                                            this.f9796m.m5362a((char) f9784C[b5 & 15]);
                                        }
                                    } else {
                                        C2313b c2313b6 = this.f9796m;
                                        iArr = f9783B;
                                        c2313b6.m5362a((char) iArr[(b4 & 127) - 32]);
                                        if ((b5 & 224) != 0) {
                                            this.f9796m.m5362a((char) iArr[(b5 & 127) - 32]);
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                        } else if (z7) {
                            m5373j();
                            z6 = true;
                        }
                    } else if (this.f9802s && this.f9803t == b4 && this.f9804u == b5) {
                        this.f9802s = false;
                    } else {
                        this.f9802s = true;
                        this.f9803t = b4;
                        this.f9804u = b5;
                        if (!z5) {
                            if (1 > b4) {
                                if ((b4 & 246) == 20) {
                                    if (b5 == 32) {
                                        this.f9806w = true;
                                    } else {
                                        this.f9806w = true;
                                    }
                                }
                            } else if ((b4 & 246) == 20) {
                                if (b5 == 32) {
                                    this.f9806w = true;
                                } else {
                                    this.f9806w = true;
                                }
                            }
                            if (this.f9806w) {
                                i5 = b4 & 224;
                                if (i5 == 0) {
                                    this.f9805v = (b4 >> 3) & 1;
                                }
                                if (this.f9805v != this.f9793j) {
                                    if (i5 == 0) {
                                        i6 = b4 & 247;
                                        if (i6 == 17) {
                                            i7 = b4 & 246;
                                            if (i7 != 18) {
                                                if (i6 != 17) {
                                                    if ((b4 & 240) != 16) {
                                                        if (i6 != 23) {
                                                            if (i7 == 20) {
                                                                if (b5 == 32) {
                                                                    m5374k(2);
                                                                } else if (b5 != 41) {
                                                                    switch (b5) {
                                                                        case 37:
                                                                            m5374k(1);
                                                                            this.f9800q = 2;
                                                                            this.f9796m.f9781h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m5374k(1);
                                                                            this.f9800q = 3;
                                                                            this.f9796m.f9781h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m5374k(1);
                                                                            this.f9800q = 4;
                                                                            this.f9796m.f9781h = 4;
                                                                            break;
                                                                        default:
                                                                            i8 = this.f9799p;
                                                                            if (i8 != 0) {
                                                                                if (b5 != 33) {
                                                                                    switch (b5) {
                                                                                        case 44:
                                                                                            this.f9797n = Collections.EMPTY_LIST;
                                                                                            if (i8 != 1) {
                                                                                                m5373j();
                                                                                            } else {
                                                                                                m5373j();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i8 == 1) {
                                                                                                C2313b c2313b7 = this.f9796m;
                                                                                                arrayList = c2313b7.f9775b;
                                                                                                arrayList.add(c2313b7.m5365d());
                                                                                                c2313b7.f9776c.setLength(0);
                                                                                                c2313b7.f9774a.clear();
                                                                                                iMin = Math.min(c2313b7.f9781h, c2313b7.f9777d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            m5373j();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f9797n = m5372i();
                                                                                            m5373j();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f9796m.m5363b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m5374k(3);
                                                                }
                                                            }
                                                        } else if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b8 = this.f9796m;
                                                                                            arrayList = c2313b8.f9775b;
                                                                                            arrayList.add(c2313b8.m5365d());
                                                                                            c2313b8.f9776c.setLength(0);
                                                                                            c2313b8.f9774a.clear();
                                                                                            iMin = Math.min(c2313b8.f9781h, c2313b8.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b9 = this.f9796m;
                                                                                            arrayList = c2313b9.f9775b;
                                                                                            arrayList.add(c2313b9.m5365d());
                                                                                            c2313b9.f9776c.setLength(0);
                                                                                            c2313b9.f9774a.clear();
                                                                                            iMin = Math.min(c2313b9.f9781h, c2313b9.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b10 = this.f9796m;
                                                                                        arrayList = c2313b10.f9775b;
                                                                                        arrayList.add(c2313b10.m5365d());
                                                                                        c2313b10.f9776c.setLength(0);
                                                                                        c2313b10.f9774a.clear();
                                                                                        iMin = Math.min(c2313b10.f9781h, c2313b10.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if ((b4 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b11 = this.f9796m;
                                                                                            arrayList = c2313b11.f9775b;
                                                                                            arrayList.add(c2313b11.m5365d());
                                                                                            c2313b11.f9776c.setLength(0);
                                                                                            c2313b11.f9774a.clear();
                                                                                            iMin = Math.min(c2313b11.f9781h, c2313b11.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b12 = this.f9796m;
                                                                                        arrayList = c2313b12.f9775b;
                                                                                        arrayList.add(c2313b12.m5365d());
                                                                                        c2313b12.f9776c.setLength(0);
                                                                                        c2313b12.f9774a.clear();
                                                                                        iMin = Math.min(c2313b12.f9781h, c2313b12.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b13 = this.f9796m;
                                                                                        arrayList = c2313b13.f9775b;
                                                                                        arrayList.add(c2313b13.m5365d());
                                                                                        c2313b13.f9776c.setLength(0);
                                                                                        c2313b13.f9774a.clear();
                                                                                        iMin = Math.min(c2313b13.f9781h, c2313b13.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b14 = this.f9796m;
                                                                                    arrayList = c2313b14.f9775b;
                                                                                    arrayList.add(c2313b14.m5365d());
                                                                                    c2313b14.f9776c.setLength(0);
                                                                                    c2313b14.f9774a.clear();
                                                                                    iMin = Math.min(c2313b14.f9781h, c2313b14.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if (i6 != 17) {
                                                if ((b4 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b15 = this.f9796m;
                                                                                            arrayList = c2313b15.f9775b;
                                                                                            arrayList.add(c2313b15.m5365d());
                                                                                            c2313b15.f9776c.setLength(0);
                                                                                            c2313b15.f9774a.clear();
                                                                                            iMin = Math.min(c2313b15.f9781h, c2313b15.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b16 = this.f9796m;
                                                                                        arrayList = c2313b16.f9775b;
                                                                                        arrayList.add(c2313b16.m5365d());
                                                                                        c2313b16.f9776c.setLength(0);
                                                                                        c2313b16.f9774a.clear();
                                                                                        iMin = Math.min(c2313b16.f9781h, c2313b16.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b17 = this.f9796m;
                                                                                        arrayList = c2313b17.f9775b;
                                                                                        arrayList.add(c2313b17.m5365d());
                                                                                        c2313b17.f9776c.setLength(0);
                                                                                        c2313b17.f9774a.clear();
                                                                                        iMin = Math.min(c2313b17.f9781h, c2313b17.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b18 = this.f9796m;
                                                                                    arrayList = c2313b18.f9775b;
                                                                                    arrayList.add(c2313b18.m5365d());
                                                                                    c2313b18.f9776c.setLength(0);
                                                                                    c2313b18.f9774a.clear();
                                                                                    iMin = Math.min(c2313b18.f9781h, c2313b18.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if ((b4 & 240) != 16) {
                                                if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b19 = this.f9796m;
                                                                                        arrayList = c2313b19.f9775b;
                                                                                        arrayList.add(c2313b19.m5365d());
                                                                                        c2313b19.f9776c.setLength(0);
                                                                                        c2313b19.f9774a.clear();
                                                                                        iMin = Math.min(c2313b19.f9781h, c2313b19.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b110 = this.f9796m;
                                                                                    arrayList = c2313b110.f9775b;
                                                                                    arrayList.add(c2313b110.m5365d());
                                                                                    c2313b110.f9776c.setLength(0);
                                                                                    c2313b110.f9774a.clear();
                                                                                    iMin = Math.min(c2313b110.f9781h, c2313b110.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if (i6 != 23) {
                                                if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b111 = this.f9796m;
                                                                                    arrayList = c2313b111.f9775b;
                                                                                    arrayList.add(c2313b111.m5365d());
                                                                                    c2313b111.f9776c.setLength(0);
                                                                                    c2313b111.f9774a.clear();
                                                                                    iMin = Math.min(c2313b111.f9781h, c2313b111.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if (i7 == 20) {
                                                if (b5 == 32) {
                                                    m5374k(2);
                                                } else if (b5 != 41) {
                                                    switch (b5) {
                                                        case 37:
                                                            m5374k(1);
                                                            this.f9800q = 2;
                                                            this.f9796m.f9781h = 2;
                                                            break;
                                                        case 38:
                                                            m5374k(1);
                                                            this.f9800q = 3;
                                                            this.f9796m.f9781h = 3;
                                                            break;
                                                        case 39:
                                                            m5374k(1);
                                                            this.f9800q = 4;
                                                            this.f9796m.f9781h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.f9799p;
                                                            if (i8 != 0) {
                                                                if (b5 != 33) {
                                                                    switch (b5) {
                                                                        case 44:
                                                                            this.f9797n = Collections.EMPTY_LIST;
                                                                            if (i8 != 1) {
                                                                                m5373j();
                                                                            } else {
                                                                                m5373j();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1) {
                                                                                C2313b c2313b112 = this.f9796m;
                                                                                arrayList = c2313b112.f9775b;
                                                                                arrayList.add(c2313b112.m5365d());
                                                                                c2313b112.f9776c.setLength(0);
                                                                                c2313b112.f9774a.clear();
                                                                                iMin = Math.min(c2313b112.f9781h, c2313b112.f9777d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            m5373j();
                                                                            break;
                                                                        case 47:
                                                                            this.f9797n = m5372i();
                                                                            m5373j();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f9796m.m5363b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m5374k(3);
                                                }
                                            }
                                        } else {
                                            i7 = b4 & 246;
                                            if (i7 != 18) {
                                                if (i6 != 17) {
                                                    if ((b4 & 240) != 16) {
                                                        if (i6 != 23) {
                                                            if (i7 == 20) {
                                                                if (b5 == 32) {
                                                                    m5374k(2);
                                                                } else if (b5 != 41) {
                                                                    switch (b5) {
                                                                        case 37:
                                                                            m5374k(1);
                                                                            this.f9800q = 2;
                                                                            this.f9796m.f9781h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m5374k(1);
                                                                            this.f9800q = 3;
                                                                            this.f9796m.f9781h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m5374k(1);
                                                                            this.f9800q = 4;
                                                                            this.f9796m.f9781h = 4;
                                                                            break;
                                                                        default:
                                                                            i8 = this.f9799p;
                                                                            if (i8 != 0) {
                                                                                if (b5 != 33) {
                                                                                    switch (b5) {
                                                                                        case 44:
                                                                                            this.f9797n = Collections.EMPTY_LIST;
                                                                                            if (i8 != 1) {
                                                                                                m5373j();
                                                                                            } else {
                                                                                                m5373j();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i8 == 1) {
                                                                                                C2313b c2313b113 = this.f9796m;
                                                                                                arrayList = c2313b113.f9775b;
                                                                                                arrayList.add(c2313b113.m5365d());
                                                                                                c2313b113.f9776c.setLength(0);
                                                                                                c2313b113.f9774a.clear();
                                                                                                iMin = Math.min(c2313b113.f9781h, c2313b113.f9777d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            m5373j();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f9797n = m5372i();
                                                                                            m5373j();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f9796m.m5363b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m5374k(3);
                                                                }
                                                            }
                                                        } else if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b114 = this.f9796m;
                                                                                            arrayList = c2313b114.f9775b;
                                                                                            arrayList.add(c2313b114.m5365d());
                                                                                            c2313b114.f9776c.setLength(0);
                                                                                            c2313b114.f9774a.clear();
                                                                                            iMin = Math.min(c2313b114.f9781h, c2313b114.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b115 = this.f9796m;
                                                                                            arrayList = c2313b115.f9775b;
                                                                                            arrayList.add(c2313b115.m5365d());
                                                                                            c2313b115.f9776c.setLength(0);
                                                                                            c2313b115.f9774a.clear();
                                                                                            iMin = Math.min(c2313b115.f9781h, c2313b115.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b116 = this.f9796m;
                                                                                        arrayList = c2313b116.f9775b;
                                                                                        arrayList.add(c2313b116.m5365d());
                                                                                        c2313b116.f9776c.setLength(0);
                                                                                        c2313b116.f9774a.clear();
                                                                                        iMin = Math.min(c2313b116.f9781h, c2313b116.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if ((b4 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b117 = this.f9796m;
                                                                                            arrayList = c2313b117.f9775b;
                                                                                            arrayList.add(c2313b117.m5365d());
                                                                                            c2313b117.f9776c.setLength(0);
                                                                                            c2313b117.f9774a.clear();
                                                                                            iMin = Math.min(c2313b117.f9781h, c2313b117.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b118 = this.f9796m;
                                                                                        arrayList = c2313b118.f9775b;
                                                                                        arrayList.add(c2313b118.m5365d());
                                                                                        c2313b118.f9776c.setLength(0);
                                                                                        c2313b118.f9774a.clear();
                                                                                        iMin = Math.min(c2313b118.f9781h, c2313b118.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b119 = this.f9796m;
                                                                                        arrayList = c2313b119.f9775b;
                                                                                        arrayList.add(c2313b119.m5365d());
                                                                                        c2313b119.f9776c.setLength(0);
                                                                                        c2313b119.f9774a.clear();
                                                                                        iMin = Math.min(c2313b119.f9781h, c2313b119.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b1110 = this.f9796m;
                                                                                    arrayList = c2313b1110.f9775b;
                                                                                    arrayList.add(c2313b1110.m5365d());
                                                                                    c2313b1110.f9776c.setLength(0);
                                                                                    c2313b1110.f9774a.clear();
                                                                                    iMin = Math.min(c2313b1110.f9781h, c2313b1110.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if (i6 != 17) {
                                                if ((b4 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b5 == 32) {
                                                                m5374k(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        m5374k(1);
                                                                        this.f9800q = 2;
                                                                        this.f9796m.f9781h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m5374k(1);
                                                                        this.f9800q = 3;
                                                                        this.f9796m.f9781h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m5374k(1);
                                                                        this.f9800q = 4;
                                                                        this.f9796m.f9781h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f9799p;
                                                                        if (i8 != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case 44:
                                                                                        this.f9797n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m5373j();
                                                                                        } else {
                                                                                            m5373j();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C2313b c2313b1111 = this.f9796m;
                                                                                            arrayList = c2313b1111.f9775b;
                                                                                            arrayList.add(c2313b1111.m5365d());
                                                                                            c2313b1111.f9776c.setLength(0);
                                                                                            c2313b1111.f9774a.clear();
                                                                                            iMin = Math.min(c2313b1111.f9781h, c2313b1111.f9777d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m5373j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9797n = m5372i();
                                                                                        m5373j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9796m.m5363b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m5374k(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b1112 = this.f9796m;
                                                                                        arrayList = c2313b1112.f9775b;
                                                                                        arrayList.add(c2313b1112.m5365d());
                                                                                        c2313b1112.f9776c.setLength(0);
                                                                                        c2313b1112.f9774a.clear();
                                                                                        iMin = Math.min(c2313b1112.f9781h, c2313b1112.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b1113 = this.f9796m;
                                                                                        arrayList = c2313b1113.f9775b;
                                                                                        arrayList.add(c2313b1113.m5365d());
                                                                                        c2313b1113.f9776c.setLength(0);
                                                                                        c2313b1113.f9774a.clear();
                                                                                        iMin = Math.min(c2313b1113.f9781h, c2313b1113.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b1114 = this.f9796m;
                                                                                    arrayList = c2313b1114.f9775b;
                                                                                    arrayList.add(c2313b1114.m5365d());
                                                                                    c2313b1114.f9776c.setLength(0);
                                                                                    c2313b1114.f9774a.clear();
                                                                                    iMin = Math.min(c2313b1114.f9781h, c2313b1114.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if ((b4 & 240) != 16) {
                                                if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b5 == 32) {
                                                            m5374k(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    m5374k(1);
                                                                    this.f9800q = 2;
                                                                    this.f9796m.f9781h = 2;
                                                                    break;
                                                                case 38:
                                                                    m5374k(1);
                                                                    this.f9800q = 3;
                                                                    this.f9796m.f9781h = 3;
                                                                    break;
                                                                case 39:
                                                                    m5374k(1);
                                                                    this.f9800q = 4;
                                                                    this.f9796m.f9781h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f9799p;
                                                                    if (i8 != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case 44:
                                                                                    this.f9797n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m5373j();
                                                                                    } else {
                                                                                        m5373j();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C2313b c2313b1115 = this.f9796m;
                                                                                        arrayList = c2313b1115.f9775b;
                                                                                        arrayList.add(c2313b1115.m5365d());
                                                                                        c2313b1115.f9776c.setLength(0);
                                                                                        c2313b1115.f9774a.clear();
                                                                                        iMin = Math.min(c2313b1115.f9781h, c2313b1115.f9777d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m5373j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9797n = m5372i();
                                                                                    m5373j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9796m.m5363b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m5374k(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b1116 = this.f9796m;
                                                                                    arrayList = c2313b1116.f9775b;
                                                                                    arrayList.add(c2313b1116.m5365d());
                                                                                    c2313b1116.f9776c.setLength(0);
                                                                                    c2313b1116.f9774a.clear();
                                                                                    iMin = Math.min(c2313b1116.f9781h, c2313b1116.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if (i6 != 23) {
                                                if (i7 == 20) {
                                                    if (b5 == 32) {
                                                        m5374k(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                m5374k(1);
                                                                this.f9800q = 2;
                                                                this.f9796m.f9781h = 2;
                                                                break;
                                                            case 38:
                                                                m5374k(1);
                                                                this.f9800q = 3;
                                                                this.f9796m.f9781h = 3;
                                                                break;
                                                            case 39:
                                                                m5374k(1);
                                                                this.f9800q = 4;
                                                                this.f9796m.f9781h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f9799p;
                                                                if (i8 != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case 44:
                                                                                this.f9797n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m5373j();
                                                                                } else {
                                                                                    m5373j();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C2313b c2313b1117 = this.f9796m;
                                                                                    arrayList = c2313b1117.f9775b;
                                                                                    arrayList.add(c2313b1117.m5365d());
                                                                                    c2313b1117.f9776c.setLength(0);
                                                                                    c2313b1117.f9774a.clear();
                                                                                    iMin = Math.min(c2313b1117.f9781h, c2313b1117.f9777d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m5373j();
                                                                                break;
                                                                            case 47:
                                                                                this.f9797n = m5372i();
                                                                                m5373j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9796m.m5363b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m5374k(3);
                                                    }
                                                }
                                            } else if (i7 == 20) {
                                                if (b5 == 32) {
                                                    m5374k(2);
                                                } else if (b5 != 41) {
                                                    switch (b5) {
                                                        case 37:
                                                            m5374k(1);
                                                            this.f9800q = 2;
                                                            this.f9796m.f9781h = 2;
                                                            break;
                                                        case 38:
                                                            m5374k(1);
                                                            this.f9800q = 3;
                                                            this.f9796m.f9781h = 3;
                                                            break;
                                                        case 39:
                                                            m5374k(1);
                                                            this.f9800q = 4;
                                                            this.f9796m.f9781h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.f9799p;
                                                            if (i8 != 0) {
                                                                if (b5 != 33) {
                                                                    switch (b5) {
                                                                        case 44:
                                                                            this.f9797n = Collections.EMPTY_LIST;
                                                                            if (i8 != 1) {
                                                                                m5373j();
                                                                            } else {
                                                                                m5373j();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1) {
                                                                                C2313b c2313b1118 = this.f9796m;
                                                                                arrayList = c2313b1118.f9775b;
                                                                                arrayList.add(c2313b1118.m5365d());
                                                                                c2313b1118.f9776c.setLength(0);
                                                                                c2313b1118.f9774a.clear();
                                                                                iMin = Math.min(c2313b1118.f9781h, c2313b1118.f9777d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            m5373j();
                                                                            break;
                                                                        case 47:
                                                                            this.f9797n = m5372i();
                                                                            m5373j();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f9796m.m5363b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m5374k(3);
                                                }
                                            }
                                        }
                                    } else {
                                        C2313b c2313b20 = this.f9796m;
                                        iArr = f9783B;
                                        c2313b20.m5362a((char) iArr[(b4 & 127) - 32]);
                                        if ((b5 & 224) != 0) {
                                            this.f9796m.m5362a((char) iArr[(b5 & 127) - 32]);
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                        } else if (z7) {
                            m5373j();
                            z6 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // p186h1.AbstractC2320i, p242r0.InterfaceC2928c
    public final void flush() {
        super.flush();
        this.f9797n = null;
        this.f9798o = null;
        m5374k(0);
        this.f9800q = 4;
        this.f9796m.f9781h = 4;
        m5373j();
        this.f9801r = false;
        this.f9802s = false;
        this.f9803t = (byte) 0;
        this.f9804u = (byte) 0;
        this.f9805v = 0;
        this.f9806w = true;
        this.f9807x = C1733C.TIME_UNSET;
    }

    @Override // p186h1.AbstractC2320i, p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: g */
    public final AbstractC2283h mo5367c() {
        AbstractC2283h abstractC2283h;
        AbstractC2283h abstractC2283hMo5367c = super.mo5367c();
        if (abstractC2283hMo5367c != null) {
            return abstractC2283hMo5367c;
        }
        long j5 = this.f9794k;
        if (j5 == C1733C.TIME_UNSET) {
            return null;
        }
        long j6 = this.f9807x;
        if (j6 == C1733C.TIME_UNSET || this.f9859e - j6 < j5 || (abstractC2283h = (AbstractC2283h) this.f9856b.pollFirst()) == null) {
            return null;
        }
        this.f9797n = Collections.EMPTY_LIST;
        this.f9807x = C1733C.TIME_UNSET;
        C2084e c2084eMo5368e = mo5368e();
        long j7 = this.f9859e;
        abstractC2283h.f12272k = j7;
        abstractC2283h.f9720n = c2084eMo5368e;
        abstractC2283h.f9721o = j7;
        return abstractC2283h;
    }

    @Override // p242r0.InterfaceC2928c
    public final String getName() {
        return "Cea608Decoder";
    }

    @Override // p186h1.AbstractC2320i
    /* JADX INFO: renamed from: h */
    public final boolean mo5371h() {
        return this.f9797n != this.f9798o;
    }

    /* JADX INFO: renamed from: i */
    public final ArrayList m5372i() {
        ArrayList arrayList = this.f9795l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i5 = 0; i5 < size; i5++) {
            C2548b c2548bM5364c = ((C2313b) arrayList.get(i5)).m5364c(Integer.MIN_VALUE);
            arrayList2.add(c2548bM5364c);
            if (c2548bM5364c != null) {
                iMin = Math.min(iMin, c2548bM5364c.f10745q);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i6 = 0; i6 < size; i6++) {
            C2548b c2548bM5364c2 = (C2548b) arrayList2.get(i6);
            if (c2548bM5364c2 != null) {
                if (c2548bM5364c2.f10745q != iMin) {
                    c2548bM5364c2 = ((C2313b) arrayList.get(i6)).m5364c(iMin);
                    c2548bM5364c2.getClass();
                }
                arrayList3.add(c2548bM5364c2);
            }
        }
        return arrayList3;
    }

    /* JADX INFO: renamed from: j */
    public final void m5373j() {
        C2313b c2313b = this.f9796m;
        c2313b.f9780g = this.f9799p;
        c2313b.f9774a.clear();
        c2313b.f9775b.clear();
        c2313b.f9776c.setLength(0);
        c2313b.f9777d = 15;
        c2313b.f9778e = 0;
        c2313b.f9779f = 0;
        ArrayList arrayList = this.f9795l;
        arrayList.clear();
        arrayList.add(this.f9796m);
    }

    /* JADX INFO: renamed from: k */
    public final void m5374k(int i5) {
        int i6 = this.f9799p;
        if (i6 == i5) {
            return;
        }
        this.f9799p = i5;
        if (i5 != 3) {
            m5373j();
            if (i6 == 3 || i5 == 1 || i5 == 0) {
                this.f9797n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f9795l;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((C2313b) arrayList.get(i7)).f9780g = i5;
            i7++;
        }
    }

    @Override // p186h1.AbstractC2320i, p242r0.InterfaceC2928c
    public final void release() {
    }
}
