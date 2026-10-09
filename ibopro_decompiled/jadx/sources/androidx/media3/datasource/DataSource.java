package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.DataReader;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface DataSource extends DataReader {

    public interface Factory {
        DataSource createDataSource();
    }

    void addTransferListener(TransferListener transferListener);

    void close();

    Map<String, List<String>> getResponseHeaders();

    Uri getUri();

    long open(DataSpec dataSpec);
}
