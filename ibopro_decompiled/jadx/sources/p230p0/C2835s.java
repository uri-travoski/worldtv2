package p230p0;

import java.io.BufferedOutputStream;
import java.io.OutputStream;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: p0.s */
/* JADX INFO: loaded from: classes.dex */
public final class C2835s extends BufferedOutputStream {

    /* JADX INFO: renamed from: i */
    public boolean f11725i;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.f11725i = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th == null) {
            return;
        }
        int i5 = AbstractC2605C.f10960a;
        throw th;
    }

    /* JADX INFO: renamed from: e */
    public final void m6275e(OutputStream outputStream) {
        AbstractC2608c.m5847l(this.f11725i);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f11725i = false;
    }
}
