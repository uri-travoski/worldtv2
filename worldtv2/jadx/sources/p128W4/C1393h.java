package p128W4;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.MediaPeriodQueue;
import com.bumptech.glide.AbstractC2003d;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import p011B4.AbstractC0125a;
import p030F.AbstractC0288f;
import p134X4.AbstractC1507a;
import p134X4.AbstractC1508b;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1393h implements InterfaceC1395j, InterfaceC1394i, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: i */
    public C1405t f4751i;

    /* JADX INFO: renamed from: j */
    public long f4752j;

    /* JADX INFO: renamed from: A */
    public final String m3126A() {
        return m3162z(this.f4752j, AbstractC0125a.f452a);
    }

    /* JADX INFO: renamed from: B */
    public final C1396k m3127B(int i5) {
        if (i5 == 0) {
            return C1396k.f4753l;
        }
        AbstractC2003d.m4510f(this.f4752j, 0L, i5);
        C1405t c1405t = this.f4751i;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5) {
            AbstractC3148d.m6825c(c1405t);
            int i9 = c1405t.f4778c;
            int i10 = c1405t.f4777b;
            if (i9 == i10) {
                throw new AssertionError("s.limit == s.pos");
            }
            i7 += i9 - i10;
            i8++;
            c1405t = c1405t.f4781f;
        }
        byte[][] bArr = new byte[i8][];
        int[] iArr = new int[i8 * 2];
        C1405t c1405t2 = this.f4751i;
        int i11 = 0;
        while (i6 < i5) {
            AbstractC3148d.m6825c(c1405t2);
            bArr[i11] = c1405t2.f4776a;
            i6 += c1405t2.f4778c - c1405t2.f4777b;
            iArr[i11] = Math.min(i6, i5);
            iArr[i11 + i8] = c1405t2.f4777b;
            c1405t2.f4779d = true;
            i11++;
            c1405t2 = c1405t2.f4781f;
        }
        return new C1407v(bArr, iArr);
    }

    /* JADX INFO: renamed from: C */
    public final C1405t m3128C(int i5) {
        if (i5 < 1 || i5 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C1405t c1405t = this.f4751i;
        if (c1405t == null) {
            C1405t c1405tM3192b = AbstractC1406u.m3192b();
            this.f4751i = c1405tM3192b;
            c1405tM3192b.f4782g = c1405tM3192b;
            c1405tM3192b.f4781f = c1405tM3192b;
            return c1405tM3192b;
        }
        C1405t c1405t2 = c1405t.f4782g;
        AbstractC3148d.m6825c(c1405t2);
        if (c1405t2.f4778c + i5 <= 8192 && c1405t2.f4780e) {
            return c1405t2;
        }
        C1405t c1405tM3192b2 = AbstractC1406u.m3192b();
        c1405t2.m3188b(c1405tM3192b2);
        return c1405tM3192b2;
    }

    /* JADX INFO: renamed from: D */
    public final void m3129D(C1396k c1396k) {
        AbstractC3148d.m6828f(c1396k, "byteString");
        c1396k.mo3171i(this, c1396k.mo3163a());
    }

    /* JADX INFO: renamed from: E */
    public final void m3130E(int i5) {
        C1405t c1405tM3128C = m3128C(1);
        byte[] bArr = c1405tM3128C.f4776a;
        int i6 = c1405tM3128C.f4778c;
        c1405tM3128C.f4778c = i6 + 1;
        bArr[i6] = (byte) i5;
        this.f4752j++;
    }

    /* JADX INFO: renamed from: F */
    public final void m3131F(long j5) {
        boolean z5;
        if (j5 == 0) {
            m3130E(48);
            return;
        }
        int i5 = 1;
        if (j5 < 0) {
            j5 = -j5;
            if (j5 < 0) {
                m3135J("-9223372036854775808");
                return;
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 < 100000000) {
            if (j5 < 10000) {
                if (j5 >= 100) {
                    i5 = j5 < 1000 ? 3 : 4;
                } else if (j5 >= 10) {
                    i5 = 2;
                }
            } else if (j5 < C1733C.MICROS_PER_SECOND) {
                i5 = j5 < 100000 ? 5 : 6;
            } else {
                i5 = j5 < 10000000 ? 7 : 8;
            }
        } else if (j5 < MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US) {
            if (j5 < 10000000000L) {
                i5 = j5 < C1733C.NANOS_PER_SECOND ? 9 : 10;
            } else {
                i5 = j5 < 100000000000L ? 11 : 12;
            }
        } else if (j5 < 1000000000000000L) {
            if (j5 < 10000000000000L) {
                i5 = 13;
            } else {
                i5 = j5 < 100000000000000L ? 14 : 15;
            }
        } else if (j5 < 100000000000000000L) {
            i5 = j5 < 10000000000000000L ? 16 : 17;
        } else {
            i5 = j5 < 1000000000000000000L ? 18 : 19;
        }
        if (z5) {
            i5++;
        }
        C1405t c1405tM3128C = m3128C(i5);
        byte[] bArr = c1405tM3128C.f4776a;
        int i6 = c1405tM3128C.f4778c + i5;
        while (j5 != 0) {
            long j6 = 10;
            i6--;
            bArr[i6] = AbstractC1507a.f5043a[(int) (j5 % j6)];
            j5 /= j6;
        }
        if (z5) {
            bArr[i6 - 1] = (byte) 45;
        }
        c1405tM3128C.f4778c += i5;
        this.f4752j += (long) i5;
    }

    /* JADX INFO: renamed from: G */
    public final void m3132G(long j5) {
        if (j5 == 0) {
            m3130E(48);
            return;
        }
        long j6 = (j5 >>> 1) | j5;
        long j7 = j6 | (j6 >>> 2);
        long j8 = j7 | (j7 >>> 4);
        long j9 = j8 | (j8 >>> 8);
        long j10 = j9 | (j9 >>> 16);
        long j11 = j10 | (j10 >>> 32);
        long j12 = j11 - ((j11 >>> 1) & 6148914691236517205L);
        long j13 = ((j12 >>> 2) & 3689348814741910323L) + (j12 & 3689348814741910323L);
        long j14 = ((j13 >>> 4) + j13) & 1085102592571150095L;
        long j15 = j14 + (j14 >>> 8);
        long j16 = j15 + (j15 >>> 16);
        int i5 = (int) ((((j16 & 63) + ((j16 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        C1405t c1405tM3128C = m3128C(i5);
        byte[] bArr = c1405tM3128C.f4776a;
        int i6 = c1405tM3128C.f4778c;
        for (int i7 = (i6 + i5) - 1; i7 >= i6; i7--) {
            bArr[i7] = AbstractC1507a.f5043a[(int) (15 & j5)];
            j5 >>>= 4;
        }
        c1405tM3128C.f4778c += i5;
        this.f4752j += (long) i5;
    }

    /* JADX INFO: renamed from: H */
    public final void m3133H(int i5) {
        C1405t c1405tM3128C = m3128C(4);
        byte[] bArr = c1405tM3128C.f4776a;
        int i6 = c1405tM3128C.f4778c;
        bArr[i6] = (byte) ((i5 >>> 24) & 255);
        bArr[i6 + 1] = (byte) ((i5 >>> 16) & 255);
        bArr[i6 + 2] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 3] = (byte) (i5 & 255);
        c1405tM3128C.f4778c = i6 + 4;
        this.f4752j += 4;
    }

    /* JADX INFO: renamed from: I */
    public final void m3134I(int i5) {
        C1405t c1405tM3128C = m3128C(2);
        byte[] bArr = c1405tM3128C.f4776a;
        int i6 = c1405tM3128C.f4778c;
        bArr[i6] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 1] = (byte) (i5 & 255);
        c1405tM3128C.f4778c = i6 + 2;
        this.f4752j += 2;
    }

    /* JADX INFO: renamed from: J */
    public final void m3135J(String str) {
        AbstractC3148d.m6828f(str, "string");
        m3136K(str, 0, str.length());
    }

    /* JADX INFO: renamed from: K */
    public final void m3136K(String str, int i5, int i6) {
        AbstractC3148d.m6828f(str, "string");
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "beginIndex < 0: ").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i6 + " < " + i5).toString());
        }
        if (i6 > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i6 + " > " + str.length()).toString());
        }
        while (i5 < i6) {
            char cCharAt = str.charAt(i5);
            if (cCharAt < 128) {
                C1405t c1405tM3128C = m3128C(1);
                byte[] bArr = c1405tM3128C.f4776a;
                int i7 = c1405tM3128C.f4778c - i5;
                int iMin = Math.min(i6, 8192 - i7);
                int i8 = i5 + 1;
                bArr[i5 + i7] = (byte) cCharAt;
                while (i8 < iMin) {
                    char cCharAt2 = str.charAt(i8);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i8 + i7] = (byte) cCharAt2;
                    i8++;
                }
                int i9 = c1405tM3128C.f4778c;
                int i10 = (i7 + i8) - i9;
                c1405tM3128C.f4778c = i9 + i10;
                this.f4752j += (long) i10;
                i5 = i8;
            } else {
                if (cCharAt < 2048) {
                    C1405t c1405tM3128C2 = m3128C(2);
                    byte[] bArr2 = c1405tM3128C2.f4776a;
                    int i11 = c1405tM3128C2.f4778c;
                    bArr2[i11] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i11 + 1] = (byte) ((cCharAt & '?') | 128);
                    c1405tM3128C2.f4778c = i11 + 2;
                    this.f4752j += 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    C1405t c1405tM3128C3 = m3128C(3);
                    byte[] bArr3 = c1405tM3128C3.f4776a;
                    int i12 = c1405tM3128C3.f4778c;
                    bArr3[i12] = (byte) ((cCharAt >> '\f') | 224);
                    bArr3[i12 + 1] = (byte) ((63 & (cCharAt >> 6)) | 128);
                    bArr3[i12 + 2] = (byte) ((cCharAt & '?') | 128);
                    c1405tM3128C3.f4778c = i12 + 3;
                    this.f4752j += 3;
                } else {
                    int i13 = i5 + 1;
                    char cCharAt3 = i13 < i6 ? str.charAt(i13) : (char) 0;
                    if (cCharAt > 56319 || 56320 > cCharAt3 || 57343 < cCharAt3) {
                        m3130E(63);
                        i5 = i13;
                    } else {
                        int i14 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + C1733C.DEFAULT_BUFFER_SEGMENT_SIZE;
                        C1405t c1405tM3128C4 = m3128C(4);
                        byte[] bArr4 = c1405tM3128C4.f4776a;
                        int i15 = c1405tM3128C4.f4778c;
                        bArr4[i15] = (byte) ((i14 >> 18) | 240);
                        bArr4[i15 + 1] = (byte) (((i14 >> 12) & 63) | 128);
                        bArr4[i15 + 2] = (byte) (((i14 >> 6) & 63) | 128);
                        bArr4[i15 + 3] = (byte) ((i14 & 63) | 128);
                        c1405tM3128C4.f4778c = i15 + 4;
                        this.f4752j += 4;
                        i5 += 2;
                    }
                }
                i5++;
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m3137L(int i5) {
        String str;
        if (i5 < 128) {
            m3130E(i5);
            return;
        }
        if (i5 < 2048) {
            C1405t c1405tM3128C = m3128C(2);
            byte[] bArr = c1405tM3128C.f4776a;
            int i6 = c1405tM3128C.f4778c;
            bArr[i6] = (byte) ((i5 >> 6) | 192);
            bArr[i6 + 1] = (byte) ((i5 & 63) | 128);
            c1405tM3128C.f4778c = i6 + 2;
            this.f4752j += 2;
            return;
        }
        if (55296 <= i5 && 57343 >= i5) {
            m3130E(63);
            return;
        }
        if (i5 < 65536) {
            C1405t c1405tM3128C2 = m3128C(3);
            byte[] bArr2 = c1405tM3128C2.f4776a;
            int i7 = c1405tM3128C2.f4778c;
            bArr2[i7] = (byte) ((i5 >> 12) | 224);
            bArr2[i7 + 1] = (byte) (((i5 >> 6) & 63) | 128);
            bArr2[i7 + 2] = (byte) ((i5 & 63) | 128);
            c1405tM3128C2.f4778c = i7 + 3;
            this.f4752j += 3;
            return;
        }
        if (i5 <= 1114111) {
            C1405t c1405tM3128C3 = m3128C(4);
            byte[] bArr3 = c1405tM3128C3.f4776a;
            int i8 = c1405tM3128C3.f4778c;
            bArr3[i8] = (byte) ((i5 >> 18) | 240);
            bArr3[i8 + 1] = (byte) (((i5 >> 12) & 63) | 128);
            bArr3[i8 + 2] = (byte) (((i5 >> 6) & 63) | 128);
            bArr3[i8 + 3] = (byte) ((i5 & 63) | 128);
            c1405tM3128C3.f4778c = i8 + 4;
            this.f4752j += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i5 != 0) {
            char[] cArr = AbstractC1508b.f5044a;
            char[] cArr2 = {cArr[(i5 >> 28) & 15], cArr[(i5 >> 24) & 15], cArr[(i5 >> 20) & 15], cArr[(i5 >> 16) & 15], cArr[(i5 >> 12) & 15], cArr[(i5 >> 8) & 15], cArr[(i5 >> 4) & 15], cArr[i5 & 15]};
            int i9 = 0;
            while (i9 < 8 && cArr2[i9] == '0') {
                i9++;
            }
            str = new String(cArr2, i9, 8 - i9);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: a */
    public final int mo3138a(C1402q c1402q) throws EOFException {
        AbstractC3148d.m6828f(c1402q, "options");
        int iM3342b = AbstractC1507a.m3342b(this, c1402q, false);
        if (iM3342b == -1) {
            return -1;
        }
        skip(c1402q.f4768i[iM3342b].mo3163a());
        return iM3342b;
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC1394i mo3139b(long j5) {
        m3132G(j5);
        return this;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: c */
    public final C1396k mo3140c() {
        return mo3141d(this.f4752j);
    }

    public final Object clone() {
        C1393h c1393h = new C1393h();
        if (this.f4752j == 0) {
            return c1393h;
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        C1405t c1405tM3189c = c1405t.m3189c();
        c1393h.f4751i = c1405tM3189c;
        c1405tM3189c.f4782g = c1405tM3189c;
        c1405tM3189c.f4781f = c1405tM3189c;
        for (C1405t c1405t2 = c1405t.f4781f; c1405t2 != c1405t; c1405t2 = c1405t2.f4781f) {
            C1405t c1405t3 = c1405tM3189c.f4782g;
            AbstractC3148d.m6825c(c1405t3);
            AbstractC3148d.m6825c(c1405t2);
            c1405t3.m3188b(c1405t2.m3189c());
        }
        c1393h.f4752j = this.f4752j;
        return c1393h;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: d */
    public final C1396k mo3141d(long j5) throws EOFException {
        if (!(j5 >= 0 && j5 <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount: ").toString());
        }
        if (this.f4752j < j5) {
            throw new EOFException();
        }
        if (j5 < 4096) {
            return new C1396k(m3161y(j5));
        }
        C1396k c1396kM3127B = m3127B((int) j5);
        skip(j5);
        return c1396kM3127B;
    }

    /* JADX INFO: renamed from: e */
    public final void m3142e() throws EOFException {
        skip(this.f4752j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1393h)) {
            return false;
        }
        long j5 = this.f4752j;
        C1393h c1393h = (C1393h) obj;
        if (j5 != c1393h.f4752j) {
            return false;
        }
        if (j5 == 0) {
            return true;
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        C1405t c1405t2 = c1393h.f4751i;
        AbstractC3148d.m6825c(c1405t2);
        int i5 = c1405t.f4777b;
        int i6 = c1405t2.f4777b;
        long j6 = 0;
        while (j6 < this.f4752j) {
            long jMin = Math.min(c1405t.f4778c - i5, c1405t2.f4778c - i6);
            long j7 = 0;
            while (j7 < jMin) {
                int i7 = i5 + 1;
                int i8 = i6 + 1;
                if (c1405t.f4776a[i5] != c1405t2.f4776a[i6]) {
                    return false;
                }
                j7++;
                i5 = i7;
                i6 = i8;
            }
            if (i5 == c1405t.f4778c) {
                c1405t = c1405t.f4781f;
                AbstractC3148d.m6825c(c1405t);
                i5 = c1405t.f4777b;
            }
            if (i6 == c1405t2.f4778c) {
                c1405t2 = c1405t2.f4781f;
                AbstractC3148d.m6825c(c1405t2);
                i6 = c1405t2.f4777b;
            }
            j6 += jMin;
        }
        return true;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: f */
    public final String mo3143f() {
        return mo3147j(Format.OFFSET_SAMPLE_RELATIVE);
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: g */
    public final byte[] mo3144g() {
        return m3161y(this.f4752j);
    }

    public final int hashCode() {
        C1405t c1405t = this.f4751i;
        if (c1405t == null) {
            return 0;
        }
        int i5 = 1;
        do {
            int i6 = c1405t.f4778c;
            for (int i7 = c1405t.f4777b; i7 < i6; i7++) {
                i5 = (i5 * 31) + c1405t.f4776a[i7];
            }
            c1405t = c1405t.f4781f;
            AbstractC3148d.m6825c(c1405t);
        } while (c1405t != this.f4751i);
        return i5;
    }

    /* JADX INFO: renamed from: i */
    public final long m3146i() {
        long j5 = this.f4752j;
        if (j5 == 0) {
            return 0L;
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        C1405t c1405t2 = c1405t.f4782g;
        AbstractC3148d.m6825c(c1405t2);
        int i5 = c1405t2.f4778c;
        return (i5 >= 8192 || !c1405t2.f4780e) ? j5 : j5 - ((long) (i5 - c1405t2.f4777b));
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: j */
    public final String mo3147j(long j5) throws EOFException {
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "limit < 0: ").toString());
        }
        long j6 = Format.OFFSET_SAMPLE_RELATIVE;
        if (j5 != Format.OFFSET_SAMPLE_RELATIVE) {
            j6 = j5 + 1;
        }
        long j7 = j6;
        byte b4 = (byte) 10;
        long jM3160x = m3160x(b4, 0L, j7);
        if (jM3160x != -1) {
            return AbstractC1507a.m3341a(this, jM3160x);
        }
        if (j7 < this.f4752j && m3159w(j7 - 1) == ((byte) 13) && m3159w(j7) == b4) {
            return AbstractC1507a.m3341a(this, j7);
        }
        C1393h c1393h = new C1393h();
        m3157u(c1393h, 0L, Math.min(32, this.f4752j));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f4752j, j5) + " content=" + c1393h.mo3141d(c1393h.f4752j).mo3164b() + (char) 8230);
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ InterfaceC1394i mo3148k(C1396k c1396k) {
        m3129D(c1396k);
        return this;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: l */
    public final long mo3149l(C1393h c1393h) {
        long j5 = this.f4752j;
        if (j5 > 0) {
            c1393h.mo2032t(this, j5);
        }
        return j5;
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: m */
    public final long mo3150m(InterfaceC1409x interfaceC1409x) {
        AbstractC3148d.m6828f(interfaceC1409x, "source");
        long j5 = 0;
        while (true) {
            long j6 = interfaceC1409x.read(this, 8192);
            if (j6 == -1) {
                return j5;
            }
            j5 += j6;
        }
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: n */
    public final void mo3151n(long j5) throws EOFException {
        if (this.f4752j < j5) {
            throw new EOFException();
        }
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC1394i mo3152o(String str) {
        m3135J(str);
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ InterfaceC1394i mo3153p(long j5) {
        m3131F(j5);
        return this;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: q */
    public final long mo3154q() throws EOFException {
        int i5;
        if (this.f4752j == 0) {
            throw new EOFException();
        }
        long j5 = 0;
        int i6 = 0;
        boolean z5 = false;
        do {
            C1405t c1405t = this.f4751i;
            AbstractC3148d.m6825c(c1405t);
            byte[] bArr = c1405t.f4776a;
            int i7 = c1405t.f4777b;
            int i8 = c1405t.f4778c;
            while (i7 < i8) {
                byte b4 = bArr[i7];
                byte b5 = (byte) 48;
                if (b4 < b5 || b4 > ((byte) 57)) {
                    byte b6 = (byte) 97;
                    if ((b4 < b6 || b4 > ((byte) 102)) && (b4 < (b6 = (byte) 65) || b4 > ((byte) 70))) {
                        z5 = true;
                        if (i6 != 0) {
                            break;
                        }
                        char[] cArr = AbstractC1508b.f5044a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b4 >> 4) & 15], cArr[b4 & 15]})));
                    }
                    i5 = (b4 - b6) + 10;
                } else {
                    i5 = b4 - b5;
                }
                if (((-1152921504606846976L) & j5) != 0) {
                    C1393h c1393h = new C1393h();
                    c1393h.m3132G(j5);
                    c1393h.m3130E(b4);
                    throw new NumberFormatException("Number too large: ".concat(c1393h.m3126A()));
                }
                j5 = (j5 << 4) | ((long) i5);
                i7++;
                i6++;
            }
            if (i7 == i8) {
                this.f4751i = c1405t.m3187a();
                AbstractC1406u.m3191a(c1405t);
            } else {
                c1405t.f4777b = i7;
            }
            if (z5) {
                break;
            }
        } while (this.f4751i != null);
        this.f4752j -= (long) i6;
        return j5;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: r */
    public final String mo3155r(Charset charset) {
        return m3162z(this.f4752j, charset);
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) {
        AbstractC3148d.m6828f(c1393h, "sink");
        if (!(j5 >= 0)) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
        }
        long j6 = this.f4752j;
        if (j6 == 0) {
            return -1L;
        }
        if (j5 > j6) {
            j5 = j6;
        }
        c1393h.mo2032t(this, j5);
        return j5;
    }

    @Override // p128W4.InterfaceC1395j
    public final byte readByte() throws EOFException {
        if (this.f4752j == 0) {
            throw new EOFException();
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        int i5 = c1405t.f4777b;
        int i6 = c1405t.f4778c;
        int i7 = i5 + 1;
        byte b4 = c1405t.f4776a[i5];
        this.f4752j--;
        if (i7 != i6) {
            c1405t.f4777b = i7;
            return b4;
        }
        this.f4751i = c1405t.m3187a();
        AbstractC1406u.m3191a(c1405t);
        return b4;
    }

    @Override // p128W4.InterfaceC1395j
    public final int readInt() throws EOFException {
        if (this.f4752j < 4) {
            throw new EOFException();
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        int i5 = c1405t.f4777b;
        int i6 = c1405t.f4778c;
        if (i6 - i5 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c1405t.f4776a;
        int i7 = i5 + 3;
        int i8 = ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 2] & 255) << 8);
        int i9 = i5 + 4;
        int i10 = (bArr[i7] & 255) | i8;
        this.f4752j -= 4;
        if (i9 != i6) {
            c1405t.f4777b = i9;
            return i10;
        }
        this.f4751i = c1405t.m3187a();
        AbstractC1406u.m3191a(c1405t);
        return i10;
    }

    @Override // p128W4.InterfaceC1395j
    public final short readShort() throws EOFException {
        if (this.f4752j < 2) {
            throw new EOFException();
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        int i5 = c1405t.f4777b;
        int i6 = c1405t.f4778c;
        if (i6 - i5 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = c1405t.f4776a;
        int i7 = i5 + 1;
        int i8 = (bArr[i5] & 255) << 8;
        int i9 = i5 + 2;
        int i10 = (bArr[i7] & 255) | i8;
        this.f4752j -= 2;
        if (i9 == i6) {
            this.f4751i = c1405t.m3187a();
            AbstractC1406u.m3191a(c1405t);
        } else {
            c1405t.f4777b = i9;
        }
        return (short) i10;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: s */
    public final InputStream mo3156s() {
        return new C1391f(this, 0);
    }

    @Override // p128W4.InterfaceC1395j
    public final void skip(long j5) throws EOFException {
        while (j5 > 0) {
            C1405t c1405t = this.f4751i;
            if (c1405t == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j5, c1405t.f4778c - c1405t.f4777b);
            long j6 = iMin;
            this.f4752j -= j6;
            j5 -= j6;
            int i5 = c1405t.f4777b + iMin;
            c1405t.f4777b = i5;
            if (i5 == c1405t.f4778c) {
                this.f4751i = c1405t.m3187a();
                AbstractC1406u.m3191a(c1405t);
            }
        }
    }

    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) {
        C1405t c1405tM3192b;
        AbstractC3148d.m6828f(c1393h, "source");
        if (c1393h == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC2003d.m4510f(c1393h.f4752j, 0L, j5);
        while (j5 > 0) {
            C1405t c1405t = c1393h.f4751i;
            AbstractC3148d.m6825c(c1405t);
            int i5 = c1405t.f4778c;
            C1405t c1405t2 = c1393h.f4751i;
            AbstractC3148d.m6825c(c1405t2);
            int i6 = 0;
            if (j5 < i5 - c1405t2.f4777b) {
                C1405t c1405t3 = this.f4751i;
                C1405t c1405t4 = c1405t3 != null ? c1405t3.f4782g : null;
                if (c1405t4 != null && c1405t4.f4780e) {
                    if ((((long) c1405t4.f4778c) + j5) - ((long) (c1405t4.f4779d ? 0 : c1405t4.f4777b)) <= 8192) {
                        C1405t c1405t5 = c1393h.f4751i;
                        AbstractC3148d.m6825c(c1405t5);
                        c1405t5.m3190d(c1405t4, (int) j5);
                        c1393h.f4752j -= j5;
                        this.f4752j += j5;
                        return;
                    }
                }
                C1405t c1405t6 = c1393h.f4751i;
                AbstractC3148d.m6825c(c1405t6);
                int i7 = (int) j5;
                if (i7 <= 0 || i7 > c1405t6.f4778c - c1405t6.f4777b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i7 >= 1024) {
                    c1405tM3192b = c1405t6.m3189c();
                } else {
                    c1405tM3192b = AbstractC1406u.m3192b();
                    byte[] bArr = c1405t6.f4776a;
                    byte[] bArr2 = c1405tM3192b.f4776a;
                    int i8 = c1405t6.f4777b;
                    AbstractC2501f.m5641R(bArr, 0, i8, bArr2, i8 + i7);
                }
                c1405tM3192b.f4778c = c1405tM3192b.f4777b + i7;
                c1405t6.f4777b += i7;
                C1405t c1405t7 = c1405t6.f4782g;
                AbstractC3148d.m6825c(c1405t7);
                c1405t7.m3188b(c1405tM3192b);
                c1393h.f4751i = c1405tM3192b;
            }
            C1405t c1405t8 = c1393h.f4751i;
            AbstractC3148d.m6825c(c1405t8);
            long j6 = c1405t8.f4778c - c1405t8.f4777b;
            c1393h.f4751i = c1405t8.m3187a();
            C1405t c1405t9 = this.f4751i;
            if (c1405t9 == null) {
                this.f4751i = c1405t8;
                c1405t8.f4782g = c1405t8;
                c1405t8.f4781f = c1405t8;
            } else {
                C1405t c1405t10 = c1405t9.f4782g;
                AbstractC3148d.m6825c(c1405t10);
                c1405t10.m3188b(c1405t8);
                C1405t c1405t11 = c1405t8.f4782g;
                if (c1405t11 == c1405t8) {
                    throw new IllegalStateException("cannot compact");
                }
                AbstractC3148d.m6825c(c1405t11);
                if (c1405t11.f4780e) {
                    int i9 = c1405t8.f4778c - c1405t8.f4777b;
                    C1405t c1405t12 = c1405t8.f4782g;
                    AbstractC3148d.m6825c(c1405t12);
                    int i10 = 8192 - c1405t12.f4778c;
                    C1405t c1405t13 = c1405t8.f4782g;
                    AbstractC3148d.m6825c(c1405t13);
                    if (!c1405t13.f4779d) {
                        C1405t c1405t14 = c1405t8.f4782g;
                        AbstractC3148d.m6825c(c1405t14);
                        i6 = c1405t14.f4777b;
                    }
                    if (i9 <= i10 + i6) {
                        C1405t c1405t15 = c1405t8.f4782g;
                        AbstractC3148d.m6825c(c1405t15);
                        c1405t8.m3190d(c1405t15, i9);
                        c1405t8.m3187a();
                        AbstractC1406u.m3191a(c1405t8);
                    }
                }
            }
            c1393h.f4752j -= j6;
            this.f4752j += j6;
            j5 -= j6;
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return C1411z.f4788d;
    }

    public final String toString() {
        long j5 = this.f4752j;
        if (j5 <= Integer.MAX_VALUE) {
            return m3127B((int) j5).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f4752j).toString());
    }

    /* JADX INFO: renamed from: u */
    public final void m3157u(C1393h c1393h, long j5, long j6) {
        AbstractC3148d.m6828f(c1393h, "out");
        long j7 = j5;
        AbstractC2003d.m4510f(this.f4752j, j7, j6);
        if (j6 == 0) {
            return;
        }
        c1393h.f4752j += j6;
        C1405t c1405t = this.f4751i;
        while (true) {
            AbstractC3148d.m6825c(c1405t);
            long j8 = c1405t.f4778c - c1405t.f4777b;
            if (j7 < j8) {
                break;
            }
            j7 -= j8;
            c1405t = c1405t.f4781f;
        }
        C1405t c1405t2 = c1405t;
        long j9 = j6;
        while (j9 > 0) {
            AbstractC3148d.m6825c(c1405t2);
            C1405t c1405tM3189c = c1405t2.m3189c();
            int i5 = c1405tM3189c.f4777b + ((int) j7);
            c1405tM3189c.f4777b = i5;
            c1405tM3189c.f4778c = Math.min(i5 + ((int) j9), c1405tM3189c.f4778c);
            C1405t c1405t3 = c1393h.f4751i;
            if (c1405t3 == null) {
                c1405tM3189c.f4782g = c1405tM3189c;
                c1405tM3189c.f4781f = c1405tM3189c;
                c1393h.f4751i = c1405tM3189c;
            } else {
                C1405t c1405t4 = c1405t3.f4782g;
                AbstractC3148d.m6825c(c1405t4);
                c1405t4.m3188b(c1405tM3189c);
            }
            j9 -= (long) (c1405tM3189c.f4778c - c1405tM3189c.f4777b);
            c1405t2 = c1405t2.f4781f;
            j7 = 0;
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3158v() {
        return this.f4752j == 0;
    }

    /* JADX INFO: renamed from: w */
    public final byte m3159w(long j5) {
        AbstractC2003d.m4510f(this.f4752j, j5, 1L);
        C1405t c1405t = this.f4751i;
        if (c1405t == null) {
            AbstractC3148d.m6825c(null);
            throw null;
        }
        long j6 = this.f4752j;
        if (j6 - j5 < j5) {
            while (j6 > j5) {
                c1405t = c1405t.f4782g;
                AbstractC3148d.m6825c(c1405t);
                j6 -= (long) (c1405t.f4778c - c1405t.f4777b);
            }
            return c1405t.f4776a[(int) ((((long) c1405t.f4777b) + j5) - j6)];
        }
        long j7 = 0;
        while (true) {
            int i5 = c1405t.f4778c;
            int i6 = c1405t.f4777b;
            long j8 = ((long) (i5 - i6)) + j7;
            if (j8 > j5) {
                return c1405t.f4776a[(int) ((((long) i6) + j5) - j7)];
            }
            c1405t = c1405t.f4781f;
            AbstractC3148d.m6825c(c1405t);
            j7 = j8;
        }
    }

    @Override // p128W4.InterfaceC1394i
    public final InterfaceC1394i write(byte[] bArr) {
        AbstractC3148d.m6828f(bArr, "source");
        m7361write(bArr, 0, bArr.length);
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    public final /* bridge */ /* synthetic */ InterfaceC1394i writeByte(int i5) {
        m3130E(i5);
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    public final /* bridge */ /* synthetic */ InterfaceC1394i writeInt(int i5) {
        m3133H(i5);
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    public final /* bridge */ /* synthetic */ InterfaceC1394i writeShort(int i5) {
        m3134I(i5);
        return this;
    }

    /* JADX INFO: renamed from: x */
    public final long m3160x(byte b4, long j5, long j6) {
        C1405t c1405t;
        long j7 = j5;
        long j8 = j6;
        long j9 = 0;
        if (!(0 <= j7 && j8 >= j7)) {
            throw new IllegalArgumentException(("size=" + this.f4752j + " fromIndex=" + j7 + " toIndex=" + j8).toString());
        }
        long j10 = this.f4752j;
        if (j8 > j10) {
            j8 = j10;
        }
        long j11 = -1;
        if (j7 != j8 && (c1405t = this.f4751i) != null) {
            if (j10 - j7 < j7) {
                while (j10 > j7) {
                    c1405t = c1405t.f4782g;
                    AbstractC3148d.m6825c(c1405t);
                    j10 -= (long) (c1405t.f4778c - c1405t.f4777b);
                }
                while (j10 < j8) {
                    byte[] bArr = c1405t.f4776a;
                    long j12 = j11;
                    int iMin = (int) Math.min(c1405t.f4778c, (((long) c1405t.f4777b) + j8) - j10);
                    for (int i5 = (int) ((((long) c1405t.f4777b) + j7) - j10); i5 < iMin; i5++) {
                        if (bArr[i5] == b4) {
                            return ((long) (i5 - c1405t.f4777b)) + j10;
                        }
                    }
                    j10 += (long) (c1405t.f4778c - c1405t.f4777b);
                    c1405t = c1405t.f4781f;
                    AbstractC3148d.m6825c(c1405t);
                    j11 = j12;
                    j7 = j10;
                }
                return j11;
            }
            while (true) {
                long j13 = ((long) (c1405t.f4778c - c1405t.f4777b)) + j9;
                if (j13 > j7) {
                    break;
                }
                c1405t = c1405t.f4781f;
                AbstractC3148d.m6825c(c1405t);
                j9 = j13;
            }
            while (j9 < j8) {
                byte[] bArr2 = c1405t.f4776a;
                int iMin2 = (int) Math.min(c1405t.f4778c, (((long) c1405t.f4777b) + j8) - j9);
                for (int i6 = (int) ((((long) c1405t.f4777b) + j7) - j9); i6 < iMin2; i6++) {
                    if (bArr2[i6] == b4) {
                        return ((long) (i6 - c1405t.f4777b)) + j9;
                    }
                }
                j9 += (long) (c1405t.f4778c - c1405t.f4777b);
                c1405t = c1405t.f4781f;
                AbstractC3148d.m6825c(c1405t);
                j7 = j9;
            }
            return -1L;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: y */
    public final byte[] m3161y(long j5) throws EOFException {
        int i5 = 0;
        if (!(j5 >= 0 && j5 <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount: ").toString());
        }
        if (this.f4752j < j5) {
            throw new EOFException();
        }
        int i6 = (int) j5;
        byte[] bArr = new byte[i6];
        while (i5 < i6) {
            int i7 = read(bArr, i5, i6 - i5);
            if (i7 == -1) {
                throw new EOFException();
            }
            i5 += i7;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: z */
    public final String m3162z(long j5, Charset charset) throws EOFException {
        AbstractC3148d.m6828f(charset, "charset");
        if (!(j5 >= 0 && j5 <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount: ").toString());
        }
        if (this.f4752j < j5) {
            throw new EOFException();
        }
        if (j5 == 0) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
        C1405t c1405t = this.f4751i;
        AbstractC3148d.m6825c(c1405t);
        int i5 = c1405t.f4777b;
        if (((long) i5) + j5 > c1405t.f4778c) {
            return new String(m3161y(j5), charset);
        }
        int i6 = (int) j5;
        String str = new String(c1405t.f4776a, i5, i6, charset);
        int i7 = c1405t.f4777b + i6;
        c1405t.f4777b = i7;
        this.f4752j -= j5;
        if (i7 == c1405t.f4778c) {
            this.f4751i = c1405t.m3187a();
            AbstractC1406u.m3191a(c1405t);
        }
        return str;
    }

    @Override // p128W4.InterfaceC1394i
    public final /* bridge */ /* synthetic */ InterfaceC1394i write(byte[] bArr, int i5, int i6) {
        m7361write(bArr, i5, i6);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC3148d.m6828f(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i5 = iRemaining;
        while (i5 > 0) {
            C1405t c1405tM3128C = m3128C(1);
            int iMin = Math.min(i5, 8192 - c1405tM3128C.f4778c);
            byteBuffer.get(c1405tM3128C.f4776a, c1405tM3128C.f4778c, iMin);
            i5 -= iMin;
            c1405tM3128C.f4778c += iMin;
        }
        this.f4752j += (long) iRemaining;
        return iRemaining;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC3148d.m6828f(byteBuffer, "sink");
        C1405t c1405t = this.f4751i;
        if (c1405t == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), c1405t.f4778c - c1405t.f4777b);
        byteBuffer.put(c1405t.f4776a, c1405t.f4777b, iMin);
        int i5 = c1405t.f4777b + iMin;
        c1405t.f4777b = i5;
        this.f4752j -= (long) iMin;
        if (i5 == c1405t.f4778c) {
            this.f4751i = c1405t.m3187a();
            AbstractC1406u.m3191a(c1405t);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m7361write(byte[] bArr, int i5, int i6) {
        AbstractC3148d.m6828f(bArr, "source");
        long j5 = i6;
        AbstractC2003d.m4510f(bArr.length, i5, j5);
        int i7 = i6 + i5;
        while (i5 < i7) {
            C1405t c1405tM3128C = m3128C(1);
            int iMin = Math.min(i7 - i5, 8192 - c1405tM3128C.f4778c);
            int i8 = i5 + iMin;
            AbstractC2501f.m5641R(bArr, c1405tM3128C.f4778c, i5, c1405tM3128C.f4776a, i8);
            c1405tM3128C.f4778c += iMin;
            i5 = i8;
        }
        this.f4752j += j5;
    }

    public final int read(byte[] bArr, int i5, int i6) {
        AbstractC2003d.m4510f(bArr.length, i5, i6);
        C1405t c1405t = this.f4751i;
        if (c1405t == null) {
            return -1;
        }
        int iMin = Math.min(i6, c1405t.f4778c - c1405t.f4777b);
        byte[] bArr2 = c1405t.f4776a;
        int i7 = c1405t.f4777b;
        AbstractC2501f.m5641R(bArr2, i5, i7, bArr, i7 + iMin);
        int i8 = c1405t.f4777b + iMin;
        c1405t.f4777b = i8;
        this.f4752j -= (long) iMin;
        if (i8 == c1405t.f4778c) {
            this.f4751i = c1405t.m3187a();
            AbstractC1406u.m3191a(c1405t);
        }
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, p128W4.InterfaceC1408w
    public final void close() {
    }

    @Override // p128W4.InterfaceC1394i, p128W4.InterfaceC1408w, java.io.Flushable
    public final void flush() {
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: h */
    public final C1393h mo3145h() {
        return this;
    }
}
