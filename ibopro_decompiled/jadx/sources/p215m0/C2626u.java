package p215m0;

import androidx.media3.common.MediaItem;
import java.nio.charset.Charset;
import java.util.Arrays;
import p030F.AbstractC0288f;
import p096Q4.AbstractC1178l;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1448M;

/* JADX INFO: renamed from: m0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C2626u {

    /* JADX INFO: renamed from: d */
    public static final char[] f11023d = {'\r', '\n'};

    /* JADX INFO: renamed from: e */
    public static final char[] f11024e = {'\n'};

    /* JADX INFO: renamed from: f */
    public static final AbstractC1448M f11025f = AbstractC1448M.m3269h(5, AbstractC1373d.f4689a, AbstractC1373d.f4691c, AbstractC1373d.f4694f, AbstractC1373d.f4692d, AbstractC1373d.f4693e);

    /* JADX INFO: renamed from: a */
    public byte[] f11026a;

    /* JADX INFO: renamed from: b */
    public int f11027b;

    /* JADX INFO: renamed from: c */
    public int f11028c;

    public C2626u() {
        this.f11026a = AbstractC2605C.f10965f;
    }

    /* JADX INFO: renamed from: A */
    public final int m5901A() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.f11027b = i5 + 2;
        return (bArr[i6] & 255) | i7;
    }

    /* JADX INFO: renamed from: B */
    public final long m5902B() {
        int i5;
        int i6;
        long j5 = this.f11026a[this.f11027b];
        int i7 = 7;
        while (true) {
            if (i7 >= 0) {
                int i8 = 1 << i7;
                if ((((long) i8) & j5) == 0) {
                    if (i7 < 6) {
                        j5 &= (long) (i8 - 1);
                        i6 = 7 - i7;
                        break;
                    }
                    if (i7 == 7) {
                        i6 = 1;
                        break;
                    }
                } else {
                    i7--;
                }
            }
            i6 = 0;
            break;
        }
        if (i6 == 0) {
            throw new NumberFormatException(AbstractC0288f.m850o(j5, "Invalid UTF-8 sequence first byte: "));
        }
        for (i5 = 1; i5 < i6; i5++) {
            byte b4 = this.f11026a[this.f11027b + i5];
            if ((b4 & 192) != 128) {
                throw new NumberFormatException(AbstractC0288f.m850o(j5, "Invalid UTF-8 sequence continuation byte: "));
            }
            j5 = (j5 << 6) | ((long) (b4 & 63));
        }
        this.f11027b += i6;
        return j5;
    }

    /* JADX INFO: renamed from: C */
    public final Charset m5903C() {
        if (m5909a() >= 3) {
            byte[] bArr = this.f11026a;
            int i5 = this.f11027b;
            if (bArr[i5] == -17 && bArr[i5 + 1] == -69 && bArr[i5 + 2] == -65) {
                this.f11027b = i5 + 3;
                return AbstractC1373d.f4691c;
            }
        }
        if (m5909a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f11026a;
        int i6 = this.f11027b;
        byte b4 = bArr2[i6];
        if (b4 == -2 && bArr2[i6 + 1] == -1) {
            this.f11027b = i6 + 2;
            return AbstractC1373d.f4692d;
        }
        if (b4 != -1 || bArr2[i6 + 1] != -2) {
            return null;
        }
        this.f11027b = i6 + 2;
        return AbstractC1373d.f4693e;
    }

    /* JADX INFO: renamed from: D */
    public final void m5904D(int i5) {
        byte[] bArr = this.f11026a;
        if (bArr.length < i5) {
            bArr = new byte[i5];
        }
        m5905E(bArr, i5);
    }

    /* JADX INFO: renamed from: E */
    public final void m5905E(byte[] bArr, int i5) {
        this.f11026a = bArr;
        this.f11028c = i5;
        this.f11027b = 0;
    }

    /* JADX INFO: renamed from: F */
    public final void m5906F(int i5) {
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= this.f11026a.length);
        this.f11028c = i5;
    }

    /* JADX INFO: renamed from: G */
    public final void m5907G(int i5) {
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= this.f11028c);
        this.f11027b = i5;
    }

    /* JADX INFO: renamed from: H */
    public final void m5908H(int i5) {
        m5907G(this.f11027b + i5);
    }

    /* JADX INFO: renamed from: a */
    public final int m5909a() {
        return this.f11028c - this.f11027b;
    }

    /* JADX INFO: renamed from: b */
    public final void m5910b(int i5) {
        byte[] bArr = this.f11026a;
        if (i5 > bArr.length) {
            this.f11026a = Arrays.copyOf(bArr, i5);
        }
    }

    /* JADX INFO: renamed from: c */
    public final char m5911c(Charset charset) {
        AbstractC2608c.m5840e("Unsupported charset: " + charset, f11025f.contains(charset));
        return (char) (m5912d(charset) >> 16);
    }

    /* JADX INFO: renamed from: d */
    public final int m5912d(Charset charset) {
        byte b4;
        int i5;
        byte b5;
        byte b6;
        if ((charset.equals(AbstractC1373d.f4691c) || charset.equals(AbstractC1373d.f4689a)) && m5909a() >= 1) {
            long j5 = this.f11026a[this.f11027b] & 255;
            char c4 = (char) j5;
            AbstractC1178l.m2774i(j5, ((long) c4) == j5, "Out of range: %s");
            b4 = (byte) c4;
            i5 = 1;
        } else {
            i5 = 2;
            if ((charset.equals(AbstractC1373d.f4694f) || charset.equals(AbstractC1373d.f4692d)) && m5909a() >= 2) {
                byte[] bArr = this.f11026a;
                int i6 = this.f11027b;
                b5 = bArr[i6];
                b6 = bArr[i6 + 1];
            } else {
                if (!charset.equals(AbstractC1373d.f4693e) || m5909a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f11026a;
                int i7 = this.f11027b;
                b5 = bArr2[i7 + 1];
                b6 = bArr2[i7];
            }
            b4 = (byte) ((char) ((b6 & 255) | (b5 << 8)));
        }
        long j6 = b4;
        char c5 = (char) j6;
        AbstractC1178l.m2774i(j6, ((long) c5) == j6, "Out of range: %s");
        return (c5 << 16) + i5;
    }

    /* JADX INFO: renamed from: e */
    public final void m5913e(byte[] bArr, int i5, int i6) {
        System.arraycopy(this.f11026a, this.f11027b, bArr, i5, i6);
        this.f11027b += i6;
    }

    /* JADX INFO: renamed from: f */
    public final char m5914f(Charset charset, char[] cArr) {
        int iM5912d = m5912d(charset);
        if (iM5912d != 0) {
            char c4 = (char) (iM5912d >> 16);
            for (char c5 : cArr) {
                if (c5 == c4) {
                    this.f11027b += iM5912d & 65535;
                    return c4;
                }
            }
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: g */
    public final int m5915g() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = (bArr[i5] & 255) << 24;
        int i8 = i5 + 2;
        this.f11027b = i8;
        int i9 = ((bArr[i6] & 255) << 16) | i7;
        int i10 = i5 + 3;
        this.f11027b = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 8);
        this.f11027b = i5 + 4;
        return (bArr[i10] & 255) | i11;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6 A[SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    public final String m5916h(Charset charset) {
        int i5;
        byte[] bArr;
        AbstractC2608c.m5840e("Unsupported charset: " + charset, f11025f.contains(charset));
        if (m5909a() == 0) {
            return null;
        }
        Charset charset2 = AbstractC1373d.f4689a;
        if (!charset.equals(charset2)) {
            m5903C();
        }
        if (charset.equals(AbstractC1373d.f4691c) || charset.equals(charset2)) {
            i5 = 1;
        } else {
            if (!charset.equals(AbstractC1373d.f4694f) && !charset.equals(AbstractC1373d.f4693e) && !charset.equals(AbstractC1373d.f4692d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i5 = 2;
        }
        int i6 = this.f11027b;
        while (true) {
            int i7 = this.f11028c;
            if (i6 >= i7 - (i5 - 1)) {
                i6 = i7;
                break;
            }
            if ((charset.equals(AbstractC1373d.f4691c) || charset.equals(AbstractC1373d.f4689a)) && AbstractC2605C.m5788O(this.f11026a[i6])) {
                break;
            }
            if (charset.equals(AbstractC1373d.f4694f) || charset.equals(AbstractC1373d.f4692d)) {
                byte[] bArr2 = this.f11026a;
                if (bArr2[i6] == 0 && AbstractC2605C.m5788O(bArr2[i6 + 1])) {
                    break;
                }
                if (charset.equals(AbstractC1373d.f4693e)) {
                    bArr = this.f11026a;
                    if (bArr[i6 + 1] == 0 && AbstractC2605C.m5788O(bArr[i6])) {
                        break;
                    }
                }
                i6 += i5;
            } else {
                if (charset.equals(AbstractC1373d.f4693e)) {
                    bArr = this.f11026a;
                    if (bArr[i6 + 1] == 0) {
                        continue;
                    }
                }
                i6 += i5;
            }
        }
        String strM5927s = m5927s(i6 - this.f11027b, charset);
        if (this.f11027b != this.f11028c && m5914f(charset, f11023d) == '\r') {
            m5914f(charset, f11024e);
        }
        return strM5927s;
    }

    /* JADX INFO: renamed from: i */
    public final int m5917i() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = bArr[i5] & 255;
        int i8 = i5 + 2;
        this.f11027b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        int i10 = i5 + 3;
        this.f11027b = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 16);
        this.f11027b = i5 + 4;
        return ((bArr[i10] & 255) << 24) | i11;
    }

    /* JADX INFO: renamed from: j */
    public final long m5918j() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        long j5 = ((long) bArr[i5]) & 255;
        int i7 = i5 + 2;
        this.f11027b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 8);
        int i8 = i5 + 3;
        this.f11027b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 16);
        int i9 = i5 + 4;
        this.f11027b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 24);
        int i10 = i5 + 5;
        this.f11027b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 32);
        int i11 = i5 + 6;
        this.f11027b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 40);
        int i12 = i5 + 7;
        this.f11027b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 48);
        this.f11027b = i5 + 8;
        return ((((long) bArr[i12]) & 255) << 56) | j11;
    }

    /* JADX INFO: renamed from: k */
    public final short m5919k() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = bArr[i5] & 255;
        this.f11027b = i5 + 2;
        return (short) (((bArr[i6] & 255) << 8) | i7);
    }

    /* JADX INFO: renamed from: l */
    public final long m5920l() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        long j5 = ((long) bArr[i5]) & 255;
        int i7 = i5 + 2;
        this.f11027b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 8);
        int i8 = i5 + 3;
        this.f11027b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 16);
        this.f11027b = i5 + 4;
        return ((((long) bArr[i8]) & 255) << 24) | j7;
    }

    /* JADX INFO: renamed from: m */
    public final int m5921m() {
        int iM5917i = m5917i();
        if (iM5917i >= 0) {
            return iM5917i;
        }
        throw new IllegalStateException(AbstractC0288f.m849n(iM5917i, "Top bit not zero: "));
    }

    /* JADX INFO: renamed from: n */
    public final int m5922n() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = bArr[i5] & 255;
        this.f11027b = i5 + 2;
        return ((bArr[i6] & 255) << 8) | i7;
    }

    /* JADX INFO: renamed from: o */
    public final long m5923o() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        long j5 = (((long) bArr[i5]) & 255) << 56;
        int i7 = i5 + 2;
        this.f11027b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 48);
        int i8 = i5 + 3;
        this.f11027b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 40);
        int i9 = i5 + 4;
        this.f11027b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 32);
        int i10 = i5 + 5;
        this.f11027b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 24);
        int i11 = i5 + 6;
        this.f11027b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i5 + 7;
        this.f11027b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        this.f11027b = i5 + 8;
        return (((long) bArr[i12]) & 255) | j11;
    }

    /* JADX INFO: renamed from: p */
    public final String m5924p() {
        if (m5909a() == 0) {
            return null;
        }
        int i5 = this.f11027b;
        while (i5 < this.f11028c && this.f11026a[i5] != 0) {
            i5++;
        }
        byte[] bArr = this.f11026a;
        int i6 = this.f11027b;
        int i7 = AbstractC2605C.f10960a;
        String str = new String(bArr, i6, i5 - i6, AbstractC1373d.f4691c);
        this.f11027b = i5;
        if (i5 < this.f11028c) {
            this.f11027b = i5 + 1;
        }
        return str;
    }

    /* JADX INFO: renamed from: q */
    public final String m5925q(int i5) {
        if (i5 == 0) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
        int i6 = this.f11027b;
        int i7 = (i6 + i5) - 1;
        int i8 = (i7 >= this.f11028c || this.f11026a[i7] != 0) ? i5 : i5 - 1;
        byte[] bArr = this.f11026a;
        int i9 = AbstractC2605C.f10960a;
        String str = new String(bArr, i6, i8, AbstractC1373d.f4691c);
        this.f11027b += i5;
        return str;
    }

    /* JADX INFO: renamed from: r */
    public final short m5926r() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.f11027b = i5 + 2;
        return (short) ((bArr[i6] & 255) | i7);
    }

    /* JADX INFO: renamed from: s */
    public final String m5927s(int i5, Charset charset) {
        String str = new String(this.f11026a, this.f11027b, i5, charset);
        this.f11027b += i5;
        return str;
    }

    /* JADX INFO: renamed from: t */
    public final int m5928t() {
        return (m5929u() << 21) | (m5929u() << 14) | (m5929u() << 7) | m5929u();
    }

    /* JADX INFO: renamed from: u */
    public final int m5929u() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        this.f11027b = i5 + 1;
        return bArr[i5] & 255;
    }

    /* JADX INFO: renamed from: v */
    public final int m5930v() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.f11027b = i5 + 2;
        int i8 = (bArr[i6] & 255) | i7;
        this.f11027b = i5 + 4;
        return i8;
    }

    /* JADX INFO: renamed from: w */
    public final long m5931w() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        long j5 = (((long) bArr[i5]) & 255) << 24;
        int i7 = i5 + 2;
        this.f11027b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i5 + 3;
        this.f11027b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        this.f11027b = i5 + 4;
        return (((long) bArr[i8]) & 255) | j7;
    }

    /* JADX INFO: renamed from: x */
    public final int m5932x() {
        byte[] bArr = this.f11026a;
        int i5 = this.f11027b;
        int i6 = i5 + 1;
        this.f11027b = i6;
        int i7 = (bArr[i5] & 255) << 16;
        int i8 = i5 + 2;
        this.f11027b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.f11027b = i5 + 3;
        return (bArr[i8] & 255) | i9;
    }

    /* JADX INFO: renamed from: y */
    public final int m5933y() {
        int iM5915g = m5915g();
        if (iM5915g >= 0) {
            return iM5915g;
        }
        throw new IllegalStateException(AbstractC0288f.m849n(iM5915g, "Top bit not zero: "));
    }

    /* JADX INFO: renamed from: z */
    public final long m5934z() {
        long jM5923o = m5923o();
        if (jM5923o >= 0) {
            return jM5923o;
        }
        throw new IllegalStateException(AbstractC0288f.m850o(jM5923o, "Top bit not zero: "));
    }

    public C2626u(int i5) {
        this.f11026a = new byte[i5];
        this.f11028c = i5;
    }

    public C2626u(byte[] bArr) {
        this.f11026a = bArr;
        this.f11028c = bArr.length;
    }

    public C2626u(byte[] bArr, int i5) {
        this.f11026a = bArr;
        this.f11028c = i5;
    }
}
