package p249t0;

import androidx.media3.common.Format;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: renamed from: t0.o */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3071o {
    void onAudioCodecError(Exception exc);

    void onAudioDecoderInitialized(String str, long j5, long j6);

    void onAudioDecoderReleased(String str);

    void onAudioDisabled(DecoderCounters decoderCounters);

    void onAudioEnabled(DecoderCounters decoderCounters);

    void onAudioInputFormatChanged(Format format);

    void onAudioInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void onAudioPositionAdvancing(long j5);

    void onAudioSinkError(Exception exc);

    void onAudioTrackInitialized(C3072p c3072p);

    void onAudioTrackReleased(C3072p c3072p);

    void onAudioUnderrun(int i5, long j5, long j6);

    void onSkipSilenceEnabledChanged(boolean z5);
}
