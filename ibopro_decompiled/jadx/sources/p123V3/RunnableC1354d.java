package p123V3;

import android.hardware.Camera;
import android.util.Log;
import p060K3.C0716e;

/* JADX INFO: renamed from: V3.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1354d implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4629i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1357g f4630j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0716e f4631k;

    public /* synthetic */ RunnableC1354d(C1357g c1357g, C0716e c0716e, int i5) {
        this.f4629i = i5;
        this.f4630j = c1357g;
        this.f4631k = c0716e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4629i;
        C0716e c0716e = this.f4631k;
        C1357g c1357g = this.f4630j;
        switch (i5) {
            case 0:
                if (!c1357g.f4643f) {
                    Log.d("g", "Camera is closed, not requesting preview");
                } else {
                    c1357g.f4638a.m5896e(new RunnableC1354d(c1357g, c0716e, 1));
                }
                break;
            default:
                C1359i c1359i = c1357g.f4640c;
                Camera camera = c1359i.f4654a;
                if (camera != null && c1359i.f4658e) {
                    C1358h c1358h = c1359i.f4665l;
                    c1358h.f4650a = c0716e;
                    camera.setOneShotPreviewCallback(c1358h);
                    break;
                }
                break;
        }
    }
}
