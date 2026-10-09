package p128W4;

import androidx.media3.common.Format;
import com.bumptech.glide.AbstractC2004e;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p030F.AbstractC0288f;
import p134X4.AbstractC1507a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1404s implements InterfaceC1395j {

    /* JADX INFO: renamed from: i */
    public final C1393h f4773i;

    /* JADX INFO: renamed from: j */
    public boolean f4774j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1409x f4775k;

    public C1404s(InterfaceC1409x interfaceC1409x) {
        AbstractC3148d.m6828f(interfaceC1409x, "source");
        this.f4775k = interfaceC1409x;
        this.f4773i = new C1393h();
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: a */
    public final int mo3138a(C1402q c1402q) throws EOFException {
        C1393h c1393h;
        AbstractC3148d.m6828f(c1402q, "options");
        if (this.f4774j) {
            throw new IllegalStateException("closed");
        }
        do {
            c1393h = this.f4773i;
            int iM3342b = AbstractC1507a.m3342b(c1393h, c1402q, true);
            if (iM3342b != -2) {
                if (iM3342b == -1) {
                    break;
                }
                c1393h.skip(c1402q.f4768i[iM3342b].mo3163a());
                return iM3342b;
            }
        } while (this.f4775k.read(c1393h, 8192) != -1);
        return -1;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: c */
    public final C1396k mo3140c() {
        InterfaceC1409x interfaceC1409x = this.f4775k;
        C1393h c1393h = this.f4773i;
        c1393h.mo3150m(interfaceC1409x);
        return c1393h.mo3141d(c1393h.f4752j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f4774j) {
            return;
        }
        this.f4774j = true;
        this.f4775k.close();
        this.f4773i.m3142e();
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: d */
    public final C1396k mo3141d(long j5) throws EOFException {
        mo3151n(j5);
        return this.f4773i.mo3141d(j5);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3183e() {
        if (this.f4774j) {
            throw new IllegalStateException("closed");
        }
        C1393h c1393h = this.f4773i;
        if (c1393h.m3158v()) {
            return this.f4775k.read(c1393h, (long) 8192) == -1;
        }
        return false;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: f */
    public final String mo3143f() {
        return mo3147j(Format.OFFSET_SAMPLE_RELATIVE);
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: g */
    public final byte[] mo3144g() {
        InterfaceC1409x interfaceC1409x = this.f4775k;
        C1393h c1393h = this.f4773i;
        c1393h.mo3150m(interfaceC1409x);
        return c1393h.m3161y(c1393h.f4752j);
    }

    /* JADX INFO: renamed from: i */
    public final long m3184i(byte b4, long j5, long j6) {
        if (this.f4774j) {
            throw new IllegalStateException("closed");
        }
        if (j6 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j6, "fromIndex=0 toIndex=").toString());
        }
        long jMax = 0;
        while (jMax < j6) {
            C1393h c1393h = this.f4773i;
            byte b5 = b4;
            long j7 = j6;
            long jM3160x = c1393h.m3160x(b5, jMax, j7);
            if (jM3160x == -1) {
                long j8 = c1393h.f4752j;
                if (j8 >= j7) {
                    break;
                }
                if (this.f4775k.read(c1393h, 8192) == -1) {
                    break;
                }
                jMax = Math.max(jMax, j8);
                b4 = b5;
                j6 = j7;
            } else {
                return jM3160x;
            }
        }
        return -1L;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f4774j;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: j */
    public final String mo3147j(long j5) throws EOFException {
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "limit < 0: ").toString());
        }
        long j6 = j5 == Format.OFFSET_SAMPLE_RELATIVE ? Long.MAX_VALUE : j5 + 1;
        byte b4 = (byte) 10;
        long jM3184i = m3184i(b4, 0L, j6);
        C1393h c1393h = this.f4773i;
        if (jM3184i != -1) {
            return AbstractC1507a.m3341a(c1393h, jM3184i);
        }
        if (j6 < Format.OFFSET_SAMPLE_RELATIVE && m3186v(j6) && c1393h.m3159w(j6 - 1) == ((byte) 13) && m3186v(j6 + 1) && c1393h.m3159w(j6) == b4) {
            return AbstractC1507a.m3341a(c1393h, j6);
        }
        C1393h c1393h2 = new C1393h();
        c1393h.m3157u(c1393h2, 0L, Math.min(32, c1393h.f4752j));
        throw new EOFException("\\n not found: limit=" + Math.min(c1393h.f4752j, j5) + " content=" + c1393h2.mo3141d(c1393h2.f4752j).mo3164b() + "…");
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: l */
    public final long mo3149l(C1393h c1393h) {
        C1393h c1393h2;
        long j5 = 0;
        while (true) {
            InterfaceC1409x interfaceC1409x = this.f4775k;
            c1393h2 = this.f4773i;
            if (interfaceC1409x.read(c1393h2, 8192) == -1) {
                break;
            }
            long jM3146i = c1393h2.m3146i();
            if (jM3146i > 0) {
                j5 += jM3146i;
                c1393h.mo2032t(c1393h2, jM3146i);
            }
        }
        long j6 = c1393h2.f4752j;
        if (j6 <= 0) {
            return j5;
        }
        long j7 = j5 + j6;
        c1393h.mo2032t(c1393h2, j6);
        return j7;
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: n */
    public final void mo3151n(long j5) throws EOFException {
        if (!m3186v(j5)) {
            throw new EOFException();
        }
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: q */
    public final long mo3154q() throws EOFException {
        C1393h c1393h;
        mo3151n(1L);
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            boolean zM3186v = m3186v(i6);
            c1393h = this.f4773i;
            if (!zM3186v) {
                break;
            }
            byte bM3159w = c1393h.m3159w(i5);
            if ((bM3159w < ((byte) 48) || bM3159w > ((byte) 57)) && ((bM3159w < ((byte) 97) || bM3159w > ((byte) 102)) && (bM3159w < ((byte) 65) || bM3159w > ((byte) 70)))) {
                if (i5 != 0) {
                    break;
                }
                AbstractC2004e.m4535h(16);
                AbstractC2004e.m4535h(16);
                String string = Integer.toString(bM3159w, 16);
                AbstractC3148d.m6827e(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i5 = i6;
        }
        return c1393h.mo3154q();
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: r */
    public final String mo3155r(Charset charset) {
        InterfaceC1409x interfaceC1409x = this.f4775k;
        C1393h c1393h = this.f4773i;
        c1393h.mo3150m(interfaceC1409x);
        return c1393h.m3162z(c1393h.f4752j, charset);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC3148d.m6828f(byteBuffer, "sink");
        C1393h c1393h = this.f4773i;
        if (c1393h.f4752j == 0) {
            if (this.f4775k.read(c1393h, 8192) == -1) {
                return -1;
            }
        }
        return c1393h.read(byteBuffer);
    }

    @Override // p128W4.InterfaceC1395j
    public final byte readByte() {
        mo3151n(1L);
        return this.f4773i.readByte();
    }

    @Override // p128W4.InterfaceC1395j
    public final int readInt() throws EOFException {
        mo3151n(4L);
        return this.f4773i.readInt();
    }

    @Override // p128W4.InterfaceC1395j
    public final short readShort() throws EOFException {
        mo3151n(2L);
        return this.f4773i.readShort();
    }

    @Override // p128W4.InterfaceC1395j
    /* JADX INFO: renamed from: s */
    public final InputStream mo3156s() {
        return new C1391f(this, 1);
    }

    @Override // p128W4.InterfaceC1395j
    public final void skip(long j5) throws EOFException {
        if (this.f4774j) {
            throw new IllegalStateException("closed");
        }
        while (j5 > 0) {
            C1393h c1393h = this.f4773i;
            if (c1393h.f4752j == 0) {
                if (this.f4775k.read(c1393h, 8192) == -1) {
                    throw new EOFException();
                }
            }
            long jMin = Math.min(j5, c1393h.f4752j);
            c1393h.skip(jMin);
            j5 -= jMin;
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return this.f4775k.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f4775k + ')';
    }

    /* JADX INFO: renamed from: u */
    public final int m3185u() throws EOFException {
        mo3151n(4L);
        int i5 = this.f4773i.readInt();
        return ((i5 & 255) << 24) | (((-16777216) & i5) >>> 24) | ((16711680 & i5) >>> 8) | ((65280 & i5) << 8);
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3186v(long j5) {
        C1393h c1393h;
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
        }
        if (this.f4774j) {
            throw new IllegalStateException("closed");
        }
        do {
            c1393h = this.f4773i;
            if (c1393h.f4752j >= j5) {
                return true;
            }
        } while (this.f4775k.read(c1393h, 8192) != -1);
        return false;
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) {
        AbstractC3148d.m6828f(c1393h, "sink");
        if (j5 >= 0) {
            if (!this.f4774j) {
                C1393h c1393h2 = this.f4773i;
                if (c1393h2.f4752j == 0) {
                    if (this.f4775k.read(c1393h2, 8192) == -1) {
                        return -1L;
                    }
                }
                return c1393h2.read(c1393h, Math.min(j5, c1393h2.f4752j));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
    }
}
