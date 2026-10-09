package androidx.media3.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class RawResourceDataSource extends BaseDataSource {

    @Deprecated
    public static final String RAW_RESOURCE_SCHEME = "rawresource";
    private final Context applicationContext;
    private AssetFileDescriptor assetFileDescriptor;
    private long bytesRemaining;
    private DataSpec dataSpec;
    private InputStream inputStream;
    private boolean opened;

    public static class RawResourceDataSourceException extends DataSourceException {
        @Deprecated
        public RawResourceDataSourceException(String str) {
            super(str, null, 2000);
        }

        @Deprecated
        public RawResourceDataSourceException(Throwable th) {
            super(th, 2000);
        }

        public RawResourceDataSourceException(String str, Throwable th, int i5) {
            super(str, th, i5);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.applicationContext = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i5) {
        return Uri.parse("rawresource:///" + i5);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
    private static AssetFileDescriptor openAssetFileDescriptor(Context context, DataSpec dataSpec) throws RawResourceDataSourceException {
        Resources resources;
        int identifier;
        Uri uriNormalizeScheme = dataSpec.uri.normalizeScheme();
        if (TextUtils.equals(RAW_RESOURCE_SCHEME, uriNormalizeScheme.getScheme())) {
            resources = context.getResources();
            try {
                String lastPathSegment = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            }
        } else {
            if (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme()) && uriNormalizeScheme.getPathSegments().size() == 1) {
                String lastPathSegment2 = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    resources = context.getResources();
                    String lastPathSegment3 = uriNormalizeScheme.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new RawResourceDataSourceException("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resources = context.getResources();
            } else {
                try {
                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
            identifier = resources.getIdentifier(packageName + ":" + path, "raw", null);
            if (identifier == 0) {
                throw new RawResourceDataSourceException("Resource not found.", null, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new RawResourceDataSourceException("Resource is compressed: " + uriNormalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e5) {
            throw new RawResourceDataSourceException(null, e5, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // androidx.media3.datasource.DataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void close() {
        /*
            r5 = this;
            r0 = 0
            r5.dataSpec = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.InputStream r3 = r5.inputStream     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.inputStream = r0
            android.content.res.AssetFileDescriptor r3 = r5.assetFileDescriptor     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L2b
            r5.opened = r2
            r5.transferEnded()
        L2b:
            return
        L2c:
            androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException r4 = new androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L3d
            r5.opened = r2
            r5.transferEnded()
        L3d:
            throw r1
        L3e:
            androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException r4 = new androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.inputStream = r0
            android.content.res.AssetFileDescriptor r4 = r5.assetFileDescriptor     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L5d
            r5.opened = r2
            r5.transferEnded()
        L5d:
            throw r3
        L5e:
            androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException r4 = new androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.assetFileDescriptor = r0
            boolean r0 = r5.opened
            if (r0 == 0) goto L6f
            r5.opened = r2
            r5.transferEnded()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.RawResourceDataSource.close():void");
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        DataSpec dataSpec = this.dataSpec;
        if (dataSpec != null) {
            return dataSpec.uri;
        }
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws RawResourceDataSourceException {
        this.dataSpec = dataSpec;
        transferInitializing(dataSpec);
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = openAssetFileDescriptor(this.applicationContext, dataSpec);
        this.assetFileDescriptor = assetFileDescriptorOpenAssetFileDescriptor;
        long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.assetFileDescriptor.getFileDescriptor());
        this.inputStream = fileInputStream;
        if (length != -1) {
            try {
                if (dataSpec.position > length) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            } catch (RawResourceDataSourceException e) {
                throw e;
            } catch (IOException e5) {
                throw new RawResourceDataSourceException(null, e5, 2000);
            }
        }
        long startOffset = this.assetFileDescriptor.getStartOffset();
        long jSkip = fileInputStream.skip(dataSpec.position + startOffset) - startOffset;
        if (jSkip != dataSpec.position) {
            throw new RawResourceDataSourceException(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.bytesRemaining = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.bytesRemaining = size;
                if (size < 0) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            }
        } else {
            long j5 = length - jSkip;
            this.bytesRemaining = j5;
            if (j5 < 0) {
                throw new DataSourceException(2008);
            }
        }
        long jMin = dataSpec.length;
        if (jMin != -1) {
            long j6 = this.bytesRemaining;
            if (j6 != -1) {
                jMin = Math.min(j6, jMin);
            }
            this.bytesRemaining = jMin;
        }
        this.opened = true;
        transferStarted(dataSpec);
        long j7 = dataSpec.length;
        return j7 != -1 ? j7 : this.bytesRemaining;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) throws RawResourceDataSourceException {
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
                throw new RawResourceDataSourceException(null, e, 2000);
            }
        }
        InputStream inputStream = this.inputStream;
        int i7 = AbstractC2605C.f10960a;
        int i8 = inputStream.read(bArr, i5, i6);
        if (i8 == -1) {
            if (this.bytesRemaining == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j6 = this.bytesRemaining;
        if (j6 != -1) {
            this.bytesRemaining = j6 - ((long) i8);
        }
        bytesTransferred(i8);
        return i8;
    }
}
