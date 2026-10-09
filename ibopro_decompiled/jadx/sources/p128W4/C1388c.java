package p128W4;

import androidx.media3.common.C1733C;
import com.bumptech.glide.AbstractC2003d;
import java.io.IOException;
import java.io.OutputStream;
import p072M4.C0864i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1388c implements InterfaceC1408w {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4736i = 0;

    /* JADX INFO: renamed from: j */
    public final C0864i f4737j;

    /* JADX INFO: renamed from: k */
    public final Object f4738k;

    public C1388c(OutputStream outputStream, C0864i c0864i) {
        this.f4738k = outputStream;
        this.f4737j = c0864i;
    }

    @Override // p128W4.InterfaceC1408w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f4736i) {
            case 0:
                C0864i c0864i = this.f4737j;
                c0864i.m3123h();
                try {
                    try {
                        ((C1388c) this.f4738k).close();
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
                ((OutputStream) this.f4738k).close();
                return;
        }
    }

    @Override // p128W4.InterfaceC1408w, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f4736i) {
            case 0:
                C0864i c0864i = this.f4737j;
                c0864i.m3123h();
                try {
                    try {
                        ((C1388c) this.f4738k).flush();
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
                ((OutputStream) this.f4738k).flush();
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008f A[LOOP:1: B:12:0x0058->B:25:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0091 A[SYNTHETIC] */
    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) throws IOException {
        C0864i c0864i;
        switch (this.f4736i) {
            case 0:
                AbstractC2003d.m4510f(c1393h.f4752j, 0L, j5);
                long j6 = j5;
                while (true) {
                    long j7 = 0;
                    if (j6 <= 0) {
                        return;
                    }
                    C1405t c1405t = c1393h.f4751i;
                    AbstractC3148d.m6825c(c1405t);
                    try {
                        try {
                            while (j7 < C1733C.DEFAULT_BUFFER_SEGMENT_SIZE) {
                                j7 += (long) (c1405t.f4778c - c1405t.f4777b);
                                if (j7 >= j6) {
                                    j7 = j6;
                                    c0864i = this.f4737j;
                                    c0864i.m3123h();
                                    ((C1388c) this.f4738k).mo2032t(c1393h, j7);
                                    if (!c0864i.m3124i()) {
                                        throw c0864i.m2045l(null);
                                    }
                                    j6 -= j7;
                                } else {
                                    c1405t = c1405t.f4781f;
                                    AbstractC3148d.m6825c(c1405t);
                                }
                            }
                            ((C1388c) this.f4738k).mo2032t(c1393h, j7);
                            if (!c0864i.m3124i()) {
                                throw c0864i.m2045l(null);
                            }
                            j6 -= j7;
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
                    c0864i = this.f4737j;
                    c0864i.m3123h();
                }
                break;
            default:
                AbstractC2003d.m4510f(c1393h.f4752j, 0L, j5);
                while (j5 > 0) {
                    this.f4737j.mo3177f();
                    C1405t c1405t2 = c1393h.f4751i;
                    AbstractC3148d.m6825c(c1405t2);
                    int iMin = (int) Math.min(j5, c1405t2.f4778c - c1405t2.f4777b);
                    ((OutputStream) this.f4738k).write(c1405t2.f4776a, c1405t2.f4777b, iMin);
                    int i5 = c1405t2.f4777b + iMin;
                    c1405t2.f4777b = i5;
                    long j8 = iMin;
                    j5 -= j8;
                    c1393h.f4752j -= j8;
                    if (i5 == c1405t2.f4778c) {
                        c1393h.f4751i = c1405t2.m3187a();
                        AbstractC1406u.m3191a(c1405t2);
                    }
                }
                return;
        }
    }

    @Override // p128W4.InterfaceC1408w
    public final C1411z timeout() {
        switch (this.f4736i) {
            case 0:
                break;
        }
        return this.f4737j;
    }

    public final String toString() {
        switch (this.f4736i) {
            case 0:
                return "AsyncTimeout.sink(" + ((C1388c) this.f4738k) + ')';
            default:
                return "sink(" + ((OutputStream) this.f4738k) + ')';
        }
    }

    public C1388c(C0864i c0864i, C1388c c1388c) {
        this.f4737j = c0864i;
        this.f4738k = c1388c;
    }
}
