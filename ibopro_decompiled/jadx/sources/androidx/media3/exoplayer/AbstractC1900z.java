package androidx.media3.exoplayer;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1881o0;
import p031F0.InterfaceC0323w;

/* JADX INFO: renamed from: androidx.media3.exoplayer.z */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1900z {
    /* JADX INFO: renamed from: a */
    public static void m4174a(LoadControl loadControl, Timeline timeline, C1828B c1828b, Renderer[] rendererArr, C1881o0 c1881o0, InterfaceC0323w[] interfaceC0323wArr) {
        loadControl.onTracksSelected(rendererArr, c1881o0, interfaceC0323wArr);
    }

    /* JADX INFO: renamed from: b */
    public static void m4175b(LoadControl loadControl, Renderer[] rendererArr, C1881o0 c1881o0, InterfaceC0323w[] interfaceC0323wArr) {
        loadControl.onTracksSelected(Timeline.EMPTY, LoadControl.EMPTY_MEDIA_PERIOD_ID, rendererArr, c1881o0, interfaceC0323wArr);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m4176c(LoadControl loadControl, long j5, float f5, boolean z5, long j6) {
        return loadControl.shouldStartPlayback(Timeline.EMPTY, LoadControl.EMPTY_MEDIA_PERIOD_ID, j5, f5, z5, j6);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m4177d(LoadControl loadControl, Timeline timeline, C1828B c1828b, long j5, float f5, boolean z5, long j6) {
        return loadControl.shouldStartPlayback(j5, f5, z5, j6);
    }
}
