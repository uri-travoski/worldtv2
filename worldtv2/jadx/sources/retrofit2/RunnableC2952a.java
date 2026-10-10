package retrofit2;

/* JADX INFO: renamed from: retrofit2.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2952a implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12314i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.C29411 f12315j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Callback f12316k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f12317l;

    public /* synthetic */ RunnableC2952a(DefaultCallAdapterFactory.ExecutorCallbackCall.C29411 c29411, Callback callback, Object obj, int i5) {
        this.f12314i = i5;
        this.f12315j = c29411;
        this.f12316k = callback;
        this.f12317l = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12314i) {
            case 0:
                this.f12315j.lambda$onResponse$0(this.f12316k, (Response) this.f12317l);
                break;
            default:
                this.f12315j.lambda$onFailure$1(this.f12316k, (Throwable) this.f12317l);
                break;
        }
    }
}
