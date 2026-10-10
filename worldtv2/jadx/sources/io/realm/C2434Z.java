package io.realm;

import com.ibpro.player.models.MovieModel;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.OsObjectSchemaInfo;
import p133X3.C1506f;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: io.realm.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C2434Z extends MovieModel implements InterfaceC2469x {

    /* JADX INFO: renamed from: k */
    public static final OsObjectSchemaInfo f10322k;

    /* JADX INFO: renamed from: i */
    public C2433Y f10323i;

    /* JADX INFO: renamed from: j */
    public C2482t f10324j;

    static {
        C1506f c1506f = new C1506f("MovieModel", 20);
        RealmFieldType realmFieldType = RealmFieldType.INTEGER;
        c1506f.m3339a("num", realmFieldType, true);
        RealmFieldType realmFieldType2 = RealmFieldType.STRING;
        c1506f.m3339a("name", realmFieldType2, false);
        c1506f.m3339a("stream_type", realmFieldType2, false);
        c1506f.m3339a("stream_id", realmFieldType2, false);
        c1506f.m3339a("stream_icon", realmFieldType2, false);
        c1506f.m3339a("extension", realmFieldType2, false);
        c1506f.m3339a("type", realmFieldType2, false);
        c1506f.m3339a("rating", realmFieldType2, false);
        c1506f.m3339a("category_id", realmFieldType2, false);
        c1506f.m3339a("custom_sid", realmFieldType2, false);
        c1506f.m3339a("added", realmFieldType2, false);
        c1506f.m3339a("tmdb_id", realmFieldType2, false);
        c1506f.m3339a("pro", realmFieldType, true);
        c1506f.m3339a("time", realmFieldType, true);
        c1506f.m3339a("recent_mil", realmFieldType, true);
        RealmFieldType realmFieldType3 = RealmFieldType.BOOLEAN;
        c1506f.m3339a("is_locked", realmFieldType3, true);
        c1506f.m3339a("is_favorite", realmFieldType3, true);
        c1506f.m3339a("is_recent", realmFieldType3, true);
        c1506f.m3339a("category_name", realmFieldType2, false);
        c1506f.m3339a("url", realmFieldType2, false);
        f10322k = c1506f.m3340b();
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: a */
    public final C2482t mo5502a() {
        return this.f10324j;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: b */
    public final void mo5503b() {
        if (this.f10324j != null) {
            return;
        }
        C2439c c2439c = (C2439c) AbstractC2440d.f10355r.get();
        this.f10323i = (C2433Y) c2439c.f10350c;
        C2482t c2482t = new C2482t(this);
        this.f10324j = c2482t;
        c2482t.f10474e = c2439c.f10348a;
        c2482t.f10472c = c2439c.f10349b;
        c2482t.f10475f = c2439c.f10351d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2434Z.class != obj.getClass()) {
            return false;
        }
        C2434Z c2434z = (C2434Z) obj;
        AbstractC2440d abstractC2440d = this.f10324j.f10474e;
        AbstractC2440d abstractC2440d2 = c2434z.f10324j.f10474e;
        String str = abstractC2440d.f10358k.f10241c;
        String str2 = abstractC2440d2.f10358k.f10241c;
        if (str != null) {
            if (!str.equals(str2)) {
                return false;
            }
        } else if (str2 != null) {
            return false;
        }
        if (abstractC2440d.m5514z() != abstractC2440d2.m5514z() || !abstractC2440d.f10360m.getVersionID().equals(abstractC2440d2.f10360m.getVersionID())) {
            return false;
        }
        String strM5562j = this.f10324j.f10472c.mo5582g().m5562j();
        String strM5562j2 = c2434z.f10324j.f10472c.mo5582g().m5562j();
        if (strM5562j != null) {
            if (!strM5562j.equals(strM5562j2)) {
                return false;
            }
        } else if (strM5562j2 != null) {
            return false;
        }
        return this.f10324j.f10472c.mo5577E() == c2434z.f10324j.f10472c.mo5577E();
    }

    public final int hashCode() {
        C2482t c2482t = this.f10324j;
        String str = c2482t.f10474e.f10358k.f10241c;
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        long jMo5577E = this.f10324j.f10472c.mo5577E();
        return ((((527 + (str != null ? str.hashCode() : 0)) * 31) + (strM5562j != null ? strM5562j.hashCode() : 0)) * 31) + ((int) ((jMo5577E >>> 32) ^ jMo5577E));
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$added() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10312o);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$category_id() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10310m);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$category_name() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10320w);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$custom_sid() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10311n);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$extension() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10307j);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final boolean realmGet$is_favorite() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5588p(this.f10323i.f10318u);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final boolean realmGet$is_locked() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5588p(this.f10323i.f10317t);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final boolean realmGet$is_recent() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5588p(this.f10323i.f10319v);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$name() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10303f);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final int realmGet$num() {
        this.f10324j.f10474e.m5508i();
        return (int) this.f10324j.f10472c.mo5591s(this.f10323i.f10302e);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final int realmGet$pro() {
        this.f10324j.f10474e.m5508i();
        return (int) this.f10324j.f10472c.mo5591s(this.f10323i.f10314q);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$rating() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10309l);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final long realmGet$recent_mil() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5591s(this.f10323i.f10316s);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$stream_icon() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10306i);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$stream_id() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10305h);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$stream_type() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10304g);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final long realmGet$time() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5591s(this.f10323i.f10315r);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$tmdb_id() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10313p);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$type() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10308k);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final String realmGet$url() {
        this.f10324j.f10474e.m5508i();
        return this.f10324j.f10472c.mo5592t(this.f10323i.f10321x);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$added(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10312o);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10312o, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$category_id(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10310m);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10310m, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$category_name(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10320w);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10320w, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$custom_sid(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10311n);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10311n, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$extension(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10307j);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10307j, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$is_favorite(boolean z5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5584k(this.f10323i.f10318u, z5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$is_locked(boolean z5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5584k(this.f10323i.f10317t, z5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$is_recent(boolean z5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5584k(this.f10323i.f10319v, z5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$name(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10303f);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10303f, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$num(int i5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5594w(this.f10323i.f10302e, i5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$pro(int i5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5594w(this.f10323i.f10314q, i5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$rating(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10309l);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10309l, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$recent_mil(long j5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5594w(this.f10323i.f10316s, j5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$stream_icon(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10306i);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10306i, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$stream_id(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10305h);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10305h, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$stream_type(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10304g);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10304g, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$time(long j5) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10324j.f10472c.mo5594w(this.f10323i.f10315r, j5);
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$tmdb_id(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10313p);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10313p, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$type(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10308k);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10308k, str);
        }
    }

    @Override // com.ibpro.player.models.MovieModel
    public final void realmSet$url(String str) {
        C2482t c2482t = this.f10324j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10324j.f10472c.mo5520i(this.f10323i.f10321x);
        } else {
            this.f10324j.f10472c.mo5580d(this.f10323i.f10321x, str);
        }
    }

    public final String toString() {
        if (!AbstractC2422M.isValid(this)) {
            return "Invalid object";
        }
        StringBuilder sb = new StringBuilder("MovieModel = proxy[{num:");
        sb.append(realmGet$num());
        sb.append("},{name:");
        sb.append(realmGet$name() != null ? realmGet$name() : "null");
        sb.append("},{stream_type:");
        sb.append(realmGet$stream_type() != null ? realmGet$stream_type() : "null");
        sb.append("},{stream_id:");
        sb.append(realmGet$stream_id() != null ? realmGet$stream_id() : "null");
        sb.append("},{stream_icon:");
        sb.append(realmGet$stream_icon() != null ? realmGet$stream_icon() : "null");
        sb.append("},{extension:");
        sb.append(realmGet$extension() != null ? realmGet$extension() : "null");
        sb.append("},{type:");
        sb.append(realmGet$type() != null ? realmGet$type() : "null");
        sb.append("},{rating:");
        sb.append(realmGet$rating() != null ? realmGet$rating() : "null");
        sb.append("},{category_id:");
        sb.append(realmGet$category_id() != null ? realmGet$category_id() : "null");
        sb.append("},{custom_sid:");
        sb.append(realmGet$custom_sid() != null ? realmGet$custom_sid() : "null");
        sb.append("},{added:");
        sb.append(realmGet$added() != null ? realmGet$added() : "null");
        sb.append("},{tmdb_id:");
        sb.append(realmGet$tmdb_id() != null ? realmGet$tmdb_id() : "null");
        sb.append("},{pro:");
        sb.append(realmGet$pro());
        sb.append("},{time:");
        sb.append(realmGet$time());
        sb.append("},{recent_mil:");
        sb.append(realmGet$recent_mil());
        sb.append("},{is_locked:");
        sb.append(realmGet$is_locked());
        sb.append("},{is_favorite:");
        sb.append(realmGet$is_favorite());
        sb.append("},{is_recent:");
        sb.append(realmGet$is_recent());
        sb.append("},{category_name:");
        sb.append(realmGet$category_name() != null ? realmGet$category_name() : "null");
        sb.append("},{url:");
        return AbstractC2767e.m6139d(sb, realmGet$url() != null ? realmGet$url() : "null", "}]");
    }
}
