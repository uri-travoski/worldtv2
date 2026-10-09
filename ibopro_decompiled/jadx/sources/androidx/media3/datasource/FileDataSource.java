package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class FileDataSource extends BaseDataSource {
    private long bytesRemaining;
    private RandomAccessFile file;
    private boolean opened;
    private Uri uri;

    public static final class Api21 {
        private Api21() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isPermissionError(Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }

    public static final class Factory implements DataSource.Factory {
        private TransferListener listener;

        public Factory setListener(TransferListener transferListener) {
            this.listener = transferListener;
            return this;
        }

        @Override // androidx.media3.datasource.DataSource.Factory
        public FileDataSource createDataSource() {
            FileDataSource fileDataSource = new FileDataSource();
            TransferListener transferListener = this.listener;
            if (transferListener != null) {
                fileDataSource.addTransferListener(transferListener);
            }
            return fileDataSource;
        }
    }

    public static class FileDataSourceException extends DataSourceException {
        @Deprecated
        public FileDataSourceException(Exception exc) {
            super(exc, 2000);
        }

        @Deprecated
        public FileDataSourceException(String str, IOException iOException) {
            super(str, iOException, 2000);
        }

        public FileDataSourceException(Throwable th, int i5) {
            super(th, i5);
        }

        public FileDataSourceException(String str, Throwable th, int i5) {
            super(str, th, i5);
        }
    }

    public FileDataSource() {
        super(false);
    }

    private static RandomAccessFile openLocalFile(Uri uri) throws FileDataSourceException {
        int i5 = PlaybackException.ERROR_CODE_IO_NO_PERMISSION;
        try {
            String path = uri.getPath();
            path.getClass();
            return new RandomAccessFile(path, "r");
        } catch (FileNotFoundException e) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (AbstractC2605C.f10960a < 21 || !Api21.isPermissionError(e.getCause())) {
                    i5 = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
                }
                throw new FileDataSourceException(e, i5);
            }
            throw new FileDataSourceException("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
        } catch (SecurityException e5) {
            throw new FileDataSourceException(e5, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        } catch (RuntimeException e6) {
            throw new FileDataSourceException(e6, 2000);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.uri = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.file;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.file = null;
                if (this.opened) {
                    this.opened = false;
                    transferEnded();
                }
            } catch (IOException e) {
                throw new FileDataSourceException(e, 2000);
            }
        } catch (Throwable th) {
            this.file = null;
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
    public long open(DataSpec dataSpec) throws FileDataSourceException {
        Uri uri = dataSpec.uri;
        this.uri = uri;
        transferInitializing(dataSpec);
        RandomAccessFile randomAccessFileOpenLocalFile = openLocalFile(uri);
        this.file = randomAccessFileOpenLocalFile;
        try {
            randomAccessFileOpenLocalFile.seek(dataSpec.position);
            long length = dataSpec.length;
            if (length == -1) {
                length = this.file.length() - dataSpec.position;
            }
            this.bytesRemaining = length;
            if (length < 0) {
                throw new FileDataSourceException(null, null, 2008);
            }
            this.opened = true;
            transferStarted(dataSpec);
            return this.bytesRemaining;
        } catch (IOException e) {
            throw new FileDataSourceException(e, 2000);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) throws FileDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j5 = this.bytesRemaining;
        if (j5 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.file;
            int i7 = AbstractC2605C.f10960a;
            int i8 = randomAccessFile.read(bArr, i5, (int) Math.min(j5, i6));
            if (i8 > 0) {
                this.bytesRemaining -= (long) i8;
                bytesTransferred(i8);
            }
            return i8;
        } catch (IOException e) {
            throw new FileDataSourceException(e, 2000);
        }
    }
}
