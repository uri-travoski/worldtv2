package io.realm;

import androidx.media3.common.MediaItem;
import com.ibpro.player.models.EpisodeInfoModel;
import com.ibpro.player.models.EpisodeModel;
import io.realm.internal.C2452g;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.Property;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import java.util.Collections;
import java.util.List;
import p133X3.C1506f;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: io.realm.X */
/* JADX INFO: loaded from: classes.dex */
public final class C2432X extends EpisodeModel implements InterfaceC2469x {

    /* JADX INFO: renamed from: k */
    public static final OsObjectSchemaInfo f10299k;

    /* JADX INFO: renamed from: i */
    public C2431W f10300i;

    /* JADX INFO: renamed from: j */
    public C2482t f10301j;

    static {
        C1506f c1506f = new C1506f("EpisodeModel", 11);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        c1506f.m3339a("id", realmFieldType, false);
        c1506f.m3339a("episode_num", realmFieldType, false);
        c1506f.m3339a("title", realmFieldType, false);
        c1506f.m3339a("container_extension", realmFieldType, false);
        c1506f.m3339a("season", RealmFieldType.INTEGER, true);
        long jNativeCreatePersistedLinkProperty = Property.nativeCreatePersistedLinkProperty("info_model", MediaItem.DEFAULT_MEDIA_ID, Property.m5548a(RealmFieldType.OBJECT, false), "EpisodeInfoModel");
        long[] jArr = (long[]) c1506f.f5041l;
        int i5 = c1506f.f5038i;
        jArr[i5] = jNativeCreatePersistedLinkProperty;
        c1506f.f5038i = i5 + 1;
        c1506f.m3339a("category_name", realmFieldType, false);
        c1506f.m3339a("stream_icon", realmFieldType, false);
        c1506f.m3339a("season_name", realmFieldType, false);
        c1506f.m3339a("series_name", realmFieldType, false);
        c1506f.m3339a("url", realmFieldType, false);
        f10299k = c1506f.m3340b();
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: a */
    public final C2482t mo5502a() {
        return this.f10301j;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: b */
    public final void mo5503b() {
        if (this.f10301j != null) {
            return;
        }
        C2439c c2439c = (C2439c) AbstractC2440d.f10355r.get();
        this.f10300i = (C2431W) c2439c.f10350c;
        C2482t c2482t = new C2482t(this);
        this.f10301j = c2482t;
        c2482t.f10474e = c2439c.f10348a;
        c2482t.f10472c = c2439c.f10349b;
        c2482t.f10475f = c2439c.f10351d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2432X.class != obj.getClass()) {
            return false;
        }
        C2432X c2432x = (C2432X) obj;
        AbstractC2440d abstractC2440d = this.f10301j.f10474e;
        AbstractC2440d abstractC2440d2 = c2432x.f10301j.f10474e;
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
        String strM5562j = this.f10301j.f10472c.mo5582g().m5562j();
        String strM5562j2 = c2432x.f10301j.f10472c.mo5582g().m5562j();
        if (strM5562j != null) {
            if (!strM5562j.equals(strM5562j2)) {
                return false;
            }
        } else if (strM5562j2 != null) {
            return false;
        }
        return this.f10301j.f10472c.mo5577E() == c2432x.f10301j.f10472c.mo5577E();
    }

    public final int hashCode() {
        C2482t c2482t = this.f10301j;
        String str = c2482t.f10474e.f10358k.f10241c;
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        long jMo5577E = this.f10301j.f10472c.mo5577E();
        return ((((527 + (str != null ? str.hashCode() : 0)) * 31) + (strM5562j != null ? strM5562j.hashCode() : 0)) * 31) + ((int) ((jMo5577E >>> 32) ^ jMo5577E));
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$category_name() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10294k);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$container_extension() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10291h);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$episode_num() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10289f);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$id() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10288e);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final EpisodeInfoModel realmGet$info_model() {
        this.f10301j.f10474e.m5508i();
        if (this.f10301j.f10472c.mo5519h(this.f10300i.f10293j)) {
            return null;
        }
        C2482t c2482t = this.f10301j;
        AbstractC2440d abstractC2440d = c2482t.f10474e;
        long jMo5589q = c2482t.f10472c.mo5589q(this.f10300i.f10293j);
        List list = Collections.EMPTY_LIST;
        abstractC2440d.getClass();
        Table tableM5613b = abstractC2440d.mo5513y().m5613b(EpisodeInfoModel.class);
        C2452g c2452g = tableM5613b.f10409j;
        int i5 = UncheckedRow.f10417m;
        return (EpisodeInfoModel) abstractC2440d.f10358k.f10245g.mo5142i(EpisodeInfoModel.class, abstractC2440d, new UncheckedRow(c2452g, tableM5613b, tableM5613b.nativeGetRowPtr(tableM5613b.f10408i, jMo5589q)), abstractC2440d.mo5513y().m5612a(EpisodeInfoModel.class));
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final int realmGet$season() {
        this.f10301j.f10474e.m5508i();
        return (int) this.f10301j.f10472c.mo5591s(this.f10300i.f10292i);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$season_name() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10296m);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$series_name() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10297n);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$stream_icon() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10295l);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$title() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10290g);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final String realmGet$url() {
        this.f10301j.f10474e.m5508i();
        return this.f10301j.f10472c.mo5592t(this.f10300i.f10298o);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$category_name(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10294k);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10294k, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$container_extension(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10291h);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10291h, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$episode_num(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10289f);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10289f, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$id(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10288e);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10288e, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$info_model(EpisodeInfoModel episodeInfoModel) {
        C2482t c2482t = this.f10301j;
        AbstractC2440d abstractC2440d = c2482t.f10474e;
        if (c2482t.f10471b) {
            return;
        }
        abstractC2440d.m5508i();
        if (episodeInfoModel == 0) {
            this.f10301j.f10472c.mo5576D(this.f10300i.f10293j);
            return;
        }
        C2482t c2482t2 = this.f10301j;
        c2482t2.getClass();
        if (!AbstractC2422M.isValid(episodeInfoModel) || !AbstractC2422M.isManaged(episodeInfoModel)) {
            throw new IllegalArgumentException("'value' is not a valid managed object.");
        }
        if (((InterfaceC2469x) episodeInfoModel).mo5502a().f10474e != c2482t2.f10474e) {
            throw new IllegalArgumentException("'value' belongs to a different Realm.");
        }
        this.f10301j.f10472c.mo5593u(this.f10300i.f10293j, ((InterfaceC2469x) episodeInfoModel).mo5502a().f10472c.mo5577E());
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$season(int i5) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10301j.f10472c.mo5594w(this.f10300i.f10292i, i5);
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$season_name(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10296m);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10296m, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$series_name(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10297n);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10297n, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$stream_icon(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10295l);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10295l, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$title(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10290g);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10290g, str);
        }
    }

    @Override // com.ibpro.player.models.EpisodeModel
    public final void realmSet$url(String str) {
        C2482t c2482t = this.f10301j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10301j.f10472c.mo5520i(this.f10300i.f10298o);
        } else {
            this.f10301j.f10472c.mo5580d(this.f10300i.f10298o, str);
        }
    }

    public final String toString() {
        if (!AbstractC2422M.isValid(this)) {
            return "Invalid object";
        }
        StringBuilder sb = new StringBuilder("EpisodeModel = proxy[{id:");
        sb.append(realmGet$id() != null ? realmGet$id() : "null");
        sb.append("},{episode_num:");
        sb.append(realmGet$episode_num() != null ? realmGet$episode_num() : "null");
        sb.append("},{title:");
        sb.append(realmGet$title() != null ? realmGet$title() : "null");
        sb.append("},{container_extension:");
        sb.append(realmGet$container_extension() != null ? realmGet$container_extension() : "null");
        sb.append("},{season:");
        sb.append(realmGet$season());
        sb.append("},{info_model:");
        sb.append(realmGet$info_model() != null ? "EpisodeInfoModel" : "null");
        sb.append("},{category_name:");
        sb.append(realmGet$category_name() != null ? realmGet$category_name() : "null");
        sb.append("},{stream_icon:");
        sb.append(realmGet$stream_icon() != null ? realmGet$stream_icon() : "null");
        sb.append("},{season_name:");
        sb.append(realmGet$season_name() != null ? realmGet$season_name() : "null");
        sb.append("},{series_name:");
        sb.append(realmGet$series_name() != null ? realmGet$series_name() : "null");
        sb.append("},{url:");
        return AbstractC2767e.m6139d(sb, realmGet$url() != null ? realmGet$url() : "null", "}]");
    }
}
