package androidx.media3.datasource;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class ByteArrayDataSink implements DataSink {
    private ByteArrayOutputStream stream;

    @Override // androidx.media3.datasource.DataSink
    public void close() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = this.stream;
        int i5 = AbstractC2605C.f10960a;
        byteArrayOutputStream.close();
    }

    public byte[] getData() {
        ByteArrayOutputStream byteArrayOutputStream = this.stream;
        if (byteArrayOutputStream == null) {
            return null;
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) {
        long j5 = dataSpec.length;
        if (j5 == -1) {
            this.stream = new ByteArrayOutputStream();
        } else {
            AbstractC2608c.m5841f(j5 <= 2147483647L);
            this.stream = new ByteArrayOutputStream((int) dataSpec.length);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i5, int i6) {
        ByteArrayOutputStream byteArrayOutputStream = this.stream;
        int i7 = AbstractC2605C.f10960a;
        byteArrayOutputStream.write(bArr, i5, i6);
    }
}
