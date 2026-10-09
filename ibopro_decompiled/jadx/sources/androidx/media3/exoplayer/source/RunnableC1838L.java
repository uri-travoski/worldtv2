package androidx.media3.exoplayer.source;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.L */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1838L implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6347i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1843Q f6348j;

    public /* synthetic */ RunnableC1838L(C1843Q c1843q, int i5) {
        this.f6347i = i5;
        this.f6348j = c1843q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6347i) {
            case 0:
                this.f6348j.f6383O = true;
                break;
            case 1:
                this.f6348j.m4106y();
                break;
            default:
                C1843Q c1843q = this.f6348j;
                if (!c1843q.f6389U) {
                    InterfaceC1892y interfaceC1892y = c1843q.f6407z;
                    interfaceC1892y.getClass();
                    interfaceC1892y.onContinueLoadingRequested(c1843q);
                }
                break;
        }
    }
}
