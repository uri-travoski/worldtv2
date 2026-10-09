package p004A3;

import java.math.BigInteger;
import p188h3.C2345f;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: A3.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0083d {

    /* JADX INFO: renamed from: a */
    public static final char[] f306a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* JADX INFO: renamed from: b */
    public static final char[] f307b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* JADX INFO: renamed from: c */
    public static final BigInteger[] f308c;

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f308c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i5 = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f308c;
            if (i5 >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i5] = bigIntegerArr2[i5 - 1].multiply(bigIntegerValueOf);
            i5++;
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m427a(int[] iArr, int i5) throws C2345f {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i6 = 0; i6 < i5; i6++) {
            bigIntegerAdd = bigIntegerAdd.add(f308c[(i5 - i6) - 1].multiply(BigInteger.valueOf(iArr[i6])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw C2345f.m5422a();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0032  */
    /* JADX WARN: Code duplicated, block: B:32:0x0038 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0007 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static int m428b(int[] iArr, int i5, StringBuilder sb) {
        int[] iArr2 = new int[15];
        boolean z5 = false;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = iArr[0];
                if (i5 < i7 && !z5) {
                    int i8 = i5 + 1;
                    int i9 = iArr[i5];
                    if (i8 == i7) {
                        z5 = true;
                    }
                    if (i9 < 900) {
                        iArr2[i6] = i9;
                        i6++;
                    } else {
                        if (i9 != 900 && i9 != 901 && i9 != 928) {
                            switch (i9) {
                            }
                            if (i6 % 15 != 0 || i9 == 902 || z5) {
                                if (i6 > 0) {
                                    break;
                                }
                            }
                        }
                        z5 = true;
                        if (i6 % 15 != 0) {
                        }
                        if (i6 > 0) {
                            break;
                        }
                    }
                    i5 = i8;
                    if (i6 % 15 != 0) {
                    }
                    if (i6 > 0) {
                        break;
                    }
                }
            }
            sb.append(m427a(iArr2, i6));
        }
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab A[PHI: r8
      0x00ab: PHI (r8v12 int) = (r8v2 int), (r8v2 int), (r8v18 int) binds: [B:85:0x00ff, B:70:0x00d5, B:53:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0035. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0038. Please report as an issue. */
    /* JADX INFO: renamed from: c */
    public static int m429c(int[] iArr, int i5, StringBuilder sb) {
        int i6;
        char c4;
        char c5;
        int i7 = 1;
        int i8 = (iArr[0] - i5) << 1;
        int[] iArr2 = new int[i8];
        int[] iArr3 = new int[i8];
        int i9 = i5;
        boolean z5 = false;
        int i10 = 0;
        while (i9 < iArr[0] && !z5) {
            int i11 = i9 + 1;
            int i12 = iArr[i9];
            if (i12 < 900) {
                iArr2[i10] = i12 / 30;
                iArr2[i10 + 1] = i12 % 30;
                i10 += 2;
            } else if (i12 != 913) {
                if (i12 != 928) {
                    switch (i12) {
                        case 900:
                            iArr2[i10] = 900;
                            i10++;
                            break;
                        case 901:
                        case 902:
                            break;
                        default:
                            switch (i12) {
                                case 922:
                                case 923:
                                case 924:
                                    break;
                                default:
                                    break;
                            }
                            break;
                    }
                }
                z5 = true;
            } else {
                iArr2[i10] = 913;
                i9 += 2;
                iArr3[i10] = iArr[i11];
                i10++;
            }
            i9 = i11;
        }
        int i13 = 0;
        int i14 = 1;
        i14 = 1;
        while (i13 < i10) {
            int i15 = iArr2[i13];
            int iM6653c = AbstractC3031e.m6653c(i14);
            if (iM6653c != 0) {
                if (iM6653c != i7) {
                    if (iM6653c != 2) {
                        char[] cArr = f306a;
                        if (iM6653c != 3) {
                            if (iM6653c != 4) {
                                if (iM6653c == 5) {
                                    if (i15 < 29) {
                                        c5 = cArr[i15];
                                        i14 = i14;
                                        c4 = c5;
                                    } else if (i15 == 29 || i15 == 900) {
                                        c4 = 0;
                                        i14 = 1;
                                    } else if (i15 == 913) {
                                        sb.append((char) iArr3[i13]);
                                    }
                                }
                                c4 = 0;
                            } else if (i15 < 26) {
                                c4 = (char) (i15 + 65);
                                i14 = i14;
                            } else if (i15 != 26) {
                                if (i15 == 900) {
                                    i14 = 1;
                                }
                                c4 = 0;
                            } else {
                                i14 = i14;
                                c4 = ' ';
                            }
                            i14 = i14;
                            c4 = 0;
                        } else if (i15 < 29) {
                            c5 = cArr[i15];
                            c4 = c5;
                        } else if (i15 == 29 || i15 == 900) {
                            c4 = 0;
                            i14 = 1;
                        } else {
                            if (i15 == 913) {
                                sb.append((char) iArr3[i13]);
                            }
                            c4 = 0;
                        }
                    } else if (i15 < 25) {
                        c5 = f307b[i15];
                        c4 = c5;
                    } else if (i15 == 900) {
                        c4 = 0;
                        i14 = 1;
                    } else {
                        if (i15 != 913) {
                            switch (i15) {
                                case 25:
                                    c4 = 0;
                                    i14 = 4;
                                    break;
                                case 26:
                                    c4 = ' ';
                                    break;
                                case 27:
                                    c4 = 0;
                                    i14 = 2;
                                    break;
                                case 28:
                                    c4 = 0;
                                    i14 = 1;
                                    break;
                                case 29:
                                    c4 = 0;
                                    i14 = 6;
                                    break;
                            }
                        } else {
                            sb.append((char) iArr3[i13]);
                        }
                        c4 = 0;
                    }
                } else if (i15 < 26) {
                    i6 = i15 + 97;
                    c4 = (char) i6;
                } else {
                    if (i15 == 900) {
                        i14 = 1;
                    } else if (i15 != 913) {
                        switch (i15) {
                            case 26:
                                c4 = ' ';
                                break;
                            case 27:
                                i14 = i14;
                                c4 = 0;
                                i14 = 5;
                                break;
                            case 28:
                                c4 = 0;
                                i14 = 3;
                                break;
                            case 29:
                                c4 = 0;
                                i14 = 6;
                                break;
                        }
                    } else {
                        sb.append((char) iArr3[i13]);
                    }
                    c4 = 0;
                }
            } else if (i15 < 26) {
                i6 = i15 + 65;
                c4 = (char) i6;
            } else {
                if (i15 == 900) {
                    i14 = 1;
                } else if (i15 != 913) {
                    switch (i15) {
                        case 26:
                            c4 = ' ';
                            break;
                        case 27:
                            c4 = 0;
                            i14 = 2;
                            break;
                        case 28:
                            c4 = 0;
                            i14 = 3;
                            break;
                        case 29:
                            c4 = 0;
                            i14 = 6;
                            break;
                    }
                } else {
                    sb.append((char) iArr3[i13]);
                }
                c4 = 0;
            }
            if (c4 != 0) {
                sb.append(c4);
            }
            i13++;
            i7 = 1;
        }
        return i9;
    }
}
