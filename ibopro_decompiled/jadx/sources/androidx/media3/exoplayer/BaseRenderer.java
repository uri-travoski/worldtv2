package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.InterfaceC2609d;
import p242r0.C2931f;
import p246s0.C2984x;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseRenderer implements Renderer, RendererCapabilities {
    private InterfaceC2609d clock;
    private RendererConfiguration configuration;
    private int index;
    private long lastResetPositionUs;
    private C2984x playerId;
    private RendererCapabilities.Listener rendererCapabilitiesListener;
    private int state;
    private InterfaceC1855b0 stream;
    private Format[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final Object lock = new Object();
    private final FormatHolder formatHolder = new FormatHolder();
    private long readingPositionUs = Long.MIN_VALUE;
    private Timeline timeline = Timeline.EMPTY;

    public BaseRenderer(int i5) {
        this.trackType = i5;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final void clearListener() {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = null;
        }
    }

    public final ExoPlaybackException createRendererException(Throwable th, Format format, int i5) {
        return createRendererException(th, format, false, i5);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void disable() {
        AbstractC2608c.m5847l(this.state == 1);
        this.formatHolder.clear();
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void enable(RendererConfiguration rendererConfiguration, Format[] formatArr, InterfaceC1855b0 interfaceC1855b0, long j5, boolean z5, boolean z6, long j6, long j7, C1828B c1828b) {
        AbstractC2608c.m5847l(this.state == 0);
        this.configuration = rendererConfiguration;
        this.state = 1;
        onEnabled(z5, z6);
        replaceStream(formatArr, interfaceC1855b0, j6, j7, c1828b);
        resetPosition(j6, z5);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public /* synthetic */ void enableMayRenderStartOfStream() {
        AbstractC1800I.m4021a(this);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final RendererCapabilities getCapabilities() {
        return this;
    }

    public final InterfaceC2609d getClock() {
        InterfaceC2609d interfaceC2609d = this.clock;
        interfaceC2609d.getClass();
        return interfaceC2609d;
    }

    public final RendererConfiguration getConfiguration() {
        RendererConfiguration rendererConfiguration = this.configuration;
        rendererConfiguration.getClass();
        return rendererConfiguration;
    }

    public final FormatHolder getFormatHolder() {
        this.formatHolder.clear();
        return this.formatHolder;
    }

    public final int getIndex() {
        return this.index;
    }

    public final long getLastResetPositionUs() {
        return this.lastResetPositionUs;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public MediaClock getMediaClock() {
        return null;
    }

    public final C2984x getPlayerId() {
        C2984x c2984x = this.playerId;
        c2984x.getClass();
        return c2984x;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final int getState() {
        return this.state;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final InterfaceC1855b0 getStream() {
        return this.stream;
    }

    public final Format[] getStreamFormats() {
        Format[] formatArr = this.streamFormats;
        formatArr.getClass();
        return formatArr;
    }

    public final Timeline getTimeline() {
        return this.timeline;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final int getTrackType() {
        return this.trackType;
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void handleMessage(int i5, Object obj) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean hasReadStreamToEnd() {
        return this.readingPositionUs == Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void init(int i5, C2984x c2984x, InterfaceC2609d interfaceC2609d) {
        this.index = i5;
        this.playerId = c2984x;
        this.clock = interfaceC2609d;
        onInit();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isEnded() {
        return hasReadStreamToEnd();
    }

    public final boolean isSourceReady() {
        if (hasReadStreamToEnd()) {
            return this.streamIsFinal;
        }
        InterfaceC1855b0 interfaceC1855b0 = this.stream;
        interfaceC1855b0.getClass();
        return interfaceC1855b0.isReady();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void maybeThrowStreamError() {
        InterfaceC1855b0 interfaceC1855b0 = this.stream;
        interfaceC1855b0.getClass();
        interfaceC1855b0.mo637a();
    }

    public void onDisabled() {
    }

    public void onEnabled(boolean z5, boolean z6) {
    }

    public void onInit() {
    }

    public void onPositionReset(long j5, boolean z5) {
    }

    public void onRelease() {
    }

    public final void onRendererCapabilitiesChanged() {
        RendererCapabilities.Listener listener;
        synchronized (this.lock) {
            listener = this.rendererCapabilitiesListener;
        }
        if (listener != null) {
            listener.onRendererCapabilitiesChanged(this);
        }
    }

    public void onReset() {
    }

    public void onStarted() {
    }

    public void onStopped() {
    }

    public void onStreamChanged(Format[] formatArr, long j5, long j6, C1828B c1828b) {
    }

    public void onTimelineChanged(Timeline timeline) {
    }

    public final int readSource(FormatHolder formatHolder, C2931f c2931f, int i5) {
        InterfaceC1855b0 interfaceC1855b0 = this.stream;
        interfaceC1855b0.getClass();
        int iMo638b = interfaceC1855b0.mo638b(formatHolder, c2931f, i5);
        if (iMo638b != -4) {
            if (iMo638b == -5) {
                Format format = formatHolder.format;
                format.getClass();
                if (format.subsampleOffsetUs != Format.OFFSET_SAMPLE_RELATIVE) {
                    formatHolder.format = format.buildUpon().setSubsampleOffsetUs(format.subsampleOffsetUs + this.streamOffsetUs).build();
                }
            }
            return iMo638b;
        }
        if (c2931f.m5089d(4)) {
            this.readingPositionUs = Long.MIN_VALUE;
            return this.streamIsFinal ? -4 : -3;
        }
        long j5 = c2931f.f12268o + this.streamOffsetUs;
        c2931f.f12268o = j5;
        this.readingPositionUs = Math.max(this.readingPositionUs, j5);
        return iMo638b;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void release() {
        AbstractC2608c.m5847l(this.state == 0);
        onRelease();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void replaceStream(Format[] formatArr, InterfaceC1855b0 interfaceC1855b0, long j5, long j6, C1828B c1828b) {
        AbstractC2608c.m5847l(!this.streamIsFinal);
        this.stream = interfaceC1855b0;
        if (this.readingPositionUs == Long.MIN_VALUE) {
            this.readingPositionUs = j5;
        }
        this.streamFormats = formatArr;
        this.streamOffsetUs = j6;
        onStreamChanged(formatArr, j5, j6, c1828b);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void reset() {
        AbstractC2608c.m5847l(this.state == 0);
        this.formatHolder.clear();
        onReset();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void resetPosition(long j5) {
        resetPosition(j5, false);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final void setListener(RendererCapabilities.Listener listener) {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = listener;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public /* synthetic */ void setPlaybackSpeed(float f5, float f6) {
        AbstractC1800I.m4023c(this, f5, f6);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void setTimeline(Timeline timeline) {
        if (AbstractC2605C.m5800a(this.timeline, timeline)) {
            return;
        }
        this.timeline = timeline;
        onTimelineChanged(timeline);
    }

    public int skipSource(long j5) {
        InterfaceC1855b0 interfaceC1855b0 = this.stream;
        interfaceC1855b0.getClass();
        return interfaceC1855b0.mo640h(j5 - this.streamOffsetUs);
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

    public int supportsMixedMimeTypeAdaptation() {
        return 0;
    }

    private void resetPosition(long j5, boolean z5) {
        this.streamIsFinal = false;
        this.lastResetPositionUs = j5;
        this.readingPositionUs = j5;
        onPositionReset(j5, z5);
    }

    public final ExoPlaybackException createRendererException(Throwable th, Format format, boolean z5, int i5) {
        int i6;
        if (format == null || this.throwRendererExceptionIsExecuting) {
            i6 = 4;
        } else {
            this.throwRendererExceptionIsExecuting = true;
            try {
                int iM4034k = AbstractC1801J.m4034k(supportsFormat(format));
                this.throwRendererExceptionIsExecuting = false;
                i6 = iM4034k;
            } catch (ExoPlaybackException unused) {
                this.throwRendererExceptionIsExecuting = false;
                i6 = 4;
            } catch (Throwable th2) {
                this.throwRendererExceptionIsExecuting = false;
                throw th2;
            }
        }
        return ExoPlaybackException.createForRenderer(th, getName(), getIndex(), format, i6, z5, i5);
    }
}
