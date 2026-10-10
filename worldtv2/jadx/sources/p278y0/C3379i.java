package p278y0;

import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import java.util.List;
import java.util.Map;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1446K;
import p132X2.AbstractC1491q;

/* JADX INFO: renamed from: y0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3379i extends AbstractC3383m {

    /* JADX INFO: renamed from: d */
    public final int f14498d;

    /* JADX INFO: renamed from: e */
    public final long f14499e;

    /* JADX INFO: renamed from: f */
    public final boolean f14500f;

    /* JADX INFO: renamed from: g */
    public final boolean f14501g;

    /* JADX INFO: renamed from: h */
    public final long f14502h;

    /* JADX INFO: renamed from: i */
    public final boolean f14503i;

    /* JADX INFO: renamed from: j */
    public final int f14504j;

    /* JADX INFO: renamed from: k */
    public final long f14505k;

    /* JADX INFO: renamed from: l */
    public final int f14506l;

    /* JADX INFO: renamed from: m */
    public final long f14507m;

    /* JADX INFO: renamed from: n */
    public final long f14508n;

    /* JADX INFO: renamed from: o */
    public final boolean f14509o;

    /* JADX INFO: renamed from: p */
    public final boolean f14510p;

    /* JADX INFO: renamed from: q */
    public final DrmInitData f14511q;

    /* JADX INFO: renamed from: r */
    public final AbstractC1444I f14512r;

    /* JADX INFO: renamed from: s */
    public final AbstractC1444I f14513s;

    /* JADX INFO: renamed from: t */
    public final AbstractC1446K f14514t;

    /* JADX INFO: renamed from: u */
    public final long f14515u;

    /* JADX INFO: renamed from: v */
    public final C3378h f14516v;

    public C3379i(int i5, String str, List list, long j5, boolean z5, long j6, boolean z6, int i6, long j7, int i7, long j8, long j9, boolean z7, boolean z8, boolean z9, DrmInitData drmInitData, List list2, List list3, C3378h c3378h, Map map) {
        super(str, list, z7);
        this.f14498d = i5;
        this.f14502h = j6;
        this.f14501g = z5;
        this.f14503i = z6;
        this.f14504j = i6;
        this.f14505k = j7;
        this.f14506l = i7;
        this.f14507m = j8;
        this.f14508n = j9;
        this.f14509o = z8;
        this.f14510p = z9;
        this.f14511q = drmInitData;
        this.f14512r = AbstractC1444I.m3256h(list2);
        this.f14513s = AbstractC1444I.m3256h(list3);
        this.f14514t = AbstractC1446K.m3264a(map);
        if (!list3.isEmpty()) {
            C3374d c3374d = (C3374d) AbstractC1491q.m3300j(list3);
            this.f14515u = c3374d.f14486m + c3374d.f14484k;
        } else if (list2.isEmpty()) {
            this.f14515u = 0L;
        } else {
            C3376f c3376f = (C3376f) AbstractC1491q.m3300j(list2);
            this.f14515u = c3376f.f14486m + c3376f.f14484k;
        }
        this.f14499e = j5 != C1733C.TIME_UNSET ? j5 >= 0 ? Math.min(this.f14515u, j5) : Math.max(0L, this.f14515u + j5) : C1733C.TIME_UNSET;
        this.f14500f = j5 >= 0;
        this.f14516v = c3378h;
    }

    @Override // p013C0.InterfaceC0159a
    /* JADX INFO: renamed from: a */
    public final Object mo568a(List list) {
        return this;
    }
}
