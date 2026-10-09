package p278y0;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.source.C1886s;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p024E.C0244d;
import p037G0.C0360i;
import p037G0.C0362k;
import p037G0.C0368q;
import p037G0.C0369r;
import p037G0.C0372u;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;
import p272x0.C3321c;
import p272x0.C3332n;
import p272x0.C3334p;

/* JADX INFO: renamed from: y0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3373c implements InterfaceC0364m {

    /* JADX INFO: renamed from: w */
    public static final C3332n f14460w = new C3332n();

    /* JADX INFO: renamed from: i */
    public final C3321c f14461i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC3386p f14462j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0363l f14463k;

    /* JADX INFO: renamed from: n */
    public C0244d f14466n;

    /* JADX INFO: renamed from: o */
    public C0369r f14467o;

    /* JADX INFO: renamed from: p */
    public Handler f14468p;

    /* JADX INFO: renamed from: q */
    public C3334p f14469q;

    /* JADX INFO: renamed from: r */
    public C3382l f14470r;

    /* JADX INFO: renamed from: s */
    public Uri f14471s;

    /* JADX INFO: renamed from: t */
    public C3379i f14472t;

    /* JADX INFO: renamed from: u */
    public boolean f14473u;

    /* JADX INFO: renamed from: m */
    public final CopyOnWriteArrayList f14465m = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: l */
    public final HashMap f14464l = new HashMap();

    /* JADX INFO: renamed from: v */
    public long f14474v = C1733C.TIME_UNSET;

    public C3373c(C3321c c3321c, C0360i c0360i, InterfaceC3386p interfaceC3386p) {
        this.f14461i = c3321c;
        this.f14462j = interfaceC3386p;
        this.f14463k = c0360i;
    }

    /* JADX INFO: renamed from: a */
    public final C3379i m7323a(Uri uri, boolean z5) {
        HashMap map = this.f14464l;
        C3379i c3379i = ((C3372b) map.get(uri)).f14452l;
        if (c3379i != null && z5 && !uri.equals(this.f14471s)) {
            List list = this.f14470r.f14528e;
            for (int i5 = 0; i5 < list.size(); i5++) {
                if (uri.equals(((C3381k) list.get(i5)).f14520a)) {
                    C3379i c3379i2 = this.f14472t;
                    if (c3379i2 != null && c3379i2.f14509o) {
                        break;
                    }
                    this.f14471s = uri;
                    C3372b c3372b = (C3372b) map.get(uri);
                    C3379i c3379i3 = c3372b.f14452l;
                    if (c3379i3 == null || !c3379i3.f14509o) {
                        c3372b.m7321c(m7324b(uri));
                        return c3379i;
                    }
                    this.f14472t = c3379i3;
                    this.f14469q.m7260v(c3379i3);
                    return c3379i;
                }
            }
        }
        return c3379i;
    }

    /* JADX INFO: renamed from: b */
    public final Uri m7324b(Uri uri) {
        C3375e c3375e;
        C3379i c3379i = this.f14472t;
        if (c3379i == null || !c3379i.f14516v.f14497e || (c3375e = (C3375e) ((C1470e0) c3379i.f14514t).get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c3375e.f14478b));
        int i5 = c3375e.f14479c;
        if (i5 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i5));
        }
        return builderBuildUpon.build();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7325c(Uri uri) {
        int i5;
        C3372b c3372b = (C3372b) this.f14464l.get(uri);
        if (c3372b.f14452l == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, AbstractC2605C.m5807d0(c3372b.f14452l.f14515u));
        C3379i c3379i = c3372b.f14452l;
        return c3379i.f14509o || (i5 = c3379i.f14498d) == 2 || i5 == 1 || c3372b.f14453m + jMax > jElapsedRealtime;
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public final void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        C3382l c3382l;
        C0372u c0372u = (C0372u) interfaceC0366o;
        AbstractC3383m abstractC3383m = (AbstractC3383m) c0372u.f1290n;
        boolean z5 = abstractC3383m instanceof C3379i;
        if (z5) {
            String str = abstractC3383m.f14537a;
            C3382l c3382l2 = C3382l.f14526n;
            List listSingletonList = Collections.singletonList(new C3381k(Uri.parse(str), new Format.Builder().setId("0").setContainerMimeType(MimeTypes.APPLICATION_M3U8).build(), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            c3382l = new C3382l(MediaItem.DEFAULT_MEDIA_ID, list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            c3382l = (C3382l) abstractC3383m;
        }
        this.f14470r = c3382l;
        this.f14471s = ((C3381k) c3382l.f14528e.get(0)).f14520a;
        this.f14465m.add(new C3371a(this));
        List list2 = c3382l.f14527d;
        int size = list2.size();
        for (int i5 = 0; i5 < size; i5++) {
            Uri uri = (Uri) list2.get(i5);
            this.f14464l.put(uri, new C3372b(this, uri));
        }
        c0372u.f1288l.getLastOpenedUri();
        c0372u.f1288l.getLastResponseHeaders();
        c0372u.f1288l.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        C3372b c3372b = (C3372b) this.f14464l.get(this.f14471s);
        if (z5) {
            c3372b.m7322d((C3379i) abstractC3383m, c1886s);
        } else {
            c3372b.m7321c(c3372b.f14449i);
        }
        this.f14463k.getClass();
        this.f14466n.m759l(c1886s, 4, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
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
        this.f14463k.getClass();
        this.f14466n.m757j(c1886s, 4, -1, null, 0, null, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public final C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        C0372u c0372u = (C0372u) interfaceC0366o;
        long j7 = c0372u.f1285i;
        StatsDataSource statsDataSource = c0372u.f1288l;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        int i6 = c0372u.f1287k;
        InterfaceC0363l interfaceC0363l = this.f14463k;
        ((C0360i) interfaceC0363l).getClass();
        long jMin = ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof C0368q) || DataSourceException.isCausedByPositionOutOfRange(iOException)) ? -9223372036854775807L : Math.min((i5 - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        boolean z5 = jMin == C1733C.TIME_UNSET;
        this.f14466n.m762o(c1886s, i6, iOException, z5);
        if (z5) {
            interfaceC0363l.getClass();
        }
        return z5 ? C0369r.f1281n : new C0362k(0, false, jMin);
    }
}
