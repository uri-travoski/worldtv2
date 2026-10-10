package androidx.media3.datasource;

import android.net.Uri;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class ByteArrayDataSource extends BaseDataSource {
    private int bytesRemaining;
    private final byte[] data;
    private boolean opened;
    private int readPosition;
    private Uri uri;

    public ByteArrayDataSource(byte[] bArr) {
        super(false);
        bArr.getClass();
        AbstractC2608c.m5841f(bArr.length > 0);
        this.data = bArr;
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.opened) {
            this.opened = false;
            transferEnded();
        }
        this.uri = null;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.uri;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws DataSourceException {
        this.uri = dataSpec.uri;
        transferInitializing(dataSpec);
        long j5 = dataSpec.position;
        byte[] bArr = this.data;
        if (j5 > bArr.length) {
            throw new DataSourceException(2008);
        }
        this.readPosition = (int) j5;
        int length = bArr.length - ((int) j5);
        this.bytesRemaining = length;
        long j6 = dataSpec.length;
        if (j6 != -1) {
            this.bytesRemaining = (int) Math.min(length, j6);
        }
        this.opened = true;
        transferStarted(dataSpec);
        long j7 = dataSpec.length;
        return j7 != -1 ? j7 : this.bytesRemaining;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.bytesRemaining;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        System.arraycopy(this.data, this.readPosition, bArr, i5, iMin);
        this.readPosition += iMin;
        this.bytesRemaining -= iMin;
        bytesTransferred(iMin);
        return iMin;
    }
}
