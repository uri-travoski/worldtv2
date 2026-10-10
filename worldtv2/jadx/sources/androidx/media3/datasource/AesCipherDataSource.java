package androidx.media3.datasource;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class AesCipherDataSource implements DataSource {
    private AesFlushingCipher cipher;
    private final byte[] secretKey;
    private final DataSource upstream;

    public AesCipherDataSource(byte[] bArr, DataSource dataSource) {
        this.upstream = dataSource;
        this.secretKey = bArr;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.upstream.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.cipher = null;
        this.upstream.close();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        return this.upstream.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        long jOpen = this.upstream.open(dataSpec);
        this.cipher = new AesFlushingCipher(2, this.secretKey, dataSpec.key, dataSpec.uriPositionOffset + dataSpec.position);
        return jOpen;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.upstream.read(bArr, i5, i6);
        if (i7 == -1) {
            return -1;
        }
        AesFlushingCipher aesFlushingCipher = this.cipher;
        int i8 = AbstractC2605C.f10960a;
        aesFlushingCipher.updateInPlace(bArr, i5, i7);
        return i7;
    }
}
