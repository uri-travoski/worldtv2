package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.common.PlaybackParameters;
import p215m0.AbstractC2605C;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;

/* JADX INFO: loaded from: classes.dex */
public final class StandaloneMediaClock implements MediaClock {
    private long baseElapsedMs;
    private long baseUs;
    private final InterfaceC2609d clock;
    private PlaybackParameters playbackParameters = PlaybackParameters.DEFAULT;
    private boolean started;

    public StandaloneMediaClock(InterfaceC2609d interfaceC2609d) {
        this.clock = interfaceC2609d;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public PlaybackParameters getPlaybackParameters() {
        return this.playbackParameters;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long getPositionUs() {
        long j5 = this.baseUs;
        if (!this.started) {
            return j5;
        }
        ((C2628w) this.clock).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.baseElapsedMs;
        PlaybackParameters playbackParameters = this.playbackParameters;
        return (playbackParameters.speed == 1.0f ? AbstractC2605C.m5791R(jElapsedRealtime) : playbackParameters.getMediaTimeUsForPlayoutTimeMs(jElapsedRealtime)) + j5;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final /* synthetic */ boolean hasSkippedSilenceSinceLastCall() {
        return AbstractC1789A.m3957a(this);
    }

    public void resetPosition(long j5) {
        this.baseUs = j5;
        if (this.started) {
            ((C2628w) this.clock).getClass();
            this.baseElapsedMs = SystemClock.elapsedRealtime();
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        if (this.started) {
            resetPosition(getPositionUs());
        }
        this.playbackParameters = playbackParameters;
    }

    public void start() {
        if (this.started) {
            return;
        }
        ((C2628w) this.clock).getClass();
        this.baseElapsedMs = SystemClock.elapsedRealtime();
        this.started = true;
    }

    public void stop() {
        if (this.started) {
            resetPosition(getPositionUs());
            this.started = false;
        }
    }
}
