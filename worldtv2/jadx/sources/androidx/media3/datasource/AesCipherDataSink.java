package androidx.media3.datasource;

import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class AesCipherDataSink implements DataSink {
    private AesFlushingCipher cipher;
    private final byte[] scratch;
    private final byte[] secretKey;
    private final DataSink wrappedDataSink;

    public AesCipherDataSink(byte[] bArr, DataSink dataSink) {
        this(bArr, dataSink, null);
    }

    @Override // androidx.media3.datasource.DataSink
    public void close() {
        this.cipher = null;
        this.wrappedDataSink.close();
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) {
        this.wrappedDataSink.open(dataSpec);
        this.cipher = new AesFlushingCipher(1, this.secretKey, dataSpec.key, dataSpec.uriPositionOffset + dataSpec.position);
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i5, int i6) {
        if (this.scratch == null) {
            AesFlushingCipher aesFlushingCipher = this.cipher;
            int i7 = AbstractC2605C.f10960a;
            aesFlushingCipher.updateInPlace(bArr, i5, i6);
            this.wrappedDataSink.write(bArr, i5, i6);
            return;
        }
        int i8 = 0;
        while (i8 < i6) {
            int iMin = Math.min(i6 - i8, this.scratch.length);
            AesFlushingCipher aesFlushingCipher2 = this.cipher;
            int i9 = AbstractC2605C.f10960a;
            byte[] bArr2 = bArr;
            aesFlushingCipher2.update(bArr2, i5 + i8, iMin, this.scratch, 0);
            this.wrappedDataSink.write(this.scratch, 0, iMin);
            i8 += iMin;
            bArr = bArr2;
        }
    }

    public AesCipherDataSink(byte[] bArr, DataSink dataSink, byte[] bArr2) {
        this.wrappedDataSink = dataSink;
        this.secretKey = bArr;
        this.scratch = bArr2;
    }
}
