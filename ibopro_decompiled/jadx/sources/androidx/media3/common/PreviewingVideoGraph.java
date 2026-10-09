package androidx.media3.common;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface PreviewingVideoGraph extends VideoGraph {

    public interface Factory {
        PreviewingVideoGraph create(Context context, ColorInfo colorInfo, ColorInfo colorInfo2, DebugViewProvider debugViewProvider, VideoGraph.Listener listener, Executor executor, List<Effect> list, long j5);
    }

    void renderOutputFrame(long j5);
}
