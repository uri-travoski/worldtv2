package io.realm;

import com.ibpro.player.models.EPGChannel;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.Table;
import java.util.HashMap;
import java.util.Iterator;
import p133X3.C1506f;

/* JADX INFO: renamed from: io.realm.T */
/* JADX INFO: loaded from: classes.dex */
public final class C2428T extends EPGChannel implements InterfaceC2469x {

    /* JADX INFO: renamed from: k */
    public static final OsObjectSchemaInfo f10273k;

    /* JADX INFO: renamed from: i */
    public C2427S f10274i;

    /* JADX INFO: renamed from: j */
    public C2482t f10275j;

    static {
        C1506f c1506f = new C1506f("EPGChannel", 13);
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        c1506f.m3339a("num", realmFieldType, false);
        c1506f.m3339a("name", realmFieldType, false);
        c1506f.m3339a("stream_id", realmFieldType, false);
        c1506f.m3339a("stream_icon", realmFieldType, false);
        c1506f.m3339a("Id", realmFieldType, false);
        c1506f.m3339a("category_id", realmFieldType, false);
        c1506f.m3339a("tv_archive", realmFieldType, false);
        c1506f.m3339a("url", realmFieldType, false);
        c1506f.m3339a("category_name", realmFieldType, false);
        RealmFieldType realmFieldType2 = RealmFieldType.BOOLEAN;
        c1506f.m3339a("is_locked", realmFieldType2, true);
        c1506f.m3339a("is_favorite", realmFieldType2, true);
        c1506f.m3339a("is_recent", realmFieldType2, true);
        c1506f.m3339a("recent_pos", RealmFieldType.INTEGER, true);
        f10273k = c1506f.m3340b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static void m5501c(C2485w c2485w, Iterator it, HashMap map) {
        C2473k c2473k = c2485w.f10484s;
        Table tableM5613b = c2473k.m5613b(EPGChannel.class);
        long j5 = tableM5613b.f10408i;
        C2427S c2427s = (C2427S) c2473k.m5612a(EPGChannel.class);
        while (it.hasNext()) {
            EPGChannel ePGChannel = (EPGChannel) it.next();
            if (!map.containsKey(ePGChannel)) {
                if ((ePGChannel instanceof InterfaceC2469x) && !AbstractC2422M.isFrozen(ePGChannel)) {
                    InterfaceC2469x interfaceC2469x = (InterfaceC2469x) ePGChannel;
                    if (interfaceC2469x.mo5502a().f10474e != null && interfaceC2469x.mo5502a().f10474e.f10358k.f10241c.equals(c2485w.f10358k.f10241c)) {
                        map.put(ePGChannel, Long.valueOf(interfaceC2469x.mo5502a().f10472c.mo5577E()));
                    }
                }
                long jCreateRow = OsObject.createRow(tableM5613b);
                map.put(ePGChannel, Long.valueOf(jCreateRow));
                String strRealmGet$num = ePGChannel.realmGet$num();
                if (strRealmGet$num != null) {
                    Table.nativeSetString(j5, c2427s.f10260e, jCreateRow, strRealmGet$num, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10260e, jCreateRow, false);
                }
                String strRealmGet$name = ePGChannel.realmGet$name();
                if (strRealmGet$name != null) {
                    Table.nativeSetString(j5, c2427s.f10261f, jCreateRow, strRealmGet$name, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10261f, jCreateRow, false);
                }
                String strRealmGet$stream_id = ePGChannel.realmGet$stream_id();
                if (strRealmGet$stream_id != null) {
                    Table.nativeSetString(j5, c2427s.f10262g, jCreateRow, strRealmGet$stream_id, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10262g, jCreateRow, false);
                }
                String strRealmGet$stream_icon = ePGChannel.realmGet$stream_icon();
                if (strRealmGet$stream_icon != null) {
                    Table.nativeSetString(j5, c2427s.f10263h, jCreateRow, strRealmGet$stream_icon, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10263h, jCreateRow, false);
                }
                String strRealmGet$Id = ePGChannel.realmGet$Id();
                if (strRealmGet$Id != null) {
                    Table.nativeSetString(j5, c2427s.f10264i, jCreateRow, strRealmGet$Id, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10264i, jCreateRow, false);
                }
                String strRealmGet$category_id = ePGChannel.realmGet$category_id();
                if (strRealmGet$category_id != null) {
                    Table.nativeSetString(j5, c2427s.f10265j, jCreateRow, strRealmGet$category_id, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10265j, jCreateRow, false);
                }
                String strRealmGet$tv_archive = ePGChannel.realmGet$tv_archive();
                if (strRealmGet$tv_archive != null) {
                    Table.nativeSetString(j5, c2427s.f10266k, jCreateRow, strRealmGet$tv_archive, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10266k, jCreateRow, false);
                }
                String strRealmGet$url = ePGChannel.realmGet$url();
                if (strRealmGet$url != null) {
                    Table.nativeSetString(j5, c2427s.f10267l, jCreateRow, strRealmGet$url, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10267l, jCreateRow, false);
                }
                String strRealmGet$category_name = ePGChannel.realmGet$category_name();
                if (strRealmGet$category_name != null) {
                    Table.nativeSetString(j5, c2427s.f10268m, jCreateRow, strRealmGet$category_name, false);
                } else {
                    Table.nativeSetNull(j5, c2427s.f10268m, jCreateRow, false);
                }
                Table.nativeSetBoolean(j5, c2427s.f10269n, jCreateRow, ePGChannel.realmGet$is_locked(), false);
                Table.nativeSetBoolean(j5, c2427s.f10270o, jCreateRow, ePGChannel.realmGet$is_favorite(), false);
                Table.nativeSetBoolean(j5, c2427s.f10271p, jCreateRow, ePGChannel.realmGet$is_recent(), false);
                Table.nativeSetLong(j5, c2427s.f10272q, jCreateRow, ePGChannel.realmGet$recent_pos(), false);
            }
        }
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: a */
    public final C2482t mo5502a() {
        return this.f10275j;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: b */
    public final void mo5503b() {
        if (this.f10275j != null) {
            return;
        }
        C2439c c2439c = (C2439c) AbstractC2440d.f10355r.get();
        this.f10274i = (C2427S) c2439c.f10350c;
        C2482t c2482t = new C2482t(this);
        this.f10275j = c2482t;
        c2482t.f10474e = c2439c.f10348a;
        c2482t.f10472c = c2439c.f10349b;
        c2482t.f10475f = c2439c.f10351d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2428T.class != obj.getClass()) {
            return false;
        }
        C2428T c2428t = (C2428T) obj;
        AbstractC2440d abstractC2440d = this.f10275j.f10474e;
        AbstractC2440d abstractC2440d2 = c2428t.f10275j.f10474e;
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
        String strM5562j = this.f10275j.f10472c.mo5582g().m5562j();
        String strM5562j2 = c2428t.f10275j.f10472c.mo5582g().m5562j();
        if (strM5562j != null) {
            if (!strM5562j.equals(strM5562j2)) {
                return false;
            }
        } else if (strM5562j2 != null) {
            return false;
        }
        return this.f10275j.f10472c.mo5577E() == c2428t.f10275j.f10472c.mo5577E();
    }

    public final int hashCode() {
        C2482t c2482t = this.f10275j;
        String str = c2482t.f10474e.f10358k.f10241c;
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        long jMo5577E = this.f10275j.f10472c.mo5577E();
        return ((((527 + (str != null ? str.hashCode() : 0)) * 31) + (strM5562j != null ? strM5562j.hashCode() : 0)) * 31) + ((int) ((jMo5577E >>> 32) ^ jMo5577E));
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$Id() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10264i);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$category_id() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10265j);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$category_name() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10268m);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final boolean realmGet$is_favorite() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5588p(this.f10274i.f10270o);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final boolean realmGet$is_locked() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5588p(this.f10274i.f10269n);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final boolean realmGet$is_recent() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5588p(this.f10274i.f10271p);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$name() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10261f);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$num() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10260e);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final long realmGet$recent_pos() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5591s(this.f10274i.f10272q);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$stream_icon() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10263h);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$stream_id() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10262g);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$tv_archive() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10266k);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final String realmGet$url() {
        this.f10275j.f10474e.m5508i();
        return this.f10275j.f10472c.mo5592t(this.f10274i.f10267l);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$Id(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10264i);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10264i, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$category_id(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10265j);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10265j, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$category_name(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10268m);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10268m, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$is_favorite(boolean z5) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10275j.f10472c.mo5584k(this.f10274i.f10270o, z5);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$is_locked(boolean z5) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10275j.f10472c.mo5584k(this.f10274i.f10269n, z5);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$is_recent(boolean z5) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10275j.f10472c.mo5584k(this.f10274i.f10271p, z5);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$name(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10261f);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10261f, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$num(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10260e);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10260e, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$recent_pos(long j5) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        this.f10275j.f10472c.mo5594w(this.f10274i.f10272q, j5);
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$stream_icon(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10263h);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10263h, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$stream_id(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10262g);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10262g, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$tv_archive(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10266k);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10266k, str);
        }
    }

    @Override // com.ibpro.player.models.EPGChannel
    public final void realmSet$url(String str) {
        C2482t c2482t = this.f10275j;
        if (c2482t.f10471b) {
            return;
        }
        c2482t.f10474e.m5508i();
        if (str == null) {
            this.f10275j.f10472c.mo5520i(this.f10274i.f10267l);
        } else {
            this.f10275j.f10472c.mo5580d(this.f10274i.f10267l, str);
        }
    }

    public final String toString() {
        if (!AbstractC2422M.isValid(this)) {
            return "Invalid object";
        }
        StringBuilder sb = new StringBuilder("EPGChannel = proxy[{num:");
        sb.append(realmGet$num() != null ? realmGet$num() : "null");
        sb.append("},{name:");
        sb.append(realmGet$name() != null ? realmGet$name() : "null");
        sb.append("},{stream_id:");
        sb.append(realmGet$stream_id() != null ? realmGet$stream_id() : "null");
        sb.append("},{stream_icon:");
        sb.append(realmGet$stream_icon() != null ? realmGet$stream_icon() : "null");
        sb.append("},{Id:");
        sb.append(realmGet$Id() != null ? realmGet$Id() : "null");
        sb.append("},{category_id:");
        sb.append(realmGet$category_id() != null ? realmGet$category_id() : "null");
        sb.append("},{tv_archive:");
        sb.append(realmGet$tv_archive() != null ? realmGet$tv_archive() : "null");
        sb.append("},{url:");
        sb.append(realmGet$url() != null ? realmGet$url() : "null");
        sb.append("},{category_name:");
        sb.append(realmGet$category_name() != null ? realmGet$category_name() : "null");
        sb.append("},{is_locked:");
        sb.append(realmGet$is_locked());
        sb.append("},{is_favorite:");
        sb.append(realmGet$is_favorite());
        sb.append("},{is_recent:");
        sb.append(realmGet$is_recent());
        sb.append("},{recent_pos:");
        sb.append(realmGet$recent_pos());
        sb.append("}]");
        return sb.toString();
    }
}
