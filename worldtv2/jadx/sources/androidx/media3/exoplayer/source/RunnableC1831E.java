package androidx.media3.exoplayer.source;

import p024E.C0244d;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.E */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1831E implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6315i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0244d f6316j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6317k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f6318l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1891x f6319m;

    public /* synthetic */ RunnableC1831E(C0244d c0244d, InterfaceC1834H interfaceC1834H, Object obj, C1891x c1891x, int i5) {
        this.f6315i = i5;
        this.f6316j = c0244d;
        this.f6317k = interfaceC1834H;
        this.f6318l = obj;
        this.f6319m = c1891x;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6315i) {
            case 0:
                C1886s c1886s = (C1886s) this.f6318l;
                C0244d c0244d = this.f6316j;
                this.f6317k.onLoadStarted(c0244d.f745j, (C1828B) c0244d.f746k, c1886s, this.f6319m);
                break;
            case 1:
                C1886s c1886s2 = (C1886s) this.f6318l;
                C0244d c0244d2 = this.f6316j;
                this.f6317k.onLoadCompleted(c0244d2.f745j, (C1828B) c0244d2.f746k, c1886s2, this.f6319m);
                break;
            case 2:
                C1886s c1886s3 = (C1886s) this.f6318l;
                C0244d c0244d3 = this.f6316j;
                this.f6317k.onLoadCanceled(c0244d3.f745j, (C1828B) c0244d3.f746k, c1886s3, this.f6319m);
                break;
            default:
                C1828B c1828b = (C1828B) this.f6318l;
                C1891x c1891x = this.f6319m;
                this.f6317k.onUpstreamDiscarded(this.f6316j.f745j, c1828b, c1891x);
                break;
        }
    }
}
