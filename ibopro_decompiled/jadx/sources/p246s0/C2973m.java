package p246s0;

import p215m0.InterfaceC2619n;
import p249t0.C3072p;

/* JADX INFO: renamed from: s0.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2973m implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12376i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2962b f12377j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C3072p f12378k;

    public /* synthetic */ C2973m(C2962b c2962b, C3072p c3072p, int i5) {
        this.f12376i = i5;
        this.f12377j = c2962b;
        this.f12378k = c3072p;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f12376i) {
            case 0:
                ((InterfaceC2963c) obj).mo1104M(this.f12377j, this.f12378k);
                break;
            default:
                ((InterfaceC2963c) obj).mo1121d(this.f12377j, this.f12378k);
                break;
        }
    }
}
