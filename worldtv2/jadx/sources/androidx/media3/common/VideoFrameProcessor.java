package androidx.media3.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.concurrent.Executor;
import p215m0.InterfaceC2603A;

/* JADX INFO: loaded from: classes.dex */
public interface VideoFrameProcessor {
    public static final long DROP_OUTPUT_FRAME = -2;
    public static final int INPUT_TYPE_BITMAP = 2;
    public static final int INPUT_TYPE_SURFACE = 1;
    public static final int INPUT_TYPE_TEXTURE_ID = 3;
    public static final long RENDER_OUTPUT_FRAME_IMMEDIATELY = -1;

    public interface Factory {
        VideoFrameProcessor create(Context context, DebugViewProvider debugViewProvider, ColorInfo colorInfo, boolean z5, Executor executor, Listener listener);
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputType {
    }

    public interface Listener {
        void onEnded();

        void onError(VideoFrameProcessingException videoFrameProcessingException);

        void onInputStreamRegistered(int i5, List<Effect> list, FrameInfo frameInfo);

        void onOutputFrameAvailableForRendering(long j5);

        void onOutputSizeChanged(int i5, int i6);
    }

    void flush();

    Surface getInputSurface();

    int getPendingInputFrameCount();

    boolean queueInputBitmap(Bitmap bitmap, InterfaceC2603A interfaceC2603A);

    boolean queueInputTexture(int i5, long j5);

    boolean registerInputFrame();

    void registerInputStream(int i5, List<Effect> list, FrameInfo frameInfo);

    void release();

    void renderOutputFrame(long j5);

    void setOnInputFrameProcessedListener(OnInputFrameProcessedListener onInputFrameProcessedListener);

    void setOutputSurfaceInfo(SurfaceInfo surfaceInfo);

    void signalEndOfInput();
}
