package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.BasePlayer;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.InterfaceC1827A;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import androidx.media3.exoplayer.source.InterfaceC1863f0;
import java.util.List;
import p031F0.AbstractC0299D;
import p031F0.C0296A;
import p037G0.InterfaceC0356e;
import p047I0.InterfaceC0468w;
import p051J0.InterfaceC0561a;
import p057K0.InterfaceC0684s;
import p209l0.C2549c;
import p215m0.C2611f;
import p215m0.C2627v;
import p215m0.InterfaceC2609d;
import p246s0.InterfaceC2961a;
import p246s0.InterfaceC2963c;
import p284z0.InterfaceC3412f;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SimpleExoPlayer extends BasePlayer implements ExoPlayer, ExoPlayer.AudioComponent, ExoPlayer.VideoComponent, ExoPlayer.TextComponent, ExoPlayer.DeviceComponent {
    private final C2611f constructorFinished;
    private final ExoPlayerImpl player;

    @Deprecated
    public SimpleExoPlayer(Context context, RenderersFactory renderersFactory, AbstractC0299D abstractC0299D, InterfaceC1827A interfaceC1827A, LoadControl loadControl, InterfaceC0356e interfaceC0356e, InterfaceC2961a interfaceC2961a, boolean z5, InterfaceC2609d interfaceC2609d, Looper looper) {
        this(new ExoPlayer.Builder(context, renderersFactory, interfaceC1827A, abstractC0299D, loadControl, interfaceC0356e, interfaceC2961a).setUseLazyPreparation(z5).setClock(interfaceC2609d).setLooper(looper));
    }

    private void blockUntilConstructorFinished() {
        this.constructorFinished.m5865c();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAnalyticsListener(InterfaceC2963c interfaceC2963c) {
        blockUntilConstructorFinished();
        this.player.addAnalyticsListener(interfaceC2963c);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        blockUntilConstructorFinished();
        this.player.addAudioOffloadListener(audioOffloadListener);
    }

    @Override // androidx.media3.common.Player
    public void addListener(Player.Listener listener) {
        blockUntilConstructorFinished();
        this.player.addListener(listener);
    }

    @Override // androidx.media3.common.Player
    public void addMediaItems(int i5, List<MediaItem> list) {
        blockUntilConstructorFinished();
        this.player.addMediaItems(i5, list);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(InterfaceC1830D interfaceC1830D) {
        blockUntilConstructorFinished();
        this.player.addMediaSource(interfaceC1830D);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(List<InterfaceC1830D> list) {
        blockUntilConstructorFinished();
        this.player.addMediaSources(list);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void clearAuxEffectInfo() {
        blockUntilConstructorFinished();
        this.player.clearAuxEffectInfo();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void clearCameraMotionListener(InterfaceC0561a interfaceC0561a) {
        blockUntilConstructorFinished();
        this.player.clearCameraMotionListener(interfaceC0561a);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void clearVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w) {
        blockUntilConstructorFinished();
        this.player.clearVideoFrameMetadataListener(interfaceC0468w);
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurface() {
        blockUntilConstructorFinished();
        this.player.clearVideoSurface();
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        blockUntilConstructorFinished();
        this.player.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        blockUntilConstructorFinished();
        this.player.clearVideoSurfaceView(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public void clearVideoTextureView(TextureView textureView) {
        blockUntilConstructorFinished();
        this.player.clearVideoTextureView(textureView);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public PlayerMessage createMessage(PlayerMessage.Target target) {
        blockUntilConstructorFinished();
        return this.player.createMessage(target);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void decreaseDeviceVolume() {
        blockUntilConstructorFinished();
        this.player.decreaseDeviceVolume();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public InterfaceC2961a getAnalyticsCollector() {
        blockUntilConstructorFinished();
        return this.player.getAnalyticsCollector();
    }

    @Override // androidx.media3.common.Player
    public Looper getApplicationLooper() {
        blockUntilConstructorFinished();
        return this.player.getApplicationLooper();
    }

    @Override // androidx.media3.common.Player
    public AudioAttributes getAudioAttributes() {
        blockUntilConstructorFinished();
        return this.player.getAudioAttributes();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.AudioComponent getAudioComponent() {
        return this;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getAudioDecoderCounters() {
        blockUntilConstructorFinished();
        return this.player.getAudioDecoderCounters();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format getAudioFormat() {
        blockUntilConstructorFinished();
        return this.player.getAudioFormat();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public int getAudioSessionId() {
        blockUntilConstructorFinished();
        return this.player.getAudioSessionId();
    }

    @Override // androidx.media3.common.Player
    public Player.Commands getAvailableCommands() {
        blockUntilConstructorFinished();
        return this.player.getAvailableCommands();
    }

    @Override // androidx.media3.common.Player
    public long getBufferedPosition() {
        blockUntilConstructorFinished();
        return this.player.getBufferedPosition();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public InterfaceC2609d getClock() {
        blockUntilConstructorFinished();
        return this.player.getClock();
    }

    @Override // androidx.media3.common.Player
    public long getContentBufferedPosition() {
        blockUntilConstructorFinished();
        return this.player.getContentBufferedPosition();
    }

    @Override // androidx.media3.common.Player
    public long getContentPosition() {
        blockUntilConstructorFinished();
        return this.player.getContentPosition();
    }

    @Override // androidx.media3.common.Player
    public int getCurrentAdGroupIndex() {
        blockUntilConstructorFinished();
        return this.player.getCurrentAdGroupIndex();
    }

    @Override // androidx.media3.common.Player
    public int getCurrentAdIndexInAdGroup() {
        blockUntilConstructorFinished();
        return this.player.getCurrentAdIndexInAdGroup();
    }

    @Override // androidx.media3.common.Player
    public C2549c getCurrentCues() {
        blockUntilConstructorFinished();
        return this.player.getCurrentCues();
    }

    @Override // androidx.media3.common.Player
    public int getCurrentMediaItemIndex() {
        blockUntilConstructorFinished();
        return this.player.getCurrentMediaItemIndex();
    }

    @Override // androidx.media3.common.Player
    public int getCurrentPeriodIndex() {
        blockUntilConstructorFinished();
        return this.player.getCurrentPeriodIndex();
    }

    @Override // androidx.media3.common.Player
    public long getCurrentPosition() {
        blockUntilConstructorFinished();
        return this.player.getCurrentPosition();
    }

    @Override // androidx.media3.common.Player
    public Timeline getCurrentTimeline() {
        blockUntilConstructorFinished();
        return this.player.getCurrentTimeline();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public C1881o0 getCurrentTrackGroups() {
        blockUntilConstructorFinished();
        return this.player.getCurrentTrackGroups();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public C0296A getCurrentTrackSelections() {
        blockUntilConstructorFinished();
        return this.player.getCurrentTrackSelections();
    }

    @Override // androidx.media3.common.Player
    public Tracks getCurrentTracks() {
        blockUntilConstructorFinished();
        return this.player.getCurrentTracks();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.DeviceComponent getDeviceComponent() {
        return this;
    }

    @Override // androidx.media3.common.Player
    public DeviceInfo getDeviceInfo() {
        blockUntilConstructorFinished();
        return this.player.getDeviceInfo();
    }

    @Override // androidx.media3.common.Player
    public int getDeviceVolume() {
        blockUntilConstructorFinished();
        return this.player.getDeviceVolume();
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        blockUntilConstructorFinished();
        return this.player.getDuration();
    }

    @Override // androidx.media3.common.Player
    public long getMaxSeekToPreviousPosition() {
        blockUntilConstructorFinished();
        return this.player.getMaxSeekToPreviousPosition();
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata getMediaMetadata() {
        blockUntilConstructorFinished();
        return this.player.getMediaMetadata();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean getPauseAtEndOfMediaItems() {
        blockUntilConstructorFinished();
        return this.player.getPauseAtEndOfMediaItems();
    }

    @Override // androidx.media3.common.Player
    public boolean getPlayWhenReady() {
        blockUntilConstructorFinished();
        return this.player.getPlayWhenReady();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Looper getPlaybackLooper() {
        blockUntilConstructorFinished();
        return this.player.getPlaybackLooper();
    }

    @Override // androidx.media3.common.Player
    public PlaybackParameters getPlaybackParameters() {
        blockUntilConstructorFinished();
        return this.player.getPlaybackParameters();
    }

    @Override // androidx.media3.common.Player
    public int getPlaybackState() {
        blockUntilConstructorFinished();
        return this.player.getPlaybackState();
    }

    @Override // androidx.media3.common.Player
    public int getPlaybackSuppressionReason() {
        blockUntilConstructorFinished();
        return this.player.getPlaybackSuppressionReason();
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata getPlaylistMetadata() {
        blockUntilConstructorFinished();
        return this.player.getPlaylistMetadata();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Renderer getRenderer(int i5) {
        blockUntilConstructorFinished();
        return this.player.getRenderer(i5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererCount() {
        blockUntilConstructorFinished();
        return this.player.getRendererCount();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public int getRendererType(int i5) {
        blockUntilConstructorFinished();
        return this.player.getRendererType(i5);
    }

    @Override // androidx.media3.common.Player
    public int getRepeatMode() {
        blockUntilConstructorFinished();
        return this.player.getRepeatMode();
    }

    @Override // androidx.media3.common.Player
    public long getSeekBackIncrement() {
        blockUntilConstructorFinished();
        return this.player.getSeekBackIncrement();
    }

    @Override // androidx.media3.common.Player
    public long getSeekForwardIncrement() {
        blockUntilConstructorFinished();
        return this.player.getSeekForwardIncrement();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public SeekParameters getSeekParameters() {
        blockUntilConstructorFinished();
        return this.player.getSeekParameters();
    }

    @Override // androidx.media3.common.Player
    public boolean getShuffleModeEnabled() {
        blockUntilConstructorFinished();
        return this.player.getShuffleModeEnabled();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public boolean getSkipSilenceEnabled() {
        blockUntilConstructorFinished();
        return this.player.getSkipSilenceEnabled();
    }

    @Override // androidx.media3.common.Player
    public C2627v getSurfaceSize() {
        blockUntilConstructorFinished();
        return this.player.getSurfaceSize();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.TextComponent getTextComponent() {
        return this;
    }

    @Override // androidx.media3.common.Player
    public long getTotalBufferedDuration() {
        blockUntilConstructorFinished();
        return this.player.getTotalBufferedDuration();
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters getTrackSelectionParameters() {
        blockUntilConstructorFinished();
        return this.player.getTrackSelectionParameters();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public AbstractC0299D getTrackSelector() {
        blockUntilConstructorFinished();
        return this.player.getTrackSelector();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public int getVideoChangeFrameRateStrategy() {
        blockUntilConstructorFinished();
        return this.player.getVideoChangeFrameRateStrategy();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public ExoPlayer.VideoComponent getVideoComponent() {
        return this;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters getVideoDecoderCounters() {
        blockUntilConstructorFinished();
        return this.player.getVideoDecoderCounters();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format getVideoFormat() {
        blockUntilConstructorFinished();
        return this.player.getVideoFormat();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public int getVideoScalingMode() {
        blockUntilConstructorFinished();
        return this.player.getVideoScalingMode();
    }

    @Override // androidx.media3.common.Player
    public VideoSize getVideoSize() {
        blockUntilConstructorFinished();
        return this.player.getVideoSize();
    }

    @Override // androidx.media3.common.Player
    public float getVolume() {
        blockUntilConstructorFinished();
        return this.player.getVolume();
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void increaseDeviceVolume() {
        blockUntilConstructorFinished();
        this.player.increaseDeviceVolume();
    }

    @Override // androidx.media3.common.Player
    public boolean isDeviceMuted() {
        blockUntilConstructorFinished();
        return this.player.isDeviceMuted();
    }

    @Override // androidx.media3.common.Player
    public boolean isLoading() {
        blockUntilConstructorFinished();
        return this.player.isLoading();
    }

    @Override // androidx.media3.common.Player
    public boolean isPlayingAd() {
        blockUntilConstructorFinished();
        return this.player.isPlayingAd();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isSleepingForOffload() {
        blockUntilConstructorFinished();
        return this.player.isSleepingForOffload();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isTunnelingEnabled() {
        blockUntilConstructorFinished();
        return this.player.isTunnelingEnabled();
    }

    @Override // androidx.media3.common.Player
    public void moveMediaItems(int i5, int i6, int i7) {
        blockUntilConstructorFinished();
        this.player.moveMediaItems(i5, i6, i7);
    }

    @Override // androidx.media3.common.Player
    public void prepare() {
        blockUntilConstructorFinished();
        this.player.prepare();
    }

    @Override // androidx.media3.common.Player
    public void release() {
        blockUntilConstructorFinished();
        this.player.release();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAnalyticsListener(InterfaceC2963c interfaceC2963c) {
        blockUntilConstructorFinished();
        this.player.removeAnalyticsListener(interfaceC2963c);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void removeAudioOffloadListener(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        blockUntilConstructorFinished();
        this.player.removeAudioOffloadListener(audioOffloadListener);
    }

    @Override // androidx.media3.common.Player
    public void removeListener(Player.Listener listener) {
        blockUntilConstructorFinished();
        this.player.removeListener(listener);
    }

    @Override // androidx.media3.common.Player
    public void removeMediaItems(int i5, int i6) {
        blockUntilConstructorFinished();
        this.player.removeMediaItems(i5, i6);
    }

    @Override // androidx.media3.common.Player
    public void replaceMediaItems(int i5, int i6, List<MediaItem> list) {
        blockUntilConstructorFinished();
        this.player.replaceMediaItems(i5, i6, list);
    }

    @Override // androidx.media3.common.BasePlayer
    public void seekTo(int i5, long j5, int i6, boolean z5) {
        blockUntilConstructorFinished();
        this.player.seekTo(i5, j5, i6, z5);
    }

    @Override // androidx.media3.common.Player
    public void setAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
        blockUntilConstructorFinished();
        this.player.setAudioAttributes(audioAttributes, z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setAudioSessionId(int i5) {
        blockUntilConstructorFinished();
        this.player.setAudioSessionId(i5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setAuxEffectInfo(AuxEffectInfo auxEffectInfo) {
        blockUntilConstructorFinished();
        this.player.setAuxEffectInfo(auxEffectInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setCameraMotionListener(InterfaceC0561a interfaceC0561a) {
        blockUntilConstructorFinished();
        this.player.setCameraMotionListener(interfaceC0561a);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void setDeviceMuted(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setDeviceMuted(z5);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public void setDeviceVolume(int i5) {
        blockUntilConstructorFinished();
        this.player.setDeviceVolume(i5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setForegroundMode(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setForegroundMode(z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setHandleAudioBecomingNoisy(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setHandleAudioBecomingNoisy(z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(InterfaceC3412f interfaceC3412f) {
        blockUntilConstructorFinished();
        this.player.setImageOutput(interfaceC3412f);
    }

    @Override // androidx.media3.common.Player
    public void setMediaItems(List<MediaItem> list, boolean z5) {
        blockUntilConstructorFinished();
        this.player.setMediaItems(list, z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(InterfaceC1830D interfaceC1830D) {
        blockUntilConstructorFinished();
        this.player.setMediaSource(interfaceC1830D);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<InterfaceC1830D> list) {
        blockUntilConstructorFinished();
        this.player.setMediaSources(list);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPauseAtEndOfMediaItems(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setPauseAtEndOfMediaItems(z5);
    }

    @Override // androidx.media3.common.Player
    public void setPlayWhenReady(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setPlayWhenReady(z5);
    }

    @Override // androidx.media3.common.Player
    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        blockUntilConstructorFinished();
        this.player.setPlaybackParameters(playbackParameters);
    }

    @Override // androidx.media3.common.Player
    public void setPlaylistMetadata(MediaMetadata mediaMetadata) {
        blockUntilConstructorFinished();
        this.player.setPlaylistMetadata(mediaMetadata);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPreferredAudioDevice(AudioDeviceInfo audioDeviceInfo) {
        blockUntilConstructorFinished();
        this.player.setPreferredAudioDevice(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
        blockUntilConstructorFinished();
        this.player.setPriorityTaskManager(priorityTaskManager);
    }

    @Override // androidx.media3.common.Player
    public void setRepeatMode(int i5) {
        blockUntilConstructorFinished();
        this.player.setRepeatMode(i5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setSeekParameters(SeekParameters seekParameters) {
        blockUntilConstructorFinished();
        this.player.setSeekParameters(seekParameters);
    }

    @Override // androidx.media3.common.Player
    public void setShuffleModeEnabled(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setShuffleModeEnabled(z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setShuffleOrder(InterfaceC1863f0 interfaceC1863f0) {
        blockUntilConstructorFinished();
        this.player.setShuffleOrder(interfaceC1863f0);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.AudioComponent
    public void setSkipSilenceEnabled(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setSkipSilenceEnabled(z5);
    }

    public void setThrowsWhenUsingWrongThread(boolean z5) {
        blockUntilConstructorFinished();
        this.player.setThrowsWhenUsingWrongThread(z5);
    }

    @Override // androidx.media3.common.Player
    public void setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        blockUntilConstructorFinished();
        this.player.setTrackSelectionParameters(trackSelectionParameters);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoChangeFrameRateStrategy(int i5) {
        blockUntilConstructorFinished();
        this.player.setVideoChangeFrameRateStrategy(i5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setVideoEffects(List<Effect> list) {
        blockUntilConstructorFinished();
        this.player.setVideoEffects(list);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoFrameMetadataListener(InterfaceC0468w interfaceC0468w) {
        blockUntilConstructorFinished();
        this.player.setVideoFrameMetadataListener(interfaceC0468w);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, androidx.media3.exoplayer.ExoPlayer.VideoComponent
    public void setVideoScalingMode(int i5) {
        blockUntilConstructorFinished();
        this.player.setVideoScalingMode(i5);
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurface(Surface surface) {
        blockUntilConstructorFinished();
        this.player.setVideoSurface(surface);
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        blockUntilConstructorFinished();
        this.player.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        blockUntilConstructorFinished();
        this.player.setVideoSurfaceView(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public void setVideoTextureView(TextureView textureView) {
        blockUntilConstructorFinished();
        this.player.setVideoTextureView(textureView);
    }

    @Override // androidx.media3.common.Player
    public void setVolume(float f5) {
        blockUntilConstructorFinished();
        this.player.setVolume(f5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setWakeMode(int i5) {
        blockUntilConstructorFinished();
        this.player.setWakeMode(i5);
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        blockUntilConstructorFinished();
        this.player.stop();
    }

    @Deprecated
    public static final class Builder {
        private final ExoPlayer.Builder wrappedBuilder;

        @Deprecated
        public Builder(Context context) {
            this.wrappedBuilder = new ExoPlayer.Builder(context);
        }

        @Deprecated
        public SimpleExoPlayer build() {
            return this.wrappedBuilder.buildSimpleExoPlayer();
        }

        @Deprecated
        public Builder experimentalSetForegroundModeTimeoutMs(long j5) {
            this.wrappedBuilder.experimentalSetForegroundModeTimeoutMs(j5);
            return this;
        }

        @Deprecated
        public Builder setAnalyticsCollector(InterfaceC2961a interfaceC2961a) {
            this.wrappedBuilder.setAnalyticsCollector(interfaceC2961a);
            return this;
        }

        @Deprecated
        public Builder setAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
            this.wrappedBuilder.setAudioAttributes(audioAttributes, z5);
            return this;
        }

        @Deprecated
        public Builder setBandwidthMeter(InterfaceC0356e interfaceC0356e) {
            this.wrappedBuilder.setBandwidthMeter(interfaceC0356e);
            return this;
        }

        @Deprecated
        public Builder setClock(InterfaceC2609d interfaceC2609d) {
            this.wrappedBuilder.setClock(interfaceC2609d);
            return this;
        }

        @Deprecated
        public Builder setDetachSurfaceTimeoutMs(long j5) {
            this.wrappedBuilder.setDetachSurfaceTimeoutMs(j5);
            return this;
        }

        @Deprecated
        public Builder setHandleAudioBecomingNoisy(boolean z5) {
            this.wrappedBuilder.setHandleAudioBecomingNoisy(z5);
            return this;
        }

        @Deprecated
        public Builder setLivePlaybackSpeedControl(LivePlaybackSpeedControl livePlaybackSpeedControl) {
            this.wrappedBuilder.setLivePlaybackSpeedControl(livePlaybackSpeedControl);
            return this;
        }

        @Deprecated
        public Builder setLoadControl(LoadControl loadControl) {
            this.wrappedBuilder.setLoadControl(loadControl);
            return this;
        }

        @Deprecated
        public Builder setLooper(Looper looper) {
            this.wrappedBuilder.setLooper(looper);
            return this;
        }

        @Deprecated
        public Builder setMediaSourceFactory(InterfaceC1827A interfaceC1827A) {
            this.wrappedBuilder.setMediaSourceFactory(interfaceC1827A);
            return this;
        }

        @Deprecated
        public Builder setPauseAtEndOfMediaItems(boolean z5) {
            this.wrappedBuilder.setPauseAtEndOfMediaItems(z5);
            return this;
        }

        @Deprecated
        public Builder setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
            this.wrappedBuilder.setPriorityTaskManager(priorityTaskManager);
            return this;
        }

        @Deprecated
        public Builder setReleaseTimeoutMs(long j5) {
            this.wrappedBuilder.setReleaseTimeoutMs(j5);
            return this;
        }

        @Deprecated
        public Builder setSeekBackIncrementMs(long j5) {
            this.wrappedBuilder.setSeekBackIncrementMs(j5);
            return this;
        }

        @Deprecated
        public Builder setSeekForwardIncrementMs(long j5) {
            this.wrappedBuilder.setSeekForwardIncrementMs(j5);
            return this;
        }

        @Deprecated
        public Builder setSeekParameters(SeekParameters seekParameters) {
            this.wrappedBuilder.setSeekParameters(seekParameters);
            return this;
        }

        @Deprecated
        public Builder setSkipSilenceEnabled(boolean z5) {
            this.wrappedBuilder.setSkipSilenceEnabled(z5);
            return this;
        }

        @Deprecated
        public Builder setTrackSelector(AbstractC0299D abstractC0299D) {
            this.wrappedBuilder.setTrackSelector(abstractC0299D);
            return this;
        }

        @Deprecated
        public Builder setUseLazyPreparation(boolean z5) {
            this.wrappedBuilder.setUseLazyPreparation(z5);
            return this;
        }

        @Deprecated
        public Builder setVideoChangeFrameRateStrategy(int i5) {
            this.wrappedBuilder.setVideoChangeFrameRateStrategy(i5);
            return this;
        }

        @Deprecated
        public Builder setVideoScalingMode(int i5) {
            this.wrappedBuilder.setVideoScalingMode(i5);
            return this;
        }

        @Deprecated
        public Builder setWakeMode(int i5) {
            this.wrappedBuilder.setWakeMode(i5);
            return this;
        }

        @Deprecated
        public Builder(Context context, RenderersFactory renderersFactory) {
            this.wrappedBuilder = new ExoPlayer.Builder(context, renderersFactory);
        }

        @Deprecated
        public Builder(Context context, InterfaceC0684s interfaceC0684s) {
            this.wrappedBuilder = new ExoPlayer.Builder(context, new C1880o(context, interfaceC0684s));
        }

        @Deprecated
        public Builder(Context context, RenderersFactory renderersFactory, InterfaceC0684s interfaceC0684s) {
            this.wrappedBuilder = new ExoPlayer.Builder(context, renderersFactory, new C1880o(context, interfaceC0684s));
        }

        @Deprecated
        public Builder(Context context, RenderersFactory renderersFactory, AbstractC0299D abstractC0299D, InterfaceC1827A interfaceC1827A, LoadControl loadControl, InterfaceC0356e interfaceC0356e, InterfaceC2961a interfaceC2961a) {
            this.wrappedBuilder = new ExoPlayer.Builder(context, renderersFactory, interfaceC1827A, abstractC0299D, loadControl, interfaceC0356e, interfaceC2961a);
        }
    }

    @Override // androidx.media3.common.Player
    public ExoPlaybackException getPlayerError() {
        blockUntilConstructorFinished();
        return this.player.getPlayerError();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSource(int i5, InterfaceC1830D interfaceC1830D) {
        blockUntilConstructorFinished();
        this.player.addMediaSource(i5, interfaceC1830D);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void addMediaSources(int i5, List<InterfaceC1830D> list) {
        blockUntilConstructorFinished();
        this.player.addMediaSources(i5, list);
    }

    @Override // androidx.media3.common.Player
    public void clearVideoSurface(Surface surface) {
        blockUntilConstructorFinished();
        this.player.clearVideoSurface(surface);
    }

    @Override // androidx.media3.common.Player
    public void decreaseDeviceVolume(int i5) {
        blockUntilConstructorFinished();
        this.player.decreaseDeviceVolume(i5);
    }

    @Override // androidx.media3.common.Player
    public void increaseDeviceVolume(int i5) {
        blockUntilConstructorFinished();
        this.player.increaseDeviceVolume(i5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(InterfaceC1830D interfaceC1830D) {
        blockUntilConstructorFinished();
        this.player.prepare(interfaceC1830D);
    }

    @Override // androidx.media3.common.Player
    public void setDeviceMuted(boolean z5, int i5) {
        blockUntilConstructorFinished();
        this.player.setDeviceMuted(z5, i5);
    }

    @Override // androidx.media3.common.Player
    public void setDeviceVolume(int i5, int i6) {
        blockUntilConstructorFinished();
        this.player.setDeviceVolume(i5, i6);
    }

    @Override // androidx.media3.common.Player
    public void setMediaItems(List<MediaItem> list, int i5, long j5) {
        blockUntilConstructorFinished();
        this.player.setMediaItems(list, i5, j5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(InterfaceC1830D interfaceC1830D, boolean z5) {
        blockUntilConstructorFinished();
        this.player.setMediaSource(interfaceC1830D, z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<InterfaceC1830D> list, boolean z5) {
        blockUntilConstructorFinished();
        this.player.setMediaSources(list, z5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    public void prepare(InterfaceC1830D interfaceC1830D, boolean z5, boolean z6) {
        blockUntilConstructorFinished();
        this.player.prepare(interfaceC1830D, z5, z6);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSource(InterfaceC1830D interfaceC1830D, long j5) {
        blockUntilConstructorFinished();
        this.player.setMediaSource(interfaceC1830D, j5);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setMediaSources(List<InterfaceC1830D> list, int i5, long j5) {
        blockUntilConstructorFinished();
        this.player.setMediaSources(list, i5, j5);
    }

    public SimpleExoPlayer(Builder builder) {
        this(builder.wrappedBuilder);
    }

    public SimpleExoPlayer(ExoPlayer.Builder builder) {
        C2611f c2611f = new C2611f(0);
        this.constructorFinished = c2611f;
        try {
            this.player = new ExoPlayerImpl(builder, this);
            c2611f.m5867e();
        } catch (Throwable th) {
            this.constructorFinished.m5867e();
            throw th;
        }
    }
}
