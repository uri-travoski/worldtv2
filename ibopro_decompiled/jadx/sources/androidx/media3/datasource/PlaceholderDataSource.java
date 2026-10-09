package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class PlaceholderDataSource implements DataSource {
    public static final PlaceholderDataSource INSTANCE = new PlaceholderDataSource();
    public static final DataSource.Factory FACTORY = new C1783h();

    private PlaceholderDataSource() {
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ PlaceholderDataSource m3914b() {
        return new PlaceholderDataSource();
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
    }

    @Override // androidx.media3.datasource.DataSource
    public final /* synthetic */ Map getResponseHeaders() {
        return AbstractC1777b.m3943a(this);
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        throw new UnsupportedOperationException();
    }
}
