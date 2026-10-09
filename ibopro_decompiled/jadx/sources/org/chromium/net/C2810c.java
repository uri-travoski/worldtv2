package org.chromium.net;

import com.google.gson.internal.C2084e;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: org.chromium.net.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2810c extends UploadDataProvider {

    /* JADX INFO: renamed from: i */
    public volatile FileChannel f11641i;

    /* JADX INFO: renamed from: j */
    public final C2084e f11642j;

    /* JADX INFO: renamed from: k */
    public final Object f11643k = new Object();

    public C2810c(C2084e c2084e) {
        this.f11642j = c2084e;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileChannel fileChannel = this.f11641i;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    /* JADX INFO: renamed from: e */
    public final FileChannel m6241e() {
        if (this.f11641i == null) {
            synchronized (this.f11643k) {
                try {
                    if (this.f11641i == null) {
                        this.f11641i = this.f11642j.m4747I();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f11641i;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return m6241e().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        FileChannel fileChannelM6241e = m6241e();
        int i5 = 0;
        while (i5 == 0) {
            int i6 = fileChannelM6241e.read(byteBuffer);
            if (i6 == -1) {
                break;
            } else {
                i5 += i6;
            }
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        m6241e().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
