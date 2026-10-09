package p255u0;

import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.source.C1854b;
import p019D0.InterfaceC0212h;
import p215m0.AbstractC2608c;
import p261v0.AbstractC3176m;
import p261v0.C3165b;

/* JADX INFO: renamed from: u0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3125l {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0212h f13119a;

    /* JADX INFO: renamed from: b */
    public final AbstractC3176m f13120b;

    /* JADX INFO: renamed from: c */
    public final C3165b f13121c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC3122i f13122d;

    /* JADX INFO: renamed from: e */
    public final long f13123e;

    /* JADX INFO: renamed from: f */
    public final long f13124f;

    public C3125l(long j5, AbstractC3176m abstractC3176m, C3165b c3165b, InterfaceC0212h interfaceC0212h, long j6, InterfaceC3122i interfaceC3122i) {
        this.f13123e = j5;
        this.f13120b = abstractC3176m;
        this.f13121c = c3165b;
        this.f13124f = j6;
        this.f13119a = interfaceC0212h;
        this.f13122d = interfaceC3122i;
    }

    /* JADX INFO: renamed from: a */
    public final C3125l m6778a(long j5, AbstractC3176m abstractC3176m) throws C1854b {
        long jMo2469d;
        long jMo2469d2;
        InterfaceC3122i interfaceC3122iMo6941c = this.f13120b.mo6941c();
        InterfaceC3122i interfaceC3122iMo6941c2 = abstractC3176m.mo6941c();
        if (interfaceC3122iMo6941c == null) {
            return new C3125l(j5, abstractC3176m, this.f13121c, this.f13119a, this.f13124f, interfaceC3122iMo6941c);
        }
        if (!interfaceC3122iMo6941c.mo2476t()) {
            return new C3125l(j5, abstractC3176m, this.f13121c, this.f13119a, this.f13124f, interfaceC3122iMo6941c2);
        }
        long jMo2463B = interfaceC3122iMo6941c.mo2463B(j5);
        if (jMo2463B == 0) {
            return new C3125l(j5, abstractC3176m, this.f13121c, this.f13119a, this.f13124f, interfaceC3122iMo6941c2);
        }
        AbstractC2608c.m5848m(interfaceC3122iMo6941c2);
        long jMo2479w = interfaceC3122iMo6941c.mo2479w();
        long jMo2468b = interfaceC3122iMo6941c.mo2468b(jMo2479w);
        long j6 = jMo2463B + jMo2479w;
        long j7 = j6 - 1;
        long jMo2470g = interfaceC3122iMo6941c.mo2470g(j7, j5) + interfaceC3122iMo6941c.mo2468b(j7);
        long jMo2479w2 = interfaceC3122iMo6941c2.mo2479w();
        long jMo2468b2 = interfaceC3122iMo6941c2.mo2468b(jMo2479w2);
        long j8 = this.f13124f;
        if (jMo2470g != jMo2468b2) {
            if (jMo2470g < jMo2468b2) {
                throw new C1854b();
            }
            if (jMo2468b2 < jMo2468b) {
                jMo2469d2 = j8 - (interfaceC3122iMo6941c2.mo2469d(jMo2468b, j5) - jMo2479w);
            } else {
                jMo2469d = interfaceC3122iMo6941c.mo2469d(jMo2468b2, j5) - jMo2479w2;
            }
            return new C3125l(j5, abstractC3176m, this.f13121c, this.f13119a, jMo2469d2, interfaceC3122iMo6941c2);
        }
        jMo2469d = j6 - jMo2479w2;
        jMo2469d2 = jMo2469d + j8;
        return new C3125l(j5, abstractC3176m, this.f13121c, this.f13119a, jMo2469d2, interfaceC3122iMo6941c2);
    }

    /* JADX INFO: renamed from: b */
    public final long m6779b(long j5) {
        InterfaceC3122i interfaceC3122i = this.f13122d;
        AbstractC2608c.m5848m(interfaceC3122i);
        return interfaceC3122i.mo2471m(this.f13123e, j5) + this.f13124f;
    }

    /* JADX INFO: renamed from: c */
    public final long m6780c(long j5) {
        long jM6779b = m6779b(j5);
        InterfaceC3122i interfaceC3122i = this.f13122d;
        AbstractC2608c.m5848m(interfaceC3122i);
        return (interfaceC3122i.mo2464C(this.f13123e, j5) + jM6779b) - 1;
    }

    /* JADX INFO: renamed from: d */
    public final long m6781d() {
        InterfaceC3122i interfaceC3122i = this.f13122d;
        AbstractC2608c.m5848m(interfaceC3122i);
        return interfaceC3122i.mo2463B(this.f13123e);
    }

    /* JADX INFO: renamed from: e */
    public final long m6782e(long j5) {
        long jM6783f = m6783f(j5);
        InterfaceC3122i interfaceC3122i = this.f13122d;
        AbstractC2608c.m5848m(interfaceC3122i);
        return interfaceC3122i.mo2470g(j5 - this.f13124f, this.f13123e) + jM6783f;
    }

    /* JADX INFO: renamed from: f */
    public final long m6783f(long j5) {
        InterfaceC3122i interfaceC3122i = this.f13122d;
        AbstractC2608c.m5848m(interfaceC3122i);
        return interfaceC3122i.mo2468b(j5 - this.f13124f);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m6784g(long j5, long j6) {
        InterfaceC3122i interfaceC3122i = this.f13122d;
        AbstractC2608c.m5848m(interfaceC3122i);
        return interfaceC3122i.mo2476t() || j6 == C1733C.TIME_UNSET || m6782e(j5) <= j6;
    }
}
