package io.realm;

import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.EpisodeInfoModel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.annotations.RealmModule;
import io.realm.exceptions.RealmException;
import io.realm.internal.AbstractC2448c;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.InterfaceC2471z;
import io.realm.internal.OsObject;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.Table;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p030F.AbstractC0288f;

/* JADX INFO: loaded from: classes.dex */
@RealmModule
class DefaultRealmModuleMediator extends AbstractC2470y {

    /* JADX INFO: renamed from: a */
    public static final Set f10218a;

    static {
        HashSet hashSet = new HashSet(5);
        hashSet.add(SeriesModel.class);
        hashSet.add(MovieModel.class);
        hashSet.add(EpisodeModel.class);
        hashSet.add(EpisodeInfoModel.class);
        hashSet.add(EPGChannel.class);
        f10218a = Collections.unmodifiableSet(hashSet);
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: a */
    public final AbstractC2448c mo5136a(Class cls, OsSchemaInfo osSchemaInfo) {
        if (cls == null) {
            throw new NullPointerException("A class extending RealmObject must be provided");
        }
        if (cls.equals(SeriesModel.class)) {
            OsObjectSchemaInfo osObjectSchemaInfo = C2438b0.f10345k;
            C2436a0 c2436a0 = new C2436a0(19, true);
            OsObjectSchemaInfo osObjectSchemaInfoM5546a = osSchemaInfo.m5546a("SeriesModel");
            c2436a0.f10326e = c2436a0.m5598a("num", "num", osObjectSchemaInfoM5546a);
            c2436a0.f10327f = c2436a0.m5598a("name", "name", osObjectSchemaInfoM5546a);
            c2436a0.f10328g = c2436a0.m5598a("series_id", "series_id", osObjectSchemaInfoM5546a);
            c2436a0.f10329h = c2436a0.m5598a("stream_icon", "stream_icon", osObjectSchemaInfoM5546a);
            c2436a0.f10330i = c2436a0.m5598a("youtube", "youtube", osObjectSchemaInfoM5546a);
            c2436a0.f10331j = c2436a0.m5598a("plot", "plot", osObjectSchemaInfoM5546a);
            c2436a0.f10332k = c2436a0.m5598a("cast", "cast", osObjectSchemaInfoM5546a);
            c2436a0.f10333l = c2436a0.m5598a("genre", "genre", osObjectSchemaInfoM5546a);
            c2436a0.f10334m = c2436a0.m5598a("releaseDate", "releaseDate", osObjectSchemaInfoM5546a);
            c2436a0.f10335n = c2436a0.m5598a("rating", "rating", osObjectSchemaInfoM5546a);
            c2436a0.f10336o = c2436a0.m5598a("category_id", "category_id", osObjectSchemaInfoM5546a);
            c2436a0.f10337p = c2436a0.m5598a("last_modified", "last_modified", osObjectSchemaInfoM5546a);
            c2436a0.f10338q = c2436a0.m5598a("tmdb", "tmdb", osObjectSchemaInfoM5546a);
            c2436a0.f10339r = c2436a0.m5598a("season_pos", "season_pos", osObjectSchemaInfoM5546a);
            c2436a0.f10340s = c2436a0.m5598a("episode_pos", "episode_pos", osObjectSchemaInfoM5546a);
            c2436a0.f10341t = c2436a0.m5598a("is_favorite", "is_favorite", osObjectSchemaInfoM5546a);
            c2436a0.f10342u = c2436a0.m5598a("is_recent", "is_recent", osObjectSchemaInfoM5546a);
            c2436a0.f10343v = c2436a0.m5598a("category_name", "category_name", osObjectSchemaInfoM5546a);
            c2436a0.f10344w = c2436a0.m5598a("url", "url", osObjectSchemaInfoM5546a);
            return c2436a0;
        }
        if (cls.equals(MovieModel.class)) {
            OsObjectSchemaInfo osObjectSchemaInfo2 = C2434Z.f10322k;
            C2433Y c2433y = new C2433Y(20, true);
            OsObjectSchemaInfo osObjectSchemaInfoM5546a2 = osSchemaInfo.m5546a("MovieModel");
            c2433y.f10302e = c2433y.m5598a("num", "num", osObjectSchemaInfoM5546a2);
            c2433y.f10303f = c2433y.m5598a("name", "name", osObjectSchemaInfoM5546a2);
            c2433y.f10304g = c2433y.m5598a("stream_type", "stream_type", osObjectSchemaInfoM5546a2);
            c2433y.f10305h = c2433y.m5598a("stream_id", "stream_id", osObjectSchemaInfoM5546a2);
            c2433y.f10306i = c2433y.m5598a("stream_icon", "stream_icon", osObjectSchemaInfoM5546a2);
            c2433y.f10307j = c2433y.m5598a("extension", "extension", osObjectSchemaInfoM5546a2);
            c2433y.f10308k = c2433y.m5598a("type", "type", osObjectSchemaInfoM5546a2);
            c2433y.f10309l = c2433y.m5598a("rating", "rating", osObjectSchemaInfoM5546a2);
            c2433y.f10310m = c2433y.m5598a("category_id", "category_id", osObjectSchemaInfoM5546a2);
            c2433y.f10311n = c2433y.m5598a("custom_sid", "custom_sid", osObjectSchemaInfoM5546a2);
            c2433y.f10312o = c2433y.m5598a("added", "added", osObjectSchemaInfoM5546a2);
            c2433y.f10313p = c2433y.m5598a("tmdb_id", "tmdb_id", osObjectSchemaInfoM5546a2);
            c2433y.f10314q = c2433y.m5598a("pro", "pro", osObjectSchemaInfoM5546a2);
            c2433y.f10315r = c2433y.m5598a("time", "time", osObjectSchemaInfoM5546a2);
            c2433y.f10316s = c2433y.m5598a("recent_mil", "recent_mil", osObjectSchemaInfoM5546a2);
            c2433y.f10317t = c2433y.m5598a("is_locked", "is_locked", osObjectSchemaInfoM5546a2);
            c2433y.f10318u = c2433y.m5598a("is_favorite", "is_favorite", osObjectSchemaInfoM5546a2);
            c2433y.f10319v = c2433y.m5598a("is_recent", "is_recent", osObjectSchemaInfoM5546a2);
            c2433y.f10320w = c2433y.m5598a("category_name", "category_name", osObjectSchemaInfoM5546a2);
            c2433y.f10321x = c2433y.m5598a("url", "url", osObjectSchemaInfoM5546a2);
            return c2433y;
        }
        if (cls.equals(EpisodeModel.class)) {
            OsObjectSchemaInfo osObjectSchemaInfo3 = C2432X.f10299k;
            C2431W c2431w = new C2431W(11, true);
            OsObjectSchemaInfo osObjectSchemaInfoM5546a3 = osSchemaInfo.m5546a("EpisodeModel");
            c2431w.f10288e = c2431w.m5598a("id", "id", osObjectSchemaInfoM5546a3);
            c2431w.f10289f = c2431w.m5598a("episode_num", "episode_num", osObjectSchemaInfoM5546a3);
            c2431w.f10290g = c2431w.m5598a("title", "title", osObjectSchemaInfoM5546a3);
            c2431w.f10291h = c2431w.m5598a("container_extension", "container_extension", osObjectSchemaInfoM5546a3);
            c2431w.f10292i = c2431w.m5598a("season", "season", osObjectSchemaInfoM5546a3);
            c2431w.f10293j = c2431w.m5598a("info_model", "info_model", osObjectSchemaInfoM5546a3);
            c2431w.f10294k = c2431w.m5598a("category_name", "category_name", osObjectSchemaInfoM5546a3);
            c2431w.f10295l = c2431w.m5598a("stream_icon", "stream_icon", osObjectSchemaInfoM5546a3);
            c2431w.f10296m = c2431w.m5598a("season_name", "season_name", osObjectSchemaInfoM5546a3);
            c2431w.f10297n = c2431w.m5598a("series_name", "series_name", osObjectSchemaInfoM5546a3);
            c2431w.f10298o = c2431w.m5598a("url", "url", osObjectSchemaInfoM5546a3);
            return c2431w;
        }
        if (cls.equals(EpisodeInfoModel.class)) {
            OsObjectSchemaInfo osObjectSchemaInfo4 = C2430V.f10285k;
            C2429U c2429u = new C2429U(9, true);
            OsObjectSchemaInfo osObjectSchemaInfoM5546a4 = osSchemaInfo.m5546a("EpisodeInfoModel");
            c2429u.f10276e = c2429u.m5598a("bitrate", "bitrate", osObjectSchemaInfoM5546a4);
            c2429u.f10277f = c2429u.m5598a("duration", "duration", osObjectSchemaInfoM5546a4);
            c2429u.f10278g = c2429u.m5598a("duration_secs", "duration_secs", osObjectSchemaInfoM5546a4);
            c2429u.f10279h = c2429u.m5598a("name", "name", osObjectSchemaInfoM5546a4);
            c2429u.f10280i = c2429u.m5598a("rating", "rating", osObjectSchemaInfoM5546a4);
            c2429u.f10281j = c2429u.m5598a("releasedate", "releasedate", osObjectSchemaInfoM5546a4);
            c2429u.f10282k = c2429u.m5598a("plot", "plot", osObjectSchemaInfoM5546a4);
            c2429u.f10283l = c2429u.m5598a("movie_image", "movie_image", osObjectSchemaInfoM5546a4);
            c2429u.f10284m = c2429u.m5598a("tmdb_id", "tmdb_id", osObjectSchemaInfoM5546a4);
            return c2429u;
        }
        if (!cls.equals(EPGChannel.class)) {
            throw AbstractC2470y.m5610d(cls);
        }
        OsObjectSchemaInfo osObjectSchemaInfo5 = C2428T.f10273k;
        C2427S c2427s = new C2427S(13, true);
        OsObjectSchemaInfo osObjectSchemaInfoM5546a5 = osSchemaInfo.m5546a("EPGChannel");
        c2427s.f10260e = c2427s.m5598a("num", "num", osObjectSchemaInfoM5546a5);
        c2427s.f10261f = c2427s.m5598a("name", "name", osObjectSchemaInfoM5546a5);
        c2427s.f10262g = c2427s.m5598a("stream_id", "stream_id", osObjectSchemaInfoM5546a5);
        c2427s.f10263h = c2427s.m5598a("stream_icon", "stream_icon", osObjectSchemaInfoM5546a5);
        c2427s.f10264i = c2427s.m5598a("Id", "Id", osObjectSchemaInfoM5546a5);
        c2427s.f10265j = c2427s.m5598a("category_id", "category_id", osObjectSchemaInfoM5546a5);
        c2427s.f10266k = c2427s.m5598a("tv_archive", "tv_archive", osObjectSchemaInfoM5546a5);
        c2427s.f10267l = c2427s.m5598a("url", "url", osObjectSchemaInfoM5546a5);
        c2427s.f10268m = c2427s.m5598a("category_name", "category_name", osObjectSchemaInfoM5546a5);
        c2427s.f10269n = c2427s.m5598a("is_locked", "is_locked", osObjectSchemaInfoM5546a5);
        c2427s.f10270o = c2427s.m5598a("is_favorite", "is_favorite", osObjectSchemaInfoM5546a5);
        c2427s.f10271p = c2427s.m5598a("is_recent", "is_recent", osObjectSchemaInfoM5546a5);
        c2427s.f10272q = c2427s.m5598a("recent_pos", "recent_pos", osObjectSchemaInfoM5546a5);
        return c2427s;
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: b */
    public final Class mo5137b(String str) {
        if (str == null || str.isEmpty()) {
            throw new NullPointerException("A class extending RealmObject must be provided");
        }
        if (str.equals("SeriesModel")) {
            return SeriesModel.class;
        }
        if (str.equals("MovieModel")) {
            return MovieModel.class;
        }
        if (str.equals("EpisodeModel")) {
            return EpisodeModel.class;
        }
        if (str.equals("EpisodeInfoModel")) {
            return EpisodeInfoModel.class;
        }
        if (str.equals("EPGChannel")) {
            return EPGChannel.class;
        }
        throw new RealmException(AbstractC0288f.m851p("'", str, "' is not part of the schema for this Realm."));
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: c */
    public final HashMap mo5138c() {
        HashMap map = new HashMap(5);
        map.put(SeriesModel.class, C2438b0.f10345k);
        map.put(MovieModel.class, C2434Z.f10322k);
        map.put(EpisodeModel.class, C2432X.f10299k);
        map.put(EpisodeInfoModel.class, C2430V.f10285k);
        map.put(EPGChannel.class, C2428T.f10273k);
        return map;
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: e */
    public final Set mo5139e() {
        return f10218a;
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: g */
    public final String mo5140g(Class cls) {
        if (cls.equals(SeriesModel.class)) {
            return "SeriesModel";
        }
        if (cls.equals(MovieModel.class)) {
            return "MovieModel";
        }
        if (cls.equals(EpisodeModel.class)) {
            return "EpisodeModel";
        }
        if (cls.equals(EpisodeInfoModel.class)) {
            return "EpisodeInfoModel";
        }
        if (cls.equals(EPGChannel.class)) {
            return "EPGChannel";
        }
        throw AbstractC2470y.m5610d(cls);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:102:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:105:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:106:0x040a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0420  */
    /* JADX WARN: Code duplicated, block: B:110:0x042e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0444  */
    /* JADX WARN: Code duplicated, block: B:114:0x0452  */
    /* JADX WARN: Code duplicated, block: B:117:0x0468  */
    /* JADX WARN: Code duplicated, block: B:118:0x0476  */
    /* JADX WARN: Code duplicated, block: B:121:0x048c  */
    /* JADX WARN: Code duplicated, block: B:122:0x049a  */
    /* JADX WARN: Code duplicated, block: B:125:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:126:0x04be  */
    /* JADX WARN: Code duplicated, block: B:129:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:131:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:134:0x0571  */
    /* JADX WARN: Code duplicated, block: B:135:0x057f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0595  */
    /* JADX WARN: Code duplicated, block: B:139:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:151:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:153:0x060f  */
    /* JADX WARN: Code duplicated, block: B:154:0x061d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0630  */
    /* JADX WARN: Code duplicated, block: B:158:0x063d  */
    /* JADX WARN: Code duplicated, block: B:161:0x064f  */
    /* JADX WARN: Code duplicated, block: B:162:0x065c  */
    /* JADX WARN: Code duplicated, block: B:165:0x066e  */
    /* JADX WARN: Code duplicated, block: B:166:0x067d  */
    /* JADX WARN: Code duplicated, block: B:169:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:171:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:173:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:176:0x06da  */
    /* JADX WARN: Code duplicated, block: B:177:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:180:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:181:0x0706  */
    /* JADX WARN: Code duplicated, block: B:184:0x0718  */
    /* JADX WARN: Code duplicated, block: B:185:0x0725  */
    /* JADX WARN: Code duplicated, block: B:188:0x0737  */
    /* JADX WARN: Code duplicated, block: B:189:0x0744  */
    /* JADX WARN: Code duplicated, block: B:192:0x0756  */
    /* JADX WARN: Code duplicated, block: B:193:0x0764  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:208:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:210:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:211:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:214:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:215:0x0806  */
    /* JADX WARN: Code duplicated, block: B:218:0x0818  */
    /* JADX WARN: Code duplicated, block: B:219:0x0825  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:222:0x0837  */
    /* JADX WARN: Code duplicated, block: B:223:0x0844  */
    /* JADX WARN: Code duplicated, block: B:226:0x0856  */
    /* JADX WARN: Code duplicated, block: B:227:0x0863  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:230:0x0875  */
    /* JADX WARN: Code duplicated, block: B:231:0x0882  */
    /* JADX WARN: Code duplicated, block: B:234:0x0894  */
    /* JADX WARN: Code duplicated, block: B:235:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:238:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:239:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:242:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:243:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00de  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0102  */
    /* JADX WARN: Code duplicated, block: B:33:0x0118  */
    /* JADX WARN: Code duplicated, block: B:34:0x0126  */
    /* JADX WARN: Code duplicated, block: B:37:0x013c  */
    /* JADX WARN: Code duplicated, block: B:38:0x014a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0160  */
    /* JADX WARN: Code duplicated, block: B:42:0x016e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0184  */
    /* JADX WARN: Code duplicated, block: B:46:0x0192  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x01da  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:61:0x0214  */
    /* JADX WARN: Code duplicated, block: B:62:0x0222  */
    /* JADX WARN: Code duplicated, block: B:65:0x0238  */
    /* JADX WARN: Code duplicated, block: B:67:0x0248  */
    /* JADX WARN: Code duplicated, block: B:70:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x0336  */
    /* JADX WARN: Code duplicated, block: B:89:0x036c  */
    /* JADX WARN: Code duplicated, block: B:90:0x037a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0390  */
    /* JADX WARN: Code duplicated, block: B:94:0x039e  */
    /* JADX WARN: Code duplicated, block: B:97:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:98:0x03c2  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: h */
    public final void mo5141h(C2485w c2485w, Collection collection) {
        long j5;
        C2427S c2427s;
        long jCreateRow;
        String strRealmGet$num;
        C2427S c2427s2;
        long j6;
        String strRealmGet$name;
        long j7;
        String strRealmGet$stream_id;
        long j8;
        String strRealmGet$stream_icon;
        long j9;
        String strRealmGet$Id;
        long j10;
        String strRealmGet$category_id;
        long j11;
        String strRealmGet$tv_archive;
        long j12;
        String strRealmGet$url;
        long j13;
        String strRealmGet$category_name;
        long j14;
        long j15;
        C2431W c2431w;
        long jCreateRow2;
        String strRealmGet$id;
        C2431W c2431w2;
        long j16;
        String strRealmGet$episode_num;
        long j17;
        String strRealmGet$title;
        long j18;
        String strRealmGet$container_extension;
        long j19;
        long j20;
        EpisodeInfoModel episodeInfoModelRealmGet$info_model;
        long j21;
        String strRealmGet$category_name2;
        long j22;
        String strRealmGet$stream_icon2;
        long j23;
        String strRealmGet$season_name;
        long j24;
        String strRealmGet$series_name;
        long j25;
        String strRealmGet$url2;
        Long lValueOf;
        long j26;
        C2433Y c2433y;
        long jCreateRow3;
        String strRealmGet$name2;
        long j27;
        String strRealmGet$stream_type;
        long j28;
        String strRealmGet$stream_id2;
        long j29;
        String strRealmGet$stream_icon3;
        long j30;
        String strRealmGet$extension;
        long j31;
        String strRealmGet$type;
        long j32;
        String strRealmGet$rating;
        long j33;
        String strRealmGet$category_id2;
        long j34;
        String strRealmGet$custom_sid;
        long j35;
        String strRealmGet$added;
        long j36;
        String strRealmGet$tmdb_id;
        long j37;
        long j38;
        String strRealmGet$category_name3;
        long j39;
        String strRealmGet$url3;
        long j40;
        C2436a0 c2436a0;
        long jCreateRow4;
        String strRealmGet$name3;
        long j41;
        String strRealmGet$series_id;
        long j42;
        String strRealmGet$stream_icon4;
        long j43;
        String strRealmGet$youtube;
        long j44;
        String strRealmGet$plot;
        long j45;
        String strRealmGet$cast;
        long j46;
        String strRealmGet$genre;
        long j47;
        String strRealmGet$releaseDate;
        long j48;
        String strRealmGet$rating2;
        long j49;
        String strRealmGet$category_id3;
        long j50;
        String strRealmGet$last_modified;
        long j51;
        String strRealmGet$tmdb;
        long j52;
        long j53;
        String strRealmGet$category_name4;
        long j54;
        String strRealmGet$url4;
        C2417H c2417h = c2485w.f10358k;
        C2473k c2473k = c2485w.f10484s;
        Iterator it = collection.iterator();
        HashMap map = new HashMap(collection.size());
        if (it.hasNext()) {
            InterfaceC2420K interfaceC2420K = (InterfaceC2420K) it.next();
            Class<?> superclass = interfaceC2420K instanceof InterfaceC2469x ? interfaceC2420K.getClass().getSuperclass() : interfaceC2420K.getClass();
            if (superclass.equals(SeriesModel.class)) {
                SeriesModel seriesModel = (SeriesModel) interfaceC2420K;
                OsObjectSchemaInfo osObjectSchemaInfo = C2438b0.f10345k;
                if (!(seriesModel instanceof InterfaceC2469x) || AbstractC2422M.isFrozen(seriesModel)) {
                    Table tableM5613b = c2473k.m5613b(SeriesModel.class);
                    j40 = tableM5613b.f10408i;
                    c2436a0 = (C2436a0) c2473k.m5612a(SeriesModel.class);
                    jCreateRow4 = OsObject.createRow(tableM5613b);
                    map.put(seriesModel, Long.valueOf(jCreateRow4));
                    Table.nativeSetLong(j40, c2436a0.f10326e, jCreateRow4, seriesModel.realmGet$num(), false);
                    strRealmGet$name3 = seriesModel.realmGet$name();
                    if (strRealmGet$name3 != null) {
                        j41 = j40;
                        Table.nativeSetString(j41, c2436a0.f10327f, jCreateRow4, strRealmGet$name3, false);
                    } else {
                        j41 = j40;
                        Table.nativeSetNull(j41, c2436a0.f10327f, jCreateRow4, false);
                    }
                    strRealmGet$series_id = seriesModel.realmGet$series_id();
                    if (strRealmGet$series_id != null) {
                        j42 = j41;
                        Table.nativeSetString(j42, c2436a0.f10328g, jCreateRow4, strRealmGet$series_id, false);
                    } else {
                        j42 = j41;
                        Table.nativeSetNull(j42, c2436a0.f10328g, jCreateRow4, false);
                    }
                    strRealmGet$stream_icon4 = seriesModel.realmGet$stream_icon();
                    if (strRealmGet$stream_icon4 != null) {
                        j43 = j42;
                        Table.nativeSetString(j43, c2436a0.f10329h, jCreateRow4, strRealmGet$stream_icon4, false);
                    } else {
                        j43 = j42;
                        Table.nativeSetNull(j43, c2436a0.f10329h, jCreateRow4, false);
                    }
                    strRealmGet$youtube = seriesModel.realmGet$youtube();
                    if (strRealmGet$youtube != null) {
                        j44 = j43;
                        Table.nativeSetString(j44, c2436a0.f10330i, jCreateRow4, strRealmGet$youtube, false);
                    } else {
                        j44 = j43;
                        Table.nativeSetNull(j44, c2436a0.f10330i, jCreateRow4, false);
                    }
                    strRealmGet$plot = seriesModel.realmGet$plot();
                    if (strRealmGet$plot != null) {
                        j45 = j44;
                        Table.nativeSetString(j45, c2436a0.f10331j, jCreateRow4, strRealmGet$plot, false);
                    } else {
                        j45 = j44;
                        Table.nativeSetNull(j45, c2436a0.f10331j, jCreateRow4, false);
                    }
                    strRealmGet$cast = seriesModel.realmGet$cast();
                    if (strRealmGet$cast != null) {
                        j46 = j45;
                        Table.nativeSetString(j46, c2436a0.f10332k, jCreateRow4, strRealmGet$cast, false);
                    } else {
                        j46 = j45;
                        Table.nativeSetNull(j46, c2436a0.f10332k, jCreateRow4, false);
                    }
                    strRealmGet$genre = seriesModel.realmGet$genre();
                    if (strRealmGet$genre != null) {
                        j47 = j46;
                        Table.nativeSetString(j47, c2436a0.f10333l, jCreateRow4, strRealmGet$genre, false);
                    } else {
                        j47 = j46;
                        Table.nativeSetNull(j47, c2436a0.f10333l, jCreateRow4, false);
                    }
                    strRealmGet$releaseDate = seriesModel.realmGet$releaseDate();
                    if (strRealmGet$releaseDate != null) {
                        j48 = j47;
                        Table.nativeSetString(j48, c2436a0.f10334m, jCreateRow4, strRealmGet$releaseDate, false);
                    } else {
                        j48 = j47;
                        Table.nativeSetNull(j48, c2436a0.f10334m, jCreateRow4, false);
                    }
                    strRealmGet$rating2 = seriesModel.realmGet$rating();
                    if (strRealmGet$rating2 != null) {
                        j49 = j48;
                        Table.nativeSetString(j49, c2436a0.f10335n, jCreateRow4, strRealmGet$rating2, false);
                    } else {
                        j49 = j48;
                        Table.nativeSetNull(j49, c2436a0.f10335n, jCreateRow4, false);
                    }
                    strRealmGet$category_id3 = seriesModel.realmGet$category_id();
                    if (strRealmGet$category_id3 != null) {
                        j50 = j49;
                        Table.nativeSetString(j50, c2436a0.f10336o, jCreateRow4, strRealmGet$category_id3, false);
                    } else {
                        j50 = j49;
                        Table.nativeSetNull(j50, c2436a0.f10336o, jCreateRow4, false);
                    }
                    strRealmGet$last_modified = seriesModel.realmGet$last_modified();
                    if (strRealmGet$last_modified != null) {
                        j51 = j50;
                        Table.nativeSetString(j51, c2436a0.f10337p, jCreateRow4, strRealmGet$last_modified, false);
                    } else {
                        j51 = j50;
                        Table.nativeSetNull(j51, c2436a0.f10337p, jCreateRow4, false);
                    }
                    strRealmGet$tmdb = seriesModel.realmGet$tmdb();
                    if (strRealmGet$tmdb != null) {
                        j52 = j51;
                        Table.nativeSetString(j52, c2436a0.f10338q, jCreateRow4, strRealmGet$tmdb, false);
                    } else {
                        j52 = j51;
                        Table.nativeSetNull(j52, c2436a0.f10338q, jCreateRow4, false);
                    }
                    j53 = j52;
                    Table.nativeSetLong(j53, c2436a0.f10339r, jCreateRow4, seriesModel.realmGet$season_pos(), false);
                    Table.nativeSetLong(j53, c2436a0.f10340s, jCreateRow4, seriesModel.realmGet$episode_pos(), false);
                    Table.nativeSetBoolean(j53, c2436a0.f10341t, jCreateRow4, seriesModel.realmGet$is_favorite(), false);
                    Table.nativeSetBoolean(j53, c2436a0.f10342u, jCreateRow4, seriesModel.realmGet$is_recent(), false);
                    strRealmGet$category_name4 = seriesModel.realmGet$category_name();
                    if (strRealmGet$category_name4 != null) {
                        j54 = j53;
                        Table.nativeSetString(j54, c2436a0.f10343v, jCreateRow4, strRealmGet$category_name4, false);
                    } else {
                        j54 = j53;
                        Table.nativeSetNull(j54, c2436a0.f10343v, jCreateRow4, false);
                    }
                    strRealmGet$url4 = seriesModel.realmGet$url();
                    if (strRealmGet$url4 != null) {
                        Table.nativeSetString(j54, c2436a0.f10344w, jCreateRow4, strRealmGet$url4, false);
                    } else {
                        Table.nativeSetNull(j54, c2436a0.f10344w, jCreateRow4, false);
                    }
                } else {
                    InterfaceC2469x interfaceC2469x = (InterfaceC2469x) seriesModel;
                    if (interfaceC2469x.mo5502a().f10474e == null || !interfaceC2469x.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                        Table tableM5613b2 = c2473k.m5613b(SeriesModel.class);
                        j40 = tableM5613b2.f10408i;
                        c2436a0 = (C2436a0) c2473k.m5612a(SeriesModel.class);
                        jCreateRow4 = OsObject.createRow(tableM5613b2);
                        map.put(seriesModel, Long.valueOf(jCreateRow4));
                        Table.nativeSetLong(j40, c2436a0.f10326e, jCreateRow4, seriesModel.realmGet$num(), false);
                        strRealmGet$name3 = seriesModel.realmGet$name();
                        if (strRealmGet$name3 != null) {
                            j41 = j40;
                            Table.nativeSetString(j41, c2436a0.f10327f, jCreateRow4, strRealmGet$name3, false);
                        } else {
                            j41 = j40;
                            Table.nativeSetNull(j41, c2436a0.f10327f, jCreateRow4, false);
                        }
                        strRealmGet$series_id = seriesModel.realmGet$series_id();
                        if (strRealmGet$series_id != null) {
                            j42 = j41;
                            Table.nativeSetString(j42, c2436a0.f10328g, jCreateRow4, strRealmGet$series_id, false);
                        } else {
                            j42 = j41;
                            Table.nativeSetNull(j42, c2436a0.f10328g, jCreateRow4, false);
                        }
                        strRealmGet$stream_icon4 = seriesModel.realmGet$stream_icon();
                        if (strRealmGet$stream_icon4 != null) {
                            j43 = j42;
                            Table.nativeSetString(j43, c2436a0.f10329h, jCreateRow4, strRealmGet$stream_icon4, false);
                        } else {
                            j43 = j42;
                            Table.nativeSetNull(j43, c2436a0.f10329h, jCreateRow4, false);
                        }
                        strRealmGet$youtube = seriesModel.realmGet$youtube();
                        if (strRealmGet$youtube != null) {
                            j44 = j43;
                            Table.nativeSetString(j44, c2436a0.f10330i, jCreateRow4, strRealmGet$youtube, false);
                        } else {
                            j44 = j43;
                            Table.nativeSetNull(j44, c2436a0.f10330i, jCreateRow4, false);
                        }
                        strRealmGet$plot = seriesModel.realmGet$plot();
                        if (strRealmGet$plot != null) {
                            j45 = j44;
                            Table.nativeSetString(j45, c2436a0.f10331j, jCreateRow4, strRealmGet$plot, false);
                        } else {
                            j45 = j44;
                            Table.nativeSetNull(j45, c2436a0.f10331j, jCreateRow4, false);
                        }
                        strRealmGet$cast = seriesModel.realmGet$cast();
                        if (strRealmGet$cast != null) {
                            j46 = j45;
                            Table.nativeSetString(j46, c2436a0.f10332k, jCreateRow4, strRealmGet$cast, false);
                        } else {
                            j46 = j45;
                            Table.nativeSetNull(j46, c2436a0.f10332k, jCreateRow4, false);
                        }
                        strRealmGet$genre = seriesModel.realmGet$genre();
                        if (strRealmGet$genre != null) {
                            j47 = j46;
                            Table.nativeSetString(j47, c2436a0.f10333l, jCreateRow4, strRealmGet$genre, false);
                        } else {
                            j47 = j46;
                            Table.nativeSetNull(j47, c2436a0.f10333l, jCreateRow4, false);
                        }
                        strRealmGet$releaseDate = seriesModel.realmGet$releaseDate();
                        if (strRealmGet$releaseDate != null) {
                            j48 = j47;
                            Table.nativeSetString(j48, c2436a0.f10334m, jCreateRow4, strRealmGet$releaseDate, false);
                        } else {
                            j48 = j47;
                            Table.nativeSetNull(j48, c2436a0.f10334m, jCreateRow4, false);
                        }
                        strRealmGet$rating2 = seriesModel.realmGet$rating();
                        if (strRealmGet$rating2 != null) {
                            j49 = j48;
                            Table.nativeSetString(j49, c2436a0.f10335n, jCreateRow4, strRealmGet$rating2, false);
                        } else {
                            j49 = j48;
                            Table.nativeSetNull(j49, c2436a0.f10335n, jCreateRow4, false);
                        }
                        strRealmGet$category_id3 = seriesModel.realmGet$category_id();
                        if (strRealmGet$category_id3 != null) {
                            j50 = j49;
                            Table.nativeSetString(j50, c2436a0.f10336o, jCreateRow4, strRealmGet$category_id3, false);
                        } else {
                            j50 = j49;
                            Table.nativeSetNull(j50, c2436a0.f10336o, jCreateRow4, false);
                        }
                        strRealmGet$last_modified = seriesModel.realmGet$last_modified();
                        if (strRealmGet$last_modified != null) {
                            j51 = j50;
                            Table.nativeSetString(j51, c2436a0.f10337p, jCreateRow4, strRealmGet$last_modified, false);
                        } else {
                            j51 = j50;
                            Table.nativeSetNull(j51, c2436a0.f10337p, jCreateRow4, false);
                        }
                        strRealmGet$tmdb = seriesModel.realmGet$tmdb();
                        if (strRealmGet$tmdb != null) {
                            j52 = j51;
                            Table.nativeSetString(j52, c2436a0.f10338q, jCreateRow4, strRealmGet$tmdb, false);
                        } else {
                            j52 = j51;
                            Table.nativeSetNull(j52, c2436a0.f10338q, jCreateRow4, false);
                        }
                        j53 = j52;
                        Table.nativeSetLong(j53, c2436a0.f10339r, jCreateRow4, seriesModel.realmGet$season_pos(), false);
                        Table.nativeSetLong(j53, c2436a0.f10340s, jCreateRow4, seriesModel.realmGet$episode_pos(), false);
                        Table.nativeSetBoolean(j53, c2436a0.f10341t, jCreateRow4, seriesModel.realmGet$is_favorite(), false);
                        Table.nativeSetBoolean(j53, c2436a0.f10342u, jCreateRow4, seriesModel.realmGet$is_recent(), false);
                        strRealmGet$category_name4 = seriesModel.realmGet$category_name();
                        if (strRealmGet$category_name4 != null) {
                            j54 = j53;
                            Table.nativeSetString(j54, c2436a0.f10343v, jCreateRow4, strRealmGet$category_name4, false);
                        } else {
                            j54 = j53;
                            Table.nativeSetNull(j54, c2436a0.f10343v, jCreateRow4, false);
                        }
                        strRealmGet$url4 = seriesModel.realmGet$url();
                        if (strRealmGet$url4 != null) {
                            Table.nativeSetString(j54, c2436a0.f10344w, jCreateRow4, strRealmGet$url4, false);
                        } else {
                            Table.nativeSetNull(j54, c2436a0.f10344w, jCreateRow4, false);
                        }
                    } else {
                        interfaceC2469x.mo5502a().f10472c.mo5577E();
                    }
                }
            } else if (superclass.equals(MovieModel.class)) {
                MovieModel movieModel = (MovieModel) interfaceC2420K;
                OsObjectSchemaInfo osObjectSchemaInfo2 = C2434Z.f10322k;
                if (!(movieModel instanceof InterfaceC2469x) || AbstractC2422M.isFrozen(movieModel)) {
                    Table tableM5613b3 = c2473k.m5613b(MovieModel.class);
                    j26 = tableM5613b3.f10408i;
                    c2433y = (C2433Y) c2473k.m5612a(MovieModel.class);
                    jCreateRow3 = OsObject.createRow(tableM5613b3);
                    map.put(movieModel, Long.valueOf(jCreateRow3));
                    Table.nativeSetLong(j26, c2433y.f10302e, jCreateRow3, movieModel.realmGet$num(), false);
                    strRealmGet$name2 = movieModel.realmGet$name();
                    if (strRealmGet$name2 != null) {
                        j27 = j26;
                        Table.nativeSetString(j27, c2433y.f10303f, jCreateRow3, strRealmGet$name2, false);
                    } else {
                        j27 = j26;
                        Table.nativeSetNull(j27, c2433y.f10303f, jCreateRow3, false);
                    }
                    strRealmGet$stream_type = movieModel.realmGet$stream_type();
                    if (strRealmGet$stream_type != null) {
                        j28 = j27;
                        Table.nativeSetString(j28, c2433y.f10304g, jCreateRow3, strRealmGet$stream_type, false);
                    } else {
                        j28 = j27;
                        Table.nativeSetNull(j28, c2433y.f10304g, jCreateRow3, false);
                    }
                    strRealmGet$stream_id2 = movieModel.realmGet$stream_id();
                    if (strRealmGet$stream_id2 != null) {
                        j29 = j28;
                        Table.nativeSetString(j29, c2433y.f10305h, jCreateRow3, strRealmGet$stream_id2, false);
                    } else {
                        j29 = j28;
                        Table.nativeSetNull(j29, c2433y.f10305h, jCreateRow3, false);
                    }
                    strRealmGet$stream_icon3 = movieModel.realmGet$stream_icon();
                    if (strRealmGet$stream_icon3 != null) {
                        j30 = j29;
                        Table.nativeSetString(j30, c2433y.f10306i, jCreateRow3, strRealmGet$stream_icon3, false);
                    } else {
                        j30 = j29;
                        Table.nativeSetNull(j30, c2433y.f10306i, jCreateRow3, false);
                    }
                    strRealmGet$extension = movieModel.realmGet$extension();
                    if (strRealmGet$extension != null) {
                        j31 = j30;
                        Table.nativeSetString(j31, c2433y.f10307j, jCreateRow3, strRealmGet$extension, false);
                    } else {
                        j31 = j30;
                        Table.nativeSetNull(j31, c2433y.f10307j, jCreateRow3, false);
                    }
                    strRealmGet$type = movieModel.realmGet$type();
                    if (strRealmGet$type != null) {
                        j32 = j31;
                        Table.nativeSetString(j32, c2433y.f10308k, jCreateRow3, strRealmGet$type, false);
                    } else {
                        j32 = j31;
                        Table.nativeSetNull(j32, c2433y.f10308k, jCreateRow3, false);
                    }
                    strRealmGet$rating = movieModel.realmGet$rating();
                    if (strRealmGet$rating != null) {
                        j33 = j32;
                        Table.nativeSetString(j33, c2433y.f10309l, jCreateRow3, strRealmGet$rating, false);
                    } else {
                        j33 = j32;
                        Table.nativeSetNull(j33, c2433y.f10309l, jCreateRow3, false);
                    }
                    strRealmGet$category_id2 = movieModel.realmGet$category_id();
                    if (strRealmGet$category_id2 != null) {
                        j34 = j33;
                        Table.nativeSetString(j34, c2433y.f10310m, jCreateRow3, strRealmGet$category_id2, false);
                    } else {
                        j34 = j33;
                        Table.nativeSetNull(j34, c2433y.f10310m, jCreateRow3, false);
                    }
                    strRealmGet$custom_sid = movieModel.realmGet$custom_sid();
                    if (strRealmGet$custom_sid != null) {
                        j35 = j34;
                        Table.nativeSetString(j35, c2433y.f10311n, jCreateRow3, strRealmGet$custom_sid, false);
                    } else {
                        j35 = j34;
                        Table.nativeSetNull(j35, c2433y.f10311n, jCreateRow3, false);
                    }
                    strRealmGet$added = movieModel.realmGet$added();
                    if (strRealmGet$added != null) {
                        j36 = j35;
                        Table.nativeSetString(j36, c2433y.f10312o, jCreateRow3, strRealmGet$added, false);
                    } else {
                        j36 = j35;
                        Table.nativeSetNull(j36, c2433y.f10312o, jCreateRow3, false);
                    }
                    strRealmGet$tmdb_id = movieModel.realmGet$tmdb_id();
                    if (strRealmGet$tmdb_id != null) {
                        j37 = j36;
                        Table.nativeSetString(j37, c2433y.f10313p, jCreateRow3, strRealmGet$tmdb_id, false);
                    } else {
                        j37 = j36;
                        Table.nativeSetNull(j37, c2433y.f10313p, jCreateRow3, false);
                    }
                    j38 = j37;
                    Table.nativeSetLong(j38, c2433y.f10314q, jCreateRow3, movieModel.realmGet$pro(), false);
                    Table.nativeSetLong(j38, c2433y.f10315r, jCreateRow3, movieModel.realmGet$time(), false);
                    Table.nativeSetLong(j38, c2433y.f10316s, jCreateRow3, movieModel.realmGet$recent_mil(), false);
                    Table.nativeSetBoolean(j38, c2433y.f10317t, jCreateRow3, movieModel.realmGet$is_locked(), false);
                    Table.nativeSetBoolean(j38, c2433y.f10318u, jCreateRow3, movieModel.realmGet$is_favorite(), false);
                    Table.nativeSetBoolean(j38, c2433y.f10319v, jCreateRow3, movieModel.realmGet$is_recent(), false);
                    strRealmGet$category_name3 = movieModel.realmGet$category_name();
                    if (strRealmGet$category_name3 != null) {
                        j39 = j38;
                        Table.nativeSetString(j39, c2433y.f10320w, jCreateRow3, strRealmGet$category_name3, false);
                    } else {
                        j39 = j38;
                        Table.nativeSetNull(j39, c2433y.f10320w, jCreateRow3, false);
                    }
                    strRealmGet$url3 = movieModel.realmGet$url();
                    if (strRealmGet$url3 != null) {
                        Table.nativeSetString(j39, c2433y.f10321x, jCreateRow3, strRealmGet$url3, false);
                    } else {
                        Table.nativeSetNull(j39, c2433y.f10321x, jCreateRow3, false);
                    }
                } else {
                    InterfaceC2469x interfaceC2469x2 = (InterfaceC2469x) movieModel;
                    if (interfaceC2469x2.mo5502a().f10474e == null || !interfaceC2469x2.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                        Table tableM5613b4 = c2473k.m5613b(MovieModel.class);
                        j26 = tableM5613b4.f10408i;
                        c2433y = (C2433Y) c2473k.m5612a(MovieModel.class);
                        jCreateRow3 = OsObject.createRow(tableM5613b4);
                        map.put(movieModel, Long.valueOf(jCreateRow3));
                        Table.nativeSetLong(j26, c2433y.f10302e, jCreateRow3, movieModel.realmGet$num(), false);
                        strRealmGet$name2 = movieModel.realmGet$name();
                        if (strRealmGet$name2 != null) {
                            j27 = j26;
                            Table.nativeSetString(j27, c2433y.f10303f, jCreateRow3, strRealmGet$name2, false);
                        } else {
                            j27 = j26;
                            Table.nativeSetNull(j27, c2433y.f10303f, jCreateRow3, false);
                        }
                        strRealmGet$stream_type = movieModel.realmGet$stream_type();
                        if (strRealmGet$stream_type != null) {
                            j28 = j27;
                            Table.nativeSetString(j28, c2433y.f10304g, jCreateRow3, strRealmGet$stream_type, false);
                        } else {
                            j28 = j27;
                            Table.nativeSetNull(j28, c2433y.f10304g, jCreateRow3, false);
                        }
                        strRealmGet$stream_id2 = movieModel.realmGet$stream_id();
                        if (strRealmGet$stream_id2 != null) {
                            j29 = j28;
                            Table.nativeSetString(j29, c2433y.f10305h, jCreateRow3, strRealmGet$stream_id2, false);
                        } else {
                            j29 = j28;
                            Table.nativeSetNull(j29, c2433y.f10305h, jCreateRow3, false);
                        }
                        strRealmGet$stream_icon3 = movieModel.realmGet$stream_icon();
                        if (strRealmGet$stream_icon3 != null) {
                            j30 = j29;
                            Table.nativeSetString(j30, c2433y.f10306i, jCreateRow3, strRealmGet$stream_icon3, false);
                        } else {
                            j30 = j29;
                            Table.nativeSetNull(j30, c2433y.f10306i, jCreateRow3, false);
                        }
                        strRealmGet$extension = movieModel.realmGet$extension();
                        if (strRealmGet$extension != null) {
                            j31 = j30;
                            Table.nativeSetString(j31, c2433y.f10307j, jCreateRow3, strRealmGet$extension, false);
                        } else {
                            j31 = j30;
                            Table.nativeSetNull(j31, c2433y.f10307j, jCreateRow3, false);
                        }
                        strRealmGet$type = movieModel.realmGet$type();
                        if (strRealmGet$type != null) {
                            j32 = j31;
                            Table.nativeSetString(j32, c2433y.f10308k, jCreateRow3, strRealmGet$type, false);
                        } else {
                            j32 = j31;
                            Table.nativeSetNull(j32, c2433y.f10308k, jCreateRow3, false);
                        }
                        strRealmGet$rating = movieModel.realmGet$rating();
                        if (strRealmGet$rating != null) {
                            j33 = j32;
                            Table.nativeSetString(j33, c2433y.f10309l, jCreateRow3, strRealmGet$rating, false);
                        } else {
                            j33 = j32;
                            Table.nativeSetNull(j33, c2433y.f10309l, jCreateRow3, false);
                        }
                        strRealmGet$category_id2 = movieModel.realmGet$category_id();
                        if (strRealmGet$category_id2 != null) {
                            j34 = j33;
                            Table.nativeSetString(j34, c2433y.f10310m, jCreateRow3, strRealmGet$category_id2, false);
                        } else {
                            j34 = j33;
                            Table.nativeSetNull(j34, c2433y.f10310m, jCreateRow3, false);
                        }
                        strRealmGet$custom_sid = movieModel.realmGet$custom_sid();
                        if (strRealmGet$custom_sid != null) {
                            j35 = j34;
                            Table.nativeSetString(j35, c2433y.f10311n, jCreateRow3, strRealmGet$custom_sid, false);
                        } else {
                            j35 = j34;
                            Table.nativeSetNull(j35, c2433y.f10311n, jCreateRow3, false);
                        }
                        strRealmGet$added = movieModel.realmGet$added();
                        if (strRealmGet$added != null) {
                            j36 = j35;
                            Table.nativeSetString(j36, c2433y.f10312o, jCreateRow3, strRealmGet$added, false);
                        } else {
                            j36 = j35;
                            Table.nativeSetNull(j36, c2433y.f10312o, jCreateRow3, false);
                        }
                        strRealmGet$tmdb_id = movieModel.realmGet$tmdb_id();
                        if (strRealmGet$tmdb_id != null) {
                            j37 = j36;
                            Table.nativeSetString(j37, c2433y.f10313p, jCreateRow3, strRealmGet$tmdb_id, false);
                        } else {
                            j37 = j36;
                            Table.nativeSetNull(j37, c2433y.f10313p, jCreateRow3, false);
                        }
                        j38 = j37;
                        Table.nativeSetLong(j38, c2433y.f10314q, jCreateRow3, movieModel.realmGet$pro(), false);
                        Table.nativeSetLong(j38, c2433y.f10315r, jCreateRow3, movieModel.realmGet$time(), false);
                        Table.nativeSetLong(j38, c2433y.f10316s, jCreateRow3, movieModel.realmGet$recent_mil(), false);
                        Table.nativeSetBoolean(j38, c2433y.f10317t, jCreateRow3, movieModel.realmGet$is_locked(), false);
                        Table.nativeSetBoolean(j38, c2433y.f10318u, jCreateRow3, movieModel.realmGet$is_favorite(), false);
                        Table.nativeSetBoolean(j38, c2433y.f10319v, jCreateRow3, movieModel.realmGet$is_recent(), false);
                        strRealmGet$category_name3 = movieModel.realmGet$category_name();
                        if (strRealmGet$category_name3 != null) {
                            j39 = j38;
                            Table.nativeSetString(j39, c2433y.f10320w, jCreateRow3, strRealmGet$category_name3, false);
                        } else {
                            j39 = j38;
                            Table.nativeSetNull(j39, c2433y.f10320w, jCreateRow3, false);
                        }
                        strRealmGet$url3 = movieModel.realmGet$url();
                        if (strRealmGet$url3 != null) {
                            Table.nativeSetString(j39, c2433y.f10321x, jCreateRow3, strRealmGet$url3, false);
                        } else {
                            Table.nativeSetNull(j39, c2433y.f10321x, jCreateRow3, false);
                        }
                    } else {
                        interfaceC2469x2.mo5502a().f10472c.mo5577E();
                    }
                }
            } else if (superclass.equals(EpisodeModel.class)) {
                EpisodeModel episodeModel = (EpisodeModel) interfaceC2420K;
                OsObjectSchemaInfo osObjectSchemaInfo3 = C2432X.f10299k;
                if (!(episodeModel instanceof InterfaceC2469x) || AbstractC2422M.isFrozen(episodeModel)) {
                    Table tableM5613b5 = c2473k.m5613b(EpisodeModel.class);
                    j15 = tableM5613b5.f10408i;
                    c2431w = (C2431W) c2473k.m5612a(EpisodeModel.class);
                    jCreateRow2 = OsObject.createRow(tableM5613b5);
                    map.put(episodeModel, Long.valueOf(jCreateRow2));
                    strRealmGet$id = episodeModel.realmGet$id();
                    if (strRealmGet$id != null) {
                        c2431w2 = c2431w;
                        j16 = j15;
                        Table.nativeSetString(j16, c2431w.f10288e, jCreateRow2, strRealmGet$id, false);
                    } else {
                        c2431w2 = c2431w;
                        j16 = j15;
                        Table.nativeSetNull(j16, c2431w2.f10288e, jCreateRow2, false);
                    }
                    strRealmGet$episode_num = episodeModel.realmGet$episode_num();
                    if (strRealmGet$episode_num != null) {
                        j17 = j16;
                        Table.nativeSetString(j17, c2431w2.f10289f, jCreateRow2, strRealmGet$episode_num, false);
                    } else {
                        j17 = j16;
                        Table.nativeSetNull(j17, c2431w2.f10289f, jCreateRow2, false);
                    }
                    strRealmGet$title = episodeModel.realmGet$title();
                    if (strRealmGet$title != null) {
                        j18 = j17;
                        Table.nativeSetString(j18, c2431w2.f10290g, jCreateRow2, strRealmGet$title, false);
                    } else {
                        j18 = j17;
                        Table.nativeSetNull(j18, c2431w2.f10290g, jCreateRow2, false);
                    }
                    strRealmGet$container_extension = episodeModel.realmGet$container_extension();
                    if (strRealmGet$container_extension != null) {
                        long j55 = j18;
                        Table.nativeSetString(j55, c2431w2.f10291h, jCreateRow2, strRealmGet$container_extension, false);
                        j19 = j55;
                    } else {
                        j19 = j18;
                        Table.nativeSetNull(j19, c2431w2.f10291h, jCreateRow2, false);
                    }
                    j20 = j19;
                    Table.nativeSetLong(j20, c2431w2.f10292i, jCreateRow2, episodeModel.realmGet$season(), false);
                    episodeInfoModelRealmGet$info_model = episodeModel.realmGet$info_model();
                    if (episodeInfoModelRealmGet$info_model != null) {
                        lValueOf = (Long) map.get(episodeInfoModelRealmGet$info_model);
                        if (lValueOf == null) {
                            lValueOf = Long.valueOf(C2430V.m5504c(c2485w, episodeInfoModelRealmGet$info_model, map));
                        }
                        j21 = j20;
                        Table.nativeSetLink(j21, c2431w2.f10293j, jCreateRow2, lValueOf.longValue(), false);
                    } else {
                        j21 = j20;
                        Table.nativeNullifyLink(j21, c2431w2.f10293j, jCreateRow2);
                    }
                    strRealmGet$category_name2 = episodeModel.realmGet$category_name();
                    if (strRealmGet$category_name2 != null) {
                        j22 = j21;
                        Table.nativeSetString(j22, c2431w2.f10294k, jCreateRow2, strRealmGet$category_name2, false);
                    } else {
                        j22 = j21;
                        Table.nativeSetNull(j22, c2431w2.f10294k, jCreateRow2, false);
                    }
                    strRealmGet$stream_icon2 = episodeModel.realmGet$stream_icon();
                    if (strRealmGet$stream_icon2 != null) {
                        j23 = j22;
                        Table.nativeSetString(j23, c2431w2.f10295l, jCreateRow2, strRealmGet$stream_icon2, false);
                    } else {
                        j23 = j22;
                        Table.nativeSetNull(j23, c2431w2.f10295l, jCreateRow2, false);
                    }
                    strRealmGet$season_name = episodeModel.realmGet$season_name();
                    if (strRealmGet$season_name != null) {
                        j24 = j23;
                        Table.nativeSetString(j24, c2431w2.f10296m, jCreateRow2, strRealmGet$season_name, false);
                    } else {
                        j24 = j23;
                        Table.nativeSetNull(j24, c2431w2.f10296m, jCreateRow2, false);
                    }
                    strRealmGet$series_name = episodeModel.realmGet$series_name();
                    if (strRealmGet$series_name != null) {
                        j25 = j24;
                        Table.nativeSetString(j25, c2431w2.f10297n, jCreateRow2, strRealmGet$series_name, false);
                    } else {
                        j25 = j24;
                        Table.nativeSetNull(j25, c2431w2.f10297n, jCreateRow2, false);
                    }
                    strRealmGet$url2 = episodeModel.realmGet$url();
                    if (strRealmGet$url2 != null) {
                        Table.nativeSetString(j25, c2431w2.f10298o, jCreateRow2, strRealmGet$url2, false);
                    } else {
                        Table.nativeSetNull(j25, c2431w2.f10298o, jCreateRow2, false);
                    }
                } else {
                    InterfaceC2469x interfaceC2469x3 = (InterfaceC2469x) episodeModel;
                    if (interfaceC2469x3.mo5502a().f10474e == null || !interfaceC2469x3.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                        Table tableM5613b6 = c2473k.m5613b(EpisodeModel.class);
                        j15 = tableM5613b6.f10408i;
                        c2431w = (C2431W) c2473k.m5612a(EpisodeModel.class);
                        jCreateRow2 = OsObject.createRow(tableM5613b6);
                        map.put(episodeModel, Long.valueOf(jCreateRow2));
                        strRealmGet$id = episodeModel.realmGet$id();
                        if (strRealmGet$id != null) {
                            c2431w2 = c2431w;
                            j16 = j15;
                            Table.nativeSetString(j16, c2431w.f10288e, jCreateRow2, strRealmGet$id, false);
                        } else {
                            c2431w2 = c2431w;
                            j16 = j15;
                            Table.nativeSetNull(j16, c2431w2.f10288e, jCreateRow2, false);
                        }
                        strRealmGet$episode_num = episodeModel.realmGet$episode_num();
                        if (strRealmGet$episode_num != null) {
                            j17 = j16;
                            Table.nativeSetString(j17, c2431w2.f10289f, jCreateRow2, strRealmGet$episode_num, false);
                        } else {
                            j17 = j16;
                            Table.nativeSetNull(j17, c2431w2.f10289f, jCreateRow2, false);
                        }
                        strRealmGet$title = episodeModel.realmGet$title();
                        if (strRealmGet$title != null) {
                            j18 = j17;
                            Table.nativeSetString(j18, c2431w2.f10290g, jCreateRow2, strRealmGet$title, false);
                        } else {
                            j18 = j17;
                            Table.nativeSetNull(j18, c2431w2.f10290g, jCreateRow2, false);
                        }
                        strRealmGet$container_extension = episodeModel.realmGet$container_extension();
                        if (strRealmGet$container_extension != null) {
                            long j56 = j18;
                            Table.nativeSetString(j56, c2431w2.f10291h, jCreateRow2, strRealmGet$container_extension, false);
                            j19 = j56;
                        } else {
                            j19 = j18;
                            Table.nativeSetNull(j19, c2431w2.f10291h, jCreateRow2, false);
                        }
                        j20 = j19;
                        Table.nativeSetLong(j20, c2431w2.f10292i, jCreateRow2, episodeModel.realmGet$season(), false);
                        episodeInfoModelRealmGet$info_model = episodeModel.realmGet$info_model();
                        if (episodeInfoModelRealmGet$info_model != null) {
                            lValueOf = (Long) map.get(episodeInfoModelRealmGet$info_model);
                            if (lValueOf == null) {
                                lValueOf = Long.valueOf(C2430V.m5504c(c2485w, episodeInfoModelRealmGet$info_model, map));
                            }
                            j21 = j20;
                            Table.nativeSetLink(j21, c2431w2.f10293j, jCreateRow2, lValueOf.longValue(), false);
                        } else {
                            j21 = j20;
                            Table.nativeNullifyLink(j21, c2431w2.f10293j, jCreateRow2);
                        }
                        strRealmGet$category_name2 = episodeModel.realmGet$category_name();
                        if (strRealmGet$category_name2 != null) {
                            j22 = j21;
                            Table.nativeSetString(j22, c2431w2.f10294k, jCreateRow2, strRealmGet$category_name2, false);
                        } else {
                            j22 = j21;
                            Table.nativeSetNull(j22, c2431w2.f10294k, jCreateRow2, false);
                        }
                        strRealmGet$stream_icon2 = episodeModel.realmGet$stream_icon();
                        if (strRealmGet$stream_icon2 != null) {
                            j23 = j22;
                            Table.nativeSetString(j23, c2431w2.f10295l, jCreateRow2, strRealmGet$stream_icon2, false);
                        } else {
                            j23 = j22;
                            Table.nativeSetNull(j23, c2431w2.f10295l, jCreateRow2, false);
                        }
                        strRealmGet$season_name = episodeModel.realmGet$season_name();
                        if (strRealmGet$season_name != null) {
                            j24 = j23;
                            Table.nativeSetString(j24, c2431w2.f10296m, jCreateRow2, strRealmGet$season_name, false);
                        } else {
                            j24 = j23;
                            Table.nativeSetNull(j24, c2431w2.f10296m, jCreateRow2, false);
                        }
                        strRealmGet$series_name = episodeModel.realmGet$series_name();
                        if (strRealmGet$series_name != null) {
                            j25 = j24;
                            Table.nativeSetString(j25, c2431w2.f10297n, jCreateRow2, strRealmGet$series_name, false);
                        } else {
                            j25 = j24;
                            Table.nativeSetNull(j25, c2431w2.f10297n, jCreateRow2, false);
                        }
                        strRealmGet$url2 = episodeModel.realmGet$url();
                        if (strRealmGet$url2 != null) {
                            Table.nativeSetString(j25, c2431w2.f10298o, jCreateRow2, strRealmGet$url2, false);
                        } else {
                            Table.nativeSetNull(j25, c2431w2.f10298o, jCreateRow2, false);
                        }
                    } else {
                        interfaceC2469x3.mo5502a().f10472c.mo5577E();
                    }
                }
            } else if (superclass.equals(EpisodeInfoModel.class)) {
                C2430V.m5504c(c2485w, (EpisodeInfoModel) interfaceC2420K, map);
            } else {
                if (!superclass.equals(EPGChannel.class)) {
                    throw AbstractC2470y.m5610d(superclass);
                }
                EPGChannel ePGChannel = (EPGChannel) interfaceC2420K;
                OsObjectSchemaInfo osObjectSchemaInfo4 = C2428T.f10273k;
                if (!(ePGChannel instanceof InterfaceC2469x) || AbstractC2422M.isFrozen(ePGChannel)) {
                    Table tableM5613b7 = c2473k.m5613b(EPGChannel.class);
                    j5 = tableM5613b7.f10408i;
                    c2427s = (C2427S) c2473k.m5612a(EPGChannel.class);
                    jCreateRow = OsObject.createRow(tableM5613b7);
                    map.put(ePGChannel, Long.valueOf(jCreateRow));
                    strRealmGet$num = ePGChannel.realmGet$num();
                    if (strRealmGet$num != null) {
                        c2427s2 = c2427s;
                        j6 = j5;
                        Table.nativeSetString(j6, c2427s.f10260e, jCreateRow, strRealmGet$num, false);
                    } else {
                        c2427s2 = c2427s;
                        j6 = j5;
                        Table.nativeSetNull(j6, c2427s2.f10260e, jCreateRow, false);
                    }
                    strRealmGet$name = ePGChannel.realmGet$name();
                    if (strRealmGet$name != null) {
                        j7 = j6;
                        Table.nativeSetString(j7, c2427s2.f10261f, jCreateRow, strRealmGet$name, false);
                    } else {
                        j7 = j6;
                        Table.nativeSetNull(j7, c2427s2.f10261f, jCreateRow, false);
                    }
                    strRealmGet$stream_id = ePGChannel.realmGet$stream_id();
                    if (strRealmGet$stream_id != null) {
                        j8 = j7;
                        Table.nativeSetString(j8, c2427s2.f10262g, jCreateRow, strRealmGet$stream_id, false);
                    } else {
                        j8 = j7;
                        Table.nativeSetNull(j8, c2427s2.f10262g, jCreateRow, false);
                    }
                    strRealmGet$stream_icon = ePGChannel.realmGet$stream_icon();
                    if (strRealmGet$stream_icon != null) {
                        j9 = j8;
                        Table.nativeSetString(j9, c2427s2.f10263h, jCreateRow, strRealmGet$stream_icon, false);
                    } else {
                        j9 = j8;
                        Table.nativeSetNull(j9, c2427s2.f10263h, jCreateRow, false);
                    }
                    strRealmGet$Id = ePGChannel.realmGet$Id();
                    if (strRealmGet$Id != null) {
                        j10 = j9;
                        Table.nativeSetString(j10, c2427s2.f10264i, jCreateRow, strRealmGet$Id, false);
                    } else {
                        j10 = j9;
                        Table.nativeSetNull(j10, c2427s2.f10264i, jCreateRow, false);
                    }
                    strRealmGet$category_id = ePGChannel.realmGet$category_id();
                    if (strRealmGet$category_id != null) {
                        j11 = j10;
                        Table.nativeSetString(j11, c2427s2.f10265j, jCreateRow, strRealmGet$category_id, false);
                    } else {
                        j11 = j10;
                        Table.nativeSetNull(j11, c2427s2.f10265j, jCreateRow, false);
                    }
                    strRealmGet$tv_archive = ePGChannel.realmGet$tv_archive();
                    if (strRealmGet$tv_archive != null) {
                        j12 = j11;
                        Table.nativeSetString(j12, c2427s2.f10266k, jCreateRow, strRealmGet$tv_archive, false);
                    } else {
                        j12 = j11;
                        Table.nativeSetNull(j12, c2427s2.f10266k, jCreateRow, false);
                    }
                    strRealmGet$url = ePGChannel.realmGet$url();
                    if (strRealmGet$url != null) {
                        j13 = j12;
                        Table.nativeSetString(j13, c2427s2.f10267l, jCreateRow, strRealmGet$url, false);
                    } else {
                        j13 = j12;
                        Table.nativeSetNull(j13, c2427s2.f10267l, jCreateRow, false);
                    }
                    strRealmGet$category_name = ePGChannel.realmGet$category_name();
                    if (strRealmGet$category_name != null) {
                        long j57 = j13;
                        Table.nativeSetString(j57, c2427s2.f10268m, jCreateRow, strRealmGet$category_name, false);
                        j14 = j57;
                    } else {
                        j14 = j13;
                        Table.nativeSetNull(j14, c2427s2.f10268m, jCreateRow, false);
                    }
                    long j58 = j14;
                    Table.nativeSetBoolean(j58, c2427s2.f10269n, jCreateRow, ePGChannel.realmGet$is_locked(), false);
                    Table.nativeSetBoolean(j58, c2427s2.f10270o, jCreateRow, ePGChannel.realmGet$is_favorite(), false);
                    Table.nativeSetBoolean(j58, c2427s2.f10271p, jCreateRow, ePGChannel.realmGet$is_recent(), false);
                    Table.nativeSetLong(j58, c2427s2.f10272q, jCreateRow, ePGChannel.realmGet$recent_pos(), false);
                } else {
                    InterfaceC2469x interfaceC2469x4 = (InterfaceC2469x) ePGChannel;
                    if (interfaceC2469x4.mo5502a().f10474e == null || !interfaceC2469x4.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                        Table tableM5613b8 = c2473k.m5613b(EPGChannel.class);
                        j5 = tableM5613b8.f10408i;
                        c2427s = (C2427S) c2473k.m5612a(EPGChannel.class);
                        jCreateRow = OsObject.createRow(tableM5613b8);
                        map.put(ePGChannel, Long.valueOf(jCreateRow));
                        strRealmGet$num = ePGChannel.realmGet$num();
                        if (strRealmGet$num != null) {
                            c2427s2 = c2427s;
                            j6 = j5;
                            Table.nativeSetString(j6, c2427s.f10260e, jCreateRow, strRealmGet$num, false);
                        } else {
                            c2427s2 = c2427s;
                            j6 = j5;
                            Table.nativeSetNull(j6, c2427s2.f10260e, jCreateRow, false);
                        }
                        strRealmGet$name = ePGChannel.realmGet$name();
                        if (strRealmGet$name != null) {
                            j7 = j6;
                            Table.nativeSetString(j7, c2427s2.f10261f, jCreateRow, strRealmGet$name, false);
                        } else {
                            j7 = j6;
                            Table.nativeSetNull(j7, c2427s2.f10261f, jCreateRow, false);
                        }
                        strRealmGet$stream_id = ePGChannel.realmGet$stream_id();
                        if (strRealmGet$stream_id != null) {
                            j8 = j7;
                            Table.nativeSetString(j8, c2427s2.f10262g, jCreateRow, strRealmGet$stream_id, false);
                        } else {
                            j8 = j7;
                            Table.nativeSetNull(j8, c2427s2.f10262g, jCreateRow, false);
                        }
                        strRealmGet$stream_icon = ePGChannel.realmGet$stream_icon();
                        if (strRealmGet$stream_icon != null) {
                            j9 = j8;
                            Table.nativeSetString(j9, c2427s2.f10263h, jCreateRow, strRealmGet$stream_icon, false);
                        } else {
                            j9 = j8;
                            Table.nativeSetNull(j9, c2427s2.f10263h, jCreateRow, false);
                        }
                        strRealmGet$Id = ePGChannel.realmGet$Id();
                        if (strRealmGet$Id != null) {
                            j10 = j9;
                            Table.nativeSetString(j10, c2427s2.f10264i, jCreateRow, strRealmGet$Id, false);
                        } else {
                            j10 = j9;
                            Table.nativeSetNull(j10, c2427s2.f10264i, jCreateRow, false);
                        }
                        strRealmGet$category_id = ePGChannel.realmGet$category_id();
                        if (strRealmGet$category_id != null) {
                            j11 = j10;
                            Table.nativeSetString(j11, c2427s2.f10265j, jCreateRow, strRealmGet$category_id, false);
                        } else {
                            j11 = j10;
                            Table.nativeSetNull(j11, c2427s2.f10265j, jCreateRow, false);
                        }
                        strRealmGet$tv_archive = ePGChannel.realmGet$tv_archive();
                        if (strRealmGet$tv_archive != null) {
                            j12 = j11;
                            Table.nativeSetString(j12, c2427s2.f10266k, jCreateRow, strRealmGet$tv_archive, false);
                        } else {
                            j12 = j11;
                            Table.nativeSetNull(j12, c2427s2.f10266k, jCreateRow, false);
                        }
                        strRealmGet$url = ePGChannel.realmGet$url();
                        if (strRealmGet$url != null) {
                            j13 = j12;
                            Table.nativeSetString(j13, c2427s2.f10267l, jCreateRow, strRealmGet$url, false);
                        } else {
                            j13 = j12;
                            Table.nativeSetNull(j13, c2427s2.f10267l, jCreateRow, false);
                        }
                        strRealmGet$category_name = ePGChannel.realmGet$category_name();
                        if (strRealmGet$category_name != null) {
                            long j59 = j13;
                            Table.nativeSetString(j59, c2427s2.f10268m, jCreateRow, strRealmGet$category_name, false);
                            j14 = j59;
                        } else {
                            j14 = j13;
                            Table.nativeSetNull(j14, c2427s2.f10268m, jCreateRow, false);
                        }
                        long j510 = j14;
                        Table.nativeSetBoolean(j510, c2427s2.f10269n, jCreateRow, ePGChannel.realmGet$is_locked(), false);
                        Table.nativeSetBoolean(j510, c2427s2.f10270o, jCreateRow, ePGChannel.realmGet$is_favorite(), false);
                        Table.nativeSetBoolean(j510, c2427s2.f10271p, jCreateRow, ePGChannel.realmGet$is_recent(), false);
                        Table.nativeSetLong(j510, c2427s2.f10272q, jCreateRow, ePGChannel.realmGet$recent_pos(), false);
                    } else {
                        interfaceC2469x4.mo5502a().f10472c.mo5577E();
                    }
                }
            }
            if (it.hasNext()) {
                if (superclass.equals(SeriesModel.class)) {
                    OsObjectSchemaInfo osObjectSchemaInfo5 = C2438b0.f10345k;
                    Table tableM5613b9 = c2473k.m5613b(SeriesModel.class);
                    long j60 = tableM5613b9.f10408i;
                    C2436a0 c2436a1 = (C2436a0) c2473k.m5612a(SeriesModel.class);
                    while (it.hasNext()) {
                        SeriesModel seriesModel2 = (SeriesModel) it.next();
                        if (!map.containsKey(seriesModel2)) {
                            if ((seriesModel2 instanceof InterfaceC2469x) && !AbstractC2422M.isFrozen(seriesModel2)) {
                                InterfaceC2469x interfaceC2469x5 = (InterfaceC2469x) seriesModel2;
                                if (interfaceC2469x5.mo5502a().f10474e != null && interfaceC2469x5.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                                    map.put(seriesModel2, Long.valueOf(interfaceC2469x5.mo5502a().f10472c.mo5577E()));
                                }
                            }
                            long jCreateRow5 = OsObject.createRow(tableM5613b9);
                            map.put(seriesModel2, Long.valueOf(jCreateRow5));
                            Table.nativeSetLong(j60, c2436a1.f10326e, jCreateRow5, seriesModel2.realmGet$num(), false);
                            String strRealmGet$name4 = seriesModel2.realmGet$name();
                            if (strRealmGet$name4 != null) {
                                Table.nativeSetString(j60, c2436a1.f10327f, jCreateRow5, strRealmGet$name4, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10327f, jCreateRow5, false);
                            }
                            String strRealmGet$series_id2 = seriesModel2.realmGet$series_id();
                            if (strRealmGet$series_id2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10328g, jCreateRow5, strRealmGet$series_id2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10328g, jCreateRow5, false);
                            }
                            String strRealmGet$stream_icon5 = seriesModel2.realmGet$stream_icon();
                            if (strRealmGet$stream_icon5 != null) {
                                Table.nativeSetString(j60, c2436a1.f10329h, jCreateRow5, strRealmGet$stream_icon5, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10329h, jCreateRow5, false);
                            }
                            String strRealmGet$youtube2 = seriesModel2.realmGet$youtube();
                            if (strRealmGet$youtube2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10330i, jCreateRow5, strRealmGet$youtube2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10330i, jCreateRow5, false);
                            }
                            String strRealmGet$plot2 = seriesModel2.realmGet$plot();
                            if (strRealmGet$plot2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10331j, jCreateRow5, strRealmGet$plot2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10331j, jCreateRow5, false);
                            }
                            String strRealmGet$cast2 = seriesModel2.realmGet$cast();
                            if (strRealmGet$cast2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10332k, jCreateRow5, strRealmGet$cast2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10332k, jCreateRow5, false);
                            }
                            String strRealmGet$genre2 = seriesModel2.realmGet$genre();
                            if (strRealmGet$genre2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10333l, jCreateRow5, strRealmGet$genre2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10333l, jCreateRow5, false);
                            }
                            String strRealmGet$releaseDate2 = seriesModel2.realmGet$releaseDate();
                            if (strRealmGet$releaseDate2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10334m, jCreateRow5, strRealmGet$releaseDate2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10334m, jCreateRow5, false);
                            }
                            String strRealmGet$rating3 = seriesModel2.realmGet$rating();
                            if (strRealmGet$rating3 != null) {
                                Table.nativeSetString(j60, c2436a1.f10335n, jCreateRow5, strRealmGet$rating3, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10335n, jCreateRow5, false);
                            }
                            String strRealmGet$category_id4 = seriesModel2.realmGet$category_id();
                            if (strRealmGet$category_id4 != null) {
                                Table.nativeSetString(j60, c2436a1.f10336o, jCreateRow5, strRealmGet$category_id4, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10336o, jCreateRow5, false);
                            }
                            String strRealmGet$last_modified2 = seriesModel2.realmGet$last_modified();
                            if (strRealmGet$last_modified2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10337p, jCreateRow5, strRealmGet$last_modified2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10337p, jCreateRow5, false);
                            }
                            String strRealmGet$tmdb2 = seriesModel2.realmGet$tmdb();
                            if (strRealmGet$tmdb2 != null) {
                                Table.nativeSetString(j60, c2436a1.f10338q, jCreateRow5, strRealmGet$tmdb2, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10338q, jCreateRow5, false);
                            }
                            Table.nativeSetLong(j60, c2436a1.f10339r, jCreateRow5, seriesModel2.realmGet$season_pos(), false);
                            Table.nativeSetLong(j60, c2436a1.f10340s, jCreateRow5, seriesModel2.realmGet$episode_pos(), false);
                            Table.nativeSetBoolean(j60, c2436a1.f10341t, jCreateRow5, seriesModel2.realmGet$is_favorite(), false);
                            Table.nativeSetBoolean(j60, c2436a1.f10342u, jCreateRow5, seriesModel2.realmGet$is_recent(), false);
                            String strRealmGet$category_name5 = seriesModel2.realmGet$category_name();
                            if (strRealmGet$category_name5 != null) {
                                Table.nativeSetString(j60, c2436a1.f10343v, jCreateRow5, strRealmGet$category_name5, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10343v, jCreateRow5, false);
                            }
                            String strRealmGet$url5 = seriesModel2.realmGet$url();
                            if (strRealmGet$url5 != null) {
                                Table.nativeSetString(j60, c2436a1.f10344w, jCreateRow5, strRealmGet$url5, false);
                            } else {
                                Table.nativeSetNull(j60, c2436a1.f10344w, jCreateRow5, false);
                            }
                        }
                    }
                    return;
                }
                if (superclass.equals(MovieModel.class)) {
                    OsObjectSchemaInfo osObjectSchemaInfo6 = C2434Z.f10322k;
                    Table tableM5613b10 = c2473k.m5613b(MovieModel.class);
                    long j61 = tableM5613b10.f10408i;
                    C2433Y c2433y2 = (C2433Y) c2473k.m5612a(MovieModel.class);
                    while (it.hasNext()) {
                        MovieModel movieModel2 = (MovieModel) it.next();
                        if (!map.containsKey(movieModel2)) {
                            if ((movieModel2 instanceof InterfaceC2469x) && !AbstractC2422M.isFrozen(movieModel2)) {
                                InterfaceC2469x interfaceC2469x6 = (InterfaceC2469x) movieModel2;
                                if (interfaceC2469x6.mo5502a().f10474e != null && interfaceC2469x6.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                                    map.put(movieModel2, Long.valueOf(interfaceC2469x6.mo5502a().f10472c.mo5577E()));
                                }
                            }
                            long jCreateRow6 = OsObject.createRow(tableM5613b10);
                            map.put(movieModel2, Long.valueOf(jCreateRow6));
                            Table.nativeSetLong(j61, c2433y2.f10302e, jCreateRow6, movieModel2.realmGet$num(), false);
                            String strRealmGet$name5 = movieModel2.realmGet$name();
                            if (strRealmGet$name5 != null) {
                                Table.nativeSetString(j61, c2433y2.f10303f, jCreateRow6, strRealmGet$name5, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10303f, jCreateRow6, false);
                            }
                            String strRealmGet$stream_type2 = movieModel2.realmGet$stream_type();
                            if (strRealmGet$stream_type2 != null) {
                                Table.nativeSetString(j61, c2433y2.f10304g, jCreateRow6, strRealmGet$stream_type2, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10304g, jCreateRow6, false);
                            }
                            String strRealmGet$stream_id3 = movieModel2.realmGet$stream_id();
                            if (strRealmGet$stream_id3 != null) {
                                Table.nativeSetString(j61, c2433y2.f10305h, jCreateRow6, strRealmGet$stream_id3, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10305h, jCreateRow6, false);
                            }
                            String strRealmGet$stream_icon6 = movieModel2.realmGet$stream_icon();
                            if (strRealmGet$stream_icon6 != null) {
                                Table.nativeSetString(j61, c2433y2.f10306i, jCreateRow6, strRealmGet$stream_icon6, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10306i, jCreateRow6, false);
                            }
                            String strRealmGet$extension2 = movieModel2.realmGet$extension();
                            if (strRealmGet$extension2 != null) {
                                Table.nativeSetString(j61, c2433y2.f10307j, jCreateRow6, strRealmGet$extension2, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10307j, jCreateRow6, false);
                            }
                            String strRealmGet$type2 = movieModel2.realmGet$type();
                            if (strRealmGet$type2 != null) {
                                Table.nativeSetString(j61, c2433y2.f10308k, jCreateRow6, strRealmGet$type2, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10308k, jCreateRow6, false);
                            }
                            String strRealmGet$rating4 = movieModel2.realmGet$rating();
                            if (strRealmGet$rating4 != null) {
                                Table.nativeSetString(j61, c2433y2.f10309l, jCreateRow6, strRealmGet$rating4, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10309l, jCreateRow6, false);
                            }
                            String strRealmGet$category_id5 = movieModel2.realmGet$category_id();
                            if (strRealmGet$category_id5 != null) {
                                Table.nativeSetString(j61, c2433y2.f10310m, jCreateRow6, strRealmGet$category_id5, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10310m, jCreateRow6, false);
                            }
                            String strRealmGet$custom_sid2 = movieModel2.realmGet$custom_sid();
                            if (strRealmGet$custom_sid2 != null) {
                                Table.nativeSetString(j61, c2433y2.f10311n, jCreateRow6, strRealmGet$custom_sid2, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10311n, jCreateRow6, false);
                            }
                            String strRealmGet$added2 = movieModel2.realmGet$added();
                            if (strRealmGet$added2 != null) {
                                Table.nativeSetString(j61, c2433y2.f10312o, jCreateRow6, strRealmGet$added2, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10312o, jCreateRow6, false);
                            }
                            String strRealmGet$tmdb_id2 = movieModel2.realmGet$tmdb_id();
                            if (strRealmGet$tmdb_id2 != null) {
                                Table.nativeSetString(j61, c2433y2.f10313p, jCreateRow6, strRealmGet$tmdb_id2, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10313p, jCreateRow6, false);
                            }
                            Table.nativeSetLong(j61, c2433y2.f10314q, jCreateRow6, movieModel2.realmGet$pro(), false);
                            Table.nativeSetLong(j61, c2433y2.f10315r, jCreateRow6, movieModel2.realmGet$time(), false);
                            Table.nativeSetLong(j61, c2433y2.f10316s, jCreateRow6, movieModel2.realmGet$recent_mil(), false);
                            Table.nativeSetBoolean(j61, c2433y2.f10317t, jCreateRow6, movieModel2.realmGet$is_locked(), false);
                            Table.nativeSetBoolean(j61, c2433y2.f10318u, jCreateRow6, movieModel2.realmGet$is_favorite(), false);
                            Table.nativeSetBoolean(j61, c2433y2.f10319v, jCreateRow6, movieModel2.realmGet$is_recent(), false);
                            String strRealmGet$category_name6 = movieModel2.realmGet$category_name();
                            if (strRealmGet$category_name6 != null) {
                                Table.nativeSetString(j61, c2433y2.f10320w, jCreateRow6, strRealmGet$category_name6, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10320w, jCreateRow6, false);
                            }
                            String strRealmGet$url6 = movieModel2.realmGet$url();
                            if (strRealmGet$url6 != null) {
                                Table.nativeSetString(j61, c2433y2.f10321x, jCreateRow6, strRealmGet$url6, false);
                            } else {
                                Table.nativeSetNull(j61, c2433y2.f10321x, jCreateRow6, false);
                            }
                        }
                    }
                    return;
                }
                if (!superclass.equals(EpisodeModel.class)) {
                    if (!superclass.equals(EpisodeInfoModel.class)) {
                        if (!superclass.equals(EPGChannel.class)) {
                            throw AbstractC2470y.m5610d(superclass);
                        }
                        C2428T.m5501c(c2485w, it, map);
                        return;
                    }
                    OsObjectSchemaInfo osObjectSchemaInfo7 = C2430V.f10285k;
                    Table tableM5613b11 = c2473k.m5613b(EpisodeInfoModel.class);
                    long j62 = tableM5613b11.f10408i;
                    C2429U c2429u = (C2429U) c2473k.m5612a(EpisodeInfoModel.class);
                    while (it.hasNext()) {
                        EpisodeInfoModel episodeInfoModel = (EpisodeInfoModel) it.next();
                        if (!map.containsKey(episodeInfoModel)) {
                            if ((episodeInfoModel instanceof InterfaceC2469x) && !AbstractC2422M.isFrozen(episodeInfoModel)) {
                                InterfaceC2469x interfaceC2469x7 = (InterfaceC2469x) episodeInfoModel;
                                if (interfaceC2469x7.mo5502a().f10474e != null && interfaceC2469x7.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                                    map.put(episodeInfoModel, Long.valueOf(interfaceC2469x7.mo5502a().f10472c.mo5577E()));
                                }
                            }
                            long jCreateRow7 = OsObject.createRow(tableM5613b11);
                            map.put(episodeInfoModel, Long.valueOf(jCreateRow7));
                            Table.nativeSetLong(j62, c2429u.f10276e, jCreateRow7, episodeInfoModel.realmGet$bitrate(), false);
                            String strRealmGet$duration = episodeInfoModel.realmGet$duration();
                            if (strRealmGet$duration != null) {
                                Table.nativeSetString(j62, c2429u.f10277f, jCreateRow7, strRealmGet$duration, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10277f, jCreateRow7, false);
                            }
                            Table.nativeSetLong(j62, c2429u.f10278g, jCreateRow7, episodeInfoModel.realmGet$duration_secs(), false);
                            String strRealmGet$name6 = episodeInfoModel.realmGet$name();
                            if (strRealmGet$name6 != null) {
                                Table.nativeSetString(j62, c2429u.f10279h, jCreateRow7, strRealmGet$name6, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10279h, jCreateRow7, false);
                            }
                            String strRealmGet$rating5 = episodeInfoModel.realmGet$rating();
                            if (strRealmGet$rating5 != null) {
                                Table.nativeSetString(j62, c2429u.f10280i, jCreateRow7, strRealmGet$rating5, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10280i, jCreateRow7, false);
                            }
                            String strRealmGet$releasedate = episodeInfoModel.realmGet$releasedate();
                            if (strRealmGet$releasedate != null) {
                                Table.nativeSetString(j62, c2429u.f10281j, jCreateRow7, strRealmGet$releasedate, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10281j, jCreateRow7, false);
                            }
                            String strRealmGet$plot3 = episodeInfoModel.realmGet$plot();
                            if (strRealmGet$plot3 != null) {
                                Table.nativeSetString(j62, c2429u.f10282k, jCreateRow7, strRealmGet$plot3, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10282k, jCreateRow7, false);
                            }
                            String strRealmGet$movie_image = episodeInfoModel.realmGet$movie_image();
                            if (strRealmGet$movie_image != null) {
                                Table.nativeSetString(j62, c2429u.f10283l, jCreateRow7, strRealmGet$movie_image, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10283l, jCreateRow7, false);
                            }
                            String strRealmGet$tmdb_id3 = episodeInfoModel.realmGet$tmdb_id();
                            if (strRealmGet$tmdb_id3 != null) {
                                Table.nativeSetString(j62, c2429u.f10284m, jCreateRow7, strRealmGet$tmdb_id3, false);
                            } else {
                                Table.nativeSetNull(j62, c2429u.f10284m, jCreateRow7, false);
                            }
                        }
                    }
                    return;
                }
                OsObjectSchemaInfo osObjectSchemaInfo8 = C2432X.f10299k;
                Table tableM5613b12 = c2473k.m5613b(EpisodeModel.class);
                long j63 = tableM5613b12.f10408i;
                C2431W c2431w3 = (C2431W) c2473k.m5612a(EpisodeModel.class);
                while (it.hasNext()) {
                    EpisodeModel episodeModel2 = (EpisodeModel) it.next();
                    if (!map.containsKey(episodeModel2)) {
                        if ((episodeModel2 instanceof InterfaceC2469x) && !AbstractC2422M.isFrozen(episodeModel2)) {
                            InterfaceC2469x interfaceC2469x8 = (InterfaceC2469x) episodeModel2;
                            if (interfaceC2469x8.mo5502a().f10474e != null && interfaceC2469x8.mo5502a().f10474e.f10358k.f10241c.equals(c2417h.f10241c)) {
                                map.put(episodeModel2, Long.valueOf(interfaceC2469x8.mo5502a().f10472c.mo5577E()));
                            }
                        }
                        long jCreateRow8 = OsObject.createRow(tableM5613b12);
                        map.put(episodeModel2, Long.valueOf(jCreateRow8));
                        String strRealmGet$id2 = episodeModel2.realmGet$id();
                        if (strRealmGet$id2 != null) {
                            Table.nativeSetString(j63, c2431w3.f10288e, jCreateRow8, strRealmGet$id2, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10288e, jCreateRow8, false);
                        }
                        String strRealmGet$episode_num2 = episodeModel2.realmGet$episode_num();
                        if (strRealmGet$episode_num2 != null) {
                            Table.nativeSetString(j63, c2431w3.f10289f, jCreateRow8, strRealmGet$episode_num2, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10289f, jCreateRow8, false);
                        }
                        String strRealmGet$title2 = episodeModel2.realmGet$title();
                        if (strRealmGet$title2 != null) {
                            Table.nativeSetString(j63, c2431w3.f10290g, jCreateRow8, strRealmGet$title2, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10290g, jCreateRow8, false);
                        }
                        String strRealmGet$container_extension2 = episodeModel2.realmGet$container_extension();
                        if (strRealmGet$container_extension2 != null) {
                            Table.nativeSetString(j63, c2431w3.f10291h, jCreateRow8, strRealmGet$container_extension2, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10291h, jCreateRow8, false);
                        }
                        Table.nativeSetLong(j63, c2431w3.f10292i, jCreateRow8, episodeModel2.realmGet$season(), false);
                        EpisodeInfoModel episodeInfoModelRealmGet$info_model2 = episodeModel2.realmGet$info_model();
                        if (episodeInfoModelRealmGet$info_model2 != null) {
                            Long lValueOf2 = (Long) map.get(episodeInfoModelRealmGet$info_model2);
                            if (lValueOf2 == null) {
                                lValueOf2 = Long.valueOf(C2430V.m5504c(c2485w, episodeInfoModelRealmGet$info_model2, map));
                            }
                            Table.nativeSetLink(j63, c2431w3.f10293j, jCreateRow8, lValueOf2.longValue(), false);
                        } else {
                            Table.nativeNullifyLink(j63, c2431w3.f10293j, jCreateRow8);
                        }
                        String strRealmGet$category_name7 = episodeModel2.realmGet$category_name();
                        if (strRealmGet$category_name7 != null) {
                            Table.nativeSetString(j63, c2431w3.f10294k, jCreateRow8, strRealmGet$category_name7, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10294k, jCreateRow8, false);
                        }
                        String strRealmGet$stream_icon7 = episodeModel2.realmGet$stream_icon();
                        if (strRealmGet$stream_icon7 != null) {
                            Table.nativeSetString(j63, c2431w3.f10295l, jCreateRow8, strRealmGet$stream_icon7, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10295l, jCreateRow8, false);
                        }
                        String strRealmGet$season_name2 = episodeModel2.realmGet$season_name();
                        if (strRealmGet$season_name2 != null) {
                            Table.nativeSetString(j63, c2431w3.f10296m, jCreateRow8, strRealmGet$season_name2, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10296m, jCreateRow8, false);
                        }
                        String strRealmGet$series_name2 = episodeModel2.realmGet$series_name();
                        if (strRealmGet$series_name2 != null) {
                            Table.nativeSetString(j63, c2431w3.f10297n, jCreateRow8, strRealmGet$series_name2, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10297n, jCreateRow8, false);
                        }
                        String strRealmGet$url7 = episodeModel2.realmGet$url();
                        if (strRealmGet$url7 != null) {
                            Table.nativeSetString(j63, c2431w3.f10298o, jCreateRow8, strRealmGet$url7, false);
                        } else {
                            Table.nativeSetNull(j63, c2431w3.f10298o, jCreateRow8, false);
                        }
                    }
                }
            }
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: i */
    public final InterfaceC2420K mo5142i(Class cls, Object obj, InterfaceC2471z interfaceC2471z, AbstractC2448c abstractC2448c) {
        List list = Collections.EMPTY_LIST;
        C2439c c2439c = (C2439c) AbstractC2440d.f10355r.get();
        try {
            c2439c.getClass();
            List list2 = Collections.EMPTY_LIST;
            c2439c.f10348a = (AbstractC2440d) obj;
            c2439c.f10349b = interfaceC2471z;
            c2439c.f10350c = abstractC2448c;
            c2439c.f10351d = list2;
            if (cls == null) {
                throw new NullPointerException("A class extending RealmObject must be provided");
            }
            if (cls.equals(SeriesModel.class)) {
                C2438b0 c2438b0 = new C2438b0();
                c2438b0.f10347j.m5617a();
                InterfaceC2420K interfaceC2420K = (InterfaceC2420K) cls.cast(c2438b0);
                c2439c.m5505a();
                return interfaceC2420K;
            }
            if (cls.equals(MovieModel.class)) {
                C2434Z c2434z = new C2434Z();
                c2434z.f10324j.m5617a();
                InterfaceC2420K interfaceC2420K2 = (InterfaceC2420K) cls.cast(c2434z);
                c2439c.m5505a();
                return interfaceC2420K2;
            }
            if (cls.equals(EpisodeModel.class)) {
                C2432X c2432x = new C2432X();
                c2432x.f10301j.m5617a();
                InterfaceC2420K interfaceC2420K3 = (InterfaceC2420K) cls.cast(c2432x);
                c2439c.m5505a();
                return interfaceC2420K3;
            }
            if (cls.equals(EpisodeInfoModel.class)) {
                C2430V c2430v = new C2430V();
                c2430v.f10287j.m5617a();
                InterfaceC2420K interfaceC2420K4 = (InterfaceC2420K) cls.cast(c2430v);
                c2439c.m5505a();
                return interfaceC2420K4;
            }
            if (!cls.equals(EPGChannel.class)) {
                throw AbstractC2470y.m5610d(cls);
            }
            C2428T c2428t = new C2428T();
            c2428t.f10275j.m5617a();
            InterfaceC2420K interfaceC2420K5 = (InterfaceC2420K) cls.cast(c2428t);
            c2439c.m5505a();
            return interfaceC2420K5;
        } catch (Throwable th) {
            c2439c.m5505a();
            throw th;
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: j */
    public final boolean mo5143j() {
        return true;
    }
}
