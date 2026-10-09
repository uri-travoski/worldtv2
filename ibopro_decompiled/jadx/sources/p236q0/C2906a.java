package p236q0;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: renamed from: q0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2906a extends UploadDataProvider {

    /* JADX INFO: renamed from: i */
    public final byte[] f12180i;

    /* JADX INFO: renamed from: j */
    public int f12181j;

    public C2906a(byte[] bArr) {
        this.f12180i = bArr;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f12180i.length;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = this.f12180i;
        int iMin = Math.min(iRemaining, bArr.length - this.f12181j);
        byteBuffer.put(bArr, this.f12181j, iMin);
        this.f12181j += iMin;
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f12181j = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
