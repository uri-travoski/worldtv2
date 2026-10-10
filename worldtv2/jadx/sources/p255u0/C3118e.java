package p255u0;

import android.net.Uri;
import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.source.C1886s;
import java.io.FileNotFoundException;
import java.io.IOException;
import p024E.C0244d;
import p037G0.C0360i;
import p037G0.C0362k;
import p037G0.C0368q;
import p037G0.C0369r;
import p037G0.C0372u;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p037G0.InterfaceC0370s;
import p038G1.C0377c;
import p042H0.AbstractC0407b;
import p106S3.C1237i;
import p183g3.C2298a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p261v0.C3166c;

/* JADX INFO: renamed from: u0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3118e implements InterfaceC0364m, InterfaceC0370s {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f13068i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C3121h f13069j;

    public /* synthetic */ C3118e(C3121h c3121h, int i5) {
        this.f13068i = i5;
        this.f13069j = c3121h;
    }

    @Override // p037G0.InterfaceC0370s
    /* JADX INFO: renamed from: a */
    public void mo1037a() throws C0377c {
        C3121h c3121h = this.f13069j;
        c3121h.f13081A.mo1037a();
        C0377c c0377c = c3121h.f13083C;
        if (c0377c != null) {
            throw c0377c;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6771b() {
        long j5;
        C3121h c3121h = this.f13069j;
        synchronized (AbstractC0407b.f1368b) {
            try {
                j5 = AbstractC0407b.f1369c ? AbstractC0407b.f1370d : C1733C.TIME_UNSET;
            } catch (Throwable th) {
                throw th;
            }
        }
        c3121h.f13092L = j5;
        c3121h.m6775x(true);
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        switch (this.f13068i) {
            case 2:
                C0372u c0372u = (C0372u) interfaceC0366o;
                C3121h c3121h = this.f13069j;
                long j7 = c0372u.f1285i;
                c0372u.f1288l.getLastOpenedUri();
                c0372u.f1288l.getLastResponseHeaders();
                c0372u.f1288l.getBytesRead();
                C1886s c1886s = new C1886s(j6);
                c3121h.f13102m.getClass();
                c3121h.f13106q.m759l(c1886s, c0372u.f1287k, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
                C3166c c3166c = (C3166c) c0372u.f1290n;
                C3166c c3166c2 = c3121h.f13088H;
                int size = c3166c2 == null ? 0 : c3166c2.f13416m.size();
                long j8 = c3166c.m6916b(0).f13438b;
                int i5 = 0;
                while (i5 < size && c3121h.f13088H.m6916b(i5).f13438b < j8) {
                    i5++;
                }
                if (c3166c.f13407d) {
                    if (size - i5 > c3166c.f13416m.size()) {
                        AbstractC2608c.m5834E("DashMediaSource", "Loaded out of sync manifest");
                    } else {
                        long j9 = c3121h.f13094N;
                        if (j9 != C1733C.TIME_UNSET && c3166c.f13411h * 1000 <= j9) {
                            AbstractC2608c.m5834E("DashMediaSource", "Loaded stale dynamic manifest: " + c3166c.f13411h + ", " + c3121h.f13094N);
                        }
                        c3121h.f13093M = 0;
                    }
                    int i6 = c3121h.f13093M;
                    c3121h.f13093M = i6 + 1;
                    if (i6 < ((C0360i) c3121h.f13102m).m1031b(c0372u.f1287k)) {
                        c3121h.f13084D.postDelayed(c3121h.f13111v, Math.min((c3121h.f13093M - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS));
                        return;
                    } else {
                        c3121h.f13083C = new C0377c();
                        return;
                    }
                }
                i5 = i5;
                c3121h.f13088H = c3166c;
                c3121h.f13089I = c3166c.f13407d & c3121h.f13089I;
                c3121h.f13090J = j5 - j6;
                c3121h.f13091K = j5;
                synchronized (c3121h.f13109t) {
                    try {
                        if (c0372u.f1286j.uri == c3121h.f13086F) {
                            Uri lastOpenedUri = c3121h.f13088H.f13414k;
                            if (lastOpenedUri == null) {
                                lastOpenedUri = c0372u.f1288l.getLastOpenedUri();
                            }
                            c3121h.f13086F = lastOpenedUri;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (size != 0) {
                    c3121h.f13095O += i5;
                    c3121h.m6775x(true);
                    return;
                }
                C3166c c3166c3 = c3121h.f13088H;
                if (!c3166c3.f13407d) {
                    c3121h.m6775x(true);
                    return;
                }
                C1237i c1237i = c3166c3.f13412i;
                if (c1237i == null) {
                    c3121h.m6773v();
                    return;
                }
                String str = c1237i.f4256b;
                if (AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:direct:2014") || AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        c3121h.f13092L = AbstractC2605C.m5794U(c1237i.f4257c) - c3121h.f13091K;
                        c3121h.m6775x(true);
                        return;
                    } catch (ParserException e) {
                        AbstractC2608c.m5852q("DashMediaSource", "Failed to resolve time offset.", e);
                        c3121h.m6775x(true);
                        return;
                    }
                }
                if (AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:http-iso:2014") || AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    C0372u c0372u2 = new C0372u(c3121h.f13115z, Uri.parse(c1237i.f4257c), 5, new C3120g());
                    c3121h.f13081A.m1042f(c0372u2, new C3118e(c3121h, 4), 1);
                    c3121h.f13106q.m764q(new C1886s(c0372u2.f1286j), c0372u2.f1287k, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
                    return;
                } else if (AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    C0372u c0372u3 = new C0372u(c3121h.f13115z, Uri.parse(c1237i.f4257c), 5, new C2298a());
                    c3121h.f13081A.m1042f(c0372u3, new C3118e(c3121h, 4), 1);
                    c3121h.f13106q.m764q(new C1886s(c0372u3.f1286j), c0372u3.f1287k, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
                    return;
                } else if (AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:ntp:2014") || AbstractC2605C.m5800a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    c3121h.m6773v();
                    return;
                } else {
                    AbstractC2608c.m5852q("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                    c3121h.m6775x(true);
                    return;
                }
            default:
                C0372u c0372u4 = (C0372u) interfaceC0366o;
                C3121h c3121h2 = this.f13069j;
                long j10 = c0372u4.f1285i;
                c0372u4.f1288l.getLastOpenedUri();
                c0372u4.f1288l.getLastResponseHeaders();
                c0372u4.f1288l.getBytesRead();
                C1886s c1886s2 = new C1886s(j6);
                c3121h2.f13102m.getClass();
                c3121h2.f13106q.m759l(c1886s2, c0372u4.f1287k, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
                c3121h2.f13092L = ((Long) c0372u4.f1290n).longValue() - j5;
                c3121h2.m6775x(true);
                return;
        }
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: m */
    public void mo646m(InterfaceC0366o interfaceC0366o, long j5, long j6, boolean z5) {
        switch (this.f13068i) {
            case 2:
                this.f13069j.m6774w((C0372u) interfaceC0366o, j6);
                break;
            default:
                this.f13069j.m6774w((C0372u) interfaceC0366o, j6);
                break;
        }
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        switch (this.f13068i) {
            case 2:
                C0372u c0372u = (C0372u) interfaceC0366o;
                long j7 = c0372u.f1285i;
                StatsDataSource statsDataSource = c0372u.f1288l;
                statsDataSource.getLastOpenedUri();
                statsDataSource.getLastResponseHeaders();
                statsDataSource.getBytesRead();
                C1886s c1886s = new C1886s(j6);
                int i6 = c0372u.f1287k;
                C3121h c3121h = this.f13069j;
                InterfaceC0363l interfaceC0363l = c3121h.f13102m;
                ((C0360i) interfaceC0363l).getClass();
                long jMin = ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof C0368q) || DataSourceException.isCausedByPositionOutOfRange(iOException)) ? -9223372036854775807L : Math.min((i5 - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
                C0362k c0362k = jMin == C1733C.TIME_UNSET ? C0369r.f1281n : new C0362k(0, false, jMin);
                boolean zM1035a = c0362k.m1035a();
                c3121h.f13106q.m762o(c1886s, i6, iOException, !zM1035a);
                if (!zM1035a) {
                    interfaceC0363l.getClass();
                }
                return c0362k;
            default:
                C0372u c0372u2 = (C0372u) interfaceC0366o;
                C3121h c3121h2 = this.f13069j;
                C0244d c0244d = c3121h2.f13106q;
                long j8 = c0372u2.f1285i;
                StatsDataSource statsDataSource2 = c0372u2.f1288l;
                statsDataSource2.getLastOpenedUri();
                statsDataSource2.getLastResponseHeaders();
                statsDataSource2.getBytesRead();
                c0244d.m762o(new C1886s(j6), c0372u2.f1287k, iOException, true);
                c3121h2.f13102m.getClass();
                AbstractC2608c.m5852q("DashMediaSource", "Failed to resolve time offset.", iOException);
                c3121h2.m6775x(true);
                return C0369r.f1280m;
        }
    }
}
