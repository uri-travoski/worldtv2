package p037G0;

import androidx.media3.exoplayer.source.C1828B;
import p123V3.C1361k;
import p132X2.AbstractC1491q;
import p181g1.C2287l;
import p215m0.AbstractC2605C;
import p246s0.C2962b;
import p246s0.C2976p;
import p246s0.C2977q;
import p249t0.InterfaceC3071o;

/* JADX INFO: renamed from: G0.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0354c implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1228i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f1229j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ long f1230k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ long f1231l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f1232m;

    public /* synthetic */ RunnableC0354c(Object obj, int i5, long j5, long j6, int i6) {
        this.f1228i = i6;
        this.f1232m = obj;
        this.f1229j = i5;
        this.f1230k = j5;
        this.f1231l = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f1228i;
        Object obj = this.f1232m;
        switch (i5) {
            case 0:
                C2977q c2977q = (C2977q) ((C0355d) obj).f1234b;
                C2976p c2976p = c2977q.f12395l;
                C2962b c2962bM6492c = c2977q.m6492c(c2976p.f12387b.isEmpty() ? null : (C1828B) AbstractC1491q.m3300j(c2976p.f12387b));
                c2977q.m6495f(c2962bM6492c, 1006, new C2287l(c2962bM6492c, this.f1229j, this.f1230k, this.f1231l));
                break;
            default:
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) ((C1361k) obj).f4669k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioUnderrun(this.f1229j, this.f1230k, this.f1231l);
                break;
        }
    }
}
