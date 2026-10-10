package p128W4;

import androidx.media3.common.Format;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import p030F.AbstractC0288f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1399n implements InterfaceC1409x {

    /* JADX INFO: renamed from: i */
    public byte f4758i;

    /* JADX INFO: renamed from: j */
    public final C1404s f4759j;

    /* JADX INFO: renamed from: k */
    public final Inflater f4760k;

    /* JADX INFO: renamed from: l */
    public final C1400o f4761l;

    /* JADX INFO: renamed from: m */
    public final CRC32 f4762m;

    public C1399n(InterfaceC1409x interfaceC1409x) {
        AbstractC3148d.m6828f(interfaceC1409x, "source");
        C1404s c1404s = new C1404s(interfaceC1409x);
        this.f4759j = c1404s;
        Inflater inflater = new Inflater(true);
        this.f4760k = inflater;
        this.f4761l = new C1400o(c1404s, inflater);
        this.f4762m = new CRC32();
    }

    /* JADX INFO: renamed from: e */
    public static void m3179e(String str, int i5, int i6) throws IOException {
        if (i6 != i5) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i6), Integer.valueOf(i5)}, 3)));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4761l.close();
    }

    /* JADX INFO: renamed from: i */
    public final void m3180i(C1393h c1393h, long j5, long j6) {
        C1405t c1405t = c1393h.f4751i;
        AbstractC3148d.m6825c(c1405t);
        while (true) {
            int i5 = c1405t.f4778c;
            int i6 = c1405t.f4777b;
            if (j5 < i5 - i6) {
                break;
            }
            j5 -= (long) (i5 - i6);
            c1405t = c1405t.f4781f;
            AbstractC3148d.m6825c(c1405t);
        }
        while (j6 > 0) {
            int i7 = (int) (((long) c1405t.f4777b) + j5);
            int iMin = (int) Math.min(c1405t.f4778c - i7, j6);
            this.f4762m.update(c1405t.f4776a, i7, iMin);
            j6 -= (long) iMin;
            c1405t = c1405t.f4781f;
            AbstractC3148d.m6825c(c1405t);
            j5 = 0;
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) throws IOException {
        byte b4;
        long j6;
        C1399n c1399n = this;
        AbstractC3148d.m6828f(c1393h, "sink");
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
        }
        if (j5 == 0) {
            return 0L;
        }
        byte b5 = c1399n.f4758i;
        CRC32 crc32 = c1399n.f4762m;
        C1404s c1404s = c1399n.f4759j;
        if (b5 == 0) {
            c1404s.mo3151n(10L);
            C1393h c1393h2 = c1404s.f4773i;
            byte bM3159w = c1393h2.m3159w(3L);
            boolean z5 = ((bM3159w >> 1) & 1) == 1;
            if (z5) {
                c1399n.m3180i(c1393h2, 0L, 10L);
            }
            m3179e("ID1ID2", 8075, c1404s.readShort());
            c1404s.skip(8L);
            if (((bM3159w >> 2) & 1) == 1) {
                c1404s.mo3151n(2L);
                if (z5) {
                    m3180i(c1393h2, 0L, 2L);
                }
                short s2 = c1393h2.readShort();
                long j7 = (short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8));
                c1404s.mo3151n(j7);
                if (z5) {
                    m3180i(c1393h2, 0L, j7);
                }
                c1404s.skip(j7);
            }
            if (((bM3159w >> 3) & 1) == 1) {
                long jM3184i = c1404s.m3184i((byte) 0, 0L, Format.OFFSET_SAMPLE_RELATIVE);
                if (jM3184i == -1) {
                    throw new EOFException();
                }
                if (z5) {
                    j6 = 2;
                    b4 = 1;
                    m3180i(c1393h2, 0L, jM3184i + 1);
                } else {
                    j6 = 2;
                    b4 = 1;
                }
                c1404s.skip(jM3184i + 1);
            } else {
                j6 = 2;
                b4 = 1;
            }
            if (((bM3159w >> 4) & b4) == b4) {
                j6 = j6;
                long jM3184i2 = c1404s.m3184i((byte) 0, 0L, Format.OFFSET_SAMPLE_RELATIVE);
                if (jM3184i2 == -1) {
                    throw new EOFException();
                }
                if (z5) {
                    b4 = 1;
                    c1399n = this;
                    c1399n.m3180i(c1393h2, 0L, jM3184i2 + 1);
                } else {
                    b4 = 1;
                    c1399n = this;
                }
                c1404s.skip(jM3184i2 + 1);
            } else {
                c1399n = this;
            }
            if (z5) {
                c1404s.mo3151n(j6);
                short s3 = c1393h2.readShort();
                m3179e("FHCRC", (short) (((s3 & 255) << 8) | ((s3 & 65280) >>> 8)), (short) crc32.getValue());
                crc32.reset();
            }
            c1399n.f4758i = b4;
        } else {
            b4 = 1;
        }
        if (c1399n.f4758i == b4) {
            long j8 = c1393h.f4752j;
            long j9 = c1399n.f4761l.read(c1393h, j5);
            if (j9 != -1) {
                c1399n.m3180i(c1393h, j8, j9);
                return j9;
            }
            c1399n.f4758i = (byte) 2;
        }
        if (c1399n.f4758i == 2) {
            m3179e("CRC", c1404s.m3185u(), (int) crc32.getValue());
            m3179e("ISIZE", c1404s.m3185u(), (int) c1399n.f4760k.getBytesWritten());
            c1399n.f4758i = (byte) 3;
            if (!c1404s.m3183e()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return this.f4759j.f4775k.timeout();
    }
}
