package p128W4;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1398m extends C1411z {

    /* JADX INFO: renamed from: e */
    public C1411z f4757e;

    public C1398m(C1411z c1411z) {
        AbstractC3148d.m6828f(c1411z, "delegate");
        this.f4757e = c1411z;
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: a */
    public final C1411z mo3172a() {
        return this.f4757e.mo3172a();
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: b */
    public final C1411z mo3173b() {
        return this.f4757e.mo3173b();
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: c */
    public final long mo3174c() {
        return this.f4757e.mo3174c();
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: d */
    public final C1411z mo3175d(long j5) {
        return this.f4757e.mo3175d(j5);
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: e */
    public final boolean mo3176e() {
        return this.f4757e.mo3176e();
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: f */
    public final void mo3177f() throws InterruptedIOException {
        this.f4757e.mo3177f();
    }

    @Override // p128W4.C1411z
    /* JADX INFO: renamed from: g */
    public final C1411z mo3178g(long j5) {
        AbstractC3148d.m6828f(TimeUnit.MILLISECONDS, "unit");
        return this.f4757e.mo3178g(j5);
    }
}
