package p246s0;

import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2964d implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12350i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f12351j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ boolean f12352k;

    public /* synthetic */ C2964d(Object obj, boolean z5, int i5) {
        this.f12350i = i5;
        this.f12351j = obj;
        this.f12352k = z5;
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        switch (this.f12350i) {
            case 0:
                C2962b c2962b = (C2962b) this.f12351j;
                InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
                interfaceC2963c.getClass();
                interfaceC2963c.mo1131n(c2962b, this.f12352k);
                break;
            case 1:
                ((InterfaceC2963c) obj).mo1138u((C2962b) this.f12351j, this.f12352k);
                break;
            case 2:
                ((InterfaceC2963c) obj).mo1111T((C2962b) this.f12351j, this.f12352k);
                break;
            default:
                ((InterfaceC2963c) obj).mo1094C((C2962b) this.f12351j, this.f12352k);
                break;
        }
    }
}
