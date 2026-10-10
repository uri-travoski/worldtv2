package p215m0;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p126W2.AbstractC1373d;
import p138Y2.AbstractC1547b;
import p138Y2.AbstractC1548c;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: m0.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2605C {

    /* JADX INFO: renamed from: a */
    public static final int f10960a;

    /* JADX INFO: renamed from: b */
    public static final String f10961b;

    /* JADX INFO: renamed from: c */
    public static final String f10962c;

    /* JADX INFO: renamed from: d */
    public static final String f10963d;

    /* JADX INFO: renamed from: e */
    public static final String f10964e;

    /* JADX INFO: renamed from: f */
    public static final byte[] f10965f;

    /* JADX INFO: renamed from: g */
    public static final Pattern f10966g;

    /* JADX INFO: renamed from: h */
    public static final Pattern f10967h;

    /* JADX INFO: renamed from: i */
    public static final Pattern f10968i;

    /* JADX INFO: renamed from: j */
    public static final Pattern f10969j;

    /* JADX INFO: renamed from: k */
    public static HashMap f10970k;

    /* JADX INFO: renamed from: l */
    public static final String[] f10971l;

    /* JADX INFO: renamed from: m */
    public static final String[] f10972m;

    /* JADX INFO: renamed from: n */
    public static final int[] f10973n;

    /* JADX INFO: renamed from: o */
    public static final int[] f10974o;

    /* JADX INFO: renamed from: p */
    public static final int[] f10975p;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f10960a = i5;
        String str = Build.DEVICE;
        f10961b = str;
        String str2 = Build.MANUFACTURER;
        f10962c = str2;
        String str3 = Build.MODEL;
        f10963d = str3;
        f10964e = str + ", " + str3 + ", " + str2 + ", " + i5;
        f10965f = new byte[0];
        f10966g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f10967h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f10968i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f10969j = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f10971l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f10972m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f10973n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f10974o = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f10975p = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* JADX INFO: renamed from: A */
    public static int m5774A(int i5) {
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return 2;
        }
        if (i5 != 24) {
            return i5 != 32 ? 0 : 22;
        }
        return 21;
    }

    /* JADX INFO: renamed from: B */
    public static Format m5775B(int i5, int i6, int i7) {
        return new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setChannelCount(i6).setSampleRate(i7).setPcmEncoding(i5).build();
    }

    /* JADX INFO: renamed from: C */
    public static int m5776C(int i5, int i6) {
        if (i5 != 2) {
            if (i5 == 3) {
                return i6;
            }
            if (i5 != 4) {
                if (i5 != 21) {
                    if (i5 != 22) {
                        if (i5 != 268435456) {
                            if (i5 != 1342177280) {
                                if (i5 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return i6 * 3;
            }
            return i6 * 4;
        }
        return i6 * 2;
    }

    /* JADX INFO: renamed from: D */
    public static long m5777D(long j5, float f5) {
        return f5 == 1.0f ? j5 : Math.round(j5 / ((double) f5));
    }

    /* JADX INFO: renamed from: E */
    public static int m5778E(int i5) {
        if (i5 == 13) {
            return 1;
        }
        switch (i5) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    /* JADX INFO: renamed from: F */
    public static String m5779F(StringBuilder sb, Formatter formatter, long j5) {
        if (j5 == C1733C.TIME_UNSET) {
            j5 = 0;
        }
        String str = j5 < 0 ? "-" : MediaItem.DEFAULT_MEDIA_ID;
        long jAbs = (Math.abs(j5) + 500) / 1000;
        long j6 = jAbs % 60;
        long j7 = (jAbs / 60) % 60;
        long j8 = jAbs / 3600;
        sb.setLength(0);
        return j8 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j8), Long.valueOf(j7), Long.valueOf(j6)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j7), Long.valueOf(j6)).toString();
    }

    /* JADX INFO: renamed from: G */
    public static String m5780G(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            AbstractC2608c.m5852q("Util", "Failed to read system property ".concat(str), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: H */
    public static String m5781H(int i5) {
        switch (i5) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return MimeTypes.BASE_TYPE_AUDIO;
            case 2:
                return MimeTypes.BASE_TYPE_VIDEO;
            case 3:
                return MimeTypes.BASE_TYPE_TEXT;
            case 4:
                return MimeTypes.BASE_TYPE_IMAGE;
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i5 < 10000) {
                    return "?";
                }
                return "custom (" + i5 + ")";
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e A[RETURN] */
    /* JADX INFO: renamed from: I */
    public static boolean m5782I(Player player) {
        boolean z5 = false;
        if (player == null) {
            return false;
        }
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 || !player.isCommandAvailable(2)) {
            if (playbackState == 4 && player.isCommandAvailable(4)) {
                player.seekToDefaultPosition();
            }
            if (player.isCommandAvailable(1)) {
                return z5;
            }
            player.play();
            return true;
        }
        player.prepare();
        z5 = true;
        if (player.isCommandAvailable(1)) {
            return z5;
        }
        player.play();
        return true;
    }

    /* JADX INFO: renamed from: J */
    public static int m5783J(Uri uri) {
        if (TextUtils.isEmpty(MediaItem.DEFAULT_MEDIA_ID)) {
            return m5784K(uri);
        }
        String strM6336H = AbstractC2879d.m6336H(MediaItem.DEFAULT_MEDIA_ID);
        strM6336H.getClass();
        switch (strM6336H) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX INFO: renamed from: K */
    public static int m5784K(Uri uri) {
        int i5;
        String scheme = uri.getScheme();
        if (scheme != null && AbstractC2879d.m6351k("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                String strM6336H = AbstractC2879d.m6336H(lastPathSegment.substring(iLastIndexOf + 1));
                strM6336H.getClass();
                switch (strM6336H) {
                    case "ism":
                    case "isml":
                        i5 = 1;
                        break;
                    case "mpd":
                        i5 = 0;
                        break;
                    case "m3u8":
                        i5 = 2;
                        break;
                    default:
                        i5 = 4;
                        break;
                }
                if (i5 != 4) {
                    return i5;
                }
            }
            String path = uri.getPath();
            path.getClass();
            Matcher matcher = f10969j.matcher(path);
            if (matcher.matches()) {
                String strGroup = matcher.group(2);
                if (strGroup != null) {
                    if (strGroup.contains("format=mpd-time-csf")) {
                        return 0;
                    }
                    if (strGroup.contains("format=m3u8-aapl")) {
                        return 2;
                    }
                }
                return 1;
            }
        }
        return 4;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m5785L(C2626u c2626u, C2626u c2626u2, Inflater inflater) {
        if (c2626u.m5909a() <= 0) {
            return false;
        }
        if (c2626u2.f11026a.length < c2626u.m5909a()) {
            c2626u2.m5910b(c2626u.m5909a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(c2626u.f11026a, c2626u.f11027b, c2626u.m5909a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = c2626u2.f11026a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    c2626u2.m5906F(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    byte[] bArr2 = c2626u2.f11026a;
                    if (iInflate == bArr2.length) {
                        c2626u2.m5910b(bArr2.length * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public static boolean m5786M(int i5) {
        return i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4;
    }

    /* JADX INFO: renamed from: N */
    public static boolean m5787N(Context context) {
        int i5 = f10960a;
        if (i5 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i5 != 30) {
            return false;
        }
        String str = f10963d;
        return AbstractC2879d.m6351k(str, "moto g(20)") || AbstractC2879d.m6351k(str, "rmx3231");
    }

    /* JADX INFO: renamed from: O */
    public static boolean m5788O(int i5) {
        return i5 == 10 || i5 == 13;
    }

    /* JADX INFO: renamed from: P */
    public static boolean m5789P(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX INFO: renamed from: Q */
    public static void m5790Q(List list, int i5, int i6, int i7) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i8 = (i6 - i5) - 1; i8 >= 0; i8--) {
            arrayDeque.addFirst(list.remove(i5 + i8));
        }
        list.addAll(Math.min(i7, list.size()), arrayDeque);
    }

    /* JADX INFO: renamed from: R */
    public static long m5791R(long j5) {
        return (j5 == C1733C.TIME_UNSET || j5 == Long.MIN_VALUE) ? j5 : j5 * 1000;
    }

    /* JADX INFO: renamed from: S */
    public static String m5792S(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals(C1733C.LANGUAGE_UNDETERMINED)) {
            str = strReplace;
        }
        String strM6336H = AbstractC2879d.m6336H(str);
        int i5 = 0;
        String str2 = strM6336H.split("-", 2)[0];
        if (f10970k == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f10971l;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i6 = 0; i6 < strArr.length; i6 += 2) {
                map.put(strArr[i6], strArr[i6 + 1]);
            }
            f10970k = map;
        }
        String str4 = (String) f10970k.get(str2);
        if (str4 != null) {
            StringBuilder sbM6651a = AbstractC3031e.m6651a(str4);
            sbM6651a.append(strM6336H.substring(str2.length()));
            strM6336H = sbM6651a.toString();
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strM6336H;
        }
        while (true) {
            String[] strArr2 = f10972m;
            if (i5 >= strArr2.length) {
                return strM6336H;
            }
            if (strM6336H.startsWith(strArr2[i5])) {
                return strArr2[i5 + 1] + strM6336H.substring(strArr2[i5].length());
            }
            i5 += 2;
        }
    }

    /* JADX INFO: renamed from: T */
    public static Object[] m5793T(int i5, Object[] objArr) {
        AbstractC2608c.m5841f(i5 <= objArr.length);
        return Arrays.copyOf(objArr, i5);
    }

    /* JADX INFO: renamed from: U */
    public static long m5794U(String str) throws ParserException {
        Matcher matcher = f10966g.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.createForMalformedContainer("Invalid date/time format: " + str, null);
        }
        int i5 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i5 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i5 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i5 != 0 ? timeInMillis - (((long) i5) * 60000) : timeInMillis;
    }

    /* JADX INFO: renamed from: V */
    public static void m5795V(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public static void m5796W(ArrayList arrayList, int i5, int i6) {
        if (i5 < 0 || i6 > arrayList.size() || i5 > i6) {
            throw new IllegalArgumentException();
        }
        if (i5 != i6) {
            arrayList.subList(i5, i6).clear();
        }
    }

    /* JADX INFO: renamed from: X */
    public static long m5797X(int i5, long j5) {
        return m5799Z(j5, C1733C.MICROS_PER_SECOND, i5, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: Y */
    public static void m5798Y(long[] jArr, long j5) {
        long j6;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int i5 = 0;
        if (j5 >= C1733C.MICROS_PER_SECOND && j5 % C1733C.MICROS_PER_SECOND == 0) {
            long jM6164f = AbstractC2773a.m6164f(j5, C1733C.MICROS_PER_SECOND, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = AbstractC2773a.m6164f(jArr[i5], jM6164f, roundingMode);
                i5++;
            }
            return;
        }
        if (j5 < C1733C.MICROS_PER_SECOND && C1733C.MICROS_PER_SECOND % j5 == 0) {
            long jM6164f2 = AbstractC2773a.m6164f(C1733C.MICROS_PER_SECOND, j5, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = AbstractC2773a.m6178u(jArr[i5], jM6164f2);
                i5++;
            }
            return;
        }
        int i6 = 0;
        while (i6 < jArr.length) {
            long j7 = jArr[i6];
            if (j7 != 0) {
                if (j5 >= j7 && j5 % j7 == 0) {
                    jArr[i6] = AbstractC2773a.m6164f(C1733C.MICROS_PER_SECOND, AbstractC2773a.m6164f(j5, j7, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j5 >= j7 || j7 % j5 != 0) {
                    j6 = j5;
                    jArr[i6] = m5801a0(j7, C1733C.MICROS_PER_SECOND, j6, roundingMode);
                } else {
                    jArr[i6] = AbstractC2773a.m6178u(C1733C.MICROS_PER_SECOND, AbstractC2773a.m6164f(j7, j5, RoundingMode.UNNECESSARY));
                }
                j6 = j5;
            } else {
                j6 = j5;
            }
            i6++;
            j5 = j6;
        }
    }

    /* JADX INFO: renamed from: Z */
    public static long m5799Z(long j5, long j6, long j7, RoundingMode roundingMode) {
        if (j5 == 0 || j6 == 0) {
            return 0L;
        }
        if (j7 >= j6 && j7 % j6 == 0) {
            return AbstractC2773a.m6164f(j5, AbstractC2773a.m6164f(j7, j6, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j7 < j6 && j6 % j7 == 0) {
            return AbstractC2773a.m6178u(j5, AbstractC2773a.m6164f(j6, j7, RoundingMode.UNNECESSARY));
        }
        if (j7 < j5 || j7 % j5 != 0) {
            return (j7 >= j5 || j5 % j7 != 0) ? m5801a0(j5, j6, j7, roundingMode) : AbstractC2773a.m6178u(j6, AbstractC2773a.m6164f(j5, j7, RoundingMode.UNNECESSARY));
        }
        return AbstractC2773a.m6164f(j6, AbstractC2773a.m6164f(j7, j5, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m5800a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0101  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0101, please report this as an issue */
    /* JADX INFO: renamed from: a0 */
    public static long m5801a0(long j5, long j6, long j7, RoundingMode roundingMode) {
        double dRint;
        long j8;
        boolean z5;
        long jM6178u = AbstractC2773a.m6178u(j5, j6);
        if (jM6178u != Format.OFFSET_SAMPLE_RELATIVE && jM6178u != Long.MIN_VALUE) {
            return AbstractC2773a.m6164f(jM6178u, j7, roundingMode);
        }
        long jM6165g = AbstractC2773a.m6165g(Math.abs(j6), Math.abs(j7));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jM6164f = AbstractC2773a.m6164f(j6, jM6165g, roundingMode2);
        long jM6164f2 = AbstractC2773a.m6164f(j7, jM6165g, roundingMode2);
        long jM6165g2 = AbstractC2773a.m6165g(Math.abs(j5), Math.abs(jM6164f2));
        long jM6164f3 = AbstractC2773a.m6164f(j5, jM6165g2, roundingMode2);
        long jM6164f4 = AbstractC2773a.m6164f(jM6164f2, jM6165g2, roundingMode2);
        long jM6178u2 = AbstractC2773a.m6178u(jM6164f3, jM6164f);
        if (jM6178u2 != Format.OFFSET_SAMPLE_RELATIVE && jM6178u2 != Long.MIN_VALUE) {
            return AbstractC2773a.m6164f(jM6178u2, jM6164f4, roundingMode);
        }
        double d5 = jM6164f3 * (jM6164f / jM6164f4);
        if (d5 > 9.223372036854776E18d) {
            return Format.OFFSET_SAMPLE_RELATIVE;
        }
        if (d5 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i5 = AbstractC1548c.f5175a;
        if (Math.getExponent(d5) > 1023) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (AbstractC1547b.f5174a[roundingMode.ordinal()]) {
            case 1:
                if (!AbstractC1548c.m3413a(d5)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                dRint = d5;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 2:
                if (d5 >= 0.0d || AbstractC1548c.m3413a(d5)) {
                    dRint = d5;
                } else {
                    j8 = ((long) d5) - 1;
                    dRint = j8;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 3:
                if (d5 <= 0.0d || AbstractC1548c.m3413a(d5)) {
                    dRint = d5;
                } else {
                    j8 = ((long) d5) + 1;
                    dRint = j8;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 4:
                dRint = d5;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 5:
                if (AbstractC1548c.m3413a(d5)) {
                    dRint = d5;
                } else {
                    dRint = ((long) d5) + ((long) (d5 > 0.0d ? 1 : -1));
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 6:
                dRint = Math.rint(d5);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 7:
                dRint = Math.rint(d5);
                if (Math.abs(d5 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d5) + d5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            case 8:
                dRint = Math.rint(d5);
                if (Math.abs(d5 - dRint) == 0.5d) {
                    dRint = d5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m5802b(long[] jArr, long j5, boolean z5) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j5);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i5 = iBinarySearch + 1;
            if (i5 >= jArr.length || jArr[i5] != j5) {
                break;
            }
            iBinarySearch = i5;
        }
        return z5 ? iBinarySearch : i5;
    }

    /* JADX INFO: renamed from: b0 */
    public static boolean m5803b0(Player player, boolean z5) {
        return player == null || !player.getPlayWhenReady() || player.getPlaybackState() == 1 || player.getPlaybackState() == 4 || (z5 && player.getPlaybackSuppressionReason() != 0);
    }

    /* JADX INFO: renamed from: c */
    public static int m5804c(List list, Long l5, boolean z5) {
        int i5;
        int iBinarySearch = Collections.binarySearch(list, l5);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i6 = iBinarySearch - 1;
                if (i6 < 0 || ((Comparable) list.get(i6)).compareTo(l5) != 0) {
                    break;
                }
                iBinarySearch = i6;
            }
            i5 = iBinarySearch;
        }
        return z5 ? Math.max(0, i5) : i5;
    }

    /* JADX INFO: renamed from: c0 */
    public static String[] m5805c0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    /* JADX INFO: renamed from: d */
    public static int m5806d(int[] iArr, int i5, boolean z5, boolean z6) {
        int i6;
        int i7;
        int iBinarySearch = Arrays.binarySearch(iArr, i5);
        if (iBinarySearch < 0) {
            i7 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i6 = iBinarySearch - 1;
                if (i6 < 0 || iArr[i6] != i5) {
                    break;
                }
                iBinarySearch = i6;
            }
            i7 = z5 ? iBinarySearch : i6;
        }
        return z6 ? Math.max(0, i7) : i7;
    }

    /* JADX INFO: renamed from: d0 */
    public static long m5807d0(long j5) {
        return (j5 == C1733C.TIME_UNSET || j5 == Long.MIN_VALUE) ? j5 : j5 / 1000;
    }

    /* JADX INFO: renamed from: e */
    public static int m5808e(long[] jArr, long j5, boolean z5) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j5);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i6 = iBinarySearch - 1;
                if (i6 < 0 || jArr[i6] != j5) {
                    break;
                }
                iBinarySearch = i6;
            }
            i5 = iBinarySearch;
        }
        return z5 ? Math.max(0, i5) : i5;
    }

    /* JADX INFO: renamed from: f */
    public static int m5809f(int i5, int i6) {
        return ((i5 + i6) - 1) / i6;
    }

    /* JADX INFO: renamed from: g */
    public static void m5810g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static float m5811h(float f5, float f6, float f7) {
        return Math.max(f6, Math.min(f5, f7));
    }

    /* JADX INFO: renamed from: i */
    public static int m5812i(int i5, int i6, int i7) {
        return Math.max(i6, Math.min(i5, i7));
    }

    /* JADX INFO: renamed from: j */
    public static long m5813j(long j5, long j6, long j7) {
        return Math.max(j6, Math.min(j5, j7));
    }

    /* JADX INFO: renamed from: k */
    public static boolean m5814k(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (m5800a(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static int m5815l(int i5, int i6, int i7, byte[] bArr) {
        while (i5 < i6) {
            i7 = f10973n[((i7 >>> 24) ^ (bArr[i5] & 255)) & 255] ^ (i7 << 8);
            i5++;
        }
        return i7;
    }

    /* JADX INFO: renamed from: m */
    public static Handler m5816m(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC2608c.m5848m(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    /* JADX INFO: renamed from: n */
    public static String m5817n(byte[] bArr) {
        return new String(bArr, AbstractC1373d.f4691c);
    }

    /* JADX INFO: renamed from: o */
    public static String m5818o(int i5) {
        if (i5 == 0) {
            return MimeTypes.APPLICATION_MPD;
        }
        if (i5 == 1) {
            return MimeTypes.APPLICATION_SS;
        }
        if (i5 != 2) {
            return null;
        }
        return MimeTypes.APPLICATION_M3U8;
    }

    /* JADX INFO: renamed from: p */
    public static int m5819p(int i5) {
        if (i5 == 20) {
            return 30;
        }
        if (i5 == 22) {
            return 31;
        }
        if (i5 == 30) {
            return 34;
        }
        switch (i5) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i5) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return Integer.MAX_VALUE;
                }
        }
    }

    /* JADX INFO: renamed from: q */
    public static AudioFormat m5820q(int i5, int i6, int i7) {
        return new AudioFormat.Builder().setSampleRate(i5).setChannelMask(i6).setEncoding(i7).build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
    /* JADX INFO: renamed from: r */
    public static int m5821r(int i5) {
        switch (i5) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                if (f10960a >= 32) {
                    return 737532;
                }
                return 6396;
            case 12:
                return 743676;
        }
    }

    /* JADX INFO: renamed from: s */
    public static int m5822s(int i5, String str) {
        int i6 = 0;
        for (String str2 : m5805c0(str)) {
            if (i5 == MimeTypes.getTrackTypeOfCodec(str2)) {
                i6++;
            }
        }
        return i6;
    }

    /* JADX INFO: renamed from: t */
    public static String m5823t(int i5, String str) {
        String[] strArrM5805c0 = m5805c0(str);
        if (strArrM5805c0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrM5805c0) {
            if (i5 == MimeTypes.getTrackTypeOfCodec(str2)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public static Drawable m5824u(Context context, Resources resources, int i5) {
        return f10960a >= 21 ? AbstractC2604B.m5773a(context, resources, i5) : resources.getDrawable(i5);
    }

    /* JADX INFO: renamed from: v */
    public static int m5825v(int i5) {
        if (i5 == 2 || i5 == 4) {
            return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
        }
        if (i5 == 10) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        }
        if (i5 == 7) {
            return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
        }
        if (i5 == 8) {
            return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
        }
        switch (i5) {
            case 15:
                return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
            case 16:
            case 18:
                return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
            default:
                switch (i5) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
                    default:
                        return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
                }
        }
    }

    /* JADX INFO: renamed from: w */
    public static int m5826w(String str) {
        String[] strArrSplit;
        int length;
        int i5 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z5 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i5 = Integer.parseInt(str2);
            if (z5) {
                return -i5;
            }
        } catch (NumberFormatException unused) {
        }
        return i5;
    }

    /* JADX INFO: renamed from: x */
    public static String m5827x(int i5) {
        if (i5 == 0) {
            return "NO";
        }
        if (i5 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i5 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i5 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i5 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: y */
    public static long m5828y(long j5, float f5) {
        return f5 == 1.0f ? j5 : Math.round(j5 * ((double) f5));
    }

    /* JADX INFO: renamed from: z */
    public static long m5829z(long j5) {
        return j5 == C1733C.TIME_UNSET ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j5;
    }
}
