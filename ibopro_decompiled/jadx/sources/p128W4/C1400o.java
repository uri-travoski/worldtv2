package p128W4;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p030F.AbstractC0288f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1400o implements InterfaceC1409x {

    /* JADX INFO: renamed from: i */
    public int f4763i;

    /* JADX INFO: renamed from: j */
    public boolean f4764j;

    /* JADX INFO: renamed from: k */
    public final C1404s f4765k;

    /* JADX INFO: renamed from: l */
    public final Inflater f4766l;

    public C1400o(C1404s c1404s, Inflater inflater) {
        this.f4765k = c1404s;
        this.f4766l = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4764j) {
            return;
        }
        this.f4766l.end();
        this.f4764j = true;
        this.f4765k.close();
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) throws IOException {
        long j6;
        AbstractC3148d.m6828f(c1393h, "sink");
        while (j5 >= 0) {
            if (this.f4764j) {
                throw new IllegalStateException("closed");
            }
            C1404s c1404s = this.f4765k;
            Inflater inflater = this.f4766l;
            if (j5 == 0) {
                j6 = 0;
            } else {
                try {
                    C1405t c1405tM3128C = c1393h.m3128C(1);
                    int iMin = (int) Math.min(j5, 8192 - c1405tM3128C.f4778c);
                    if (inflater.needsInput() && !c1404s.m3183e()) {
                        C1405t c1405t = c1404s.f4773i.f4751i;
                        AbstractC3148d.m6825c(c1405t);
                        int i5 = c1405t.f4778c;
                        int i6 = c1405t.f4777b;
                        int i7 = i5 - i6;
                        this.f4763i = i7;
                        inflater.setInput(c1405t.f4776a, i6, i7);
                    }
                    int iInflate = inflater.inflate(c1405tM3128C.f4776a, c1405tM3128C.f4778c, iMin);
                    int i8 = this.f4763i;
                    if (i8 != 0) {
                        int remaining = i8 - inflater.getRemaining();
                        this.f4763i -= remaining;
                        c1404s.skip(remaining);
                    }
                    if (iInflate > 0) {
                        c1405tM3128C.f4778c += iInflate;
                        j6 = iInflate;
                        c1393h.f4752j += j6;
                    } else {
                        if (c1405tM3128C.f4777b == c1405tM3128C.f4778c) {
                            c1393h.f4751i = c1405tM3128C.m3187a();
                            AbstractC1406u.m3191a(c1405tM3128C);
                        }
                        j6 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j6 > 0) {
                return j6;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (c1404s.m3183e()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return this.f4765k.f4775k.timeout();
    }
}
