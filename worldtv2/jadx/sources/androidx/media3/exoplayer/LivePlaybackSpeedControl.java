package androidx.media3.exoplayer;

import androidx.media3.common.MediaItem;

/* JADX INFO: loaded from: classes.dex */
public interface LivePlaybackSpeedControl {
    float getAdjustedPlaybackSpeed(long j5, long j6);

    long getTargetLiveOffsetUs();

    void notifyRebuffer();

    void setLiveConfiguration(MediaItem.LiveConfiguration liveConfiguration);

    void setTargetLiveOffsetOverrideUs(long j5);
}
