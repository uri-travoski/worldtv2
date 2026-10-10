package p090P4;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1396k;
import p128W4.C1411z;
import p128W4.InterfaceC1395j;
import p128W4.InterfaceC1409x;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1129t implements InterfaceC1409x {

    /* JADX INFO: renamed from: i */
    public int f3973i;

    /* JADX INFO: renamed from: j */
    public int f3974j;

    /* JADX INFO: renamed from: k */
    public int f3975k;

    /* JADX INFO: renamed from: l */
    public int f3976l;

    /* JADX INFO: renamed from: m */
    public int f3977m;

    /* JADX INFO: renamed from: n */
    public final InterfaceC1395j f3978n;

    public C1129t(InterfaceC1395j interfaceC1395j) {
        AbstractC3148d.m6828f(interfaceC1395j, "source");
        this.f3978n = interfaceC1395j;
    }

    @Override // p128W4.InterfaceC1409x
    public final long read(C1393h c1393h, long j5) throws IOException {
        int i5;
        int i6;
        AbstractC3148d.m6828f(c1393h, "sink");
        do {
            int i7 = this.f3976l;
            InterfaceC1395j interfaceC1395j = this.f3978n;
            if (i7 == 0) {
                interfaceC1395j.skip(this.f3977m);
                this.f3977m = 0;
                if ((this.f3974j & 4) == 0) {
                    i5 = this.f3975k;
                    int iM1756q = AbstractC0642b.m1756q(interfaceC1395j);
                    this.f3976l = iM1756q;
                    this.f3973i = iM1756q;
                    int i8 = interfaceC1395j.readByte() & 255;
                    this.f3974j = interfaceC1395j.readByte() & 255;
                    Logger logger = C1130u.f3979l;
                    if (logger.isLoggable(Level.FINE)) {
                        C1396k c1396k = AbstractC1115f.f3905a;
                        logger.fine(AbstractC1115f.m2613a(true, this.f3975k, this.f3973i, i8, this.f3974j));
                    }
                    i6 = interfaceC1395j.readInt() & Integer.MAX_VALUE;
                    this.f3975k = i6;
                    if (i8 != 9) {
                        throw new IOException(i8 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long j6 = interfaceC1395j.read(c1393h, Math.min(j5, i7));
                if (j6 != -1) {
                    this.f3976l -= (int) j6;
                    return j6;
                }
            }
            return -1L;
        } while (i6 == i5);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // p128W4.InterfaceC1409x
    public final C1411z timeout() {
        return this.f3978n.timeout();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
