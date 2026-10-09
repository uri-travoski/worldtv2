package androidx.media3.exoplayer;

/* JADX INFO: renamed from: androidx.media3.exoplayer.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1897w implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6630i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6631j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6632k;

    public /* synthetic */ RunnableC1897w(Object obj, Object obj2, int i5) {
        this.f6630i = i5;
        this.f6631j = obj;
        this.f6632k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6630i) {
            case 0:
                ((ExoPlayerImpl) this.f6631j).lambda$new$1((ExoPlayerImplInternal.PlaybackInfoUpdate) this.f6632k);
                break;
            default:
                ((ExoPlayerImplInternal) this.f6631j).lambda$sendMessageToTargetThread$1((PlayerMessage) this.f6632k);
                break;
        }
    }
}
