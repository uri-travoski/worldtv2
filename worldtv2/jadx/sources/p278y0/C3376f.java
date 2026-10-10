package p278y0;

import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.MediaItem;
import java.util.List;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;

/* JADX INFO: renamed from: y0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3376f extends AbstractC3377g {

    /* JADX INFO: renamed from: t */
    public final String f14480t;

    /* JADX INFO: renamed from: u */
    public final AbstractC1444I f14481u;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3376f(String str, long j5, long j6, String str2, String str3) {
        this(str, null, MediaItem.DEFAULT_MEDIA_ID, 0L, -1, C1733C.TIME_UNSET, null, str2, str3, j5, j6, false, C1460Z.f4930m);
        C1442G c1442g = AbstractC1444I.f4898j;
    }

    public C3376f(String str, C3376f c3376f, String str2, long j5, int i5, long j6, DrmInitData drmInitData, String str3, String str4, long j7, long j8, boolean z5, List list) {
        super(str, c3376f, j5, i5, j6, drmInitData, str3, str4, j7, j8, z5);
        this.f14480t = str2;
        this.f14481u = AbstractC1444I.m3256h(list);
    }
}
