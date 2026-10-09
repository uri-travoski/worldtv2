package p266w0;

import androidx.media3.exoplayer.source.C1828B;

/* JADX INFO: renamed from: w0.o */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3235o {
    void onDrmKeysLoaded(int i5, C1828B c1828b);

    void onDrmKeysRestored(int i5, C1828B c1828b);

    void onDrmSessionAcquired(int i5, C1828B c1828b);

    void onDrmSessionAcquired(int i5, C1828B c1828b, int i6);

    void onDrmSessionManagerError(int i5, C1828B c1828b, Exception exc);

    void onDrmSessionReleased(int i5, C1828B c1828b);
}
