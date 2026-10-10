package androidx.media3.datasource;

import java.io.InputStream;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DataSourceInputStream extends InputStream {
    private final DataSource dataSource;
    private final DataSpec dataSpec;
    private long totalBytesRead;
    private boolean opened = false;
    private boolean closed = false;
    private final byte[] singleByteArray = new byte[1];

    public DataSourceInputStream(DataSource dataSource, DataSpec dataSpec) {
        this.dataSource = dataSource;
        this.dataSpec = dataSpec;
    }

    private void checkOpened() {
        if (this.opened) {
            return;
        }
        this.dataSource.open(this.dataSpec);
        this.opened = true;
    }

    public long bytesRead() {
        return this.totalBytesRead;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.dataSource.close();
        this.closed = true;
    }

    public void open() {
        checkOpened();
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.singleByteArray) == -1) {
            return -1;
        }
        return this.singleByteArray[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) {
        AbstractC2608c.m5847l(!this.closed);
        checkOpened();
        int i7 = this.dataSource.read(bArr, i5, i6);
        if (i7 == -1) {
            return -1;
        }
        this.totalBytesRead += (long) i7;
        return i7;
    }
}
