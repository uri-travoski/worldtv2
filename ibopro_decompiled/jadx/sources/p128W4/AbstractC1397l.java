package p128W4;

import java.io.IOException;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1397l implements InterfaceC1409x {
    private final InterfaceC1409x delegate;

    public AbstractC1397l(InterfaceC1409x interfaceC1409x) {
        AbstractC3148d.m6828f(interfaceC1409x, "delegate");
        this.delegate = interfaceC1409x;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final InterfaceC1409x m7362deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final InterfaceC1409x delegate() {
        return this.delegate;
    }

    @Override // p128W4.InterfaceC1409x
    public long read(C1393h c1393h, long j5) {
        AbstractC3148d.m6828f(c1393h, "sink");
        return this.delegate.read(c1393h, j5);
    }

    @Override // p128W4.InterfaceC1409x
    public C1411z timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
