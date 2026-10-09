package p128W4;

import androidx.media3.datasource.DataSchemeDataSource;
import com.bumptech.glide.AbstractC2003d;
import java.io.Serializable;
import java.util.Arrays;
import p011B4.AbstractC0125a;
import p011B4.AbstractC0135k;
import p134X4.AbstractC1508b;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.k */
/* JADX INFO: loaded from: classes.dex */
public class C1396k implements Serializable, Comparable {

    /* JADX INFO: renamed from: l */
    public static final C1396k f4753l = new C1396k(new byte[0]);

    /* JADX INFO: renamed from: i */
    public transient int f4754i;

    /* JADX INFO: renamed from: j */
    public transient String f4755j;

    /* JADX INFO: renamed from: k */
    public final byte[] f4756k;

    public C1396k(byte[] bArr) {
        AbstractC3148d.m6828f(bArr, DataSchemeDataSource.SCHEME_DATA);
        this.f4756k = bArr;
    }

    /* JADX INFO: renamed from: a */
    public int mo3163a() {
        return this.f4756k.length;
    }

    /* JADX INFO: renamed from: b */
    public String mo3164b() {
        byte[] bArr = this.f4756k;
        char[] cArr = new char[bArr.length * 2];
        int i5 = 0;
        for (byte b4 : bArr) {
            int i6 = i5 + 1;
            char[] cArr2 = AbstractC1508b.f5044a;
            cArr[i5] = cArr2[(b4 >> 4) & 15];
            i5 += 2;
            cArr[i6] = cArr2[b4 & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: c */
    public byte[] mo3165c() {
        return this.f4756k;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1396k c1396k = (C1396k) obj;
        AbstractC3148d.m6828f(c1396k, "other");
        int iMo3163a = mo3163a();
        int iMo3163a2 = c1396k.mo3163a();
        int iMin = Math.min(iMo3163a, iMo3163a2);
        for (int i5 = 0; i5 < iMin; i5++) {
            int iMo3166d = mo3166d(i5) & 255;
            int iMo3166d2 = c1396k.mo3166d(i5) & 255;
            if (iMo3166d != iMo3166d2) {
                return iMo3166d < iMo3166d2 ? -1 : 1;
            }
        }
        if (iMo3163a == iMo3163a2) {
            return 0;
        }
        return iMo3163a < iMo3163a2 ? -1 : 1;
    }

    /* JADX INFO: renamed from: d */
    public byte mo3166d(int i5) {
        return this.f4756k[i5];
    }

    /* JADX INFO: renamed from: e */
    public boolean mo3167e(int i5, int i6, int i7, byte[] bArr) {
        AbstractC3148d.m6828f(bArr, "other");
        if (i5 < 0) {
            return false;
        }
        byte[] bArr2 = this.f4756k;
        return i5 <= bArr2.length - i7 && i6 >= 0 && i6 <= bArr.length - i7 && AbstractC2003d.m4508d(bArr2, i5, i6, bArr, i7);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1396k) {
            C1396k c1396k = (C1396k) obj;
            int iMo3163a = c1396k.mo3163a();
            byte[] bArr = this.f4756k;
            if (iMo3163a == bArr.length && c1396k.mo3167e(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public boolean mo3168f(C1396k c1396k, int i5) {
        AbstractC3148d.m6828f(c1396k, "other");
        return c1396k.mo3167e(0, 0, i5, this.f4756k);
    }

    /* JADX INFO: renamed from: g */
    public C1396k mo3169g() {
        byte b4;
        int i5 = 0;
        while (true) {
            byte[] bArr = this.f4756k;
            if (i5 >= bArr.length) {
                return this;
            }
            byte b5 = bArr[i5];
            byte b6 = (byte) 65;
            if (b5 >= b6 && b5 <= (b4 = (byte) 90)) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC3148d.m6827e(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                bArrCopyOf[i5] = (byte) (b5 + 32);
                for (int i6 = i5 + 1; i6 < bArrCopyOf.length; i6++) {
                    byte b7 = bArrCopyOf[i6];
                    if (b7 >= b6 && b7 <= b4) {
                        bArrCopyOf[i6] = (byte) (b7 + 32);
                    }
                }
                return new C1396k(bArrCopyOf);
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: h */
    public final String m3170h() {
        String str = this.f4755j;
        if (str != null) {
            return str;
        }
        byte[] bArrMo3165c = mo3165c();
        AbstractC3148d.m6828f(bArrMo3165c, "$this$toUtf8String");
        String str2 = new String(bArrMo3165c, AbstractC0125a.f452a);
        this.f4755j = str2;
        return str2;
    }

    public int hashCode() {
        int i5 = this.f4754i;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = Arrays.hashCode(this.f4756k);
        this.f4754i = iHashCode;
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public void mo3171i(C1393h c1393h, int i5) {
        c1393h.m7361write(this.f4756k, 0, i5);
    }

    /* JADX WARN: Code duplicated, block: B:183:0x01ae A[EDGE_INSN: B:183:0x01ae->B:184:0x01af BREAK  A[LOOP:0: B:7:0x000e->B:245:0x000e]] */
    public String toString() {
        C1396k c1396k;
        byte b4;
        int i5;
        byte[] bArr = this.f4756k;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        loop0: while (i6 < length) {
            byte b5 = bArr[i6];
            if (b5 < 0) {
                if ((b5 >> 5) != -2) {
                    if ((b5 >> 4) != -2) {
                        if ((b5 >> 3) != -2) {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                        int i9 = i6 + 3;
                        if (length > i9) {
                            byte b6 = bArr[i6 + 1];
                            if ((b6 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b7 = bArr[i6 + 2];
                            if ((b7 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b8 = bArr[i9];
                            if ((b8 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            int i10 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b5 << 18);
                            if (i10 <= 1114111) {
                                if (55296 > i10 || 57343 < i10) {
                                    if (i10 >= 65536) {
                                        i5 = i8 + 1;
                                        if (i8 == 64) {
                                            break;
                                        }
                                        if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && 31 >= i10) || (127 <= i10 && 159 >= i10))) || i10 == 65533) {
                                            i7 = -1;
                                            break;
                                        }
                                        i7 += i10 < 65536 ? 1 : 2;
                                        i6 += 4;
                                        i8 = i5;
                                    } else {
                                        if (i8 == 64) {
                                            break;
                                        }
                                        i7 = -1;
                                        break;
                                    }
                                } else {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                            } else {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    } else {
                        int i11 = i6 + 2;
                        if (length > i11) {
                            byte b9 = bArr[i6 + 1];
                            if ((b9 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b10 = bArr[i11];
                            if ((b10 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            int i12 = ((b10 ^ (-123008)) ^ (b9 << 6)) ^ (b5 << 12);
                            if (i12 >= 2048) {
                                if (55296 > i12 || 57343 < i12) {
                                    i5 = i8 + 1;
                                    if (i8 == 64) {
                                        break;
                                    }
                                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && 31 >= i12) || (127 <= i12 && 159 >= i12))) || i12 == 65533) {
                                        i7 = -1;
                                        break;
                                    }
                                    i7 += i12 < 65536 ? 1 : 2;
                                    i6 += 3;
                                    i8 = i5;
                                } else {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                            } else {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    }
                } else {
                    int i13 = i6 + 1;
                    if (length > i13) {
                        byte b11 = bArr[i13];
                        if ((b11 & 192) != 128) {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                        int i14 = (b11 ^ 3968) ^ (b5 << 6);
                        if (i14 >= 128) {
                            i5 = i8 + 1;
                            if (i8 == 64) {
                                break;
                            }
                            if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && 31 >= i14) || (127 <= i14 && 159 >= i14))) || i14 == 65533) {
                                i7 = -1;
                                break;
                            }
                            i7 += i14 < 65536 ? 1 : 2;
                            i6 += 2;
                            i8 = i5;
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    } else {
                        if (i8 == 64) {
                            break;
                        }
                        i7 = -1;
                        break;
                    }
                }
            } else {
                int i15 = i8 + 1;
                if (i8 == 64) {
                    break;
                }
                if ((b5 == 10 || b5 == 13 || ((b5 < 0 || 31 < b5) && (127 > b5 || 159 < b5))) && b5 != 65533) {
                    i7 += b5 < 65536 ? 1 : 2;
                    i6++;
                    while (true) {
                        i8 = i15;
                        if (i6 < length && (b4 = bArr[i6]) >= 0) {
                            i6++;
                            i15 = i8 + 1;
                            if (i8 == 64) {
                                break loop0;
                            }
                            if ((b4 == 10 || b4 == 13 || ((b4 < 0 || 31 < b4) && (127 > b4 || 159 < b4))) && b4 != 65533) {
                                i7 += b4 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i7 = -1;
                break;
            }
        }
        if (i7 != -1) {
            String strM3170h = m3170h();
            String strSubstring = strM3170h.substring(0, i7);
            AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String strM510H = AbstractC0135k.m510H(AbstractC0135k.m510H(AbstractC0135k.m510H(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i7 >= strM3170h.length()) {
                return "[text=" + strM510H + ']';
            }
            return "[size=" + bArr.length + " text=" + strM510H + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + mo3164b() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        if (64 == bArr.length) {
            c1396k = this;
        } else {
            AbstractC2879d.m6347g(64, bArr.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 64);
            AbstractC3148d.m6827e(bArrCopyOfRange, "copyOfRange(...)");
            c1396k = new C1396k(bArrCopyOfRange);
        }
        sb.append(c1396k.mo3164b());
        sb.append("…]");
        return sb.toString();
    }
}
