package p001A0;

import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;

/* JADX INFO: renamed from: A0.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0043w extends Exception {

    /* JADX INFO: renamed from: i */
    public final String f110i;

    /* JADX INFO: renamed from: j */
    public final boolean f111j;

    /* JADX INFO: renamed from: k */
    public final C0039s f112k;

    /* JADX INFO: renamed from: l */
    public final String f113l;

    public C0043w(Format format, C0015E c0015e, boolean z5, int i5) {
        this("Decoder init failed: [" + i5 + "], " + format, c0015e, format.sampleMimeType, z5, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i5 < 0 ? "neg_" : MediaItem.DEFAULT_MEDIA_ID) + Math.abs(i5));
    }

    public C0043w(String str, Throwable th, String str2, boolean z5, C0039s c0039s, String str3) {
        super(str, th);
        this.f110i = str2;
        this.f111j = z5;
        this.f112k = c0039s;
        this.f113l = str3;
    }
}
