package p028E3;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
import p117U3.C1324r;
import p188h3.C2345f;
import p188h3.EnumC2343d;
import p222n3.AbstractC2781g;
import p222n3.EnumC2777c;

/* JADX INFO: renamed from: E3.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0274b {

    /* JADX INFO: renamed from: a */
    public static final char[] f886a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX INFO: renamed from: a */
    public static void m807a(C1324r c1324r, StringBuilder sb, int i5, boolean z5) throws C2345f {
        while (i5 > 1) {
            if (c1324r.m3048a() < 11) {
                throw C2345f.m5422a();
            }
            int iM3049b = c1324r.m3049b(11);
            sb.append(m812f(iM3049b / 45));
            sb.append(m812f(iM3049b % 45));
            i5 -= 2;
        }
        if (i5 == 1) {
            if (c1324r.m3048a() < 6) {
                throw C2345f.m5422a();
            }
            sb.append(m812f(c1324r.m3049b(6)));
        }
        if (z5) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i6 = length + 1;
                        if (sb.charAt(i6) == '%') {
                            sb.deleteCharAt(i6);
                        } else {
                            sb.setCharAt(length, (char) 29);
                        }
                    } else {
                        sb.setCharAt(length, (char) 29);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0135  */
    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:0x0147  */
    /* JADX WARN: Code duplicated, block: B:123:0x0150  */
    /* JADX WARN: Code duplicated, block: B:124:0x0152  */
    /* JADX WARN: Code duplicated, block: B:126:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x0162  */
    /* JADX WARN: Code duplicated, block: B:134:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:140:0x016d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081 A[PHI: r10
      0x0081: PHI (r10v2 int) = (r10v1 int), (r10v7 int) binds: [B:31:0x0077, B:35:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cc A[PHI: r17
      0x00cc: PHI (r17v2 int) = (r17v1 int), (r17v1 int), (r17v4 int), (r17v1 int) binds: [B:54:0x00b2, B:59:0x00bc, B:66:0x00ca, B:65:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2 A[PHI: r27
      0x00e2: PHI (r27v6 boolean) = (r27v5 boolean), (r27v5 boolean), (r27v5 boolean), (r27v7 boolean), (r27v7 boolean), (r27v7 boolean) binds: [B:79:0x00e8, B:81:0x00ec, B:83:0x00f0, B:71:0x00d6, B:72:0x00d8, B:74:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX INFO: renamed from: b */
    public static void m808b(C1324r c1324r, StringBuilder sb, int i5, EnumC2777c enumC2777c, ArrayList arrayList, Map map) throws C2345f {
        String strName;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z9;
        boolean z10;
        byte b4;
        boolean z11;
        int i13;
        boolean z12;
        boolean z13;
        boolean z14;
        int i14;
        if ((i5 << 3) > c1324r.m3048a()) {
            throw C2345f.m5422a();
        }
        byte[] bArr = new byte[i5];
        int i15 = 0;
        for (int i16 = 0; i16 < i5; i16++) {
            bArr[i16] = (byte) c1324r.m3049b(8);
        }
        if (enumC2777c == null) {
            String str = AbstractC2781g.f11561a;
            if (map != null) {
                EnumC2343d enumC2343d = EnumC2343d.f9942m;
                if (map.containsKey(enumC2343d)) {
                    strName = map.get(enumC2343d).toString();
                } else {
                    z5 = true;
                    if (i5 <= 3 && bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int i17 = 0;
                    z7 = true;
                    z8 = true;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    int i18 = 0;
                    i12 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    while (i6 < i5 && (z5 || z7 || z8)) {
                        b4 = bArr[i6];
                        z11 = z5;
                        i13 = b4 & 255;
                        if (z8) {
                            if (i7 > 0) {
                                z12 = z6;
                                if ((b4 & 128) != 0) {
                                    if ((b4 & 64) != 0) {
                                        i14 = i7 + 1;
                                        if ((b4 & 32) == 0) {
                                            i9++;
                                        } else {
                                            i14 = i7 + 2;
                                            if ((b4 & 16) == 0) {
                                                i10++;
                                            } else {
                                                i7 += 3;
                                                if ((b4 & 8) == 0) {
                                                    i11++;
                                                }
                                            }
                                        }
                                        i7 = i14;
                                    }
                                }
                            } else if ((b4 & 128) != 0) {
                                i7--;
                                z12 = z6;
                            } else {
                                z12 = z6;
                            }
                            z8 = false;
                        } else {
                            z12 = z6;
                        }
                        if (!z11) {
                            z13 = z11;
                        } else if (i13 > 127 || i13 >= 160) {
                            if (i13 > 159 && (i13 < 192 || i13 == 215 || i13 == 247)) {
                                i12++;
                            }
                            z13 = z11;
                        } else {
                            z13 = false;
                        }
                        if (z7) {
                            z14 = z13;
                        } else if (i8 > 0) {
                            z14 = z13;
                            if (i13 >= 64 || i13 == 127 || i13 > 252) {
                                z7 = false;
                            } else {
                                i8--;
                            }
                        } else {
                            z14 = z13;
                            if (i13 != 128 || i13 == 160 || i13 > 239) {
                                z7 = false;
                            } else if (i13 <= 160 || i13 >= 224) {
                                if (i13 > 127) {
                                    i8++;
                                    int i21 = i19 + 1;
                                    if (i21 > i15) {
                                        i15 = i21;
                                        i19 = i15;
                                    } else {
                                        i19 = i21;
                                    }
                                } else {
                                    i19 = 0;
                                }
                                i20 = 0;
                            } else {
                                i17++;
                                int i22 = i20 + 1;
                                if (i22 > i18) {
                                    i18 = i22;
                                    i20 = i18;
                                } else {
                                    i20 = i22;
                                }
                                i19 = 0;
                            }
                        }
                        i6++;
                        z5 = z14;
                        z6 = z12;
                    }
                    z9 = z5;
                    boolean z15 = z6;
                    if (z8 && i7 > 0) {
                        z8 = false;
                    }
                    if (z7 || i8 <= 0) {
                        z10 = z7;
                    } else {
                        z10 = false;
                    }
                    if (!z8 && (z15 || i9 + i10 + i11 > 0)) {
                        strName = "UTF8";
                    } else if (!z10 && (AbstractC2781g.f11562b || i18 >= 3 || i15 >= 3)) {
                        strName = "SJIS";
                    } else if (z9 || !z10) {
                        if (z9) {
                            strName = "ISO8859_1";
                        } else if (z10) {
                            strName = "SJIS";
                        } else if (z8) {
                            strName = "UTF8";
                        } else {
                            strName = AbstractC2781g.f11561a;
                        }
                    } else if (!(i18 == 2 && i17 == 2) && i12 * 10 < i5) {
                        strName = "ISO8859_1";
                    } else {
                        strName = "SJIS";
                    }
                }
            } else {
                z5 = true;
                if (i5 <= 3) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                int i110 = 0;
                z7 = true;
                z8 = true;
                i6 = 0;
                i7 = 0;
                i8 = 0;
                i9 = 0;
                i10 = 0;
                i11 = 0;
                int i111 = 0;
                i12 = 0;
                int i112 = 0;
                int i23 = 0;
                while (i6 < i5) {
                    b4 = bArr[i6];
                    z11 = z5;
                    i13 = b4 & 255;
                    if (z8) {
                        z12 = z6;
                    } else {
                        if (i7 > 0) {
                            z12 = z6;
                            if ((b4 & 128) != 0) {
                                if ((b4 & 64) != 0) {
                                    i14 = i7 + 1;
                                    if ((b4 & 32) == 0) {
                                        i9++;
                                    } else {
                                        i14 = i7 + 2;
                                        if ((b4 & 16) == 0) {
                                            i10++;
                                        } else {
                                            i7 += 3;
                                            if ((b4 & 8) == 0) {
                                                i11++;
                                            }
                                        }
                                    }
                                    i7 = i14;
                                }
                            }
                        } else if ((b4 & 128) != 0) {
                            i7--;
                            z12 = z6;
                        } else {
                            z12 = z6;
                        }
                        z8 = false;
                    }
                    if (!z11) {
                        z13 = z11;
                    } else {
                        if (i13 > 127) {
                        }
                        if (i13 > 159) {
                            i12++;
                        }
                        z13 = z11;
                    }
                    if (z7) {
                        z14 = z13;
                    } else if (i8 > 0) {
                        z14 = z13;
                        if (i13 >= 64) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                    } else {
                        z14 = z13;
                        if (i13 != 128) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                    }
                    i6++;
                    z5 = z14;
                    z6 = z12;
                }
                z9 = z5;
                boolean z16 = z6;
                if (z8) {
                    z8 = false;
                }
                if (z7) {
                    z10 = z7;
                } else {
                    z10 = z7;
                }
                if (!z8) {
                    if (!z10) {
                        if (z9) {
                            if (z9) {
                                strName = "ISO8859_1";
                            } else if (z10) {
                                strName = "SJIS";
                            } else if (z8) {
                                strName = "UTF8";
                            } else {
                                strName = AbstractC2781g.f11561a;
                            }
                        } else if (z9) {
                            strName = "ISO8859_1";
                        } else if (z10) {
                            strName = "SJIS";
                        } else if (z8) {
                            strName = "UTF8";
                        } else {
                            strName = AbstractC2781g.f11561a;
                        }
                    } else if (z9) {
                        if (z9) {
                            strName = "ISO8859_1";
                        } else if (z10) {
                            strName = "SJIS";
                        } else if (z8) {
                            strName = "UTF8";
                        } else {
                            strName = AbstractC2781g.f11561a;
                        }
                    } else if (z9) {
                        strName = "ISO8859_1";
                    } else if (z10) {
                        strName = "SJIS";
                    } else if (z8) {
                        strName = "UTF8";
                    } else {
                        strName = AbstractC2781g.f11561a;
                    }
                } else if (!z10) {
                    if (z9) {
                        if (z9) {
                            strName = "ISO8859_1";
                        } else if (z10) {
                            strName = "SJIS";
                        } else if (z8) {
                            strName = "UTF8";
                        } else {
                            strName = AbstractC2781g.f11561a;
                        }
                    } else if (z9) {
                        strName = "ISO8859_1";
                    } else if (z10) {
                        strName = "SJIS";
                    } else if (z8) {
                        strName = "UTF8";
                    } else {
                        strName = AbstractC2781g.f11561a;
                    }
                } else if (z9) {
                    if (z9) {
                        strName = "ISO8859_1";
                    } else if (z10) {
                        strName = "SJIS";
                    } else if (z8) {
                        strName = "UTF8";
                    } else {
                        strName = AbstractC2781g.f11561a;
                    }
                } else if (z9) {
                    strName = "ISO8859_1";
                } else if (z10) {
                    strName = "SJIS";
                } else if (z8) {
                    strName = "UTF8";
                } else {
                    strName = AbstractC2781g.f11561a;
                }
            }
        } else {
            strName = enumC2777c.name();
        }
        try {
            sb.append(new String(bArr, strName));
            arrayList.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw C2345f.m5422a();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m809c(C1324r c1324r, StringBuilder sb, int i5) throws C2345f {
        if (i5 * 13 > c1324r.m3048a()) {
            throw C2345f.m5422a();
        }
        byte[] bArr = new byte[i5 * 2];
        int i6 = 0;
        while (i5 > 0) {
            int iM3049b = c1324r.m3049b(13);
            int i7 = (iM3049b % 96) | ((iM3049b / 96) << 8);
            int i8 = i7 + (i7 < 2560 ? 41377 : 42657);
            bArr[i6] = (byte) (i8 >> 8);
            bArr[i6 + 1] = (byte) i8;
            i6 += 2;
            i5--;
        }
        try {
            sb.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException unused) {
            throw C2345f.m5422a();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m810d(C1324r c1324r, StringBuilder sb, int i5) throws C2345f {
        if (i5 * 13 > c1324r.m3048a()) {
            throw C2345f.m5422a();
        }
        byte[] bArr = new byte[i5 * 2];
        int i6 = 0;
        while (i5 > 0) {
            int iM3049b = c1324r.m3049b(13);
            int i7 = (iM3049b % 192) | ((iM3049b / 192) << 8);
            int i8 = i7 + (i7 < 7936 ? 33088 : 49472);
            bArr[i6] = (byte) (i8 >> 8);
            bArr[i6 + 1] = (byte) i8;
            i6 += 2;
            i5--;
        }
        try {
            sb.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw C2345f.m5422a();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m811e(C1324r c1324r, StringBuilder sb, int i5) throws C2345f {
        while (i5 >= 3) {
            if (c1324r.m3048a() < 10) {
                throw C2345f.m5422a();
            }
            int iM3049b = c1324r.m3049b(10);
            if (iM3049b >= 1000) {
                throw C2345f.m5422a();
            }
            sb.append(m812f(iM3049b / 100));
            sb.append(m812f((iM3049b / 10) % 10));
            sb.append(m812f(iM3049b % 10));
            i5 -= 3;
        }
        if (i5 == 2) {
            if (c1324r.m3048a() < 7) {
                throw C2345f.m5422a();
            }
            int iM3049b2 = c1324r.m3049b(7);
            if (iM3049b2 >= 100) {
                throw C2345f.m5422a();
            }
            sb.append(m812f(iM3049b2 / 10));
            sb.append(m812f(iM3049b2 % 10));
            return;
        }
        if (i5 == 1) {
            if (c1324r.m3048a() < 4) {
                throw C2345f.m5422a();
            }
            int iM3049b3 = c1324r.m3049b(4);
            if (iM3049b3 >= 10) {
                throw C2345f.m5422a();
            }
            sb.append(m812f(iM3049b3));
        }
    }

    /* JADX INFO: renamed from: f */
    public static char m812f(int i5) throws C2345f {
        char[] cArr = f886a;
        if (i5 < cArr.length) {
            return cArr[i5];
        }
        throw C2345f.m5422a();
    }
}
