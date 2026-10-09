package androidx.media3.datasource;

import android.net.Uri;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: androidx.media3.datasource.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1779d implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6197a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DataSourceBitmapLoader f6198b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f6199c;

    public /* synthetic */ CallableC1779d(DataSourceBitmapLoader dataSourceBitmapLoader, Object obj, int i5) {
        this.f6197a = i5;
        this.f6198b = dataSourceBitmapLoader;
        this.f6199c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6197a) {
            case 0:
                return this.f6198b.lambda$decodeBitmap$1((byte[]) this.f6199c);
            default:
                return this.f6198b.lambda$loadBitmap$2((Uri) this.f6199c);
        }
    }
}
