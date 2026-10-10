package androidx.media3.datasource;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import androidx.media3.common.MediaMetadata;
import com.bumptech.glide.AbstractC2002c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p126W2.InterfaceC1379j;
import p150a3.C1619u;
import p150a3.InterfaceExecutorServiceC1618t;
import p150a3.InterfaceFutureC1617s;
import p150a3.ScheduledExecutorServiceC1622x;
import p154b0.C1931c;
import p154b0.C1935g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.InterfaceC2607b;

/* JADX INFO: loaded from: classes.dex */
public final class DataSourceBitmapLoader implements InterfaceC2607b {
    public static final InterfaceC1379j DEFAULT_EXECUTOR_SERVICE = AbstractC2002c.m4501x(new C1778c());
    private final DataSource.Factory dataSourceFactory;
    private final InterfaceExecutorServiceC1618t listeningExecutorService;
    private final BitmapFactory.Options options;

    /* JADX WARN: Illegal instructions before constructor call */
    public DataSourceBitmapLoader(Context context) {
        InterfaceExecutorServiceC1618t interfaceExecutorServiceC1618t = (InterfaceExecutorServiceC1618t) DEFAULT_EXECUTOR_SERVICE.get();
        AbstractC2608c.m5848m(interfaceExecutorServiceC1618t);
        this(interfaceExecutorServiceC1618t, new DefaultDataSource.Factory(context));
    }

    private static Bitmap decode(byte[] bArr, BitmapFactory.Options options) throws IOException {
        int i5 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int iM4378e = 1;
        AbstractC2608c.m5840e("Could not decode image data", bitmapDecodeByteArray != null);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            C1935g c1935g = new C1935g(byteArrayInputStream);
            byteArrayInputStream.close();
            C1931c c1931cM4385c = c1935g.m4385c("Orientation");
            if (c1931cM4385c != null) {
                try {
                    iM4378e = c1931cM4385c.m4378e(c1935g.f6960f);
                } catch (NumberFormatException unused) {
                }
            }
            switch (iM4378e) {
                case 3:
                case 4:
                    i5 = 180;
                    break;
                case 5:
                case 8:
                    i5 = 270;
                    break;
                case 6:
                case 7:
                    i5 = 90;
                    break;
            }
            if (i5 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i5);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bitmap lambda$decodeBitmap$1(byte[] bArr) {
        return decode(bArr, this.options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bitmap lambda$loadBitmap$2(Uri uri) {
        return load(this.dataSourceFactory.createDataSource(), uri, this.options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceExecutorServiceC1618t lambda$static$0() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        if (executorServiceNewSingleThreadExecutor instanceof InterfaceExecutorServiceC1618t) {
            return (InterfaceExecutorServiceC1618t) executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new ScheduledExecutorServiceC1622x((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new C1619u(executorServiceNewSingleThreadExecutor);
    }

    private static Bitmap load(DataSource dataSource, Uri uri, BitmapFactory.Options options) {
        try {
            dataSource.open(new DataSpec(uri));
            return decode(DataSourceUtil.readToEnd(dataSource), options);
        } finally {
            dataSource.close();
        }
    }

    @Override // p215m0.InterfaceC2607b
    public InterfaceFutureC1617s decodeBitmap(byte[] bArr) {
        return ((C1619u) this.listeningExecutorService).m3451e(new CallableC1779d(this, bArr, 0));
    }

    @Override // p215m0.InterfaceC2607b
    public InterfaceFutureC1617s loadBitmap(Uri uri) {
        return ((C1619u) this.listeningExecutorService).m3451e(new CallableC1779d(this, uri, 1));
    }

    public InterfaceFutureC1617s loadBitmapFromMetadata(MediaMetadata mediaMetadata) {
        byte[] bArr = mediaMetadata.artworkData;
        if (bArr != null) {
            return decodeBitmap(bArr);
        }
        Uri uri = mediaMetadata.artworkUri;
        if (uri != null) {
            return loadBitmap(uri);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051 A[RETURN] */
    public boolean supportsMimeType(String str) {
        int i5 = AbstractC2605C.f10960a;
        str.getClass();
        switch (str) {
            case "image/heif":
                if (AbstractC2605C.f10960a >= 26) {
                    return true;
                }
                return false;
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    public DataSourceBitmapLoader(InterfaceExecutorServiceC1618t interfaceExecutorServiceC1618t, DataSource.Factory factory) {
        this(interfaceExecutorServiceC1618t, factory, null);
    }

    public DataSourceBitmapLoader(InterfaceExecutorServiceC1618t interfaceExecutorServiceC1618t, DataSource.Factory factory, BitmapFactory.Options options) {
        this.listeningExecutorService = interfaceExecutorServiceC1618t;
        this.dataSourceFactory = factory;
        this.options = options;
    }
}
