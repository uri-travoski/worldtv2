package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.media3.exoplayer.DefaultLoadControl;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import p179g.RunnableC2256k;
import p183g3.C2298a;
import p279y1.InterfaceC3389b;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC3389b {
    @Override // p279y1.InterfaceC3389b
    /* JADX INFO: renamed from: a */
    public final List mo3615a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p279y1.InterfaceC3389b
    /* JADX INFO: renamed from: b */
    public final Object mo3616b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C2298a();
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: u1.e
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j5) {
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC2256k(applicationContext, 1), new Random().nextInt(Math.max(1000, 1)) + DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
        });
        return new C2298a();
    }
}
