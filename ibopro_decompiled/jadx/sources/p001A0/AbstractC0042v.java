package p001A0;

import android.media.metrics.LogSessionId;
import p246s0.C2983w;
import p246s0.C2984x;

/* JADX INFO: renamed from: A0.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0042v {
    /* JADX INFO: renamed from: a */
    public static void m281a(C0034n c0034n, C2984x c2984x) {
        C2983w c2983w = c2984x.f12447a;
        c2983w.getClass();
        LogSessionId logSessionId = c2983w.f12445a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        c0034n.f97b.setString("log-session-id", logSessionId.getStringId());
    }
}
