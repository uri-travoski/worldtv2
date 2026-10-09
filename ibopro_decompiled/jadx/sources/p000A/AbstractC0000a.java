package p000A;

import android.media.MediaCodecInfo;
import android.view.WindowInsets;

/* JADX INFO: renamed from: A.a */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0000a {
    /* JADX INFO: renamed from: c */
    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint m6c() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint m7d(int i5, int i6, int i7) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i5, i6, i7);
    }

    /* JADX INFO: renamed from: e */
    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint m8e(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ WindowInsets.Builder m10g() {
        return new WindowInsets.Builder();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ WindowInsets.Builder m11h(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m16m() {
    }
}
