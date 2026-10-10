package p278y0;

import androidx.media3.common.DrmInitData;

/* JADX INFO: renamed from: y0.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3377g implements Comparable {

    /* JADX INFO: renamed from: i */
    public final String f14482i;

    /* JADX INFO: renamed from: j */
    public final C3376f f14483j;

    /* JADX INFO: renamed from: k */
    public final long f14484k;

    /* JADX INFO: renamed from: l */
    public final int f14485l;

    /* JADX INFO: renamed from: m */
    public final long f14486m;

    /* JADX INFO: renamed from: n */
    public final DrmInitData f14487n;

    /* JADX INFO: renamed from: o */
    public final String f14488o;

    /* JADX INFO: renamed from: p */
    public final String f14489p;

    /* JADX INFO: renamed from: q */
    public final long f14490q;

    /* JADX INFO: renamed from: r */
    public final long f14491r;

    /* JADX INFO: renamed from: s */
    public final boolean f14492s;

    public AbstractC3377g(String str, C3376f c3376f, long j5, int i5, long j6, DrmInitData drmInitData, String str2, String str3, long j7, long j8, boolean z5) {
        this.f14482i = str;
        this.f14483j = c3376f;
        this.f14484k = j5;
        this.f14485l = i5;
        this.f14486m = j6;
        this.f14487n = drmInitData;
        this.f14488o = str2;
        this.f14489p = str3;
        this.f14490q = j7;
        this.f14491r = j8;
        this.f14492s = z5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l5 = (Long) obj;
        long jLongValue = l5.longValue();
        long j5 = this.f14486m;
        if (j5 > jLongValue) {
            return 1;
        }
        return j5 < l5.longValue() ? -1 : 0;
    }
}
