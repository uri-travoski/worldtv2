package p128W4;

import java.io.IOException;
import java.io.InputStream;
import p030F.AbstractC0288f;
import p072M4.C0864i;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1389d implements InterfaceC1409x {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4739i;

    /* JADX INFO: renamed from: j */
    public final Object f4740j;

    /* JADX INFO: renamed from: k */
    public final Object f4741k;

    public /* synthetic */ C1389d(Object obj, Object obj2, int i5) {
        this.f4739i = i5;
        this.f4740j = obj;
        this.f4741k = obj2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f4739i) {
            case 0:
                C0864i c0864i = (C0864i) this.f4740j;
                c0864i.m3123h();
                try {
                    try {
                        ((C1389d) this.f4741k).close();
                        if (c0864i.m3124i()) {
                            throw c0864i.m2045l(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!c0864i.m3124i()) {
                            throw e;
                        }
                        throw c0864i.m2045l(e);
                    }
                } catch (Throwable th) {
                    c0864i.m3124i();
                    throw th;
                }
            default:
                ((InputStream) this.f4740j).close();
                return;
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) {
        switch (this.f4739i) {
            case 0:
                AbstractC3148d.m6828f(c1393h, "sink");
                C0864i c0864i = (C0864i) this.f4740j;
                c0864i.m3123h();
                try {
                    try {
                        long j6 = ((C1389d) this.f4741k).read(c1393h, j5);
                        if (c0864i.m3124i()) {
                            throw c0864i.m2045l(null);
                        }
                        return j6;
                    } catch (IOException e) {
                        if (c0864i.m3124i()) {
                            throw c0864i.m2045l(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    c0864i.m3124i();
                    throw th;
                }
            default:
                AbstractC3148d.m6828f(c1393h, "sink");
                if (j5 == 0) {
                    return 0L;
                }
                if (!(j5 >= 0)) {
                    throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "byteCount < 0: ").toString());
                }
                try {
                    ((C1411z) this.f4741k).mo3177f();
                    C1405t c1405tM3128C = c1393h.m3128C(1);
                    int i5 = ((InputStream) this.f4740j).read(c1405tM3128C.f4776a, c1405tM3128C.f4778c, (int) Math.min(j5, 8192 - c1405tM3128C.f4778c));
                    if (i5 == -1) {
                        if (c1405tM3128C.f4777b == c1405tM3128C.f4778c) {
                            c1393h.f4751i = c1405tM3128C.m3187a();
                            AbstractC1406u.m3191a(c1405tM3128C);
                        }
                        return -1L;
                    }
                    c1405tM3128C.f4778c += i5;
                    long j7 = i5;
                    c1393h.f4752j += j7;
                    return j7;
                } catch (AssertionError e5) {
                    if (AbstractC2773a.m6170m(e5)) {
                        throw new IOException(e5);
                    }
                    throw e5;
                }
        }
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        switch (this.f4739i) {
            case 0:
                return (C0864i) this.f4740j;
            default:
                return (C1411z) this.f4741k;
        }
    }

    public final String toString() {
        switch (this.f4739i) {
            case 0:
                return "AsyncTimeout.source(" + ((C1389d) this.f4741k) + ')';
            default:
                return "source(" + ((InputStream) this.f4740j) + ')';
        }
    }
}
