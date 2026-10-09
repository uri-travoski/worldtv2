package io.realm;

import com.ibpro.player.models.SeriesModel;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.OsObjectSchemaInfo;
import p133X3.C1506f;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: io.realm.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2438b0 extends SeriesModel implements InterfaceC2469x {

    /* JADX INFO: renamed from: k */
    public static final OsObjectSchemaInfo f10345k;

    /* JADX INFO: renamed from: i */
    public C2436a0 f10346i;

    /* JADX INFO: renamed from: j */
    public C2482t f10347j;

    static {
        C1506f c1506f = new C1506f("SeriesModel", 19);
        RealmFieldType realmFieldType = RealmFieldType.INTEGER;
        c1506f.m3339a("num", realmFieldType, true);
        RealmFieldType realmFieldType2 = RealmFieldType.STRING;
        c1506f.m3339a("name", realmFieldType2, false);
        c1506f.m3339a("series_id", realmFieldType2, false);
        c1506f.m3339a("stream_icon", realmFieldType2, false);
        c1506f.m3339a("youtube", realmFieldType2, false);
        c1506f.m3339a("plot", realmFieldType2, false);
        c1506f.m3339a("cast", realmFieldType2, false);
        c1506f.m3339a("genre", realmFieldType2, false);
        c1506f.m3339a("releaseDate", realmFieldType2, false);
        c1506f.m3339a("rating", realmFieldType2, false);
        c1506f.m3339a("category_id", realmFieldType2, false);
        c1506f.m3339a("last_modified", realmFieldType2, false);
        c1506f.m3339a("tmdb", realmFieldType2, false);
        c1506f.m3339a("season_pos", realmFieldType, true);
        c1506f.m3339a("episode_pos", realmFieldType, true);
        RealmFieldType realmFieldType3 = RealmFieldType.BOOLEAN;
        c1506f.m3339a("is_favorite", realmFieldType3, true);
        c1506f.m3339a("is_recent", realmFieldType3, true);
        c1506f.m3339a("category_name", realmFieldType2, false);
        c1506f.m3339a("url", realmFieldType2, false);
        f10345k = c1506f.m3340b();
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: a */
    public final C2482t mo5502a() {
        return this.f10347j;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: b */
    public final void mo5503b() {
        if (this.f10347j != null) {
            return;
        }
        C2439c c2439c = (C2439c) AbstractC2440d.f10355r.get();
        this.f10346i = (C2436a0) c2439c.f10350c;
        C2482t c2482t = new C2482t(this);
        this.f10347j = c2482t;
        c2482t.f10474e = c2439c.f10348a;
        c2482t.f10472c = c2439c.f10349b;
        c2482t.f10475f = c2439c.f10351d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2438b0.class != obj.getClass()) {
            return false;
        }
        C2438b0 c2438b0 = (C2438b0) obj;
        AbstractC2440d abstractC2440d = this.f10347j.f10474e;
        AbstractC2440d abstractC2440d2 = c2438b0.f10347j.f10474e;
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
        String strM5562j = this.f10347j.f10472c.mo5582g().m5562j();
        String strM5562j2 = c2438b0.f10347j.f10472c.mo5582g().m5562j();
        if (strM5562j != null) {
            if (!strM5562j.equals(strM5562j2)) {
                return false;
            }
        } else if (strM5562j2 != null) {
            return false;
        }
        return this.f10347j.f10472c.mo5577E() == c2438b0.f10347j.f10472c.mo5577E();
    }

    public final int hashCode() {
        C2482t c2482t = this.f10347j;
        String str = c2482t.f10474e.f10358k.f10241c;
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        long jMo5577E = this.f10347j.f10472c.mo5577E();
        return ((((527 + (str != null ? str.hashCode() : 0)) * 31) + (strM5562j != null ? strM5562j.hashCode() : 0)) * 31) + ((int) ((jMo5577E >>> 32) ^ jMo5577E));
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$cast() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10332k);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$category_id() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10336o);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$category_name() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10343v);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final int realmGet$episode_pos() {
        this.f10347j.f10474e.m5508i();
        return (int) this.f10347j.f10472c.mo5591s(this.f10346i.f10340s);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$genre() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10333l);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final boolean realmGet$is_favorite() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5588p(this.f10346i.f10341t);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final boolean realmGet$is_recent() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5588p(this.f10346i.f10342u);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$last_modified() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10337p);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$name() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10327f);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final int realmGet$num() {
        this.f10347j.f10474e.m5508i();
        return (int) this.f10347j.f10472c.mo5591s(this.f10346i.f10326e);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$plot() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10331j);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$rating() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10335n);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$releaseDate() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10334m);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final int realmGet$season_pos() {
        this.f10347j.f10474e.m5508i();
        return (int) this.f10347j.f10472c.mo5591s(this.f10346i.f10339r);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$series_id() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10328g);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$stream_icon() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10329h);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$tmdb() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10338q);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$url() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10344w);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final String realmGet$youtube() {
        this.f10347j.f10474e.m5508i();
        return this.f10347j.f10472c.mo5592t(this.f10346i.f10330i);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$cast(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10332k);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10332k, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$category_id(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10336o);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10336o, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$category_name(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10343v);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10343v, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$episode_pos(int i5) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10347j.f10472c.mo5594w(this.f10346i.f10340s, i5);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$genre(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10333l);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10333l, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$is_favorite(boolean z5) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10347j.f10472c.mo5584k(this.f10346i.f10341t, z5);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$is_recent(boolean z5) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10347j.f10472c.mo5584k(this.f10346i.f10342u, z5);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$last_modified(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10337p);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10337p, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$name(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10327f);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10327f, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$num(int i5) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10347j.f10472c.mo5594w(this.f10346i.f10326e, i5);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$plot(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10331j);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10331j, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$rating(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10335n);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10335n, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$releaseDate(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10334m);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10334m, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$season_pos(int i5) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10347j.f10472c.mo5594w(this.f10346i.f10339r, i5);
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$series_id(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10328g);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10328g, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$stream_icon(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10329h);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10329h, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$tmdb(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10338q);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10338q, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$url(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10344w);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10344w, str);
        }
    }

    @Override // com.ibpro.player.models.SeriesModel
    public final void realmSet$youtube(String str) {
        C2482t c2482t = this.f10347j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10347j.f10472c.mo5520i(this.f10346i.f10330i);
        } else {
            this.f10347j.f10472c.mo5580d(this.f10346i.f10330i, str);
        }
    }

    public final String toString() {
        if (!AbstractC2422M.isValid(this)) {
            return "Invalid object";
        }
        StringBuilder sb = new StringBuilder("SeriesModel = proxy[{num:");
        sb.append(realmGet$num());
        sb.append("},{name:");
        sb.append(realmGet$name() != null ? realmGet$name() : "null");
        sb.append("},{series_id:");
        sb.append(realmGet$series_id() != null ? realmGet$series_id() : "null");
        sb.append("},{stream_icon:");
        sb.append(realmGet$stream_icon() != null ? realmGet$stream_icon() : "null");
        sb.append("},{youtube:");
        sb.append(realmGet$youtube() != null ? realmGet$youtube() : "null");
        sb.append("},{plot:");
        sb.append(realmGet$plot() != null ? realmGet$plot() : "null");
        sb.append("},{cast:");
        sb.append(realmGet$cast() != null ? realmGet$cast() : "null");
        sb.append("},{genre:");
        sb.append(realmGet$genre() != null ? realmGet$genre() : "null");
        sb.append("},{releaseDate:");
        sb.append(realmGet$releaseDate() != null ? realmGet$releaseDate() : "null");
        sb.append("},{rating:");
        sb.append(realmGet$rating() != null ? realmGet$rating() : "null");
        sb.append("},{category_id:");
        sb.append(realmGet$category_id() != null ? realmGet$category_id() : "null");
        sb.append("},{last_modified:");
        sb.append(realmGet$last_modified() != null ? realmGet$last_modified() : "null");
        sb.append("},{tmdb:");
        sb.append(realmGet$tmdb() != null ? realmGet$tmdb() : "null");
        sb.append("},{season_pos:");
        sb.append(realmGet$season_pos());
        sb.append("},{episode_pos:");
        sb.append(realmGet$episode_pos());
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
