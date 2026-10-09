package org.chromium.net;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: org.chromium.net.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2809b extends UploadDataProvider {

    /* JADX INFO: renamed from: i */
    public final ByteBuffer f11640i;

    public C2809b(ByteBuffer byteBuffer) {
        this.f11640i = byteBuffer;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f11640i.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        int iRemaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.f11640i;
        if (iRemaining >= byteBuffer2.remaining()) {
            byteBuffer.put(byteBuffer2);
        } else {
            int iLimit = byteBuffer2.limit();
            byteBuffer2.limit(byteBuffer.remaining() + byteBuffer2.position());
            byteBuffer.put(byteBuffer2);
            byteBuffer2.limit(iLimit);
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f11640i.position(0);
        uploadDataSink.onRewindSucceeded();
    }
}
