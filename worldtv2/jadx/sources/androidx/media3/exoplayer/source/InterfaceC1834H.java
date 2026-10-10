package androidx.media3.exoplayer.source;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.H */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1834H {
    void onDownstreamFormatChanged(int i5, C1828B c1828b, C1891x c1891x);

    void onLoadCanceled(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x);

    void onLoadCompleted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x);

    void onLoadError(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x, IOException iOException, boolean z5);

    void onLoadStarted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x);

    void onUpstreamDiscarded(int i5, C1828B c1828b, C1891x c1891x);
}
