package p249t0;

import androidx.media3.common.Format;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: t0.t */
/* JADX INFO: loaded from: classes.dex */
public final class C3076t extends Exception {

    /* JADX INFO: renamed from: i */
    public final int f12965i;

    /* JADX INFO: renamed from: j */
    public final boolean f12966j;

    /* JADX INFO: renamed from: k */
    public final Format f12967k;

    public C3076t(int i5, Format format, boolean z5) {
        super(AbstractC0288f.m849n(i5, "AudioTrack write failed: "));
        this.f12966j = z5;
        this.f12965i = i5;
        this.f12967k = format;
    }
}
