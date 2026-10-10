package p249t0;

import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: t0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C3074r extends Exception {

    /* JADX INFO: renamed from: i */
    public final int f12962i;

    /* JADX INFO: renamed from: j */
    public final boolean f12963j;

    /* JADX INFO: renamed from: k */
    public final Format f12964k;

    /* JADX WARN: Illegal instructions before constructor call */
    public C3074r(int i5, int i6, int i7, int i8, Format format, boolean z5, RuntimeException runtimeException) {
        StringBuilder sbM852q = AbstractC0288f.m852q("AudioTrack init failed ", i5, " Config(", i6, ", ");
        sbM852q.append(i7);
        sbM852q.append(", ");
        sbM852q.append(i8);
        sbM852q.append(") ");
        sbM852q.append(format);
        sbM852q.append(z5 ? " (recoverable)" : MediaItem.DEFAULT_MEDIA_ID);
        super(sbM852q.toString(), runtimeException);
        this.f12962i = i5;
        this.f12963j = z5;
        this.f12964k = format;
    }
}
