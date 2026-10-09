package androidx.media3.exoplayer;

import androidx.media3.common.C1733C;
import java.util.Arrays;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class LoadingInfo {
    public final long lastRebufferRealtimeMs;
    public final long playbackPositionUs;
    public final float playbackSpeed;

    public static final class Builder {
        private long lastRebufferRealtimeMs;
        private long playbackPositionUs;
        private float playbackSpeed;

        public LoadingInfo build() {
            return new LoadingInfo(this);
        }

        public Builder setLastRebufferRealtimeMs(long j5) {
            AbstractC2608c.m5841f(j5 >= 0 || j5 == C1733C.TIME_UNSET);
            this.lastRebufferRealtimeMs = j5;
            return this;
        }

        public Builder setPlaybackPositionUs(long j5) {
            this.playbackPositionUs = j5;
            return this;
        }

        public Builder setPlaybackSpeed(float f5) {
            AbstractC2608c.m5841f(f5 > 0.0f || f5 == -3.4028235E38f);
            this.playbackSpeed = f5;
            return this;
        }

        public Builder() {
            this.playbackPositionUs = C1733C.TIME_UNSET;
            this.playbackSpeed = -3.4028235E38f;
            this.lastRebufferRealtimeMs = C1733C.TIME_UNSET;
        }

        private Builder(LoadingInfo loadingInfo) {
            this.playbackPositionUs = loadingInfo.playbackPositionUs;
            this.playbackSpeed = loadingInfo.playbackSpeed;
            this.lastRebufferRealtimeMs = loadingInfo.lastRebufferRealtimeMs;
        }
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadingInfo)) {
            return false;
        }
        LoadingInfo loadingInfo = (LoadingInfo) obj;
        return this.playbackPositionUs == loadingInfo.playbackPositionUs && this.playbackSpeed == loadingInfo.playbackSpeed && this.lastRebufferRealtimeMs == loadingInfo.lastRebufferRealtimeMs;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.playbackPositionUs), Float.valueOf(this.playbackSpeed), Long.valueOf(this.lastRebufferRealtimeMs)});
    }

    public boolean rebufferedSince(long j5) {
        long j6 = this.lastRebufferRealtimeMs;
        return (j6 == C1733C.TIME_UNSET || j5 == C1733C.TIME_UNSET || j6 < j5) ? false : true;
    }

    private LoadingInfo(Builder builder) {
        this.playbackPositionUs = builder.playbackPositionUs;
        this.playbackSpeed = builder.playbackSpeed;
        this.lastRebufferRealtimeMs = builder.lastRebufferRealtimeMs;
    }
}
