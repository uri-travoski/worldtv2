package p047I0;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import androidx.media3.common.C1733C;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: I0.E */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0435E implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: m */
    public static final ChoreographerFrameCallbackC0435E f1438m = new ChoreographerFrameCallbackC0435E();

    /* JADX INFO: renamed from: i */
    public volatile long f1439i = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: j */
    public final Handler f1440j;

    /* JADX INFO: renamed from: k */
    public Choreographer f1441k;

    /* JADX INFO: renamed from: l */
    public int f1442l;

    public ChoreographerFrameCallbackC0435E() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i5 = AbstractC2605C.f10960a;
        Handler handler = new Handler(looper, this);
        this.f1440j = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j5) {
        this.f1439i = j5;
        Choreographer choreographer = this.f1441k;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 0) {
            try {
                this.f1441k = Choreographer.getInstance();
            } catch (RuntimeException e) {
                AbstractC2608c.m5835F("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
            return true;
        }
        if (i5 == 1) {
            Choreographer choreographer = this.f1441k;
            if (choreographer != null) {
                int i6 = this.f1442l + 1;
                this.f1442l = i6;
                if (i6 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f1441k;
        if (choreographer2 != null) {
            int i7 = this.f1442l - 1;
            this.f1442l = i7;
            if (i7 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f1439i = C1733C.TIME_UNSET;
            }
        }
        return true;
    }
}
