package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p215m0.InterfaceC2609d;
import p246s0.C2984x;

/* JADX INFO: loaded from: classes.dex */
public interface Renderer extends PlayerMessage.Target {
    public static final int MSG_CUSTOM_BASE = 10000;
    public static final int MSG_SET_AUDIO_ATTRIBUTES = 3;
    public static final int MSG_SET_AUDIO_SESSION_ID = 10;
    public static final int MSG_SET_AUX_EFFECT_INFO = 6;
    public static final int MSG_SET_CAMERA_MOTION_LISTENER = 8;
    public static final int MSG_SET_CHANGE_FRAME_RATE_STRATEGY = 5;
    public static final int MSG_SET_IMAGE_OUTPUT = 15;
    public static final int MSG_SET_PREFERRED_AUDIO_DEVICE = 12;
    public static final int MSG_SET_SCALING_MODE = 4;
    public static final int MSG_SET_SKIP_SILENCE_ENABLED = 9;
    public static final int MSG_SET_VIDEO_EFFECTS = 13;
    public static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 7;
    public static final int MSG_SET_VIDEO_OUTPUT = 1;
    public static final int MSG_SET_VIDEO_OUTPUT_RESOLUTION = 14;
    public static final int MSG_SET_VOLUME = 2;
    public static final int MSG_SET_WAKEUP_LISTENER = 11;
    public static final int STATE_DISABLED = 0;
    public static final int STATE_ENABLED = 1;
    public static final int STATE_STARTED = 2;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessageType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    public interface WakeupListener {
        void onSleep();

        void onWakeup();
    }

    void disable();

    void enable(RendererConfiguration rendererConfiguration, Format[] formatArr, InterfaceC1855b0 interfaceC1855b0, long j5, boolean z5, boolean z6, long j6, long j7, C1828B c1828b);

    void enableMayRenderStartOfStream();

    RendererCapabilities getCapabilities();

    MediaClock getMediaClock();

    String getName();

    long getReadingPositionUs();

    int getState();

    InterfaceC1855b0 getStream();

    int getTrackType();

    boolean hasReadStreamToEnd();

    void init(int i5, C2984x c2984x, InterfaceC2609d interfaceC2609d);

    boolean isCurrentStreamFinal();

    boolean isEnded();

    boolean isReady();

    void maybeThrowStreamError();

    void release();

    void render(long j5, long j6);

    void replaceStream(Format[] formatArr, InterfaceC1855b0 interfaceC1855b0, long j5, long j6, C1828B c1828b);

    void reset();

    void resetPosition(long j5);

    void setCurrentStreamFinal();

    void setPlaybackSpeed(float f5, float f6);

    void setTimeline(Timeline timeline);

    void start();

    void stop();
}
