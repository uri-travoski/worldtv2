package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import p215m0.AbstractC2608c;
import p215m0.InterfaceC2609d;
import p246s0.C2984x;

/* JADX INFO: loaded from: classes.dex */
public abstract class NoSampleRenderer implements Renderer, RendererCapabilities {
    private RendererConfiguration configuration;
    private int index;
    private int state;
    private InterfaceC1855b0 stream;
    private boolean streamIsFinal;

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final /* synthetic */ void clearListener() {
        AbstractC1801J.m4024a(this);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void disable() {
        AbstractC2608c.m5847l(this.state == 1);
        this.state = 0;
        this.stream = null;
        this.streamIsFinal = false;
        onDisabled();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void enable(RendererConfiguration rendererConfiguration, Format[] formatArr, InterfaceC1855b0 interfaceC1855b0, long j5, boolean z5, boolean z6, long j6, long j7, C1828B c1828b) {
        AbstractC2608c.m5847l(this.state == 0);
        this.configuration = rendererConfiguration;
        this.state = 1;
        onEnabled(z5);
        replaceStream(formatArr, interfaceC1855b0, j6, j7, c1828b);
        onPositionReset(j5, z5);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final /* synthetic */ void enableMayRenderStartOfStream() {
        AbstractC1800I.m4021a(this);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final RendererCapabilities getCapabilities() {
        return this;
    }

    public final RendererConfiguration getConfiguration() {
        return this.configuration;
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public MediaClock getMediaClock() {
        return null;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public long getReadingPositionUs() {
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final int getState() {
        return this.state;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final InterfaceC1855b0 getStream() {
        return this.stream;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final int getTrackType() {
        return -2;
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void handleMessage(int i5, Object obj) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean hasReadStreamToEnd() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void init(int i5, C2984x c2984x, InterfaceC2609d interfaceC2609d) {
        this.index = i5;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isEnded() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void maybeThrowStreamError() {
    }

    public void onDisabled() {
    }

    public void onEnabled(boolean z5) {
    }

    public void onPositionReset(long j5, boolean z5) {
    }

    public void onRendererOffsetChanged(long j5) {
    }

    public void onReset() {
    }

    public void onStarted() {
    }

    public void onStopped() {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final /* synthetic */ void release() {
        AbstractC1800I.m4022b(this);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void replaceStream(Format[] formatArr, InterfaceC1855b0 interfaceC1855b0, long j5, long j6, C1828B c1828b) {
        AbstractC2608c.m5847l(!this.streamIsFinal);
        this.stream = interfaceC1855b0;
        onRendererOffsetChanged(j6);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void reset() {
        AbstractC2608c.m5847l(this.state == 0);
        onReset();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void resetPosition(long j5) {
        this.streamIsFinal = false;
        onPositionReset(j5, false);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final /* synthetic */ void setListener(RendererCapabilities.Listener listener) {
        AbstractC1801J.m4025b(this, listener);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final /* synthetic */ void setPlaybackSpeed(float f5, float f6) {
        AbstractC1800I.m4023c(this, f5, f6);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void setTimeline(Timeline timeline) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void start() {
        AbstractC2608c.m5847l(this.state == 1);
        this.state = 2;
        onStarted();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void stop() {
        AbstractC2608c.m5847l(this.state == 2);
        this.state = 1;
        onStopped();
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int supportsFormat(Format format) {
        return AbstractC1801J.m4026c(0);
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int supportsMixedMimeTypeAdaptation() {
        return 0;
    }
}
