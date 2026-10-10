package p261v0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p255u0.InterfaceC3122i;

/* JADX INFO: renamed from: v0.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3176m {

    /* JADX INFO: renamed from: i */
    public final Format f13453i;

    /* JADX INFO: renamed from: j */
    public final AbstractC1444I f13454j;

    /* JADX INFO: renamed from: k */
    public final long f13455k;

    /* JADX INFO: renamed from: l */
    public final List f13456l;

    /* JADX INFO: renamed from: m */
    public final List f13457m;

    /* JADX INFO: renamed from: n */
    public final List f13458n;

    /* JADX INFO: renamed from: o */
    public final C3173j f13459o;

    public AbstractC3176m(Format format, List list, AbstractC3182s abstractC3182s, List list2, List list3, List list4) {
        AbstractC2608c.m5841f(!list.isEmpty());
        this.f13453i = format;
        this.f13454j = AbstractC1444I.m3256h(list);
        this.f13456l = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f13457m = list3;
        this.f13458n = list4;
        this.f13459o = abstractC3182s.mo6951a(this);
        long j5 = abstractC3182s.f13476c;
        long j6 = abstractC3182s.f13475b;
        int i5 = AbstractC2605C.f10960a;
        this.f13455k = AbstractC2605C.m5799Z(j5, C1733C.MICROS_PER_SECOND, j6, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: a */
    public abstract String mo6940a();

    /* JADX INFO: renamed from: c */
    public abstract InterfaceC3122i mo6941c();

    /* JADX INFO: renamed from: e */
    public abstract C3173j mo6942e();
}
