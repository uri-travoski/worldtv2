package p266w0;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;
import p246s0.AbstractC2981u;
import p246s0.C2983w;
import p246s0.C2984x;

/* JADX INFO: renamed from: w0.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3214C {
    /* JADX INFO: renamed from: a */
    public static boolean m7020a(MediaDrm mediaDrm, String str) {
        return mediaDrm.requiresSecureDecoder(str);
    }

    /* JADX INFO: renamed from: b */
    public static void m7021b(MediaDrm mediaDrm, byte[] bArr, C2984x c2984x) {
        C2983w c2983w = c2984x.f12447a;
        c2983w.getClass();
        LogSessionId logSessionId = c2983w.f12445a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        playbackComponent.getClass();
        AbstractC2981u.m6540e(playbackComponent).setLogSessionId(logSessionId);
    }
}
