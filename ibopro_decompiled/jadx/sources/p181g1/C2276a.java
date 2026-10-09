package p181g1;

import androidx.media3.common.C1733C;
import java.util.List;
import p132X2.AbstractC1444I;

/* JADX INFO: renamed from: g1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2276a {

    /* JADX INFO: renamed from: a */
    public final AbstractC1444I f9711a;

    /* JADX INFO: renamed from: b */
    public final long f9712b;

    /* JADX INFO: renamed from: c */
    public final long f9713c;

    /* JADX INFO: renamed from: d */
    public final long f9714d;

    public C2276a(List list, long j5, long j6) {
        this.f9711a = AbstractC1444I.m3256h(list);
        this.f9712b = j5;
        this.f9713c = j6;
        long j7 = C1733C.TIME_UNSET;
        if (j5 != C1733C.TIME_UNSET && j6 != C1733C.TIME_UNSET) {
            j7 = j5 + j6;
        }
        this.f9714d = j7;
    }
}
