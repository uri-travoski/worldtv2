package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.C1891x;

/* JADX INFO: renamed from: androidx.media3.exoplayer.D */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1792D implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6238i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MediaSourceList.ForwardingEventListener f6239j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Pair f6240k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1891x f6241l;

    public /* synthetic */ RunnableC1792D(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, C1891x c1891x, int i5) {
        this.f6238i = i5;
        this.f6239j = forwardingEventListener;
        this.f6240k = pair;
        this.f6241l = c1891x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6238i) {
            case 0:
                this.f6239j.lambda$onUpstreamDiscarded$4(this.f6240k, this.f6241l);
                break;
            default:
                this.f6239j.lambda$onDownstreamFormatChanged$5(this.f6240k, this.f6241l);
                break;
        }
    }
}
