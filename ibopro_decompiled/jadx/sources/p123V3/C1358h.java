package p123V3;

import android.hardware.Camera;
import android.util.Log;
import com.ibpro.player.R;
import p060K3.C0716e;
import p117U3.C1320n;
import p117U3.C1326t;
import p117U3.C1327u;

/* JADX INFO: renamed from: V3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1358h implements Camera.PreviewCallback {

    /* JADX INFO: renamed from: a */
    public C0716e f4650a;

    /* JADX INFO: renamed from: b */
    public C1326t f4651b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1359i f4652c;

    public C1358h(C1359i c1359i) {
        this.f4652c = c1359i;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        C1326t c1326t = this.f4651b;
        C0716e c0716e = this.f4650a;
        if (c1326t == null || c0716e == null) {
            Log.d("i", "Got preview callback, but no handler or resolution available");
            if (c0716e != null) {
                new Exception("No resolution available");
                c0716e.m1897Q();
                return;
            }
            return;
        }
        try {
            if (bArr == null) {
                throw new NullPointerException("No preview data received");
            }
            C1327u c1327u = new C1327u(bArr, c1326t.f4569i, c1326t.f4570j, camera.getParameters().getPreviewFormat(), this.f4652c.f4664k);
            if (this.f4652c.f4655b.facing == 1) {
                c1327u.f4575e = true;
            }
            synchronized (((C1320n) c0716e.f2589j).f4561h) {
                try {
                    C1320n c1320n = (C1320n) c0716e.f2589j;
                    if (c1320n.f4555b) {
                        c1320n.f4554a.obtainMessage(R.id.zxing_decode, c1327u).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (RuntimeException e) {
            Log.e("i", "Camera preview failed", e);
            c0716e.m1897Q();
        }
    }
}
