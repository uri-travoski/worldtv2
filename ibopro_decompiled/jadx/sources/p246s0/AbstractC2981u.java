package p246s0;

import android.media.AudioProfile;
import android.media.MediaDrm;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;

/* JADX INFO: renamed from: s0.u */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2981u {
    /* JADX INFO: renamed from: c */
    public static /* bridge */ /* synthetic */ AudioProfile m6538c(Object obj) {
        return (AudioProfile) obj;
    }

    /* JADX INFO: renamed from: e */
    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent m6540e(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ PlaybackErrorEvent.Builder m6542g() {
        return new PlaybackErrorEvent.Builder();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ PlaybackMetrics.Builder m6543h() {
        return new PlaybackMetrics.Builder();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ PlaybackStateEvent.Builder m6544i() {
        return new PlaybackStateEvent.Builder();
    }
}
