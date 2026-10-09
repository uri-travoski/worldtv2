package p272x0;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.source.AbstractC1852a;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1865g0;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p024E.C0244d;
import p037G0.C0360i;
import p037G0.C0369r;
import p037G0.C0372u;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p132X2.AbstractC1444I;
import p184g4.C2307f;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p246s0.C2984x;
import p266w0.C3234n;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3237q;
import p278y0.C3372b;
import p278y0.C3373c;
import p278y0.C3374d;
import p278y0.C3376f;
import p278y0.C3378h;
import p278y0.C3379i;

/* JADX INFO: renamed from: x0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C3334p extends AbstractC1852a {

    /* JADX INFO: renamed from: h */
    public final InterfaceC3330l f14081h;

    /* JADX INFO: renamed from: i */
    public final C3321c f14082i;

    /* JADX INFO: renamed from: j */
    public final C2380f f14083j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC3237q f14084k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0363l f14085l;

    /* JADX INFO: renamed from: m */
    public final boolean f14086m;

    /* JADX INFO: renamed from: n */
    public final int f14087n;

    /* JADX INFO: renamed from: o */
    public final C3373c f14088o;

    /* JADX INFO: renamed from: p */
    public final long f14089p;

    /* JADX INFO: renamed from: q */
    public MediaItem.LiveConfiguration f14090q;

    /* JADX INFO: renamed from: r */
    public TransferListener f14091r;

    /* JADX INFO: renamed from: s */
    public MediaItem f14092s;

    static {
        MediaLibraryInfo.registerModule("media3.exoplayer.hls");
    }

    public C3334p(MediaItem mediaItem, C3321c c3321c, InterfaceC3330l interfaceC3330l, C2380f c2380f, InterfaceC3237q interfaceC3237q, C0360i c0360i, C3373c c3373c, long j5, boolean z5, int i5) {
        this.f14092s = mediaItem;
        this.f14090q = mediaItem.liveConfiguration;
        this.f14082i = c3321c;
        this.f14081h = interfaceC3330l;
        this.f14083j = c2380f;
        this.f14084k = interfaceC3237q;
        this.f14085l = c0360i;
        this.f14088o = c3373c;
        this.f14089p = j5;
        this.f14086m = z5;
        this.f14087n = i5;
    }

    /* JADX INFO: renamed from: u */
    public static C3374d m7259u(long j5, List list) {
        C3374d c3374d = null;
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3374d c3374d2 = (C3374d) list.get(i5);
            long j6 = c3374d2.f14486m;
            if (j6 > j5 || !c3374d2.f14475t) {
                if (j6 > j5) {
                    break;
                }
            } else {
                c3374d = c3374d2;
            }
        }
        return c3374d;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: a */
    public final synchronized MediaItem mo4076a() {
        return this.f14092s;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: b */
    public final InterfaceC1893z mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        C0244d c0244dM4119i = m4119i(c1828b);
        C3234n c3234n = new C3234n(this.f6443d.f13667c, 0, c1828b);
        TransferListener transferListener = this.f14091r;
        C2984x c2984x = this.f6446g;
        AbstractC2608c.m5848m(c2984x);
        return new C3333o(this.f14081h, this.f14088o, this.f14082i, transferListener, this.f14084k, c3234n, this.f14085l, c0244dM4119i, interfaceC0353b, this.f14083j, this.f14086m, this.f14087n, c2984x);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() throws IOException {
        C3373c c3373c = this.f14088o;
        C0369r c0369r = c3373c.f14467o;
        if (c0369r != null) {
            c0369r.mo1037a();
        }
        Uri uri = c3373c.f14471s;
        if (uri != null) {
            C3372b c3372b = (C3372b) c3373c.f14464l.get(uri);
            c3372b.f14450j.mo1037a();
            IOException iOException = c3372b.f14458r;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public final synchronized void mo4079d(MediaItem mediaItem) {
        this.f14092s = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public final boolean mo4082g(MediaItem mediaItem) {
        MediaItem mediaItemMo4076a = mo4076a();
        MediaItem.LocalConfiguration localConfiguration = mediaItemMo4076a.localConfiguration;
        localConfiguration.getClass();
        MediaItem.LocalConfiguration localConfiguration2 = mediaItem.localConfiguration;
        return localConfiguration2 != null && localConfiguration2.uri.equals(localConfiguration.uri) && localConfiguration2.streamKeys.equals(localConfiguration.streamKeys) && AbstractC2605C.m5800a(localConfiguration2.drmConfiguration, localConfiguration.drmConfiguration) && mediaItemMo4076a.liveConfiguration.equals(mediaItem.liveConfiguration);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        C3333o c3333o = (C3333o) interfaceC1893z;
        c3333o.f14064j.f14465m.remove(c3333o);
        for (C3339u c3339u : c3333o.f14059B) {
            if (c3339u.f14119L) {
                for (C3338t c3338t : c3339u.f14111D) {
                    c3338t.m4138j();
                    InterfaceC3231k interfaceC3231k = c3338t.f6461h;
                    if (interfaceC3231k != null) {
                        interfaceC3231k.mo7041c(c3338t.f6458e);
                        c3338t.f6461h = null;
                        c3338t.f6460g = null;
                    }
                }
            }
            c3339u.f14149r.m1041e(c3339u);
            c3339u.f14157z.removeCallbacksAndMessages(null);
            c3339u.f14123P = true;
            c3339u.f14108A.clear();
        }
        c3333o.f14079y = null;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: o */
    public final void mo4092o(TransferListener transferListener) {
        this.f14091r = transferListener;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        C2984x c2984x = this.f6446g;
        AbstractC2608c.m5848m(c2984x);
        InterfaceC3237q interfaceC3237q = this.f14084k;
        interfaceC3237q.mo5308a(looperMyLooper, c2984x);
        interfaceC3237q.prepare();
        C0244d c0244dM4119i = m4119i(null);
        MediaItem.LocalConfiguration localConfiguration = mo4076a().localConfiguration;
        localConfiguration.getClass();
        Uri uri = localConfiguration.uri;
        C3373c c3373c = this.f14088o;
        c3373c.getClass();
        c3373c.f14468p = AbstractC2605C.m5816m(null);
        c3373c.f14466n = c0244dM4119i;
        c3373c.f14469q = this;
        C0372u c0372u = new C0372u(c3373c.f14461i.f13997a.createDataSource(), uri, 4, c3373c.f14462j.mo5303d());
        AbstractC2608c.m5847l(c3373c.f14467o == null);
        C0369r c0369r = new C0369r("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        c3373c.f14467o = c0369r;
        C0360i c0360i = (C0360i) c3373c.f14463k;
        int i5 = c0372u.f1287k;
        c0369r.m1042f(c0372u, c3373c, c0360i.m1031b(i5));
        c0244dM4119i.m764q(new C1886s(c0372u.f1286j), i5, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
        C3373c c3373c = this.f14088o;
        c3373c.f14471s = null;
        c3373c.f14472t = null;
        c3373c.f14470r = null;
        c3373c.f14474v = C1733C.TIME_UNSET;
        c3373c.f14467o.m1041e(null);
        c3373c.f14467o = null;
        HashMap map = c3373c.f14464l;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C3372b) it.next()).f14450j.m1041e(null);
        }
        c3373c.f14468p.removeCallbacksAndMessages(null);
        c3373c.f14468p = null;
        map.clear();
        this.f14084k.release();
    }

    /* JADX INFO: renamed from: v */
    public final void m7260v(C3379i c3379i) {
        long j5;
        C1865g0 c1865g0;
        long j6;
        long jM5791R;
        long j7;
        boolean z5 = c3379i.f14510p;
        boolean z6 = c3379i.f14501g;
        AbstractC1444I abstractC1444I = c3379i.f14512r;
        long j8 = c3379i.f14515u;
        long jM5791R2 = c3379i.f14499e;
        int i5 = c3379i.f14498d;
        long j9 = c3379i.f14502h;
        long jM5807d0 = z5 ? AbstractC2605C.m5807d0(j9) : C1733C.TIME_UNSET;
        long j10 = (i5 == 2 || i5 == 1) ? jM5807d0 : C1733C.TIME_UNSET;
        C3373c c3373c = this.f14088o;
        c3373c.f14470r.getClass();
        C2307f c2307f = new C2307f();
        long j11 = 0;
        if (c3373c.f14473u) {
            C3378h c3378h = c3379i.f14516v;
            long j12 = j9 - c3373c.f14474v;
            boolean z7 = c3379i.f14509o;
            long j13 = z7 ? j12 + j8 : -9223372036854775807L;
            long jM5791R3 = c3379i.f14510p ? AbstractC2605C.m5791R(AbstractC2605C.m5829z(this.f14089p)) - (j9 + j8) : 0L;
            long j14 = this.f14090q.targetOffsetMs;
            if (j14 != C1733C.TIME_UNSET) {
                jM5791R = AbstractC2605C.m5791R(j14);
            } else {
                if (jM5791R2 != C1733C.TIME_UNSET) {
                    j6 = j8 - jM5791R2;
                } else {
                    j6 = c3378h.f14496d;
                    if (j6 == C1733C.TIME_UNSET || c3379i.f14508n == C1733C.TIME_UNSET) {
                        j6 = c3378h.f14495c;
                        if (j6 == C1733C.TIME_UNSET) {
                            j6 = 3 * c3379i.f14507m;
                        }
                    }
                }
                jM5791R = j6 + jM5791R3;
            }
            long j15 = j8 + jM5791R3;
            long jM5813j = AbstractC2605C.m5813j(jM5791R, jM5791R3, j15);
            MediaItem.LiveConfiguration liveConfiguration = mo4076a().liveConfiguration;
            boolean z8 = liveConfiguration.minPlaybackSpeed == -3.4028235E38f && liveConfiguration.maxPlaybackSpeed == -3.4028235E38f && c3378h.f14495c == C1733C.TIME_UNSET && c3378h.f14496d == C1733C.TIME_UNSET;
            MediaItem.LiveConfiguration liveConfigurationBuild = new MediaItem.LiveConfiguration.Builder().setTargetOffsetMs(AbstractC2605C.m5807d0(jM5813j)).setMinPlaybackSpeed(z8 ? 1.0f : this.f14090q.minPlaybackSpeed).setMaxPlaybackSpeed(z8 ? 1.0f : this.f14090q.maxPlaybackSpeed).build();
            this.f14090q = liveConfigurationBuild;
            if (jM5791R2 == C1733C.TIME_UNSET) {
                jM5791R2 = j15 - AbstractC2605C.m5791R(liveConfigurationBuild.targetOffsetMs);
            }
            if (z6) {
                j11 = jM5791R2;
            } else {
                C3374d c3374dM7259u = m7259u(jM5791R2, c3379i.f14513s);
                if (c3374dM7259u != null) {
                    j7 = c3374dM7259u.f14486m;
                } else if (!abstractC1444I.isEmpty()) {
                    C3376f c3376f = (C3376f) abstractC1444I.get(AbstractC2605C.m5804c(abstractC1444I, Long.valueOf(jM5791R2), true));
                    C3374d c3374dM7259u2 = m7259u(jM5791R2, c3376f.f14481u);
                    j7 = c3374dM7259u2 != null ? c3374dM7259u2.f14486m : c3376f.f14486m;
                }
                j11 = j7;
            }
            c1865g0 = new C1865g0(j10, jM5807d0, j13, c3379i.f14515u, j12, j11, true, !z7, i5 == 2 && c3379i.f14500f, c2307f, mo4076a(), this.f14090q);
        } else {
            if (jM5791R2 == C1733C.TIME_UNSET || abstractC1444I.isEmpty()) {
                j5 = 0;
            } else {
                if (!z6 && jM5791R2 != j8) {
                    jM5791R2 = ((C3376f) abstractC1444I.get(AbstractC2605C.m5804c(abstractC1444I, Long.valueOf(jM5791R2), true))).f14486m;
                }
                j5 = jM5791R2;
            }
            long j16 = c3379i.f14515u;
            c1865g0 = new C1865g0(j10, jM5807d0, j16, j16, 0L, j5, true, false, true, c2307f, mo4076a(), null);
        }
        m4125p(c1865g0);
    }
}
