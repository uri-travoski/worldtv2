package androidx.media3.common;

/* JADX INFO: loaded from: classes.dex */
public final class VideoFrameProcessingException extends Exception {
    public final long presentationTimeUs;

    public VideoFrameProcessingException(String str) {
        this(str, C1733C.TIME_UNSET);
    }

    public static VideoFrameProcessingException from(Exception exc) {
        return from(exc, C1733C.TIME_UNSET);
    }

    public VideoFrameProcessingException(String str, long j5) {
        super(str);
        this.presentationTimeUs = j5;
    }

    public static VideoFrameProcessingException from(Exception exc, long j5) {
        return exc instanceof VideoFrameProcessingException ? (VideoFrameProcessingException) exc : new VideoFrameProcessingException(exc, j5);
    }

    public VideoFrameProcessingException(String str, Throwable th) {
        this(str, th, C1733C.TIME_UNSET);
    }

    public VideoFrameProcessingException(String str, Throwable th, long j5) {
        super(str, th);
        this.presentationTimeUs = j5;
    }

    public VideoFrameProcessingException(Throwable th) {
        this(th, C1733C.TIME_UNSET);
    }

    public VideoFrameProcessingException(Throwable th, long j5) {
        super(th);
        this.presentationTimeUs = j5;
    }
}
