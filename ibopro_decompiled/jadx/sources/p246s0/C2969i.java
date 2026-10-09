package p246s0;

import androidx.media3.exoplayer.source.C1891x;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2969i implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12365i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2962b f12366j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1891x f12367k;

    public /* synthetic */ C2969i(C2962b c2962b, C1891x c1891x, int i5) {
        this.f12365i = i5;
        this.f12366j = c2962b;
        this.f12367k = c1891x;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f12365i) {
            case 0:
                ((InterfaceC2963c) obj).mo1136s(this.f12366j, this.f12367k);
                break;
            default:
                ((InterfaceC2963c) obj).mo1135r(this.f12366j, this.f12367k);
                break;
        }
    }
}
