package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultLivePlaybackSpeedControl implements LivePlaybackSpeedControl {
    public static final float DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED = 1.03f;
    public static final float DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED = 0.97f;
    public static final long DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED = 20;
    public static final float DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR = 0.999f;
    public static final long DEFAULT_MIN_UPDATE_INTERVAL_MS = 1000;
    public static final float DEFAULT_PROPORTIONAL_CONTROL_FACTOR = 0.1f;
    public static final long DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS = 500;
    private float adjustedPlaybackSpeed;
    private long currentTargetLiveOffsetUs;
    private final float fallbackMaxPlaybackSpeed;
    private final float fallbackMinPlaybackSpeed;
    private long idealTargetLiveOffsetUs;
    private long lastPlaybackSpeedUpdateMs;
    private final long maxLiveOffsetErrorUsForUnitSpeed;
    private float maxPlaybackSpeed;
    private long maxTargetLiveOffsetUs;
    private long mediaConfigurationTargetLiveOffsetUs;
    private float minPlaybackSpeed;
    private final float minPossibleLiveOffsetSmoothingFactor;
    private long minTargetLiveOffsetUs;
    private final long minUpdateIntervalMs;
    private final float proportionalControlFactor;
    private long smoothedMinPossibleLiveOffsetDeviationUs;
    private long smoothedMinPossibleLiveOffsetUs;
    private long targetLiveOffsetOverrideUs;
    private final long targetLiveOffsetRebufferDeltaUs;

    public static final class Builder {
        private float fallbackMinPlaybackSpeed = 0.97f;
        private float fallbackMaxPlaybackSpeed = 1.03f;
        private long minUpdateIntervalMs = 1000;
        private float proportionalControlFactorUs = 1.0E-7f;
        private long maxLiveOffsetErrorUsForUnitSpeed = AbstractC2605C.m5791R(20);
        private long targetLiveOffsetIncrementOnRebufferUs = AbstractC2605C.m5791R(500);
        private float minPossibleLiveOffsetSmoothingFactor = 0.999f;

        public DefaultLivePlaybackSpeedControl build() {
            return new DefaultLivePlaybackSpeedControl(this.fallbackMinPlaybackSpeed, this.fallbackMaxPlaybackSpeed, this.minUpdateIntervalMs, this.proportionalControlFactorUs, this.maxLiveOffsetErrorUsForUnitSpeed, this.targetLiveOffsetIncrementOnRebufferUs, this.minPossibleLiveOffsetSmoothingFactor);
        }

        public Builder setFallbackMaxPlaybackSpeed(float f5) {
            AbstractC2608c.m5841f(f5 >= 1.0f);
            this.fallbackMaxPlaybackSpeed = f5;
            return this;
        }

        public Builder setFallbackMinPlaybackSpeed(float f5) {
            AbstractC2608c.m5841f(0.0f < f5 && f5 <= 1.0f);
            this.fallbackMinPlaybackSpeed = f5;
            return this;
        }

        public Builder setMaxLiveOffsetErrorMsForUnitSpeed(long j5) {
            AbstractC2608c.m5841f(j5 > 0);
            this.maxLiveOffsetErrorUsForUnitSpeed = AbstractC2605C.m5791R(j5);
            return this;
        }

        public Builder setMinPossibleLiveOffsetSmoothingFactor(float f5) {
            AbstractC2608c.m5841f(f5 >= 0.0f && f5 < 1.0f);
            this.minPossibleLiveOffsetSmoothingFactor = f5;
            return this;
        }

        public Builder setMinUpdateIntervalMs(long j5) {
            AbstractC2608c.m5841f(j5 > 0);
            this.minUpdateIntervalMs = j5;
            return this;
        }

        public Builder setProportionalControlFactor(float f5) {
            AbstractC2608c.m5841f(f5 > 0.0f);
            this.proportionalControlFactorUs = f5 / 1000000.0f;
            return this;
        }

        public Builder setTargetLiveOffsetIncrementOnRebufferMs(long j5) {
            AbstractC2608c.m5841f(j5 >= 0);
            this.targetLiveOffsetIncrementOnRebufferUs = AbstractC2605C.m5791R(j5);
            return this;
        }
    }

    private void adjustTargetLiveOffsetUs(long j5) {
        long j6 = (this.smoothedMinPossibleLiveOffsetDeviationUs * 3) + this.smoothedMinPossibleLiveOffsetUs;
        if (this.currentTargetLiveOffsetUs <= j6) {
            long jM5813j = AbstractC2605C.m5813j(j5 - ((long) (Math.max(0.0f, this.adjustedPlaybackSpeed - 1.0f) / this.proportionalControlFactor)), this.currentTargetLiveOffsetUs, j6);
            this.currentTargetLiveOffsetUs = jM5813j;
            long j7 = this.maxTargetLiveOffsetUs;
            if (j7 == C1733C.TIME_UNSET || jM5813j <= j7) {
                return;
            }
            this.currentTargetLiveOffsetUs = j7;
            return;
        }
        float fM5791R = AbstractC2605C.m5791R(this.minUpdateIntervalMs);
        long[] jArr = {j6, this.idealTargetLiveOffsetUs, this.currentTargetLiveOffsetUs - (((long) ((this.adjustedPlaybackSpeed - 1.0f) * fM5791R)) + ((long) ((this.maxPlaybackSpeed - 1.0f) * fM5791R)))};
        long j8 = jArr[0];
        for (int i5 = 1; i5 < 3; i5++) {
            long j9 = jArr[i5];
            if (j9 > j8) {
                j8 = j9;
            }
        }
        this.currentTargetLiveOffsetUs = j8;
    }

    private void maybeResetTargetLiveOffsetUs() {
        long j5;
        long j6 = this.mediaConfigurationTargetLiveOffsetUs;
        if (j6 != C1733C.TIME_UNSET) {
            j5 = this.targetLiveOffsetOverrideUs;
            if (j5 == C1733C.TIME_UNSET) {
                long j7 = this.minTargetLiveOffsetUs;
                if (j7 != C1733C.TIME_UNSET && j6 < j7) {
                    j6 = j7;
                }
                j5 = this.maxTargetLiveOffsetUs;
                if (j5 == C1733C.TIME_UNSET || j6 <= j5) {
                    j5 = j6;
                }
            }
        } else {
            j5 = -9223372036854775807L;
        }
        if (this.idealTargetLiveOffsetUs == j5) {
            return;
        }
        this.idealTargetLiveOffsetUs = j5;
        this.currentTargetLiveOffsetUs = j5;
        this.smoothedMinPossibleLiveOffsetUs = C1733C.TIME_UNSET;
        this.smoothedMinPossibleLiveOffsetDeviationUs = C1733C.TIME_UNSET;
        this.lastPlaybackSpeedUpdateMs = C1733C.TIME_UNSET;
    }

    private static long smooth(long j5, long j6, float f5) {
        return (long) (((1.0f - f5) * j6) + (j5 * f5));
    }

    private void updateSmoothedMinPossibleLiveOffsetUs(long j5, long j6) {
        long j7 = j5 - j6;
        long j8 = this.smoothedMinPossibleLiveOffsetUs;
        if (j8 == C1733C.TIME_UNSET) {
            this.smoothedMinPossibleLiveOffsetUs = j7;
            this.smoothedMinPossibleLiveOffsetDeviationUs = 0L;
        } else {
            long jMax = Math.max(j7, smooth(j8, j7, this.minPossibleLiveOffsetSmoothingFactor));
            this.smoothedMinPossibleLiveOffsetUs = jMax;
            this.smoothedMinPossibleLiveOffsetDeviationUs = smooth(this.smoothedMinPossibleLiveOffsetDeviationUs, Math.abs(j7 - jMax), this.minPossibleLiveOffsetSmoothingFactor);
        }
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public float getAdjustedPlaybackSpeed(long j5, long j6) {
        if (this.mediaConfigurationTargetLiveOffsetUs == C1733C.TIME_UNSET) {
            return 1.0f;
        }
        updateSmoothedMinPossibleLiveOffsetUs(j5, j6);
        if (this.lastPlaybackSpeedUpdateMs != C1733C.TIME_UNSET && SystemClock.elapsedRealtime() - this.lastPlaybackSpeedUpdateMs < this.minUpdateIntervalMs) {
            return this.adjustedPlaybackSpeed;
        }
        this.lastPlaybackSpeedUpdateMs = SystemClock.elapsedRealtime();
        adjustTargetLiveOffsetUs(j5);
        long j7 = j5 - this.currentTargetLiveOffsetUs;
        if (Math.abs(j7) < this.maxLiveOffsetErrorUsForUnitSpeed) {
            this.adjustedPlaybackSpeed = 1.0f;
        } else {
            this.adjustedPlaybackSpeed = AbstractC2605C.m5811h((this.proportionalControlFactor * j7) + 1.0f, this.minPlaybackSpeed, this.maxPlaybackSpeed);
        }
        return this.adjustedPlaybackSpeed;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public long getTargetLiveOffsetUs() {
        return this.currentTargetLiveOffsetUs;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void notifyRebuffer() {
        long j5 = this.currentTargetLiveOffsetUs;
        if (j5 == C1733C.TIME_UNSET) {
            return;
        }
        long j6 = j5 + this.targetLiveOffsetRebufferDeltaUs;
        this.currentTargetLiveOffsetUs = j6;
        long j7 = this.maxTargetLiveOffsetUs;
        if (j7 != C1733C.TIME_UNSET && j6 > j7) {
            this.currentTargetLiveOffsetUs = j7;
        }
        this.lastPlaybackSpeedUpdateMs = C1733C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void setLiveConfiguration(MediaItem.LiveConfiguration liveConfiguration) {
        this.mediaConfigurationTargetLiveOffsetUs = AbstractC2605C.m5791R(liveConfiguration.targetOffsetMs);
        this.minTargetLiveOffsetUs = AbstractC2605C.m5791R(liveConfiguration.minOffsetMs);
        this.maxTargetLiveOffsetUs = AbstractC2605C.m5791R(liveConfiguration.maxOffsetMs);
        float f5 = liveConfiguration.minPlaybackSpeed;
        if (f5 == -3.4028235E38f) {
            f5 = this.fallbackMinPlaybackSpeed;
        }
        this.minPlaybackSpeed = f5;
        float f6 = liveConfiguration.maxPlaybackSpeed;
        if (f6 == -3.4028235E38f) {
            f6 = this.fallbackMaxPlaybackSpeed;
        }
        this.maxPlaybackSpeed = f6;
        if (f5 == 1.0f && f6 == 1.0f) {
            this.mediaConfigurationTargetLiveOffsetUs = C1733C.TIME_UNSET;
        }
        maybeResetTargetLiveOffsetUs();
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void setTargetLiveOffsetOverrideUs(long j5) {
        this.targetLiveOffsetOverrideUs = j5;
        maybeResetTargetLiveOffsetUs();
    }

    private DefaultLivePlaybackSpeedControl(float f5, float f6, long j5, float f7, long j6, long j7, float f8) {
        this.fallbackMinPlaybackSpeed = f5;
        this.fallbackMaxPlaybackSpeed = f6;
        this.minUpdateIntervalMs = j5;
        this.proportionalControlFactor = f7;
        this.maxLiveOffsetErrorUsForUnitSpeed = j6;
        this.targetLiveOffsetRebufferDeltaUs = j7;
        this.minPossibleLiveOffsetSmoothingFactor = f8;
        this.mediaConfigurationTargetLiveOffsetUs = C1733C.TIME_UNSET;
        this.targetLiveOffsetOverrideUs = C1733C.TIME_UNSET;
        this.minTargetLiveOffsetUs = C1733C.TIME_UNSET;
        this.maxTargetLiveOffsetUs = C1733C.TIME_UNSET;
        this.minPlaybackSpeed = f5;
        this.maxPlaybackSpeed = f6;
        this.adjustedPlaybackSpeed = 1.0f;
        this.lastPlaybackSpeedUpdateMs = C1733C.TIME_UNSET;
        this.idealTargetLiveOffsetUs = C1733C.TIME_UNSET;
        this.currentTargetLiveOffsetUs = C1733C.TIME_UNSET;
        this.smoothedMinPossibleLiveOffsetUs = C1733C.TIME_UNSET;
        this.smoothedMinPossibleLiveOffsetDeviationUs = C1733C.TIME_UNSET;
    }
}
