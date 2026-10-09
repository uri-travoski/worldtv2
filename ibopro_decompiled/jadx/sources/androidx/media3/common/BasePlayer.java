package androidx.media3.common;

import java.util.List;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public abstract class BasePlayer implements Player {
    protected final Timeline.Window window = new Timeline.Window();

    private int getRepeatModeForNavigation() {
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            return 0;
        }
        return repeatMode;
    }

    private void repeatCurrentMediaItem(int i5) {
        seekTo(getCurrentMediaItemIndex(), C1733C.TIME_UNSET, i5, true);
    }

    private void seekToCurrentItem(long j5, int i5) {
        seekTo(getCurrentMediaItemIndex(), j5, i5, false);
    }

    private void seekToDefaultPositionInternal(int i5, int i6) {
        seekTo(i5, C1733C.TIME_UNSET, i6, false);
    }

    private void seekToNextMediaItemInternal(int i5) {
        int nextMediaItemIndex = getNextMediaItemIndex();
        if (nextMediaItemIndex == -1) {
            return;
        }
        if (nextMediaItemIndex == getCurrentMediaItemIndex()) {
            repeatCurrentMediaItem(i5);
        } else {
            seekToDefaultPositionInternal(nextMediaItemIndex, i5);
        }
    }

    private void seekToOffset(long j5, int i5) {
        long currentPosition = getCurrentPosition() + j5;
        long duration = getDuration();
        if (duration != C1733C.TIME_UNSET) {
            currentPosition = Math.min(currentPosition, duration);
        }
        seekToCurrentItem(Math.max(currentPosition, 0L), i5);
    }

    private void seekToPreviousMediaItemInternal(int i5) {
        int previousMediaItemIndex = getPreviousMediaItemIndex();
        if (previousMediaItemIndex == -1) {
            return;
        }
        if (previousMediaItemIndex == getCurrentMediaItemIndex()) {
            repeatCurrentMediaItem(i5);
        } else {
            seekToDefaultPositionInternal(previousMediaItemIndex, i5);
        }
    }

    @Override // androidx.media3.common.Player
    public final void addMediaItem(int i5, MediaItem mediaItem) {
        addMediaItems(i5, AbstractC1444I.m3259l(mediaItem));
    }

    @Override // androidx.media3.common.Player
    public final void addMediaItems(List<MediaItem> list) {
        addMediaItems(Integer.MAX_VALUE, list);
    }

    @Override // androidx.media3.common.Player
    public final boolean canAdvertiseSession() {
        return true;
    }

    @Override // androidx.media3.common.Player
    public final void clearMediaItems() {
        removeMediaItems(0, Integer.MAX_VALUE);
    }

    @Override // androidx.media3.common.Player
    public final int getBufferedPercentage() {
        long bufferedPosition = getBufferedPosition();
        long duration = getDuration();
        if (bufferedPosition == C1733C.TIME_UNSET || duration == C1733C.TIME_UNSET) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return AbstractC2605C.m5812i((int) ((bufferedPosition * 100) / duration), 0, 100);
    }

    @Override // androidx.media3.common.Player
    public final long getContentDuration() {
        Timeline currentTimeline = getCurrentTimeline();
        return currentTimeline.isEmpty() ? C1733C.TIME_UNSET : currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).getDurationMs();
    }

    @Override // androidx.media3.common.Player
    public final long getCurrentLiveOffset() {
        Timeline currentTimeline = getCurrentTimeline();
        return (currentTimeline.isEmpty() || currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).windowStartTimeMs == C1733C.TIME_UNSET) ? C1733C.TIME_UNSET : (this.window.getCurrentUnixTimeMs() - this.window.windowStartTimeMs) - getContentPosition();
    }

    @Override // androidx.media3.common.Player
    public final Object getCurrentManifest() {
        Timeline currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return null;
        }
        return currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).manifest;
    }

    @Override // androidx.media3.common.Player
    public final MediaItem getCurrentMediaItem() {
        Timeline currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return null;
        }
        return currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).mediaItem;
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // androidx.media3.common.Player
    public final MediaItem getMediaItemAt(int i5) {
        return getCurrentTimeline().getWindow(i5, this.window).mediaItem;
    }

    @Override // androidx.media3.common.Player
    public final int getMediaItemCount() {
        return getCurrentTimeline().getWindowCount();
    }

    @Override // androidx.media3.common.Player
    public final int getNextMediaItemIndex() {
        Timeline currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return -1;
        }
        return currentTimeline.getNextWindowIndex(getCurrentMediaItemIndex(), getRepeatModeForNavigation(), getShuffleModeEnabled());
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // androidx.media3.common.Player
    public final int getPreviousMediaItemIndex() {
        Timeline currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return -1;
        }
        return currentTimeline.getPreviousWindowIndex(getCurrentMediaItemIndex(), getRepeatModeForNavigation(), getShuffleModeEnabled());
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean hasNext() {
        return hasNextMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final boolean hasNextMediaItem() {
        return getNextMediaItemIndex() != -1;
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean hasNextWindow() {
        return hasNextMediaItem();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean hasPrevious() {
        return hasPreviousMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final boolean hasPreviousMediaItem() {
        return getPreviousMediaItemIndex() != -1;
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean hasPreviousWindow() {
        return hasPreviousMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final boolean isCommandAvailable(int i5) {
        return getAvailableCommands().contains(i5);
    }

    @Override // androidx.media3.common.Player
    public final boolean isCurrentMediaItemDynamic() {
        Timeline currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).isDynamic;
    }

    @Override // androidx.media3.common.Player
    public final boolean isCurrentMediaItemLive() {
        Timeline currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).isLive();
    }

    @Override // androidx.media3.common.Player
    public final boolean isCurrentMediaItemSeekable() {
        Timeline currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).isSeekable;
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // androidx.media3.common.Player
    public final boolean isPlaying() {
        return getPlaybackState() == 3 && getPlayWhenReady() && getPlaybackSuppressionReason() == 0;
    }

    @Override // androidx.media3.common.Player
    public final void moveMediaItem(int i5, int i6) {
        if (i5 != i6) {
            moveMediaItems(i5, i5 + 1, i6);
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void next() {
        seekToNextMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // androidx.media3.common.Player
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void previous() {
        seekToPreviousMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final void removeMediaItem(int i5) {
        removeMediaItems(i5, i5 + 1);
    }

    @Override // androidx.media3.common.Player
    public final void replaceMediaItem(int i5, MediaItem mediaItem) {
        replaceMediaItems(i5, i5 + 1, AbstractC1444I.m3259l(mediaItem));
    }

    @Override // androidx.media3.common.Player
    public final void seekBack() {
        seekToOffset(-getSeekBackIncrement(), 11);
    }

    @Override // androidx.media3.common.Player
    public final void seekForward() {
        seekToOffset(getSeekForwardIncrement(), 12);
    }

    public abstract void seekTo(int i5, long j5, int i6, boolean z5);

    @Override // androidx.media3.common.Player
    public final void seekTo(long j5) {
        seekToCurrentItem(j5, 5);
    }

    @Override // androidx.media3.common.Player
    public final void seekToDefaultPosition() {
        seekToDefaultPositionInternal(getCurrentMediaItemIndex(), 4);
    }

    @Override // androidx.media3.common.Player
    public final void seekToNext() {
        if (getCurrentTimeline().isEmpty() || isPlayingAd()) {
            return;
        }
        if (hasNextMediaItem()) {
            seekToNextMediaItemInternal(9);
        } else if (isCurrentMediaItemLive() && isCurrentMediaItemDynamic()) {
            seekToDefaultPositionInternal(getCurrentMediaItemIndex(), 9);
        }
    }

    @Override // androidx.media3.common.Player
    public final void seekToNextMediaItem() {
        seekToNextMediaItemInternal(8);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void seekToNextWindow() {
        seekToNextMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final void seekToPrevious() {
        if (getCurrentTimeline().isEmpty() || isPlayingAd()) {
            return;
        }
        boolean zHasPreviousMediaItem = hasPreviousMediaItem();
        if (isCurrentMediaItemLive() && !isCurrentMediaItemSeekable()) {
            if (zHasPreviousMediaItem) {
                seekToPreviousMediaItemInternal(7);
            }
        } else if (!zHasPreviousMediaItem || getCurrentPosition() > getMaxSeekToPreviousPosition()) {
            seekToCurrentItem(0L, 7);
        } else {
            seekToPreviousMediaItemInternal(7);
        }
    }

    @Override // androidx.media3.common.Player
    public final void seekToPreviousMediaItem() {
        seekToPreviousMediaItemInternal(6);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void seekToPreviousWindow() {
        seekToPreviousMediaItem();
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItem(MediaItem mediaItem) {
        setMediaItems(AbstractC1444I.m3259l(mediaItem));
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItems(List<MediaItem> list) {
        setMediaItems(list, true);
    }

    @Override // androidx.media3.common.Player
    public final void setPlaybackSpeed(float f5) {
        setPlaybackParameters(getPlaybackParameters().withSpeed(f5));
    }

    @Override // androidx.media3.common.Player
    public final void addMediaItem(MediaItem mediaItem) {
        addMediaItems(AbstractC1444I.m3259l(mediaItem));
    }

    @Override // androidx.media3.common.Player
    public final void seekTo(int i5, long j5) {
        seekTo(i5, j5, 10, false);
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItem(MediaItem mediaItem, long j5) {
        setMediaItems(AbstractC1444I.m3259l(mediaItem), 0, j5);
    }

    @Override // androidx.media3.common.Player
    public final void seekToDefaultPosition(int i5) {
        seekToDefaultPositionInternal(i5, 10);
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItem(MediaItem mediaItem, boolean z5) {
        setMediaItems(AbstractC1444I.m3259l(mediaItem), z5);
    }
}
