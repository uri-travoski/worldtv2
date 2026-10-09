package androidx.media3.exoplayer;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1881o0;
import p031F0.InterfaceC0323w;
import p037G0.InterfaceC0353b;

/* JADX INFO: loaded from: classes.dex */
public interface LoadControl {

    @Deprecated
    public static final C1828B EMPTY_MEDIA_PERIOD_ID = new C1828B(new Object());

    InterfaceC0353b getAllocator();

    long getBackBufferDurationUs();

    void onPrepared();

    void onReleased();

    void onStopped();

    void onTracksSelected(Timeline timeline, C1828B c1828b, Renderer[] rendererArr, C1881o0 c1881o0, InterfaceC0323w[] interfaceC0323wArr);

    @Deprecated
    void onTracksSelected(Renderer[] rendererArr, C1881o0 c1881o0, InterfaceC0323w[] interfaceC0323wArr);

    boolean retainBackBufferFromKeyframe();

    boolean shouldContinueLoading(long j5, long j6, float f5);

    @Deprecated
    boolean shouldStartPlayback(long j5, float f5, boolean z5, long j6);

    boolean shouldStartPlayback(Timeline timeline, C1828B c1828b, long j5, float f5, boolean z5, long j6);
}
