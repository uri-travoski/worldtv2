package p278y0;

import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.C1886s;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.C0017G;
import p024E.C0244d;
import p024E.RunnableC0254n;
import p037G0.C0360i;
import p037G0.C0362k;
import p037G0.C0369r;
import p037G0.C0372u;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p038G1.C0377c;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: y0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3372b implements InterfaceC0364m {

    /* JADX INFO: renamed from: i */
    public final Uri f14449i;

    /* JADX INFO: renamed from: j */
    public final C0369r f14450j = new C0369r("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* JADX INFO: renamed from: k */
    public final DataSource f14451k;

    /* JADX INFO: renamed from: l */
    public C3379i f14452l;

    /* JADX INFO: renamed from: m */
    public long f14453m;

    /* JADX INFO: renamed from: n */
    public long f14454n;

    /* JADX INFO: renamed from: o */
    public long f14455o;

    /* JADX INFO: renamed from: p */
    public long f14456p;

    /* JADX INFO: renamed from: q */
    public boolean f14457q;

    /* JADX INFO: renamed from: r */
    public IOException f14458r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C3373c f14459s;

    public C3372b(C3373c c3373c, Uri uri) {
        this.f14459s = c3373c;
        this.f14449i = uri;
        this.f14451k = c3373c.f14461i.f13997a.createDataSource();
    }

    /* JADX INFO: renamed from: a */
    public static boolean m7319a(C3372b c3372b, long j5) {
        c3372b.f14456p = SystemClock.elapsedRealtime() + j5;
        Uri uri = c3372b.f14449i;
        C3373c c3373c = c3372b.f14459s;
        if (!uri.equals(c3373c.f14471s)) {
            return false;
        }
        List list = c3373c.f14470r.f14528e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i5 = 0; i5 < size; i5++) {
            C3372b c3372b2 = (C3372b) c3373c.f14464l.get(((C3381k) list.get(i5)).f14520a);
            c3372b2.getClass();
            if (jElapsedRealtime > c3372b2.f14456p) {
                Uri uri2 = c3372b2.f14449i;
                c3373c.f14471s = uri2;
                c3372b2.m7321c(c3373c.m7324b(uri2));
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m7320b(Uri uri) {
        C3373c c3373c = this.f14459s;
        C0372u c0372u = new C0372u(this.f14451k, uri, 4, c3373c.f14462j.mo5302c(c3373c.f14470r, this.f14452l));
        C0360i c0360i = (C0360i) c3373c.f14463k;
        int i5 = c0372u.f1287k;
        this.f14450j.m1042f(c0372u, this, c0360i.m1031b(i5));
        c3373c.f14466n.m764q(new C1886s(c0372u.f1286j), i5, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
    }

    /* JADX INFO: renamed from: c */
    public final void m7321c(Uri uri) {
        this.f14456p = 0L;
        if (this.f14457q) {
            return;
        }
        C0369r c0369r = this.f14450j;
        if (c0369r.m1040d() || c0369r.m1039c()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j5 = this.f14455o;
        if (jElapsedRealtime >= j5) {
            m7320b(uri);
        } else {
            this.f14457q = true;
            this.f14459s.f14468p.postDelayed(new RunnableC0254n(this, uri, 20), j5 - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0277  */
    /* JADX WARN: Code duplicated, block: B:112:0x0284  */
    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02da  */
    /* JADX WARN: Code duplicated, block: B:127:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:58:0x0128  */
    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x013a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01dc A[LOOP:0: B:78:0x01d6->B:80:0x01dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0201  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0220  */
    /* JADX WARN: Code duplicated, block: B:95:0x0233 A[LOOP:1: B:93:0x022d->B:95:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0247 A[DONT_INVERT] */
    /* JADX INFO: renamed from: d */
    public final void m7322d(C3379i c3379i, C1886s c1886s) {
        boolean z5;
        AbstractC1444I abstractC1444I;
        long j5;
        long j6;
        C3379i c3379i2;
        long j7;
        long j8;
        AbstractC1444I abstractC1444I2;
        long j9;
        int size;
        int i5;
        C3376f c3376f;
        long j10;
        C3379i c3379i3;
        int i6;
        int i7;
        AbstractC1444I abstractC1444I3;
        C3376f c3376f2;
        int i8;
        C3379i c3379i4;
        C0377c c0377c;
        Uri uriBuild;
        long size2;
        C3379i c3379i5;
        C0377c c0377c2;
        boolean z6;
        C0017G c0017g;
        Iterator it;
        C3379i c3379i6;
        C3378h c3378h;
        long j11;
        C3379i c3379i7;
        C3378h c3378h2;
        Uri.Builder builderBuildUpon;
        C3379i c3379i8;
        C3378h c3378h3;
        String str;
        C3379i c3379i9;
        AbstractC1444I abstractC1444I4;
        int size3;
        Iterator it2;
        int size4;
        int size5;
        int size6;
        C3379i c3379i10 = this.f14452l;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f14453m = jElapsedRealtime;
        C3373c c3373c = this.f14459s;
        CopyOnWriteArrayList copyOnWriteArrayList = c3373c.f14465m;
        if (c3379i10 != null) {
            long j12 = c3379i.f14505k;
            long j13 = c3379i10.f14505k;
            z5 = j12 > j13 || (j12 >= j13 && ((size4 = c3379i.f14512r.size() - c3379i10.f14512r.size()) == 0 ? (size5 = c3379i.f14513s.size()) > (size6 = c3379i10.f14513s.size()) || (size5 == size6 && c3379i.f14509o && !c3379i10.f14509o) : size4 > 0));
            abstractC1444I = c3379i.f14512r;
            j5 = c3379i.f14505k;
            j6 = 0;
            if (z5) {
                copyOnWriteArrayList = copyOnWriteArrayList;
                if (c3379i.f14510p) {
                    j7 = c3379i.f14502h;
                } else {
                    c3379i2 = c3373c.f14472t;
                    if (c3379i2 != null) {
                        j7 = c3379i2.f14502h;
                    } else {
                        j7 = 0;
                    }
                    if (c3379i10 == null) {
                        long j14 = c3379i10.f14502h;
                        j8 = c3379i10.f14505k;
                        abstractC1444I2 = c3379i10.f14512r;
                        j9 = j7;
                        size = abstractC1444I2.size();
                        i5 = (int) (j5 - j8);
                        if (i5 < abstractC1444I2.size()) {
                            c3376f = (C3376f) abstractC1444I2.get(i5);
                        } else {
                            c3376f = null;
                        }
                        if (c3376f != null) {
                            j10 = c3376f.f14486m;
                        } else if (size == j5 - j8) {
                            j10 = c3379i10.f14515u;
                        }
                        j7 = j14 + j10;
                    }
                    if (c3379i.f14503i) {
                        i8 = c3379i.f14504j;
                    } else {
                        c3379i3 = c3373c.f14472t;
                        if (c3379i3 != null) {
                            i6 = c3379i3.f14504j;
                        } else {
                            i6 = 0;
                        }
                        if (c3379i10 == null) {
                            i7 = (int) (j5 - c3379i10.f14505k);
                            abstractC1444I3 = c3379i10.f14512r;
                            if (i7 < abstractC1444I3.size()) {
                                c3376f2 = (C3376f) abstractC1444I3.get(i7);
                            } else {
                                c3376f2 = null;
                            }
                            if (c3376f2 != null) {
                                i6 = (c3379i10.f14504j + c3376f2.f14485l) - ((C3376f) abstractC1444I.get(0)).f14485l;
                            }
                        }
                        i8 = i6;
                    }
                    c0377c = null;
                    j5 = j5;
                    c3379i4 = new C3379i(c3379i.f14498d, c3379i.f14537a, c3379i.f14538b, c3379i.f14499e, c3379i.f14501g, j9, true, i8, c3379i.f14505k, c3379i.f14506l, c3379i.f14507m, c3379i.f14508n, c3379i.f14539c, c3379i.f14509o, c3379i.f14510p, c3379i.f14511q, abstractC1444I, c3379i.f14513s, c3379i.f14516v, c3379i.f14514t);
                }
                j9 = j7;
                if (c3379i.f14503i) {
                    i8 = c3379i.f14504j;
                } else {
                    c3379i3 = c3373c.f14472t;
                    if (c3379i3 != null) {
                        i6 = c3379i3.f14504j;
                    } else {
                        i6 = 0;
                    }
                    if (c3379i10 == null) {
                        i7 = (int) (j5 - c3379i10.f14505k);
                        abstractC1444I3 = c3379i10.f14512r;
                        if (i7 < abstractC1444I3.size()) {
                            c3376f2 = (C3376f) abstractC1444I3.get(i7);
                        } else {
                            c3376f2 = null;
                        }
                        if (c3376f2 != null) {
                            i6 = (c3379i10.f14504j + c3376f2.f14485l) - ((C3376f) abstractC1444I.get(0)).f14485l;
                        }
                    }
                    i8 = i6;
                }
                c0377c = null;
                j5 = j5;
                c3379i4 = new C3379i(c3379i.f14498d, c3379i.f14537a, c3379i.f14538b, c3379i.f14499e, c3379i.f14501g, j9, true, i8, c3379i.f14505k, c3379i.f14506l, c3379i.f14507m, c3379i.f14508n, c3379i.f14539c, c3379i.f14509o, c3379i.f14510p, c3379i.f14511q, abstractC1444I, c3379i.f14513s, c3379i.f14516v, c3379i.f14514t);
            } else {
                if (c3379i.f14509o) {
                    c3379i4 = c3379i10;
                } else if (c3379i10.f14509o) {
                    c3379i4 = c3379i10;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    j5 = j5;
                    c0377c = null;
                } else {
                    c3379i4 = new C3379i(c3379i10.f14498d, c3379i10.f14537a, c3379i10.f14538b, c3379i10.f14499e, c3379i10.f14501g, c3379i10.f14502h, c3379i10.f14503i, c3379i10.f14504j, c3379i10.f14505k, c3379i10.f14506l, c3379i10.f14507m, c3379i10.f14508n, c3379i10.f14539c, true, c3379i10.f14510p, c3379i10.f14511q, c3379i10.f14512r, c3379i10.f14513s, c3379i10.f14516v, c3379i10.f14514t);
                }
                c0377c = null;
            }
            this.f14452l = c3379i4;
            uriBuild = this.f14449i;
            if (c3379i4 != c3379i10) {
                this.f14458r = c0377c;
                this.f14454n = jElapsedRealtime;
                if (uriBuild.equals(c3373c.f14471s)) {
                    if (c3373c.f14472t == null) {
                        c3373c.f14473u = !c3379i4.f14509o;
                        c3373c.f14474v = c3379i4.f14502h;
                    }
                    c3373c.f14472t = c3379i4;
                    c3373c.f14469q.m7260v(c3379i4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC3387q) it2.next()).mo7256a();
                }
            } else if (!c3379i4.f14509o) {
                size2 = j5 + ((long) c3379i.f14512r.size());
                c3379i5 = this.f14452l;
                if (size2 < c3379i5.f14505k) {
                    c0377c2 = new C0377c();
                    z6 = true;
                } else {
                    if (jElapsedRealtime - this.f14454n > AbstractC2605C.m5807d0(c3379i5.f14507m) * 3.5d) {
                        c0377c2 = new C0377c();
                    } else {
                        c0377c2 = c0377c;
                    }
                    z6 = false;
                }
                if (c0377c2 != null) {
                    this.f14458r = c0377c2;
                    c0017g = new C0017G(1, 3, c0377c2);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3387q) it.next()).mo7257b(uriBuild, c0017g, z6);
                    }
                }
            }
            c3379i6 = this.f14452l;
            c3378h = c3379i6.f14516v;
            j11 = c3379i6.f14507m;
            if (!c3378h.f14497e) {
                if (c3379i6 == c3379i10) {
                    j11 /= 2;
                }
                j6 = j11;
            }
            this.f14455o = (AbstractC2605C.m5807d0(j6) + jElapsedRealtime) - c1886s.f6598a;
            if (this.f14452l.f14508n == C1733C.TIME_UNSET || uriBuild.equals(c3373c.f14471s)) {
                c3379i7 = this.f14452l;
                if (c3379i7.f14509o) {
                }
                c3378h2 = c3379i7.f14516v;
                if (c3378h2.f14493a == C1733C.TIME_UNSET || c3378h2.f14497e) {
                    builderBuildUpon = uriBuild.buildUpon();
                    c3379i8 = this.f14452l;
                    if (c3379i8.f14516v.f14497e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c3379i8.f14505k + ((long) c3379i8.f14512r.size())));
                        c3379i9 = this.f14452l;
                        if (c3379i9.f14508n != C1733C.TIME_UNSET) {
                            abstractC1444I4 = c3379i9.f14513s;
                            size3 = abstractC1444I4.size();
                            if (!abstractC1444I4.isEmpty() && ((C3374d) AbstractC1491q.m3300j(abstractC1444I4)).f14476u) {
                                size3--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                        }
                    }
                    c3378h3 = this.f14452l.f14516v;
                    if (c3378h3.f14493a != C1733C.TIME_UNSET) {
                        if (c3378h3.f14494b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                m7321c(uriBuild);
            }
            return;
        }
        c3379i.getClass();
        abstractC1444I = c3379i.f14512r;
        j5 = c3379i.f14505k;
        j6 = 0;
        if (z5) {
            if (c3379i.f14509o) {
                c3379i4 = c3379i10;
            } else if (c3379i10.f14509o) {
                c3379i4 = c3379i10;
                copyOnWriteArrayList = copyOnWriteArrayList;
                j5 = j5;
                c0377c = null;
            } else {
                c3379i4 = new C3379i(c3379i10.f14498d, c3379i10.f14537a, c3379i10.f14538b, c3379i10.f14499e, c3379i10.f14501g, c3379i10.f14502h, c3379i10.f14503i, c3379i10.f14504j, c3379i10.f14505k, c3379i10.f14506l, c3379i10.f14507m, c3379i10.f14508n, c3379i10.f14539c, true, c3379i10.f14510p, c3379i10.f14511q, c3379i10.f14512r, c3379i10.f14513s, c3379i10.f14516v, c3379i10.f14514t);
            }
            c0377c = null;
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList;
            if (c3379i.f14510p) {
                j7 = c3379i.f14502h;
            } else {
                c3379i2 = c3373c.f14472t;
                if (c3379i2 != null) {
                    j7 = c3379i2.f14502h;
                } else {
                    j7 = 0;
                }
                if (c3379i10 == null) {
                    long j15 = c3379i10.f14502h;
                    j8 = c3379i10.f14505k;
                    abstractC1444I2 = c3379i10.f14512r;
                    j9 = j7;
                    size = abstractC1444I2.size();
                    i5 = (int) (j5 - j8);
                    if (i5 < abstractC1444I2.size()) {
                        c3376f = (C3376f) abstractC1444I2.get(i5);
                    } else {
                        c3376f = null;
                    }
                    if (c3376f != null) {
                        j10 = c3376f.f14486m;
                    } else if (size == j5 - j8) {
                        j10 = c3379i10.f14515u;
                    }
                    j7 = j15 + j10;
                }
                if (c3379i.f14503i) {
                    i8 = c3379i.f14504j;
                } else {
                    c3379i3 = c3373c.f14472t;
                    if (c3379i3 != null) {
                        i6 = c3379i3.f14504j;
                    } else {
                        i6 = 0;
                    }
                    if (c3379i10 == null) {
                        i7 = (int) (j5 - c3379i10.f14505k);
                        abstractC1444I3 = c3379i10.f14512r;
                        if (i7 < abstractC1444I3.size()) {
                            c3376f2 = (C3376f) abstractC1444I3.get(i7);
                        } else {
                            c3376f2 = null;
                        }
                        if (c3376f2 != null) {
                            i6 = (c3379i10.f14504j + c3376f2.f14485l) - ((C3376f) abstractC1444I.get(0)).f14485l;
                        }
                    }
                    i8 = i6;
                }
                c0377c = null;
                j5 = j5;
                c3379i4 = new C3379i(c3379i.f14498d, c3379i.f14537a, c3379i.f14538b, c3379i.f14499e, c3379i.f14501g, j9, true, i8, c3379i.f14505k, c3379i.f14506l, c3379i.f14507m, c3379i.f14508n, c3379i.f14539c, c3379i.f14509o, c3379i.f14510p, c3379i.f14511q, abstractC1444I, c3379i.f14513s, c3379i.f14516v, c3379i.f14514t);
            }
            j9 = j7;
            if (c3379i.f14503i) {
                i8 = c3379i.f14504j;
            } else {
                c3379i3 = c3373c.f14472t;
                if (c3379i3 != null) {
                    i6 = c3379i3.f14504j;
                } else {
                    i6 = 0;
                }
                if (c3379i10 == null) {
                    i7 = (int) (j5 - c3379i10.f14505k);
                    abstractC1444I3 = c3379i10.f14512r;
                    if (i7 < abstractC1444I3.size()) {
                        c3376f2 = (C3376f) abstractC1444I3.get(i7);
                    } else {
                        c3376f2 = null;
                    }
                    if (c3376f2 != null) {
                        i6 = (c3379i10.f14504j + c3376f2.f14485l) - ((C3376f) abstractC1444I.get(0)).f14485l;
                    }
                }
                i8 = i6;
            }
            c0377c = null;
            j5 = j5;
            c3379i4 = new C3379i(c3379i.f14498d, c3379i.f14537a, c3379i.f14538b, c3379i.f14499e, c3379i.f14501g, j9, true, i8, c3379i.f14505k, c3379i.f14506l, c3379i.f14507m, c3379i.f14508n, c3379i.f14539c, c3379i.f14509o, c3379i.f14510p, c3379i.f14511q, abstractC1444I, c3379i.f14513s, c3379i.f14516v, c3379i.f14514t);
        }
        this.f14452l = c3379i4;
        uriBuild = this.f14449i;
        if (c3379i4 != c3379i10) {
            this.f14458r = c0377c;
            this.f14454n = jElapsedRealtime;
            if (uriBuild.equals(c3373c.f14471s)) {
                if (c3373c.f14472t == null) {
                    c3373c.f14473u = !c3379i4.f14509o;
                    c3373c.f14474v = c3379i4.f14502h;
                }
                c3373c.f14472t = c3379i4;
                c3373c.f14469q.m7260v(c3379i4);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC3387q) it2.next()).mo7256a();
            }
        } else if (!c3379i4.f14509o) {
            size2 = j5 + ((long) c3379i.f14512r.size());
            c3379i5 = this.f14452l;
            if (size2 < c3379i5.f14505k) {
                c0377c2 = new C0377c();
                z6 = true;
            } else {
                if (jElapsedRealtime - this.f14454n > AbstractC2605C.m5807d0(c3379i5.f14507m) * 3.5d) {
                    c0377c2 = new C0377c();
                } else {
                    c0377c2 = c0377c;
                }
                z6 = false;
            }
            if (c0377c2 != null) {
                this.f14458r = c0377c2;
                c0017g = new C0017G(1, 3, c0377c2);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC3387q) it.next()).mo7257b(uriBuild, c0017g, z6);
                }
            }
        }
        c3379i6 = this.f14452l;
        c3378h = c3379i6.f14516v;
        j11 = c3379i6.f14507m;
        if (!c3378h.f14497e) {
            if (c3379i6 == c3379i10) {
                j11 /= 2;
            }
            j6 = j11;
        }
        this.f14455o = (AbstractC2605C.m5807d0(j6) + jElapsedRealtime) - c1886s.f6598a;
        if (this.f14452l.f14508n == C1733C.TIME_UNSET) {
        }
        c3379i7 = this.f14452l;
        if (c3379i7.f14509o) {
            c3378h2 = c3379i7.f14516v;
            if (c3378h2.f14493a == C1733C.TIME_UNSET) {
                builderBuildUpon = uriBuild.buildUpon();
                c3379i8 = this.f14452l;
                if (c3379i8.f14516v.f14497e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c3379i8.f14505k + ((long) c3379i8.f14512r.size())));
                    c3379i9 = this.f14452l;
                    if (c3379i9.f14508n != C1733C.TIME_UNSET) {
                        abstractC1444I4 = c3379i9.f14513s;
                        size3 = abstractC1444I4.size();
                        if (!abstractC1444I4.isEmpty()) {
                            size3--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                    }
                }
                c3378h3 = this.f14452l.f14516v;
                if (c3378h3.f14493a != C1733C.TIME_UNSET) {
                    if (c3378h3.f14494b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            } else {
                builderBuildUpon = uriBuild.buildUpon();
                c3379i8 = this.f14452l;
                if (c3379i8.f14516v.f14497e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c3379i8.f14505k + ((long) c3379i8.f14512r.size())));
                    c3379i9 = this.f14452l;
                    if (c3379i9.f14508n != C1733C.TIME_UNSET) {
                        abstractC1444I4 = c3379i9.f14513s;
                        size3 = abstractC1444I4.size();
                        if (!abstractC1444I4.isEmpty()) {
                            size3--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                    }
                }
                c3378h3 = this.f14452l.f14516v;
                if (c3378h3.f14493a != C1733C.TIME_UNSET) {
                    if (c3378h3.f14494b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            }
            m7321c(uriBuild);
        }
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public final void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        C0372u c0372u = (C0372u) interfaceC0366o;
        AbstractC3383m abstractC3383m = (AbstractC3383m) c0372u.f1290n;
        c0372u.f1288l.getLastOpenedUri();
        c0372u.f1288l.getLastResponseHeaders();
        c0372u.f1288l.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        if (abstractC3383m instanceof C3379i) {
            m7322d((C3379i) abstractC3383m, c1886s);
            this.f14459s.f14466n.m759l(c1886s, 4, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        } else {
            ParserException parserExceptionCreateForMalformedManifest = ParserException.createForMalformedManifest("Loaded playlist has unexpected type.", null);
            this.f14458r = parserExceptionCreateForMalformedManifest;
            this.f14459s.f14466n.m762o(c1886s, 4, parserExceptionCreateForMalformedManifest, true);
        }
        this.f14459s.f14463k.getClass();
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: m */
    public final void mo646m(InterfaceC0366o interfaceC0366o, long j5, long j6, boolean z5) {
        C0372u c0372u = (C0372u) interfaceC0366o;
        long j7 = c0372u.f1285i;
        StatsDataSource statsDataSource = c0372u.f1288l;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        C3373c c3373c = this.f14459s;
        c3373c.f14463k.getClass();
        c3373c.f14466n.m757j(c1886s, 4, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public final C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        C0372u c0372u = (C0372u) interfaceC0366o;
        long j7 = c0372u.f1285i;
        int i6 = c0372u.f1287k;
        StatsDataSource statsDataSource = c0372u.f1288l;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        boolean z5 = statsDataSource.getLastOpenedUri().getQueryParameter("_HLS_msn") != null;
        boolean z6 = iOException instanceof C3384n;
        C0362k c0362k = C0369r.f1280m;
        Uri uri = this.f14449i;
        C3373c c3373c = this.f14459s;
        if (z5 || z6) {
            int i7 = iOException instanceof HttpDataSource.InvalidResponseCodeException ? ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode : Integer.MAX_VALUE;
            if (z6 || i7 == 400 || i7 == 503) {
                this.f14455o = SystemClock.elapsedRealtime();
                m7321c(uri);
                C0244d c0244d = c3373c.f14466n;
                int i8 = AbstractC2605C.f10960a;
                c0244d.m762o(c1886s, i6, iOException, true);
                return c0362k;
            }
        }
        C0017G c0017g = new C0017G(i5, 3, iOException);
        Iterator it = c3373c.f14465m.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z7 |= !((InterfaceC3387q) it.next()).mo7257b(uri, c0017g, false);
        }
        InterfaceC0363l interfaceC0363l = c3373c.f14463k;
        if (z7) {
            long jM1032c = ((C0360i) interfaceC0363l).m1032c(c0017g);
            c0362k = jM1032c != C1733C.TIME_UNSET ? new C0362k(0, false, jM1032c) : C0369r.f1281n;
        }
        boolean zM1035a = c0362k.m1035a();
        c3373c.f14466n.m762o(c1886s, i6, iOException, !zM1035a);
        if (!zM1035a) {
            interfaceC0363l.getClass();
        }
        return c0362k;
    }
}
