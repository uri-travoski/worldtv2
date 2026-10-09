package p123V3;

import android.os.Handler;
import p072M4.C0860e;
import p117U3.RunnableC1313g;
import p121V1.C1337c;
import p212l3.C2557a;
import p215m0.AbstractC2605C;
import p249t0.InterfaceC3071o;

/* JADX INFO: renamed from: V3.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1355e implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4632i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean f4633j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f4634k;

    public /* synthetic */ RunnableC1355e(Object obj, boolean z5, int i5) {
        this.f4632i = i5;
        this.f4634k = obj;
        this.f4633j = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4632i;
        boolean z5 = this.f4633j;
        Object obj = this.f4634k;
        switch (i5) {
            case 0:
                ((C1357g) obj).f4640c.m3082e(z5);
                break;
            case 1:
                ((C2557a) obj).f10782a.m3082e(z5);
                break;
            case 2:
                C0860e c0860e = (C0860e) ((C1337c) obj).f4594b;
                c0860e.f3065b = z5;
                if (c0860e.f3064a) {
                    ((Handler) c0860e.f3068e).removeCallbacksAndMessages(null);
                    if (c0860e.f3065b) {
                        ((Handler) c0860e.f3068e).postDelayed((RunnableC1313g) c0860e.f3069f, 300000L);
                    }
                }
                break;
            default:
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) ((C1361k) obj).f4669k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC3071o.onSkipSilenceEnabledChanged(z5);
                break;
        }
    }
}
