package p128W4;

import androidx.media3.datasource.DataSchemeDataSource;
import java.io.OutputStream;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1392g extends OutputStream {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1393h f4750i;

    public C1392g(C1393h c1393h) {
        this.f4750i = c1393h;
    }

    public final String toString() {
        return this.f4750i + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i5) {
        this.f4750i.m3130E(i5);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) {
        AbstractC3148d.m6828f(bArr, DataSchemeDataSource.SCHEME_DATA);
        this.f4750i.m7361write(bArr, i5, i6);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
