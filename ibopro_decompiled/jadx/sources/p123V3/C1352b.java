package p123V3;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import p105S2.C1227d;

/* JADX INFO: renamed from: V3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1352b {

    /* JADX INFO: renamed from: g */
    public static final ArrayList f4621g;

    /* JADX INFO: renamed from: a */
    public boolean f4622a;

    /* JADX INFO: renamed from: b */
    public boolean f4623b;

    /* JADX INFO: renamed from: c */
    public final boolean f4624c;

    /* JADX INFO: renamed from: d */
    public final Camera f4625d;

    /* JADX INFO: renamed from: e */
    public final Handler f4626e;

    /* JADX INFO: renamed from: f */
    public final C1351a f4627f;

    static {
        ArrayList arrayList = new ArrayList(2);
        f4621g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public C1352b(Camera camera, C1360j c1360j) {
        C1227d c1227d = new C1227d(3, this);
        this.f4627f = new C1351a(this);
        this.f4626e = new Handler(c1227d);
        this.f4625d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        c1360j.getClass();
        boolean zContains = f4621g.contains(focusMode);
        this.f4624c = zContains;
        Log.i("b", "Current focus mode '" + focusMode + "'; use auto focus? " + zContains);
        this.f4622a = false;
        m3074b();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m3073a() {
        if (!this.f4622a && !this.f4626e.hasMessages(1)) {
            Handler handler = this.f4626e;
            handler.sendMessageDelayed(handler.obtainMessage(1), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3074b() {
        if (!this.f4624c || this.f4622a || this.f4623b) {
            return;
        }
        try {
            this.f4625d.autoFocus(this.f4627f);
            this.f4623b = true;
        } catch (RuntimeException e) {
            Log.w("b", "Unexpected exception while focusing", e);
            m3073a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3075c() {
        this.f4622a = true;
        this.f4623b = false;
        this.f4626e.removeMessages(1);
        if (this.f4624c) {
            try {
                this.f4625d.cancelAutoFocus();
            } catch (RuntimeException e) {
                Log.w("b", "Unexpected exception while cancelling focusing", e);
            }
        }
    }
}
