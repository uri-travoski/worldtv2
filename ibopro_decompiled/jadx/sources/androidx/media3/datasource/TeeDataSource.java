package androidx.media3.datasource;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class TeeDataSource implements DataSource {
    private long bytesRemaining;
    private final DataSink dataSink;
    private boolean dataSinkNeedsClosing;
    private final DataSource upstream;

    public TeeDataSource(DataSource dataSource, DataSink dataSink) {
        dataSource.getClass();
        this.upstream = dataSource;
        dataSink.getClass();
        this.dataSink = dataSink;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.upstream.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        try {
            this.upstream.close();
        } finally {
            if (this.dataSinkNeedsClosing) {
                this.dataSinkNeedsClosing = false;
                this.dataSink.close();
            }
        }
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
        this.bytesRemaining = jOpen;
        if (jOpen == 0) {
            return 0L;
        }
        if (dataSpec.length == -1 && jOpen != -1) {
            dataSpec = dataSpec.subrange(0L, jOpen);
        }
        this.dataSinkNeedsClosing = true;
        this.dataSink.open(dataSpec);
        return this.bytesRemaining;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        if (this.bytesRemaining == 0) {
            return -1;
        }
        int i7 = this.upstream.read(bArr, i5, i6);
        if (i7 > 0) {
            this.dataSink.write(bArr, i5, i7);
            long j5 = this.bytesRemaining;
            if (j5 != -1) {
                this.bytesRemaining = j5 - ((long) i7);
            }
        }
        return i7;
    }
}
