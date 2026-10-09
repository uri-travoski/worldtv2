package androidx.media3.common;

/* JADX INFO: loaded from: classes.dex */
public interface VideoGraph {

    public interface Listener {
        void onEnded(long j5);

        void onError(VideoFrameProcessingException videoFrameProcessingException);

        void onOutputFrameAvailableForRendering(long j5);

        void onOutputSizeChanged(int i5, int i6);
    }

    VideoFrameProcessor getProcessor(int i5);

    boolean hasProducedFrameWithTimestampZero();

    void initialize();

    int registerInput();

    void release();

    void setOutputSurfaceInfo(SurfaceInfo surfaceInfo);
}
