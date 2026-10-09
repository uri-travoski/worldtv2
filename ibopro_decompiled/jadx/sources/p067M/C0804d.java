package p067M;

import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0804d extends C0803c {

    /* JADX INFO: renamed from: k */
    public final Object f2872k;

    public C0804d(int i5) {
        super(i5);
        this.f2872k = new Object();
    }

    @Override // p067M.C0803c, p067M.InterfaceC0802b
    /* JADX INFO: renamed from: C */
    public final Object mo106C() {
        Object objMo106C;
        synchronized (this.f2872k) {
            objMo106C = super.mo106C();
        }
        return objMo106C;
    }

    @Override // p067M.C0803c, p067M.InterfaceC0802b
    /* JADX INFO: renamed from: m */
    public final boolean mo148m(Object obj) {
        boolean zMo148m;
        AbstractC3148d.m6828f(obj, "instance");
        synchronized (this.f2872k) {
            zMo148m = super.mo148m(obj);
        }
        return zMo148m;
    }
}
