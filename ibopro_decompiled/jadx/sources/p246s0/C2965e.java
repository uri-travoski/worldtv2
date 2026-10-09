package p246s0;

import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2965e implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12353i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2962b f12354j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f12355k;

    public /* synthetic */ C2965e(C2962b c2962b, String str, int i5) {
        this.f12353i = i5;
        this.f12354j = c2962b;
        this.f12355k = str;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f12353i) {
            case 0:
                ((InterfaceC2963c) obj).mo1101J(this.f12354j, this.f12355k);
                break;
            case 1:
                InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
                interfaceC2963c.getClass();
                interfaceC2963c.mo1097F(this.f12354j, this.f12355k);
                break;
            case 2:
                ((InterfaceC2963c) obj).mo1124g(this.f12354j, this.f12355k);
                break;
            default:
                InterfaceC2963c interfaceC2963c2 = (InterfaceC2963c) obj;
                interfaceC2963c2.getClass();
                interfaceC2963c2.mo1128k(this.f12354j, this.f12355k);
                break;
        }
    }

    public /* synthetic */ C2965e(C2962b c2962b, String str, long j5, long j6, int i5) {
        this.f12353i = i5;
        this.f12354j = c2962b;
        this.f12355k = str;
    }
}
