package p128W4;

import androidx.media3.datasource.DataSchemeDataSource;
import com.bumptech.glide.AbstractC2003d;
import java.io.IOException;
import java.io.InputStream;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1391f extends InputStream {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4748i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC1395j f4749j;

    public /* synthetic */ C1391f(InterfaceC1395j interfaceC1395j, int i5) {
        this.f4748i = i5;
        this.f4749j = interfaceC1395j;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f4748i) {
            case 0:
                jMin = Math.min(((C1393h) this.f4749j).f4752j, Integer.MAX_VALUE);
                break;
            default:
                C1404s c1404s = (C1404s) this.f4749j;
                if (c1404s.f4774j) {
                    throw new IOException("closed");
                }
                jMin = Math.min(c1404s.f4773i.f4752j, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f4748i) {
            case 0:
                break;
            default:
                ((C1404s) this.f4749j).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f4748i) {
            case 0:
                C1393h c1393h = (C1393h) this.f4749j;
                if (c1393h.f4752j > 0) {
                    return c1393h.readByte() & 255;
                }
                return -1;
            default:
                C1404s c1404s = (C1404s) this.f4749j;
                C1393h c1393h2 = c1404s.f4773i;
                if (c1404s.f4774j) {
                    throw new IOException("closed");
                }
                if (c1393h2.f4752j == 0 && c1404s.f4775k.read(c1393h2, 8192) == -1) {
                    return -1;
                }
                return c1393h2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f4748i) {
            case 0:
                return ((C1393h) this.f4749j) + ".inputStream()";
            default:
                return ((C1404s) this.f4749j) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        switch (this.f4748i) {
            case 0:
                AbstractC3148d.m6828f(bArr, "sink");
                return ((C1393h) this.f4749j).read(bArr, i5, i6);
            default:
                AbstractC3148d.m6828f(bArr, DataSchemeDataSource.SCHEME_DATA);
                C1404s c1404s = (C1404s) this.f4749j;
                C1393h c1393h = c1404s.f4773i;
                if (!c1404s.f4774j) {
                    AbstractC2003d.m4510f(bArr.length, i5, i6);
                    if (c1393h.f4752j == 0 && c1404s.f4775k.read(c1393h, 8192) == -1) {
                        return -1;
                    }
                    return c1393h.read(bArr, i5, i6);
                }
                throw new IOException("closed");
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m3125e() {
    }
}
