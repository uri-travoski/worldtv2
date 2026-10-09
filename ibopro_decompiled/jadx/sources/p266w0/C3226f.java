package p266w0;

import android.os.Handler;
import p001A0.RunnableC0030j;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: w0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3226f implements InterfaceC3236p {

    /* JADX INFO: renamed from: i */
    public final C3234n f13626i;

    /* JADX INFO: renamed from: j */
    public InterfaceC3231k f13627j;

    /* JADX INFO: renamed from: k */
    public boolean f13628k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C3228h f13629l;

    public C3226f(C3228h c3228h, C3234n c3234n) {
        this.f13629l = c3228h;
        this.f13626i = c3234n;
    }

    @Override // p266w0.InterfaceC3236p
    public final void release() {
        Handler handler = this.f13629l.f13633B;
        handler.getClass();
        AbstractC2605C.m5795V(handler, new RunnableC0030j(23, this));
    }
}
