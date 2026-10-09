package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.C1828B;
import p132X2.C1441F;

/* JADX INFO: renamed from: androidx.media3.exoplayer.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1790B implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6233i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6234j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6235k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f6236l;

    public /* synthetic */ RunnableC1790B(Object obj, Object obj2, Object obj3, int i5) {
        this.f6233i = i5;
        this.f6234j = obj;
        this.f6235k = obj2;
        this.f6236l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6233i) {
            case 0:
                ((MediaPeriodQueue) this.f6234j).lambda$notifyQueueUpdate$0((C1441F) this.f6235k, (C1828B) this.f6236l);
                break;
            default:
                ((MediaSourceList.ForwardingEventListener) this.f6234j).lambda$onDrmSessionManagerError$8((Pair) this.f6235k, (Exception) this.f6236l);
                break;
        }
    }
}
