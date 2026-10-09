package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;

/* JADX INFO: renamed from: androidx.media3.exoplayer.G */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1798G implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6251i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MediaSourceList.ForwardingEventListener f6252j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Pair f6253k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1886s f6254l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1891x f6255m;

    public /* synthetic */ RunnableC1798G(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, C1886s c1886s, C1891x c1891x, int i5) {
        this.f6251i = i5;
        this.f6252j = forwardingEventListener;
        this.f6253k = pair;
        this.f6254l = c1886s;
        this.f6255m = c1891x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6251i) {
            case 0:
                this.f6252j.lambda$onLoadCanceled$2(this.f6253k, this.f6254l, this.f6255m);
                break;
            case 1:
                this.f6252j.lambda$onLoadStarted$0(this.f6253k, this.f6254l, this.f6255m);
                break;
            default:
                this.f6252j.lambda$onLoadCompleted$1(this.f6253k, this.f6254l, this.f6255m);
                break;
        }
    }
}
