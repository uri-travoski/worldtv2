package p134X4;

import java.io.EOFException;
import p011B4.AbstractC0125a;
import p128W4.C1393h;
import p128W4.C1402q;
import p128W4.C1405t;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: X4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1507a {

    /* JADX INFO: renamed from: a */
    public static final byte[] f5043a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(AbstractC0125a.f452a);
        AbstractC3148d.m6827e(bytes, "(this as java.lang.String).getBytes(charset)");
        f5043a = bytes;
    }

    /* JADX INFO: renamed from: a */
    public static final String m3341a(C1393h c1393h, long j5) throws EOFException {
        if (j5 > 0) {
            long j6 = j5 - 1;
            if (c1393h.m3159w(j6) == ((byte) 13)) {
                String strM3162z = c1393h.m3162z(j6, AbstractC0125a.f452a);
                c1393h.skip(2L);
                return strM3162z;
            }
        }
        String strM3162z2 = c1393h.m3162z(j5, AbstractC0125a.f452a);
        c1393h.skip(1L);
        return strM3162z2;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009f A[LOOP:0: B:5:0x001a->B:45:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x009e A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static final int m3342b(C1393h c1393h, C1402q c1402q, boolean z5) {
        int i5;
        int i6;
        int i7;
        C1405t c1405t;
        int i8;
        AbstractC3148d.m6828f(c1402q, "options");
        C1405t c1405t2 = c1393h.f4751i;
        if (c1405t2 == null) {
            return z5 ? -2 : -1;
        }
        byte[] bArr = c1405t2.f4776a;
        int i9 = c1405t2.f4777b;
        int i10 = c1405t2.f4778c;
        int[] iArr = c1402q.f4769j;
        C1405t c1405t3 = c1405t2;
        int i11 = 0;
        int i12 = -1;
        loop0: while (true) {
            int i13 = i11 + 1;
            int i14 = iArr[i11];
            int i15 = i11 + 2;
            int i16 = iArr[i13];
            if (i16 != -1) {
                i12 = i16;
            }
            if (c1405t3 == null) {
                break;
            }
            if (i14 >= 0) {
                int i17 = i9 + 1;
                int i18 = bArr[i9] & 255;
                int i19 = i15 + i14;
                while (i15 != i19) {
                    if (i18 == iArr[i15]) {
                        i5 = iArr[i15 + i14];
                        if (i17 == i10) {
                            c1405t3 = c1405t3.f4781f;
                            AbstractC3148d.m6825c(c1405t3);
                            int i20 = c1405t3.f4777b;
                            byte[] bArr2 = c1405t3.f4776a;
                            i6 = c1405t3.f4778c;
                            if (c1405t3 == c1405t2) {
                                i7 = i20;
                                bArr = bArr2;
                                c1405t3 = null;
                            } else {
                                i7 = i20;
                                bArr = bArr2;
                            }
                        } else {
                            i6 = i10;
                            i7 = i17;
                        }
                        if (i5 >= 0) {
                            return i5;
                        }
                        int i21 = i6;
                        i11 = -i5;
                        i9 = i7;
                        i10 = i21;
                    } else {
                        i15++;
                    }
                }
                return i12;
            }
            int i22 = (i14 * (-1)) + i15;
            while (true) {
                int i23 = i9 + 1;
                int i24 = i15 + 1;
                if ((bArr[i9] & 255) == iArr[i15]) {
                    boolean z6 = i24 == i22;
                    if (i23 == i10) {
                        AbstractC3148d.m6825c(c1405t3);
                        C1405t c1405t4 = c1405t3.f4781f;
                        AbstractC3148d.m6825c(c1405t4);
                        i7 = c1405t4.f4777b;
                        byte[] bArr3 = c1405t4.f4776a;
                        i8 = c1405t4.f4778c;
                        if (c1405t4 != c1405t2) {
                            c1405t = c1405t4;
                            bArr = bArr3;
                        } else {
                            if (!z6) {
                                break loop0;
                            }
                            bArr = bArr3;
                            c1405t = null;
                        }
                    } else {
                        c1405t = c1405t3;
                        i8 = i10;
                        i7 = i23;
                    }
                    if (z6) {
                        i5 = iArr[i24];
                        int i25 = i8;
                        c1405t3 = c1405t;
                        i6 = i25;
                        break;
                    }
                    i9 = i7;
                    i10 = i8;
                    c1405t3 = c1405t;
                    i15 = i24;
                }
                return i12;
            }
            if (i5 >= 0) {
                return i5;
            }
            int i26 = i6;
            i11 = -i5;
            i9 = i7;
            i10 = i26;
        }
        if (z5) {
            return -2;
        }
        return i12;
    }
}
