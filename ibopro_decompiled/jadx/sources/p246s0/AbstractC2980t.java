package p246s0;

import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: renamed from: s0.t */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2980t {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ NetworkEvent.Builder m6510a() {
        return new NetworkEvent.Builder();
    }

    /* JADX INFO: renamed from: j */
    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder m6519j(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ TrackChangeEvent.Builder m6524o(int i5) {
        return new TrackChangeEvent.Builder(i5);
    }
}
