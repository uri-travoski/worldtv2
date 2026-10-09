package io.realm;

import com.ibpro.player.models.EpisodeInfoModel;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.Table;
import java.util.HashMap;
import p133X3.C1506f;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: io.realm.V */
/* JADX INFO: loaded from: classes.dex */
public final class C2430V extends EpisodeInfoModel implements InterfaceC2469x {

    /* JADX INFO: renamed from: k */
    public static final OsObjectSchemaInfo f10285k;

    /* JADX INFO: renamed from: i */
    public C2429U f10286i;

    /* JADX INFO: renamed from: j */
    public C2482t f10287j;

    static {
        C1506f c1506f = new C1506f("EpisodeInfoModel", 9);
        RealmFieldType realmFieldType = RealmFieldType.INTEGER;
        c1506f.m3339a("bitrate", realmFieldType, true);
        RealmFieldType realmFieldType2 = RealmFieldType.STRING;
        c1506f.m3339a("duration", realmFieldType2, false);
        c1506f.m3339a("duration_secs", realmFieldType, true);
        c1506f.m3339a("name", realmFieldType2, false);
        c1506f.m3339a("rating", realmFieldType2, false);
        c1506f.m3339a("releasedate", realmFieldType2, false);
        c1506f.m3339a("plot", realmFieldType2, false);
        c1506f.m3339a("movie_image", realmFieldType2, false);
        c1506f.m3339a("tmdb_id", realmFieldType2, false);
        f10285k = c1506f.m3340b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static long m5504c(C2485w c2485w, EpisodeInfoModel episodeInfoModel, HashMap map) {
        C2473k c2473k = c2485w.f10484s;
        if ((episodeInfoModel instanceof InterfaceC2469x) && !AbstractC2422M.isFrozen(episodeInfoModel)) {
            InterfaceC2469x interfaceC2469x = (InterfaceC2469x) episodeInfoModel;
            if (interfaceC2469x.mo5502a().f10474e != null && interfaceC2469x.mo5502a().f10474e.f10358k.f10241c.equals(c2485w.f10358k.f10241c)) {
                return interfaceC2469x.mo5502a().f10472c.mo5577E();
            }
        }
        Table tableM5613b = c2473k.m5613b(EpisodeInfoModel.class);
        long j5 = tableM5613b.f10408i;
        C2429U c2429u = (C2429U) c2473k.m5612a(EpisodeInfoModel.class);
        long jCreateRow = OsObject.createRow(tableM5613b);
        map.put(episodeInfoModel, Long.valueOf(jCreateRow));
        Table.nativeSetLong(j5, c2429u.f10276e, jCreateRow, episodeInfoModel.realmGet$bitrate(), false);
        String strRealmGet$duration = episodeInfoModel.realmGet$duration();
        if (strRealmGet$duration != null) {
            Table.nativeSetString(j5, c2429u.f10277f, jCreateRow, strRealmGet$duration, false);
        } else {
            Table.nativeSetNull(j5, c2429u.f10277f, jCreateRow, false);
        }
        Table.nativeSetLong(j5, c2429u.f10278g, jCreateRow, episodeInfoModel.realmGet$duration_secs(), false);
        String strRealmGet$name = episodeInfoModel.realmGet$name();
        if (strRealmGet$name != null) {
            Table.nativeSetString(j5, c2429u.f10279h, jCreateRow, strRealmGet$name, false);
        } else {
            Table.nativeSetNull(j5, c2429u.f10279h, jCreateRow, false);
        }
        String strRealmGet$rating = episodeInfoModel.realmGet$rating();
        if (strRealmGet$rating != null) {
            Table.nativeSetString(j5, c2429u.f10280i, jCreateRow, strRealmGet$rating, false);
        } else {
            Table.nativeSetNull(j5, c2429u.f10280i, jCreateRow, false);
        }
        String strRealmGet$releasedate = episodeInfoModel.realmGet$releasedate();
        if (strRealmGet$releasedate != null) {
            Table.nativeSetString(j5, c2429u.f10281j, jCreateRow, strRealmGet$releasedate, false);
        } else {
            Table.nativeSetNull(j5, c2429u.f10281j, jCreateRow, false);
        }
        String strRealmGet$plot = episodeInfoModel.realmGet$plot();
        if (strRealmGet$plot != null) {
            Table.nativeSetString(j5, c2429u.f10282k, jCreateRow, strRealmGet$plot, false);
        } else {
            Table.nativeSetNull(j5, c2429u.f10282k, jCreateRow, false);
        }
        String strRealmGet$movie_image = episodeInfoModel.realmGet$movie_image();
        if (strRealmGet$movie_image != null) {
            Table.nativeSetString(j5, c2429u.f10283l, jCreateRow, strRealmGet$movie_image, false);
        } else {
            Table.nativeSetNull(j5, c2429u.f10283l, jCreateRow, false);
        }
        String strRealmGet$tmdb_id = episodeInfoModel.realmGet$tmdb_id();
        if (strRealmGet$tmdb_id != null) {
            Table.nativeSetString(j5, c2429u.f10284m, jCreateRow, strRealmGet$tmdb_id, false);
            return jCreateRow;
        }
        Table.nativeSetNull(j5, c2429u.f10284m, jCreateRow, false);
        return jCreateRow;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: a */
    public final C2482t mo5502a() {
        return this.f10287j;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: b */
    public final void mo5503b() {
        if (this.f10287j != null) {
            return;
        }
        C2439c c2439c = (C2439c) AbstractC2440d.f10355r.get();
        this.f10286i = (C2429U) c2439c.f10350c;
        C2482t c2482t = new C2482t(this);
        this.f10287j = c2482t;
        c2482t.f10474e = c2439c.f10348a;
        c2482t.f10472c = c2439c.f10349b;
        c2482t.f10475f = c2439c.f10351d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2430V.class != obj.getClass()) {
            return false;
        }
        C2430V c2430v = (C2430V) obj;
        AbstractC2440d abstractC2440d = this.f10287j.f10474e;
        AbstractC2440d abstractC2440d2 = c2430v.f10287j.f10474e;
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
        String strM5562j = this.f10287j.f10472c.mo5582g().m5562j();
        String strM5562j2 = c2430v.f10287j.f10472c.mo5582g().m5562j();
        if (strM5562j != null) {
            if (!strM5562j.equals(strM5562j2)) {
                return false;
            }
        } else if (strM5562j2 != null) {
            return false;
        }
        return this.f10287j.f10472c.mo5577E() == c2430v.f10287j.f10472c.mo5577E();
    }

    public final int hashCode() {
        C2482t c2482t = this.f10287j;
        String str = c2482t.f10474e.f10358k.f10241c;
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        long jMo5577E = this.f10287j.f10472c.mo5577E();
        return ((((527 + (str != null ? str.hashCode() : 0)) * 31) + (strM5562j != null ? strM5562j.hashCode() : 0)) * 31) + ((int) ((jMo5577E >>> 32) ^ jMo5577E));
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final int realmGet$bitrate() {
        this.f10287j.f10474e.m5508i();
        return (int) this.f10287j.f10472c.mo5591s(this.f10286i.f10276e);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$duration() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10277f);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final int realmGet$duration_secs() {
        this.f10287j.f10474e.m5508i();
        return (int) this.f10287j.f10472c.mo5591s(this.f10286i.f10278g);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$movie_image() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10283l);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$name() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10279h);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$plot() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10282k);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$rating() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10280i);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$releasedate() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10281j);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final String realmGet$tmdb_id() {
        this.f10287j.f10474e.m5508i();
        return this.f10287j.f10472c.mo5592t(this.f10286i.f10284m);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$bitrate(int i5) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10287j.f10472c.mo5594w(this.f10286i.f10276e, i5);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$duration(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10277f);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10277f, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$duration_secs(int i5) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10287j.f10472c.mo5594w(this.f10286i.f10278g, i5);
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$movie_image(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10283l);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10283l, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$name(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10279h);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10279h, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$plot(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10282k);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10282k, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$rating(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10280i);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10280i, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$releasedate(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10281j);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10281j, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeInfoModel
    public final void realmSet$tmdb_id(String str) {
        C2482t c2482t = this.f10287j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10287j.f10472c.mo5520i(this.f10286i.f10284m);
        } else {
            this.f10287j.f10472c.mo5580d(this.f10286i.f10284m, str);
        }
    }

    public final String toString() {
        if (!AbstractC2422M.isValid(this)) {
            return "Invalid object";
        }
        StringBuilder sb = new StringBuilder("EpisodeInfoModel = proxy[{bitrate:");
        sb.append(realmGet$bitrate());
        sb.append("},{duration:");
        sb.append(realmGet$duration() != null ? realmGet$duration() : "null");
        sb.append("},{duration_secs:");
        sb.append(realmGet$duration_secs());
        sb.append("},{name:");
        sb.append(realmGet$name() != null ? realmGet$name() : "null");
        sb.append("},{rating:");
        sb.append(realmGet$rating() != null ? realmGet$rating() : "null");
        sb.append("},{releasedate:");
        sb.append(realmGet$releasedate() != null ? realmGet$releasedate() : "null");
        sb.append("},{plot:");
        sb.append(realmGet$plot() != null ? realmGet$plot() : "null");
        sb.append("},{movie_image:");
        sb.append(realmGet$movie_image() != null ? realmGet$movie_image() : "null");
        sb.append("},{tmdb_id:");
        return AbstractC2767e.m6139d(sb, realmGet$tmdb_id() != null ? realmGet$tmdb_id() : "null", "}]");
    }
}
