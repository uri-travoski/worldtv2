package p128W4;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: renamed from: W4.w */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1408w extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    /* JADX INFO: renamed from: t */
    void mo2032t(C1393h c1393h, long j5);

    C1411z timeout();
}
