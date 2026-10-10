package p031F0;

import androidx.media3.common.TrackGroup;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: F0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C0322v {

    /* JADX INFO: renamed from: a */
    public final TrackGroup f1108a;

    /* JADX INFO: renamed from: b */
    public final int[] f1109b;

    public C0322v(int i5, TrackGroup trackGroup, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC2608c.m5852q("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f1108a = trackGroup;
        this.f1109b = iArr;
    }
}
