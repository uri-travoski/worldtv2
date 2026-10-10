package p047I0;

import androidx.media3.common.Format;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: renamed from: I0.L */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0442L {
    void onDroppedFrames(int i5, long j5);

    void onRenderedFirstFrame(Object obj, long j5);

    void onVideoCodecError(Exception exc);

    void onVideoDecoderInitialized(String str, long j5, long j6);

    void onVideoDecoderReleased(String str);

    void onVideoDisabled(DecoderCounters decoderCounters);

    void onVideoEnabled(DecoderCounters decoderCounters);

    void onVideoFrameProcessingOffset(long j5, int i5);

    void onVideoInputFormatChanged(Format format);

    void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void onVideoSizeChanged(VideoSize videoSize);
}
