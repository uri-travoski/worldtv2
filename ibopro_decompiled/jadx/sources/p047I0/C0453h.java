package p047I0;

import android.content.Context;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DebugViewProvider;
import androidx.media3.common.PreviewingVideoGraph;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoGraph;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: I0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0453h implements PreviewingVideoGraph.Factory {

    /* JADX INFO: renamed from: a */
    public final VideoFrameProcessor.Factory f1502a;

    public C0453h(VideoFrameProcessor.Factory factory) {
        this.f1502a = factory;
    }

    @Override // androidx.media3.common.PreviewingVideoGraph.Factory
    public final PreviewingVideoGraph create(Context context, ColorInfo colorInfo, ColorInfo colorInfo2, DebugViewProvider debugViewProvider, VideoGraph.Listener listener, Executor executor, List list, long j5) throws VideoFrameProcessingException {
        try {
            return ((PreviewingVideoGraph.Factory) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(VideoFrameProcessor.Factory.class).newInstance(this.f1502a)).create(context, colorInfo, colorInfo2, debugViewProvider, listener, executor, list, j5);
        } catch (Exception e) {
            throw VideoFrameProcessingException.from(e);
        }
    }
}
