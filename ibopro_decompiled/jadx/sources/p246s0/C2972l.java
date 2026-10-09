package p246s0;

import androidx.media3.common.Format;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2972l implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12373i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2962b f12374j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Format f12375k;

    public /* synthetic */ C2972l(C2962b c2962b, Format format, DecoderReuseEvaluation decoderReuseEvaluation, int i5) {
        this.f12373i = i5;
        this.f12374j = c2962b;
        this.f12375k = format;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
        switch (this.f12373i) {
            case 0:
                interfaceC2963c.getClass();
                interfaceC2963c.mo1142y(this.f12374j, this.f12375k);
                break;
            default:
                interfaceC2963c.getClass();
                interfaceC2963c.mo1120c(this.f12374j, this.f12375k);
                break;
        }
    }
}
