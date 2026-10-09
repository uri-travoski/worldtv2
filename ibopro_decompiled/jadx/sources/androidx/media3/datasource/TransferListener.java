package androidx.media3.datasource;

/* JADX INFO: loaded from: classes.dex */
public interface TransferListener {
    void onBytesTransferred(DataSource dataSource, DataSpec dataSpec, boolean z5, int i5);

    void onTransferEnd(DataSource dataSource, DataSpec dataSpec, boolean z5);

    void onTransferInitializing(DataSource dataSource, DataSpec dataSpec, boolean z5);

    void onTransferStart(DataSource dataSource, DataSpec dataSpec, boolean z5);
}
