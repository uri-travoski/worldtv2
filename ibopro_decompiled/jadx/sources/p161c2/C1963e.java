package p161c2;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p087P1.C1078v;

/* JADX INFO: renamed from: c2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1963e extends InputStream {

    /* JADX INFO: renamed from: k */
    public static final ArrayDeque f7149k;

    /* JADX INFO: renamed from: i */
    public C1078v f7150i;

    /* JADX INFO: renamed from: j */
    public IOException f7151j;

    static {
        char[] cArr = AbstractC1972n.f7167a;
        f7149k = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f7150i.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f7150i.close();
    }

    /* JADX INFO: renamed from: e */
    public final void m4437e() {
        this.f7151j = null;
        this.f7150i = null;
        ArrayDeque arrayDeque = f7149k;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        this.f7150i.mark(i5);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f7150i.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f7150i.read();
        } catch (IOException e) {
            this.f7151j = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f7150i.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j5) throws IOException {
        try {
            return this.f7150i.skip(j5);
        } catch (IOException e) {
            this.f7151j = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f7150i.read(bArr);
        } catch (IOException e) {
            this.f7151j = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        try {
            return this.f7150i.read(bArr, i5, i6);
        } catch (IOException e) {
            this.f7151j = e;
            throw e;
        }
    }
}
