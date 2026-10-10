package androidx.media3.exoplayer.source;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1862f extends IOException {
    public C1862f(int i5) {
        super("Illegal clipping: ".concat(i5 != 0 ? i5 != 1 ? i5 != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count"));
    }
}
