package p056K;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.ExecutorService;
import p001A0.AbstractC0026f;

/* JADX INFO: renamed from: K.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0644b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2293a;

    /* JADX INFO: renamed from: b */
    public final ContentProviderClient f2294b;

    public C0644b(Context context, Uri uri, int i5) {
        this.f2293a = i5;
        switch (i5) {
            case 1:
                this.f2294b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
            default:
                this.f2294b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m1763a() throws Exception {
        switch (this.f2293a) {
            case 0:
                ContentProviderClient contentProviderClient = this.f2294b;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
                break;
            default:
                ContentProviderClient contentProviderClient2 = this.f2294b;
                if (contentProviderClient2 != 0) {
                    if (contentProviderClient2 instanceof AutoCloseable) {
                        contentProviderClient2.close();
                    } else if (!(contentProviderClient2 instanceof ExecutorService)) {
                        contentProviderClient2.release();
                    } else {
                        AbstractC0026f.m225v((ExecutorService) contentProviderClient2);
                    }
                }
                break;
        }
    }
}
