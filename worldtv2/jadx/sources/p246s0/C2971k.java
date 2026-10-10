package p246s0;

import androidx.media3.exoplayer.DecoderCounters;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2971k implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12371i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2962b f12372j;

    public /* synthetic */ C2971k(C2962b c2962b, int i5) {
        this.f12371i = i5;
        this.f12372j = c2962b;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f12371i) {
            case 0:
                ((InterfaceC2963c) obj).mo1134q(this.f12372j);
                break;
            case 1:
                ((InterfaceC2963c) obj).mo1109R(this.f12372j);
                break;
            case 2:
                ((InterfaceC2963c) obj).mo1105N(this.f12372j);
                break;
            case 3:
                ((InterfaceC2963c) obj).mo1107P(this.f12372j);
                break;
            case 4:
                ((InterfaceC2963c) obj).mo1116a(this.f12372j);
                break;
            case 5:
                ((InterfaceC2963c) obj).mo1141x(this.f12372j);
                break;
            default:
                ((InterfaceC2963c) obj).mo1095D(this.f12372j);
                break;
        }
    }

    public /* synthetic */ C2971k(C2962b c2962b, DecoderCounters decoderCounters, int i5) {
        this.f12371i = i5;
        this.f12372j = c2962b;
    }
}
