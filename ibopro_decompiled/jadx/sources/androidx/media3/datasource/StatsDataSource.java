package androidx.media3.datasource;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class StatsDataSource implements DataSource {
    private long bytesRead;
    private final DataSource dataSource;
    private Uri lastOpenedUri;
    private Map<String, List<String>> lastResponseHeaders;

    public StatsDataSource(DataSource dataSource) {
        dataSource.getClass();
        this.dataSource = dataSource;
        this.lastOpenedUri = Uri.EMPTY;
        this.lastResponseHeaders = Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.dataSource.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.dataSource.close();
    }

    public long getBytesRead() {
        return this.bytesRead;
    }

    public Uri getLastOpenedUri() {
        return this.lastOpenedUri;
    }

    public Map<String, List<String>> getLastResponseHeaders() {
        return this.lastResponseHeaders;
    }

    @Override // androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        return this.dataSource.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.dataSource.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        this.lastOpenedUri = dataSpec.uri;
        this.lastResponseHeaders = Collections.EMPTY_MAP;
        long jOpen = this.dataSource.open(dataSpec);
        Uri uri = getUri();
        uri.getClass();
        this.lastOpenedUri = uri;
        this.lastResponseHeaders = getResponseHeaders();
        return jOpen;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        int i7 = this.dataSource.read(bArr, i5, i6);
        if (i7 != -1) {
            this.bytesRead += (long) i7;
        }
        return i7;
    }

    public void resetBytesRead() {
        this.bytesRead = 0L;
    }
}
