package p031F0;

import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;

/* JADX INFO: renamed from: F0.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0319s {

    /* JADX INFO: renamed from: i */
    public final int f1080i;

    /* JADX INFO: renamed from: j */
    public final TrackGroup f1081j;

    /* JADX INFO: renamed from: k */
    public final int f1082k;

    /* JADX INFO: renamed from: l */
    public final Format f1083l;

    public AbstractC0319s(int i5, TrackGroup trackGroup, int i6) {
        this.f1080i = i5;
        this.f1081j = trackGroup;
        this.f1082k = i6;
        this.f1083l = trackGroup.getFormat(i6);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo911a();

    /* JADX INFO: renamed from: b */
    public abstract boolean mo912b(AbstractC0319s abstractC0319s);
}
