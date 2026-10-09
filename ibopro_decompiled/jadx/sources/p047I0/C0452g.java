package p047I0;

import android.content.Context;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DebugViewProvider;
import androidx.media3.common.VideoFrameProcessor;
import com.bumptech.glide.AbstractC2002c;
import java.util.concurrent.Executor;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: I0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0452g implements VideoFrameProcessor.Factory {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1379j f1501a = AbstractC2002c.m4501x(new C0451f(0));

    @Override // androidx.media3.common.VideoFrameProcessor.Factory
    public final VideoFrameProcessor create(Context context, DebugViewProvider debugViewProvider, ColorInfo colorInfo, boolean z5, Executor executor, VideoFrameProcessor.Listener listener) {
        return ((VideoFrameProcessor.Factory) f1501a.get()).create(context, debugViewProvider, colorInfo, z5, executor, listener);
    }
}
