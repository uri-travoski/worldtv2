package p278y0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p037G0.InterfaceC0371t;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p165d1.AbstractC2182q;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p267w1.C3274b;
import p272x0.C3340v;
import p272x0.C3341w;

/* JADX INFO: renamed from: y0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C3385o implements InterfaceC0371t {

    /* JADX INFO: renamed from: i */
    public final C3382l f14592i;

    /* JADX INFO: renamed from: j */
    public final C3379i f14593j;

    /* JADX INFO: renamed from: k */
    public static final Pattern f14576k = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: l */
    public static final Pattern f14577l = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: m */
    public static final Pattern f14578m = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: n */
    public static final Pattern f14579n = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* JADX INFO: renamed from: o */
    public static final Pattern f14580o = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: p */
    public static final Pattern f14581p = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: q */
    public static final Pattern f14582q = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: r */
    public static final Pattern f14583r = Pattern.compile("CODECS=\"(.+?)\"");

    /* JADX INFO: renamed from: s */
    public static final Pattern f14584s = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: t */
    public static final Pattern f14585t = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: u */
    public static final Pattern f14586u = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: v */
    public static final Pattern f14587v = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: w */
    public static final Pattern f14588w = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: x */
    public static final Pattern f14589x = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: y */
    public static final Pattern f14590y = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: z */
    public static final Pattern f14591z = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: A */
    public static final Pattern f14540A = m7328a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: B */
    public static final Pattern f14541B = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: C */
    public static final Pattern f14542C = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: D */
    public static final Pattern f14543D = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: E */
    public static final Pattern f14544E = m7328a("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: F */
    public static final Pattern f14545F = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: G */
    public static final Pattern f14546G = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: H */
    public static final Pattern f14547H = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: I */
    public static final Pattern f14548I = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: J */
    public static final Pattern f14549J = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: K */
    public static final Pattern f14550K = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: L */
    public static final Pattern f14551L = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: M */
    public static final Pattern f14552M = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: N */
    public static final Pattern f14553N = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: O */
    public static final Pattern f14554O = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: P */
    public static final Pattern f14555P = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: Q */
    public static final Pattern f14556Q = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* JADX INFO: renamed from: R */
    public static final Pattern f14557R = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: S */
    public static final Pattern f14558S = Pattern.compile("URI=\"(.+?)\"");

    /* JADX INFO: renamed from: T */
    public static final Pattern f14559T = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: U */
    public static final Pattern f14560U = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: V */
    public static final Pattern f14561V = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: W */
    public static final Pattern f14562W = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* JADX INFO: renamed from: X */
    public static final Pattern f14563X = Pattern.compile("NAME=\"(.+?)\"");

    /* JADX INFO: renamed from: Y */
    public static final Pattern f14564Y = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* JADX INFO: renamed from: Z */
    public static final Pattern f14565Z = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* JADX INFO: renamed from: a0 */
    public static final Pattern f14566a0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: b0 */
    public static final Pattern f14567b0 = m7328a("AUTOSELECT");

    /* JADX INFO: renamed from: c0 */
    public static final Pattern f14568c0 = m7328a("DEFAULT");

    /* JADX INFO: renamed from: d0 */
    public static final Pattern f14569d0 = m7328a("FORCED");

    /* JADX INFO: renamed from: e0 */
    public static final Pattern f14570e0 = m7328a("INDEPENDENT");

    /* JADX INFO: renamed from: f0 */
    public static final Pattern f14571f0 = m7328a("GAP");

    /* JADX INFO: renamed from: g0 */
    public static final Pattern f14572g0 = m7328a("PRECISE");

    /* JADX INFO: renamed from: h0 */
    public static final Pattern f14573h0 = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: i0 */
    public static final Pattern f14574i0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: j0 */
    public static final Pattern f14575j0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public C3385o(C3382l c3382l, C3379i c3379i) {
        this.f14592i = c3382l;
        this.f14593j = c3379i;
    }

    /* JADX INFO: renamed from: a */
    public static Pattern m7328a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    /* JADX INFO: renamed from: c */
    public static DrmInitData m7329c(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i5 = 0; i5 < schemeDataArr.length; i5++) {
            schemeDataArr2[i5] = schemeDataArr[i5].copyWithData(null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    /* JADX INFO: renamed from: d */
    public static DrmInitData.SchemeData m7330d(String str, String str2, HashMap map) throws ParserException {
        String strM7336j = m7336j(str, f14557R, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f14558S;
        if (zEquals) {
            String strM7337k = m7337k(str, pattern, map);
            return new DrmInitData.SchemeData(C1733C.WIDEVINE_UUID, MimeTypes.VIDEO_MP4, Base64.decode(strM7337k.substring(strM7337k.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = C1733C.WIDEVINE_UUID;
            int i5 = AbstractC2605C.f10960a;
            return new DrmInitData.SchemeData(uuid, "hls", str.getBytes(AbstractC1373d.f4691c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strM7336j)) {
            return null;
        }
        String strM7337k2 = m7337k(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strM7337k2.substring(strM7337k2.indexOf(44)), 0);
        UUID uuid2 = C1733C.PLAYREADY_UUID;
        return new DrmInitData.SchemeData(uuid2, MimeTypes.VIDEO_MP4, AbstractC2182q.m5112a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Code duplicated, block: B:276:0x078b  */
    /* JADX WARN: Code duplicated, block: B:278:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:281:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:282:0x07c5  */
    /* JADX INFO: renamed from: e */
    public static C3379i m7331e(C3382l c3382l, C3379i c3379i, C3274b c3274b, String str) throws C3384n, ParserException {
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i5;
        C3376f c3376f;
        DrmInitData drmInitData;
        String str3;
        DrmInitData drmInitDataM7329c;
        C3376f c3376f2;
        long j5;
        long j6;
        long j7;
        DrmInitData drmInitData2;
        DrmInitData drmInitData3;
        int i6;
        C3382l c3382l2 = c3382l;
        c3379i = c3379i;
        boolean z5 = c3382l2.f14539c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        C3378h c3378h = new C3378h(C1733C.TIME_UNSET, C1733C.TIME_UNSET, C1733C.TIME_UNSET, false, false);
        TreeMap treeMap = new TreeMap();
        boolean z6 = z5;
        String strM7336j = MediaItem.DEFAULT_MEDIA_ID;
        long j8 = -9223372036854775807L;
        long j9 = 0;
        long jM5791R = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long jLongValue = 0;
        long j13 = 0;
        long j14 = -1;
        boolean zM7333g = false;
        C3374d c3374d = null;
        int i7 = 0;
        DrmInitData drmInitData4 = null;
        C3376f c3376f3 = null;
        DrmInitData drmInitData5 = null;
        int i8 = 0;
        String strM7337k = null;
        String strM7336j2 = null;
        boolean z7 = false;
        char c4 = 0;
        boolean z8 = false;
        int i9 = 0;
        String str4 = null;
        boolean z9 = false;
        boolean z10 = false;
        long j15 = -9223372036854775807L;
        long j16 = -9223372036854775807L;
        long j17 = 0;
        int i10 = 1;
        while (c3274b.m7186l()) {
            String strM7190p = c3274b.m7190p();
            if (strM7190p.startsWith("#EXT")) {
                arrayList7.add(strM7190p);
            }
            if (strM7190p.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strM7337k2 = m7337k(strM7190p, f14590y, map);
                if ("VOD".equals(strM7337k2)) {
                    i7 = 1;
                } else if ("EVENT".equals(strM7337k2)) {
                    i7 = 2;
                }
            } else if (strM7190p.equals("#EXT-X-I-FRAMES-ONLY")) {
                z9 = true;
            } else {
                if (strM7190p.startsWith("#EXT-X-START")) {
                    double d5 = Double.parseDouble(m7337k(strM7190p, f14550K, Collections.EMPTY_MAP));
                    arrayList = arrayList7;
                    c3378h = c3378h;
                    zM7333g = m7333g(strM7190p, f14572g0);
                    j8 = (long) (d5 * 1000000.0d);
                } else {
                    arrayList = arrayList7;
                    c3378h = c3378h;
                    if (strM7190p.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dM7334h = m7334h(strM7190p, f14591z);
                        long j18 = dM7334h == -9.223372036854776E18d ? -9223372036854775807L : (long) (dM7334h * 1000000.0d);
                        boolean zM7333g2 = m7333g(strM7190p, f14540A);
                        double dM7334h2 = m7334h(strM7190p, f14542C);
                        long j19 = dM7334h2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dM7334h2 * 1000000.0d);
                        double dM7334h3 = m7334h(strM7190p, f14543D);
                        c3378h = new C3378h(j18, j19, dM7334h3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dM7334h3 * 1000000.0d), zM7333g2, m7333g(strM7190p, f14544E));
                    } else if (strM7190p.startsWith("#EXT-X-PART-INF")) {
                        j16 = (long) (Double.parseDouble(m7337k(strM7190p, f14588w, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strM7190p.startsWith("#EXT-X-MAP");
                        Pattern pattern = f14552M;
                        zM7333g = zM7333g;
                        Pattern pattern2 = f14558S;
                        if (zStartsWith) {
                            String strM7337k3 = m7337k(strM7190p, pattern2, map);
                            String strM7336j3 = m7336j(strM7190p, pattern, null, map);
                            if (strM7336j3 != null) {
                                int i11 = AbstractC2605C.f10960a;
                                String[] strArrSplit = strM7336j3.split("@", -1);
                                j14 = Long.parseLong(strArrSplit[c4]);
                                if (strArrSplit.length > 1) {
                                    j11 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j20 = j14;
                            if (j20 == -1) {
                                j11 = 0;
                            }
                            if (strM7337k != null && strM7336j2 == null) {
                                throw ParserException.createForMalformedManifest("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            String str5 = strM7337k;
                            C3376f c3376f4 = new C3376f(strM7337k3, j11, j20, str5, strM7336j2);
                            strM7337k = str5;
                            String str6 = strM7336j2;
                            if (j20 != -1) {
                                j11 += j20;
                            }
                            arrayList7 = arrayList;
                            c3376f3 = c3376f4;
                            j14 = -1;
                            c3378h = c3378h;
                            zM7333g = zM7333g;
                            strM7336j2 = str6;
                        } else {
                            arrayList7 = arrayList;
                            strM7336j2 = strM7336j2;
                            ArrayList arrayList8 = arrayList5;
                            ArrayList arrayList9 = arrayList6;
                            if (strM7190p.startsWith("#EXT-X-TARGETDURATION")) {
                                j15 = ((long) Integer.parseInt(m7337k(strM7190p, f14586u, Collections.EMPTY_MAP))) * C1733C.MICROS_PER_SECOND;
                            } else if (strM7190p.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j10 = Long.parseLong(m7337k(strM7190p, f14545F, Collections.EMPTY_MAP));
                                j17 = j10;
                            } else if (strM7190p.startsWith("#EXT-X-VERSION")) {
                                i10 = Integer.parseInt(m7337k(strM7190p, f14589x, Collections.EMPTY_MAP));
                            } else {
                                if (strM7190p.startsWith("#EXT-X-DEFINE")) {
                                    String strM7336j4 = m7336j(strM7190p, f14574i0, null, map);
                                    if (strM7336j4 != null) {
                                        String str7 = (String) c3382l2.f14535l.get(strM7336j4);
                                        if (str7 != null) {
                                            map.put(strM7336j4, str7);
                                        }
                                    } else {
                                        map.put(m7337k(strM7190p, f14563X, map), m7337k(strM7190p, f14573h0, map));
                                    }
                                    str2 = str4;
                                } else if (strM7190p.startsWith("#EXTINF")) {
                                    jLongValue = new BigDecimal(m7337k(strM7190p, f14546G, Collections.EMPTY_MAP)).multiply(new BigDecimal(C1733C.MICROS_PER_SECOND)).longValue();
                                    strM7336j = m7336j(strM7190p, f14547H, MediaItem.DEFAULT_MEDIA_ID, map);
                                } else if (strM7190p.startsWith("#EXT-X-SKIP")) {
                                    int i12 = Integer.parseInt(m7337k(strM7190p, f14541B, Collections.EMPTY_MAP));
                                    AbstractC2608c.m5847l(c3379i != null && arrayList4.isEmpty());
                                    int i13 = AbstractC2605C.f10960a;
                                    long j21 = c3379i.f14505k;
                                    AbstractC1444I abstractC1444I = c3379i.f14512r;
                                    int i14 = (int) (j17 - j21);
                                    int i15 = i12 + i14;
                                    if (i14 < 0 || i15 > abstractC1444I.size()) {
                                        throw new C3384n();
                                    }
                                    long j22 = j12;
                                    strM7336j2 = strM7336j2;
                                    while (i14 < i15) {
                                        C3376f c3376f5 = (C3376f) abstractC1444I.get(i14);
                                        if (j17 != c3379i.f14505k) {
                                            int i16 = (c3379i.f14504j - i9) + c3376f5.f14485l;
                                            AbstractC1444I abstractC1444I2 = c3376f5.f14481u;
                                            ArrayList arrayList10 = new ArrayList();
                                            long j23 = j22;
                                            int i17 = 0;
                                            while (i17 < abstractC1444I2.size()) {
                                                C3374d c3374d2 = (C3374d) abstractC1444I2.get(i17);
                                                arrayList10.add(new C3374d(c3374d2.f14482i, c3374d2.f14483j, c3374d2.f14484k, i16, j23, c3374d2.f14487n, c3374d2.f14488o, c3374d2.f14489p, c3374d2.f14490q, c3374d2.f14491r, c3374d2.f14492s, c3374d2.f14475t, c3374d2.f14476u));
                                                j23 += c3374d2.f14484k;
                                                i17++;
                                                i15 = i15;
                                            }
                                            i6 = i15;
                                            c3376f5 = new C3376f(c3376f5.f14482i, c3376f5.f14483j, c3376f5.f14480t, c3376f5.f14484k, i16, j22, c3376f5.f14487n, c3376f5.f14488o, c3376f5.f14489p, c3376f5.f14490q, c3376f5.f14491r, c3376f5.f14492s, arrayList10);
                                        } else {
                                            i6 = i15;
                                        }
                                        arrayList4.add(c3376f5);
                                        long j24 = c3376f5.f14484k;
                                        String str8 = c3376f5.f14489p;
                                        j22 += j24;
                                        long j25 = c3376f5.f14491r;
                                        if (j25 != -1) {
                                            j11 = c3376f5.f14490q + j25;
                                        }
                                        int i18 = c3376f5.f14485l;
                                        C3376f c3376f6 = c3376f5.f14483j;
                                        DrmInitData drmInitData6 = c3376f5.f14487n;
                                        String str9 = c3376f5.f14488o;
                                        if (str8 == null || !str8.equals(Long.toHexString(j10))) {
                                            strM7336j2 = str8;
                                        }
                                        j10++;
                                        i14++;
                                        i8 = i18;
                                        c3376f3 = c3376f6;
                                        strM7337k = str9;
                                        drmInitData4 = drmInitData6;
                                        i15 = i6;
                                        j9 = j22;
                                        c3379i = c3379i;
                                    }
                                    c3382l2 = c3382l;
                                    c3379i = c3379i;
                                    c3378h = c3378h;
                                    zM7333g = zM7333g;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList9;
                                    arrayList5 = arrayList8;
                                    j12 = j22;
                                } else if (strM7190p.startsWith("#EXT-X-KEY")) {
                                    String strM7337k4 = m7337k(strM7190p, f14555P, map);
                                    String strM7336j5 = m7336j(strM7190p, f14556Q, "identity", map);
                                    if ("NONE".equals(strM7337k4)) {
                                        treeMap.clear();
                                        drmInitData4 = null;
                                        strM7337k = null;
                                        strM7336j2 = null;
                                    } else {
                                        strM7336j2 = m7336j(strM7190p, f14559T, null, map);
                                        if (!"identity".equals(strM7336j5)) {
                                            String str10 = str4;
                                            str4 = str10 == null ? ("SAMPLE-AES-CENC".equals(strM7337k4) || "SAMPLE-AES-CTR".equals(strM7337k4)) ? C1733C.CENC_TYPE_cenc : C1733C.CENC_TYPE_cbcs : str10;
                                            DrmInitData.SchemeData schemeDataM7330d = m7330d(strM7190p, strM7336j5, map);
                                            if (schemeDataM7330d != null) {
                                                treeMap.put(strM7336j5, schemeDataM7330d);
                                                drmInitData4 = null;
                                            }
                                            strM7337k = null;
                                        } else if ("AES-128".equals(strM7337k4)) {
                                            strM7337k = m7337k(strM7190p, pattern2, map);
                                            strM7336j2 = strM7336j2;
                                        }
                                        strM7337k = null;
                                    }
                                    c3382l2 = c3382l;
                                    c3379i = c3379i;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList9;
                                    arrayList5 = arrayList8;
                                } else {
                                    str2 = str4;
                                    if (strM7190p.startsWith("#EXT-X-BYTERANGE")) {
                                        String strM7337k5 = m7337k(strM7190p, f14551L, map);
                                        int i19 = AbstractC2605C.f10960a;
                                        String[] strArrSplit2 = strM7337k5.split("@", -1);
                                        j14 = Long.parseLong(strArrSplit2[c4]);
                                        if (strArrSplit2.length > 1) {
                                            j11 = Long.parseLong(strArrSplit2[1]);
                                        }
                                    } else if (strM7190p.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                        i9 = Integer.parseInt(strM7190p.substring(strM7190p.indexOf(58) + 1));
                                        c3382l2 = c3382l;
                                        c3379i = c3379i;
                                        str4 = str2;
                                        c3378h = c3378h;
                                        zM7333g = zM7333g;
                                        strM7336j2 = strM7336j2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z8 = true;
                                    } else if (strM7190p.equals("#EXT-X-DISCONTINUITY")) {
                                        i8++;
                                    } else if (strM7190p.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                        if (jM5791R == 0) {
                                            jM5791R = AbstractC2605C.m5791R(AbstractC2605C.m5794U(strM7190p.substring(strM7190p.indexOf(58) + 1))) - j12;
                                        }
                                    } else if (strM7190p.equals("#EXT-X-GAP")) {
                                        c3382l2 = c3382l;
                                        c3379i = c3379i;
                                        str4 = str2;
                                        c3378h = c3378h;
                                        zM7333g = zM7333g;
                                        strM7336j2 = strM7336j2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z10 = true;
                                    } else if (strM7190p.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                        c3382l2 = c3382l;
                                        c3379i = c3379i;
                                        str4 = str2;
                                        c3378h = c3378h;
                                        zM7333g = zM7333g;
                                        strM7336j2 = strM7336j2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z6 = true;
                                    } else if (strM7190p.equals("#EXT-X-ENDLIST")) {
                                        c3382l2 = c3382l;
                                        c3379i = c3379i;
                                        str4 = str2;
                                        c3378h = c3378h;
                                        zM7333g = zM7333g;
                                        strM7336j2 = strM7336j2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z7 = true;
                                    } else {
                                        if (strM7190p.startsWith("#EXT-X-RENDITION-REPORT")) {
                                            long jM7335i = m7335i(strM7190p, f14548I);
                                            Matcher matcher = f14549J.matcher(strM7190p);
                                            if (matcher.find()) {
                                                String strGroup = matcher.group(1);
                                                strGroup.getClass();
                                                i5 = Integer.parseInt(strGroup);
                                            } else {
                                                i5 = -1;
                                            }
                                            C3375e c3375e = new C3375e(Uri.parse(AbstractC2608c.m5832C(str, m7337k(strM7190p, pattern2, map))), jM7335i, i5);
                                            arrayList2 = arrayList9;
                                            arrayList2.add(c3375e);
                                        } else {
                                            arrayList2 = arrayList9;
                                            if (!strM7190p.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                DrmInitData drmInitDataM7329c2 = drmInitData5;
                                                C3376f c3376f7 = c3376f3;
                                                if (strM7190p.startsWith("#EXT-X-PART")) {
                                                    String hexString = strM7337k == null ? null : strM7336j2 != null ? strM7336j2 : Long.toHexString(j10);
                                                    String strM7337k6 = m7337k(strM7190p, pattern2, map);
                                                    long j26 = (long) (Double.parseDouble(m7337k(strM7190p, f14587v, Collections.EMPTY_MAP)) * 1000000.0d);
                                                    boolean zM7333g3 = m7333g(strM7190p, f14570e0) | (z6 && arrayList8.isEmpty());
                                                    boolean zM7333g4 = m7333g(strM7190p, f14571f0);
                                                    String strM7336j6 = m7336j(strM7190p, pattern, null, map);
                                                    if (strM7336j6 != null) {
                                                        int i20 = AbstractC2605C.f10960a;
                                                        String[] strArrSplit3 = strM7336j6.split("@", -1);
                                                        long j27 = Long.parseLong(strArrSplit3[0]);
                                                        if (strArrSplit3.length > 1) {
                                                            j13 = Long.parseLong(strArrSplit3[1]);
                                                        }
                                                        j7 = j27;
                                                    } else {
                                                        j7 = -1;
                                                    }
                                                    long j28 = j7 == -1 ? 0L : j13;
                                                    if (drmInitData4 != null || treeMap.isEmpty()) {
                                                        drmInitData2 = drmInitData4;
                                                    } else {
                                                        DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                        DrmInitData drmInitData7 = new DrmInitData(str2, schemeDataArr);
                                                        if (drmInitDataM7329c2 == null) {
                                                            drmInitDataM7329c2 = m7329c(str2, schemeDataArr);
                                                        }
                                                        drmInitData2 = drmInitData7;
                                                    }
                                                    long j29 = j9;
                                                    arrayList8.add(new C3374d(strM7337k6, c3376f7, j26, i8, j29, drmInitData2, strM7337k, hexString, j28, j7, zM7333g4, zM7333g3, false));
                                                    j9 = j29 + j26;
                                                    if (j7 != -1) {
                                                        j28 += j7;
                                                    }
                                                    j13 = j28;
                                                    drmInitData5 = drmInitDataM7329c2;
                                                    c3376f3 = c3376f7;
                                                    arrayList5 = arrayList8;
                                                    str4 = str2;
                                                    drmInitData4 = drmInitData2;
                                                    c4 = 0;
                                                } else {
                                                    c3376f3 = c3376f7;
                                                    j9 = j9;
                                                    arrayList3 = arrayList8;
                                                    if (strM7190p.startsWith("#")) {
                                                        drmInitData5 = drmInitDataM7329c2;
                                                        strM7337k = strM7337k;
                                                        j14 = j14;
                                                        z10 = z10;
                                                        strM7336j = strM7336j;
                                                        c3376f3 = c3376f3;
                                                        arrayList5 = arrayList3;
                                                        str4 = str2;
                                                        strM7336j = strM7336j;
                                                        j9 = j9;
                                                        strM7337k = strM7337k;
                                                        j14 = j14;
                                                        z10 = z10;
                                                        c4 = 0;
                                                    } else {
                                                        String hexString2 = strM7337k == null ? null : strM7336j2 != null ? strM7336j2 : Long.toHexString(j10);
                                                        long j30 = j10 + 1;
                                                        String strM7338l = m7338l(map, strM7190p);
                                                        C3376f c3376f8 = (C3376f) map2.get(strM7338l);
                                                        if (j14 == -1) {
                                                            c3376f = c3376f8;
                                                            j11 = 0;
                                                        } else {
                                                            if (z9 && c3376f3 == null && c3376f8 == null) {
                                                                c3376f8 = new C3376f(strM7338l, 0L, j11, null, null);
                                                                map2.put(strM7338l, c3376f8);
                                                            }
                                                            c3376f = c3376f8;
                                                        }
                                                        if (drmInitData4 != null || treeMap.isEmpty()) {
                                                            drmInitData = drmInitDataM7329c2;
                                                            str3 = strM7338l;
                                                        } else {
                                                            drmInitData = drmInitDataM7329c2;
                                                            str3 = strM7338l;
                                                            DrmInitData.SchemeData[] schemeDataArr2 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                            DrmInitData drmInitData8 = new DrmInitData(str2, schemeDataArr2);
                                                            if (drmInitData == null) {
                                                                drmInitDataM7329c = m7329c(str2, schemeDataArr2);
                                                                drmInitData4 = drmInitData8;
                                                            } else {
                                                                drmInitData4 = drmInitData8;
                                                            }
                                                            if (c3376f3 != null) {
                                                                c3376f2 = c3376f3;
                                                            } else {
                                                                c3376f2 = c3376f;
                                                            }
                                                            int i21 = i8;
                                                            String str11 = strM7337k;
                                                            j5 = j14;
                                                            j6 = j11;
                                                            long j31 = j12;
                                                            long j32 = jLongValue;
                                                            DrmInitData drmInitData9 = drmInitData4;
                                                            i8 = i21;
                                                            arrayList4.add(new C3376f(str3, c3376f2, strM7336j, j32, i21, j31, drmInitData9, str11, hexString2, j6, j5, z10, arrayList3));
                                                            j9 = j31 + j32;
                                                            ArrayList arrayList11 = new ArrayList();
                                                            if (j14 != -1) {
                                                                j11 = j6 + j5;
                                                            } else {
                                                                j11 = j6;
                                                            }
                                                            drmInitData5 = drmInitDataM7329c;
                                                            c3376f3 = c3376f3;
                                                            arrayList5 = arrayList11;
                                                            j10 = j30;
                                                            str4 = str2;
                                                            strM7336j = MediaItem.DEFAULT_MEDIA_ID;
                                                            j12 = j9;
                                                            drmInitData4 = drmInitData9;
                                                            strM7337k = str11;
                                                            jLongValue = 0;
                                                            j14 = -1;
                                                            c4 = 0;
                                                            z10 = false;
                                                        }
                                                        drmInitDataM7329c = drmInitData;
                                                        if (c3376f3 != null) {
                                                            c3376f2 = c3376f3;
                                                        } else {
                                                            c3376f2 = c3376f;
                                                        }
                                                        int i22 = i8;
                                                        String str12 = strM7337k;
                                                        j5 = j14;
                                                        j6 = j11;
                                                        long j33 = j12;
                                                        long j34 = jLongValue;
                                                        DrmInitData drmInitData10 = drmInitData4;
                                                        i8 = i22;
                                                        arrayList4.add(new C3376f(str3, c3376f2, strM7336j, j34, i22, j33, drmInitData10, str12, hexString2, j6, j5, z10, arrayList3));
                                                        j9 = j33 + j34;
                                                        ArrayList arrayList12 = new ArrayList();
                                                        if (j14 != -1) {
                                                            j11 = j6 + j5;
                                                        } else {
                                                            j11 = j6;
                                                        }
                                                        drmInitData5 = drmInitDataM7329c;
                                                        c3376f3 = c3376f3;
                                                        arrayList5 = arrayList12;
                                                        j10 = j30;
                                                        str4 = str2;
                                                        strM7336j = MediaItem.DEFAULT_MEDIA_ID;
                                                        j12 = j9;
                                                        drmInitData4 = drmInitData10;
                                                        strM7337k = str12;
                                                        jLongValue = 0;
                                                        j14 = -1;
                                                        c4 = 0;
                                                        z10 = false;
                                                    }
                                                }
                                                arrayList6 = arrayList2;
                                                c3382l2 = c3382l;
                                            } else if (c3374d == null && "PART".equals(m7337k(strM7190p, f14561V, map))) {
                                                DrmInitData drmInitDataM7329c3 = drmInitData5;
                                                C3376f c3376f9 = c3376f3;
                                                String strM7337k7 = m7337k(strM7190p, pattern2, map);
                                                long jM7335i2 = m7335i(strM7190p, f14553N);
                                                long jM7335i3 = m7335i(strM7190p, f14554O);
                                                String hexString3 = strM7337k == null ? null : strM7336j2 != null ? strM7336j2 : Long.toHexString(j10);
                                                if (drmInitData4 != null || treeMap.isEmpty()) {
                                                    drmInitData3 = drmInitData4;
                                                } else {
                                                    DrmInitData.SchemeData[] schemeDataArr3 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                    DrmInitData drmInitData11 = new DrmInitData(str2, schemeDataArr3);
                                                    if (drmInitDataM7329c3 == null) {
                                                        drmInitDataM7329c3 = m7329c(str2, schemeDataArr3);
                                                    }
                                                    drmInitData3 = drmInitData11;
                                                }
                                                if (jM7335i2 == -1 || jM7335i3 != -1) {
                                                    long j35 = j9;
                                                    j9 = j35;
                                                    c3374d = new C3374d(strM7337k7, c3376f9, 0L, i8, j35, drmInitData3, strM7337k, hexString3, jM7335i2 != -1 ? jM7335i2 : 0L, jM7335i3, false, false, true);
                                                }
                                                arrayList6 = arrayList2;
                                                str4 = str2;
                                                c3376f3 = c3376f9;
                                                drmInitData4 = drmInitData3;
                                                c3378h = c3378h;
                                                zM7333g = zM7333g;
                                                strM7336j2 = strM7336j2;
                                                arrayList7 = arrayList7;
                                                arrayList5 = arrayList8;
                                                c4 = 0;
                                                c3382l2 = c3382l;
                                                drmInitData5 = drmInitDataM7329c3;
                                                c3379i = c3379i;
                                            }
                                        }
                                        c3376f3 = c3376f3;
                                        j9 = j9;
                                        strM7337k = strM7337k;
                                        j14 = j14;
                                        arrayList3 = arrayList8;
                                        c3376f3 = c3376f3;
                                        arrayList5 = arrayList3;
                                        str4 = str2;
                                        strM7336j = strM7336j;
                                        j9 = j9;
                                        strM7337k = strM7337k;
                                        j14 = j14;
                                        z10 = z10;
                                        c4 = 0;
                                        arrayList6 = arrayList2;
                                        c3382l2 = c3382l;
                                    }
                                    c3382l2 = c3382l;
                                    c3379i = c3379i;
                                    str4 = str2;
                                }
                                arrayList2 = arrayList9;
                                arrayList3 = arrayList8;
                                c3376f3 = c3376f3;
                                arrayList5 = arrayList3;
                                str4 = str2;
                                strM7336j = strM7336j;
                                j9 = j9;
                                strM7337k = strM7337k;
                                j14 = j14;
                                z10 = z10;
                                c4 = 0;
                                arrayList6 = arrayList2;
                                c3382l2 = c3382l;
                            }
                            strM7336j2 = strM7336j2;
                            arrayList7 = arrayList7;
                            arrayList6 = arrayList9;
                            arrayList5 = arrayList8;
                        }
                    }
                }
                arrayList7 = arrayList;
                c3378h = c3378h;
            }
        }
        boolean z11 = zM7333g;
        ArrayList arrayList13 = arrayList6;
        ArrayList arrayList14 = arrayList7;
        C3378h c3378h2 = c3378h;
        ArrayList arrayList15 = arrayList5;
        HashMap map3 = new HashMap();
        for (int i23 = 0; i23 < arrayList13.size(); i23++) {
            C3375e c3375e2 = (C3375e) arrayList13.get(i23);
            long size = c3375e2.f14478b;
            if (size == -1) {
                size = (j17 + ((long) arrayList4.size())) - (arrayList15.isEmpty() ? 1L : 0L);
            }
            int size2 = c3375e2.f14479c;
            if (size2 == -1 && j16 != C1733C.TIME_UNSET) {
                size2 = (arrayList15.isEmpty() ? ((C3376f) AbstractC1491q.m3300j(arrayList4)).f14481u : arrayList15).size() - 1;
            }
            Uri uri = c3375e2.f14477a;
            map3.put(uri, new C3375e(uri, size, size2));
        }
        if (c3374d != null) {
            arrayList15.add(c3374d);
        }
        return new C3379i(i7, str, arrayList14, j8, z11, jM5791R, z8, i9, j17, i10, j15, j16, z6, z7, jM5791R != 0, drmInitData5, arrayList4, arrayList15, c3378h2, map3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x0394  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX INFO: renamed from: f */
    public static C3382l m7332f(C3274b c3274b, String str) throws IOException {
        ?? r12;
        ArrayList arrayList;
        int i5;
        ArrayList arrayList2;
        C3381k c3381k;
        String mediaMimeType;
        int i6;
        String str2;
        C3381k c3381k2;
        String mediaMimeType2;
        C3381k c3381k3;
        int i7;
        int i8;
        int i9;
        Uri uriM5833D;
        int i10;
        String str3 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            boolean zM7186l = c3274b.m7186l();
            Pattern pattern = f14558S;
            ArrayList arrayList11 = arrayList7;
            Pattern pattern2 = f14563X;
            boolean z7 = z5;
            if (!zM7186l) {
                ArrayList arrayList12 = arrayList8;
                ArrayList arrayList13 = arrayList4;
                ArrayList arrayList14 = arrayList5;
                ArrayList arrayList15 = arrayList6;
                ArrayList arrayList16 = arrayList10;
                ArrayList arrayList17 = arrayList9;
                boolean z8 = z6;
                ArrayList arrayList18 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i11 = 0; i11 < arrayList3.size(); i11++) {
                    C3381k c3381k4 = (C3381k) arrayList3.get(i11);
                    Uri uri = c3381k4.f14520a;
                    Format format = c3381k4.f14521b;
                    if (hashSet.add(uri)) {
                        AbstractC2608c.m5847l(format.metadata == null);
                        ArrayList arrayList19 = (ArrayList) map.get(c3381k4.f14520a);
                        arrayList19.getClass();
                        arrayList18.add(new C3381k(c3381k4.f14520a, format.buildUpon().setMetadata(new Metadata(new C3341w(null, null, arrayList19))).build(), c3381k4.f14522c, c3381k4.f14523d, c3381k4.f14524e, c3381k4.f14525f));
                    }
                }
                int i12 = 0;
                Format formatBuild = null;
                List arrayList20 = null;
                while (i12 < arrayList12.size()) {
                    ArrayList arrayList21 = arrayList12;
                    String str4 = (String) arrayList21.get(i12);
                    String strM7337k = m7337k(str4, f14564Y, map2);
                    String strM7337k2 = m7337k(str4, pattern2, map2);
                    Format.Builder builder = new Format.Builder();
                    StringBuilder sb = new StringBuilder();
                    sb.append(strM7337k);
                    int i13 = i12;
                    sb.append(":");
                    sb.append(strM7337k2);
                    Format.Builder containerMimeType = builder.setId(sb.toString()).setLabel(strM7337k2).setContainerMimeType(MimeTypes.APPLICATION_M3U8);
                    boolean zM7333g = m7333g(str4, f14568c0);
                    if (m7333g(str4, f14569d0)) {
                        r12 = zM7333g;
                        r12 = (zM7333g ? 1 : 0) | 2;
                    }
                    r12 = zM7333g;
                    int i14 = r12;
                    if (m7333g(str4, f14567b0)) {
                        i14 = (r12 == true ? 1 : 0) | 4;
                    }
                    Format.Builder selectionFlags = containerMimeType.setSelectionFlags(i14);
                    String strM7336j = m7336j(str4, f14565Z, null, map2);
                    if (TextUtils.isEmpty(strM7336j)) {
                        arrayList = arrayList18;
                        i5 = 0;
                    } else {
                        int i15 = AbstractC2605C.f10960a;
                        arrayList = arrayList18;
                        String[] strArrSplit = strM7336j.split(",", -1);
                        i5 = AbstractC2605C.m5814k(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
                        if (AbstractC2605C.m5814k(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i5 |= 4096;
                        }
                        if (AbstractC2605C.m5814k(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i5 |= 1024;
                        }
                        if (AbstractC2605C.m5814k(strArrSplit, "public.easy-to-read")) {
                            i5 |= 8192;
                        }
                    }
                    Format.Builder language = selectionFlags.setRoleFlags(i5).setLanguage(m7336j(str4, f14562W, null, map2));
                    String strM7336j2 = m7336j(str4, pattern, null, map2);
                    Uri uriM5833D2 = strM7336j2 == null ? null : AbstractC2608c.m5833D(str3, strM7336j2);
                    arrayList12 = arrayList21;
                    Metadata metadata = new Metadata(new C3341w(strM7337k, strM7337k2, Collections.EMPTY_LIST));
                    switch (m7337k(str4, f14560U, map2)) {
                        case "SUBTITLES":
                            arrayList2 = arrayList14;
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList3.size()) {
                                    c3381k = (C3381k) arrayList3.get(i16);
                                    if (!strM7337k.equals(c3381k.f14524e)) {
                                        i16++;
                                    }
                                } else {
                                    c3381k = null;
                                }
                            }
                            if (c3381k != null) {
                                String strM5823t = AbstractC2605C.m5823t(3, c3381k.f14521b.codecs);
                                language.setCodecs(strM5823t);
                                mediaMimeType = MimeTypes.getMediaMimeType(strM5823t);
                            } else {
                                mediaMimeType = null;
                            }
                            if (mediaMimeType == null) {
                                mediaMimeType = MimeTypes.TEXT_VTT;
                            }
                            language.setSampleMimeType(mediaMimeType).setMetadata(metadata);
                            if (uriM5833D2 != null) {
                                arrayList15 = arrayList15;
                                arrayList15.add(new C3380j(uriM5833D2, language.build(), strM7337k2));
                                break;
                            } else {
                                arrayList15 = arrayList15;
                                AbstractC2608c.m5834E("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList2 = arrayList14;
                            String strM7337k3 = m7337k(str4, f14566a0, map2);
                            if (strM7337k3.startsWith("CC")) {
                                i6 = Integer.parseInt(strM7337k3.substring(2));
                                str2 = MimeTypes.APPLICATION_CEA608;
                            } else {
                                i6 = Integer.parseInt(strM7337k3.substring(7));
                                str2 = MimeTypes.APPLICATION_CEA708;
                            }
                            if (arrayList20 == null) {
                                arrayList20 = new ArrayList();
                            }
                            language.setSampleMimeType(str2).setAccessibilityChannel(i6);
                            arrayList20.add(language.build());
                            break;
                        case "AUDIO":
                            ArrayList arrayList22 = arrayList13;
                            int i17 = 0;
                            while (true) {
                                if (i17 < arrayList3.size()) {
                                    c3381k2 = (C3381k) arrayList3.get(i17);
                                    int i18 = i17;
                                    if (!strM7337k.equals(c3381k2.f14523d)) {
                                        i17 = i18 + 1;
                                    }
                                } else {
                                    c3381k2 = null;
                                }
                            }
                            if (c3381k2 != null) {
                                String strM5823t2 = AbstractC2605C.m5823t(1, c3381k2.f14521b.codecs);
                                language.setCodecs(strM5823t2);
                                mediaMimeType2 = MimeTypes.getMediaMimeType(strM5823t2);
                            } else {
                                mediaMimeType2 = null;
                            }
                            arrayList13 = arrayList22;
                            String strM7336j3 = m7336j(str4, f14582q, null, map2);
                            if (strM7336j3 != null) {
                                int i19 = AbstractC2605C.f10960a;
                                language.setChannelCount(Integer.parseInt(strM7336j3.split("/", 2)[0]));
                                if (MimeTypes.AUDIO_E_AC3.equals(mediaMimeType2) && strM7336j3.endsWith("/JOC")) {
                                    language.setCodecs(MimeTypes.CODEC_E_AC3_JOC);
                                    mediaMimeType2 = MimeTypes.AUDIO_E_AC3_JOC;
                                }
                            }
                            language.setSampleMimeType(mediaMimeType2);
                            if (uriM5833D2 != null) {
                                language.setMetadata(metadata);
                                arrayList2 = arrayList14;
                                arrayList2.add(new C3380j(uriM5833D2, language.build(), strM7337k2));
                            } else {
                                arrayList2 = arrayList14;
                                if (c3381k2 != null) {
                                    formatBuild = language.build();
                                }
                            }
                            break;
                        case "VIDEO":
                            int i20 = 0;
                            while (true) {
                                if (i20 < arrayList3.size()) {
                                    c3381k3 = (C3381k) arrayList3.get(i20);
                                    if (!strM7337k.equals(c3381k3.f14522c)) {
                                        i20++;
                                    }
                                } else {
                                    c3381k3 = null;
                                }
                            }
                            if (c3381k3 != null) {
                                Format format2 = c3381k3.f14521b;
                                String strM5823t3 = AbstractC2605C.m5823t(2, format2.codecs);
                                language.setCodecs(strM5823t3).setSampleMimeType(MimeTypes.getMediaMimeType(strM5823t3)).setWidth(format2.width).setHeight(format2.height).setFrameRate(format2.frameRate);
                            }
                            if (uriM5833D2 != null) {
                                language.setMetadata(metadata);
                                arrayList13.add(new C3380j(uriM5833D2, language.build(), strM7337k2));
                                break;
                            }
                        default:
                            arrayList2 = arrayList14;
                            break;
                    }
                    i12 = i13 + 1;
                    arrayList18 = arrayList;
                    str3 = str;
                    arrayList14 = arrayList2;
                    arrayList15 = arrayList15;
                }
                ArrayList arrayList23 = arrayList18;
                ArrayList arrayList24 = arrayList15;
                ArrayList arrayList25 = arrayList14;
                if (z7) {
                    arrayList20 = Collections.EMPTY_LIST;
                }
                return new C3382l(str, arrayList16, arrayList23, arrayList13, arrayList25, arrayList24, arrayList11, formatBuild, arrayList20, z8, map2, arrayList17);
            }
            String strM7190p = c3274b.m7190p();
            if (strM7190p.startsWith("#EXT")) {
                arrayList10.add(strM7190p);
            }
            boolean zStartsWith = strM7190p.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList26 = arrayList10;
            if (strM7190p.startsWith("#EXT-X-DEFINE")) {
                map2.put(m7337k(strM7190p, pattern2, map2), m7337k(strM7190p, f14573h0, map2));
            } else {
                if (strM7190p.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList5 = arrayList5;
                    arrayList9 = arrayList9;
                    z5 = z7;
                    z6 = true;
                } else if (strM7190p.startsWith("#EXT-X-MEDIA")) {
                    arrayList8.add(strM7190p);
                } else if (strM7190p.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData schemeDataM7330d = m7330d(strM7190p, m7336j(strM7190p, f14556Q, "identity", map2), map2);
                    if (schemeDataM7330d != null) {
                        String strM7337k4 = m7337k(strM7190p, f14555P, map2);
                        arrayList9.add(new DrmInitData(("SAMPLE-AES-CENC".equals(strM7337k4) || "SAMPLE-AES-CTR".equals(strM7337k4)) ? C1733C.CENC_TYPE_cenc : C1733C.CENC_TYPE_cbcs, schemeDataM7330d));
                    }
                } else if (strM7190p.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z7 | strM7190p.contains("CLOSED-CAPTIONS=NONE");
                    int i21 = zStartsWith ? 16384 : 0;
                    int i22 = Integer.parseInt(m7337k(strM7190p, f14581p, Collections.EMPTY_MAP));
                    Matcher matcher = f14576k.matcher(strM7190p);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i7 = Integer.parseInt(strGroup);
                    } else {
                        i7 = -1;
                    }
                    boolean z9 = z6;
                    String strM7336j4 = m7336j(strM7190p, f14583r, null, map2);
                    String strM7336j5 = m7336j(strM7190p, f14584s, null, map2);
                    if (strM7336j5 != null) {
                        int i23 = AbstractC2605C.f10960a;
                        String[] strArrSplit2 = strM7336j5.split("x", -1);
                        int i24 = Integer.parseInt(strArrSplit2[0]);
                        i9 = Integer.parseInt(strArrSplit2[1]);
                        if (i24 <= 0 || i9 <= 0) {
                            i9 = -1;
                            i10 = -1;
                        } else {
                            i10 = i24;
                        }
                        i8 = i10;
                    } else {
                        i8 = -1;
                        i9 = -1;
                    }
                    String strM7336j6 = m7336j(strM7190p, f14585t, null, map2);
                    float f5 = strM7336j6 != null ? Float.parseFloat(strM7336j6) : -1.0f;
                    String strM7336j7 = m7336j(strM7190p, f14577l, null, map2);
                    String strM7336j8 = m7336j(strM7190p, f14578m, null, map2);
                    String strM7336j9 = m7336j(strM7190p, f14579n, null, map2);
                    String strM7336j10 = m7336j(strM7190p, f14580o, null, map2);
                    if (zStartsWith) {
                        uriM5833D = AbstractC2608c.m5833D(str3, m7337k(strM7190p, pattern, map2));
                    } else {
                        if (!c3274b.m7186l()) {
                            throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriM5833D = AbstractC2608c.m5833D(str3, m7338l(map2, c3274b.m7190p()));
                    }
                    Uri uri2 = uriM5833D;
                    arrayList3.add(new C3381k(uri2, new Format.Builder().setId(arrayList3.size()).setContainerMimeType(MimeTypes.APPLICATION_M3U8).setCodecs(strM7336j4).setAverageBitrate(i7).setPeakBitrate(i22).setWidth(i8).setHeight(i9).setFrameRate(f5).setRoleFlags(i21).build(), strM7336j7, strM7336j8, strM7336j9, strM7336j10));
                    ArrayList arrayList27 = (ArrayList) map.get(uri2);
                    if (arrayList27 == null) {
                        arrayList27 = new ArrayList();
                        map.put(uri2, arrayList27);
                    }
                    arrayList27.add(new C3340v(i7, i22, strM7336j7, strM7336j8, strM7336j9, strM7336j10));
                    z5 = zContains;
                    z6 = z9;
                }
                arrayList7 = arrayList11;
                arrayList10 = arrayList26;
                arrayList9 = arrayList9;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList4 = arrayList4;
                arrayList8 = arrayList8;
            }
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
            z5 = z7;
            arrayList7 = arrayList11;
            arrayList10 = arrayList26;
            arrayList9 = arrayList9;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList4 = arrayList4;
            arrayList8 = arrayList8;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m7333g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public static double m7334h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    /* JADX INFO: renamed from: i */
    public static long m7335i(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    /* JADX INFO: renamed from: j */
    public static String m7336j(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : m7338l(map, str2);
    }

    /* JADX INFO: renamed from: k */
    public static String m7337k(String str, Pattern pattern, Map map) throws ParserException {
        String strM7336j = m7336j(str, pattern, null, map);
        if (strM7336j != null) {
            return strM7336j;
        }
        throw ParserException.createForMalformedManifest("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    /* JADX INFO: renamed from: l */
    public static String m7338l(Map map, String str) {
        Matcher matcher = f14575j0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0096, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0047 A[SYNTHETIC] */
    @Override // p037G0.InterfaceC0371t
    /* JADX INFO: renamed from: b */
    public final Object mo443b(Uri uri, DataSourceInputStream dataSourceInputStream) throws ParserException {
        int i5;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(dataSourceInputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i6 = bufferedReader.read();
            boolean zM5788O = false;
            if (i6 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i6 = bufferedReader.read();
                    while (i6 != -1) {
                        i6 = bufferedReader.read();
                    }
                    i5 = 0;
                    while (true) {
                        if (i5 < 7) {
                            while (i6 != -1) {
                                i6 = bufferedReader.read();
                            }
                            zM5788O = AbstractC2605C.m5788O(i6);
                            break;
                        }
                        if (i6 != "#EXTM3U".charAt(i5)) {
                            break;
                            break;
                        }
                        i6 = bufferedReader.read();
                        i5++;
                    }
                }
            } else {
                while (i6 != -1 && Character.isWhitespace(i6)) {
                    i6 = bufferedReader.read();
                }
                i5 = 0;
                while (true) {
                    if (i5 < 7) {
                        while (i6 != -1 && Character.isWhitespace(i6) && !AbstractC2605C.m5788O(i6)) {
                            i6 = bufferedReader.read();
                        }
                        zM5788O = AbstractC2605C.m5788O(i6);
                        break;
                    }
                    if (i6 != "#EXTM3U".charAt(i5)) {
                        break;
                    }
                    i6 = bufferedReader.read();
                    i5++;
                }
            }
            if (!zM5788O) {
                throw ParserException.createForMalformedManifest("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    AbstractC2605C.m5810g(bufferedReader);
                    throw ParserException.createForMalformedManifest("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        C3382l c3382lM7332f = m7332f(new C3274b(arrayDeque, bufferedReader), uri.toString());
                        AbstractC2605C.m5810g(bufferedReader);
                        return c3382lM7332f;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    C3379i c3379iM7331e = m7331e(this.f14592i, this.f14593j, new C3274b(arrayDeque, bufferedReader), uri.toString());
                    AbstractC2605C.m5810g(bufferedReader);
                    return c3379iM7331e;
                }
            }
        } catch (Throwable th) {
            AbstractC2605C.m5810g(bufferedReader);
            throw th;
        }
    }
}
