package p249t0;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import p246s0.C2983w;
import p246s0.C2984x;

/* JADX INFO: renamed from: t0.H */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3040H {
    /* JADX INFO: renamed from: a */
    public static void m6684a(AudioTrack audioTrack, C2984x c2984x) {
        C2983w c2983w = c2984x.f12447a;
        c2983w.getClass();
        LogSessionId logSessionId = c2983w.f12445a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId);
    }
}
