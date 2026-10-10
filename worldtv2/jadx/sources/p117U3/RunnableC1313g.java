package p117U3;

import android.content.Intent;
import android.util.Log;

/* JADX INFO: renamed from: U3.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1313g implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4533i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1316j f4534j;

    public /* synthetic */ RunnableC1313g(C1316j c1316j, int i5) {
        this.f4533i = i5;
        this.f4534j = c1316j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4533i;
        C1316j c1316j = this.f4534j;
        switch (i5) {
            case 0:
                Log.d("j", "Finishing due to inactivity");
                c1316j.f4538a.finish();
                break;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                c1316j.f4538a.setResult(0, intent);
                c1316j.m3042a();
                break;
        }
    }
}
