package androidx.media3.exoplayer;

import android.util.Pair;

/* JADX INFO: renamed from: androidx.media3.exoplayer.E */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1794E implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6242i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MediaSourceList.ForwardingEventListener f6243j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Pair f6244k;

    public /* synthetic */ RunnableC1794E(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, int i5) {
        this.f6242i = i5;
        this.f6243j = forwardingEventListener;
        this.f6244k = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6242i) {
            case 0:
                this.f6243j.lambda$onDrmKeysLoaded$7(this.f6244k);
                break;
            case 1:
                this.f6243j.lambda$onDrmKeysRemoved$10(this.f6244k);
                break;
            case 2:
                this.f6243j.lambda$onDrmKeysRestored$9(this.f6244k);
                break;
            default:
                this.f6243j.lambda$onDrmSessionReleased$11(this.f6244k);
                break;
        }
    }
}
