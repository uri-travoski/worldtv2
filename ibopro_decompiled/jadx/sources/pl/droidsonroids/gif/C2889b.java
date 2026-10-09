package pl.droidsonroids.gif;

/* JADX INFO: renamed from: pl.droidsonroids.gif.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2889b extends AbstractRunnableC2893f {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12117j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2890c f12118k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2889b(C2890c c2890c, C2890c c2890c2, int i5) {
        super(c2890c2);
        this.f12118k = c2890c;
        this.f12117j = i5;
    }

    @Override // pl.droidsonroids.gif.AbstractRunnableC2893f
    /* JADX INFO: renamed from: a */
    public final void mo6403a() {
        C2890c c2890c = this.f12118k;
        c2890c.f12125o.m6401q(this.f12117j, c2890c.f12124n);
        this.f12138i.f12131u.sendEmptyMessageAtTime(-1, 0L);
    }
}
