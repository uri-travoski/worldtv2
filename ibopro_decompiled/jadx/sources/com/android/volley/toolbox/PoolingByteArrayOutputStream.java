package com.android.volley.toolbox;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class PoolingByteArrayOutputStream extends ByteArrayOutputStream {
    private static final int DEFAULT_SIZE = 256;
    private final ByteArrayPool mPool;

    public PoolingByteArrayOutputStream(ByteArrayPool byteArrayPool) {
        this(byteArrayPool, 256);
    }

    private void expand(int i5) {
        int i6 = ((ByteArrayOutputStream) this).count;
        if (i6 + i5 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] buf = this.mPool.getBuf((i6 + i5) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, buf, 0, ((ByteArrayOutputStream) this).count);
        this.mPool.returnBuf(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = buf;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.mPool.returnBuf(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.mPool.returnBuf(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i5, int i6) {
        expand(i6);
        super.write(bArr, i5, i6);
    }

    public PoolingByteArrayOutputStream(ByteArrayPool byteArrayPool, int i5) {
        this.mPool = byteArrayPool;
        ((ByteArrayOutputStream) this).buf = byteArrayPool.getBuf(Math.max(i5, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i5) {
        expand(1);
        super.write(i5);
    }
}
