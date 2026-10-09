package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.common.PlaybackException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class AssetDataSource extends BaseDataSource {
    private final AssetManager assetManager;
    private long bytesRemaining;
    private InputStream inputStream;
    private boolean opened;
    private Uri uri;

    public static final class AssetDataSourceException extends DataSourceException {
        @Deprecated
        public AssetDataSourceException(IOException iOException) {
            super(iOException, 2000);
        }

        public AssetDataSourceException(Throwable th, int i5) {
            super(th, i5);
        }
    }

    public AssetDataSource(Context context) {
        super(false);
        this.assetManager = context.getAssets();
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.uri = null;
        try {
            try {
                InputStream inputStream = this.inputStream;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.inputStream = null;
                if (this.opened) {
                    this.opened = false;
                    transferEnded();
                }
            } catch (IOException e) {
                throw new AssetDataSourceException(e, 2000);
            }
        } catch (Throwable th) {
            this.inputStream = null;
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.uri;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws AssetDataSourceException {
        try {
            Uri uri = dataSpec.uri;
            this.uri = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            transferInitializing(dataSpec);
            InputStream inputStreamOpen = this.assetManager.open(path, 1);
            this.inputStream = inputStreamOpen;
            if (inputStreamOpen.skip(dataSpec.position) < dataSpec.position) {
                throw new AssetDataSourceException(null, 2008);
            }
            long j5 = dataSpec.length;
            if (j5 != -1) {
                this.bytesRemaining = j5;
            } else {
                long jAvailable = this.inputStream.available();
                this.bytesRemaining = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.bytesRemaining = -1L;
                }
            }
            this.opened = true;
            transferStarted(dataSpec);
            return this.bytesRemaining;
        } catch (AssetDataSourceException e) {
            throw e;
        } catch (IOException e5) {
            throw new AssetDataSourceException(e5, e5 instanceof FileNotFoundException ? PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND : 2000);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) throws AssetDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j5 = this.bytesRemaining;
        if (j5 == 0) {
            return -1;
        }
        if (j5 != -1) {
            try {
                i6 = (int) Math.min(j5, i6);
            } catch (IOException e) {
                throw new AssetDataSourceException(e, 2000);
            }
        }
        InputStream inputStream = this.inputStream;
        int i7 = AbstractC2605C.f10960a;
        int i8 = inputStream.read(bArr, i5, i6);
        if (i8 == -1) {
            return -1;
        }
        long j6 = this.bytesRemaining;
        if (j6 != -1) {
            this.bytesRemaining = j6 - ((long) i8);
        }
        bytesTransferred(i8);
        return i8;
    }
}
