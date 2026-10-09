package p123V3;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import android.view.SurfaceHolder;
import com.ibpro.player.R;
import p117U3.C1326t;
import p215m0.C2625t;

/* JADX INFO: renamed from: V3.f */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1356f implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4635i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1357g f4636j;

    public /* synthetic */ RunnableC1356f(C1357g c1357g, int i5) {
        this.f4635i = i5;
        this.f4636j = c1357g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1326t c1326t = null;
        switch (this.f4635i) {
            case 0:
                C1357g c1357g = this.f4636j;
                try {
                    Log.d("g", "Opening camera");
                    c1357g.f4640c.m3080c();
                    return;
                } catch (Exception e) {
                    Handler handler = c1357g.f4641d;
                    if (handler != null) {
                        handler.obtainMessage(R.id.zxing_camera_error, e).sendToTarget();
                    }
                    Log.e("g", "Failed to open camera", e);
                    return;
                }
            case 1:
                C1357g c1357g2 = this.f4636j;
                try {
                    Log.d("g", "Configuring camera");
                    c1357g2.f4640c.m3079b();
                    Handler handler2 = c1357g2.f4641d;
                    if (handler2 != null) {
                        C1359i c1359i = c1357g2.f4640c;
                        C1326t c1326t2 = c1359i.f4663j;
                        if (c1326t2 != null) {
                            int i5 = c1359i.f4664k;
                            if (i5 == -1) {
                                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
                            }
                            c1326t = i5 % 180 != 0 ? new C1326t(c1326t2.f4570j, c1326t2.f4569i) : c1326t2;
                        }
                        handler2.obtainMessage(R.id.zxing_prewiew_size_ready, c1326t).sendToTarget();
                        return;
                    }
                    return;
                } catch (Exception e5) {
                    Handler handler3 = c1357g2.f4641d;
                    if (handler3 != null) {
                        handler3.obtainMessage(R.id.zxing_camera_error, e5).sendToTarget();
                    }
                    Log.e("g", "Failed to configure camera", e5);
                    return;
                }
            case 2:
                C1357g c1357g3 = this.f4636j;
                try {
                    Log.d("g", "Starting preview");
                    C1359i c1359i2 = c1357g3.f4640c;
                    C1361k c1361k = c1357g3.f4639b;
                    Camera camera = c1359i2.f4654a;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) c1361k.f4668j;
                    if (surfaceHolder != null) {
                        camera.setPreviewDisplay(surfaceHolder);
                    } else {
                        camera.setPreviewTexture((SurfaceTexture) c1361k.f4669k);
                    }
                    c1357g3.f4640c.m3083f();
                    return;
                } catch (Exception e6) {
                    Handler handler4 = c1357g3.f4641d;
                    if (handler4 != null) {
                        handler4.obtainMessage(R.id.zxing_camera_error, e6).sendToTarget();
                    }
                    Log.e("g", "Failed to start preview", e6);
                    return;
                }
            default:
                try {
                    Log.d("g", "Closing camera");
                    C1359i c1359i3 = this.f4636j.f4640c;
                    C1352b c1352b = c1359i3.f4656c;
                    if (c1352b != null) {
                        c1352b.m3075c();
                        c1359i3.f4656c = null;
                    }
                    if (c1359i3.f4657d != null) {
                        c1359i3.f4657d = null;
                    }
                    Camera camera2 = c1359i3.f4654a;
                    if (camera2 != null && c1359i3.f4658e) {
                        camera2.stopPreview();
                        c1359i3.f4665l.f4650a = null;
                        c1359i3.f4658e = false;
                    }
                    C1359i c1359i4 = this.f4636j.f4640c;
                    Camera camera3 = c1359i4.f4654a;
                    if (camera3 != null) {
                        camera3.release();
                        c1359i4.f4654a = null;
                    }
                    break;
                } catch (Exception e7) {
                    Log.e("g", "Failed to close camera", e7);
                }
                C1357g c1357g4 = this.f4636j;
                c1357g4.f4644g = true;
                c1357g4.f4641d.sendEmptyMessage(R.id.zxing_camera_closed);
                C2625t c2625t = this.f4636j.f4638a;
                synchronized (c2625t.f11022e) {
                    try {
                        int i6 = c2625t.f11019b - 1;
                        c2625t.f11019b = i6;
                        if (i6 == 0) {
                            c2625t.m5900j();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
