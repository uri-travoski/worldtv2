package p261v0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Label;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p001A0.C0020J;
import p024E.C0244d;
import p037G0.InterfaceC0371t;
import p106S3.C1237i;
import p114U0.C1300a;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p165d1.AbstractC2182q;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: v0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3168e extends DefaultHandler implements InterfaceC0371t {

    /* JADX INFO: renamed from: j */
    public static final Pattern f13425j = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: k */
    public static final Pattern f13426k = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: l */
    public static final Pattern f13427l = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: m */
    public static final int[] f13428m = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: i */
    public final XmlPullParserFactory f13429i;

    public C3168e() {
        try {
            this.f13429i = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static long m6919a(ArrayList arrayList, long j5, long j6, int i5, long j7) {
        int i6;
        if (i5 >= 0) {
            i6 = i5 + 1;
        } else {
            int i7 = AbstractC2605C.f10960a;
            i6 = (int) ((((j7 - j5) + j6) - 1) / j6);
        }
        for (int i8 = 0; i8 < i6; i8++) {
            arrayList.add(new C3180q(j5, j6));
            j5 += j6;
        }
        return j5;
    }

    /* JADX INFO: renamed from: c */
    public static void m6920c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i5 = 1;
            while (i5 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i5++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i5--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x0087 A[PHI: r0
      0x0087: PHI (r0v19 int) = (r0v5 int), (r0v22 int) binds: [B:96:0x0117, B:43:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    /* JADX INFO: renamed from: d */
    public static int m6921d(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i5 = 6;
        byte b4 = 4;
        int i6 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i6 = iBitCount;
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    i6 = Integer.parseInt(attributeValue3);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue4 != null) {
                    String strM6336H = AbstractC2879d.m6336H(attributeValue4);
                    strM6336H.getClass();
                    switch (strM6336H.hashCode()) {
                        case 1596796:
                            if (!strM6336H.equals("4000")) {
                                b4 = -1;
                            } else {
                                b4 = 0;
                            }
                            break;
                        case 2937391:
                            if (!strM6336H.equals("a000")) {
                                b4 = -1;
                            } else {
                                b4 = 1;
                            }
                            break;
                        case 3094034:
                            if (!strM6336H.equals("f800")) {
                                b4 = -1;
                            } else {
                                b4 = 2;
                            }
                            break;
                        case 3094035:
                            if (!strM6336H.equals("f801")) {
                                b4 = -1;
                            } else {
                                b4 = 3;
                            }
                            break;
                        case 3133436:
                            if (!strM6336H.equals("fa01")) {
                                b4 = -1;
                            }
                            break;
                        default:
                            b4 = -1;
                            break;
                    }
                    switch (b4) {
                        case 0:
                            i5 = 1;
                            break;
                        case 1:
                            i5 = 2;
                            break;
                        case 2:
                            i5 = 5;
                            break;
                        case 3:
                            break;
                        case 4:
                            i5 = 8;
                            break;
                        default:
                            i5 = -1;
                            break;
                    }
                } else {
                    i5 = -1;
                }
                i6 = i5;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "value");
                int i7 = attributeValue5 == null ? -1 : Integer.parseInt(attributeValue5);
                if (i7 >= 0) {
                    int[] iArr = f13428m;
                    if (i7 < iArr.length) {
                        i6 = iArr[i7];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue6 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue6, 16))) != 0) {
                    i6 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC2608c.m5860y(xmlPullParser, "AudioChannelConfiguration"));
        return i6;
    }

    /* JADX INFO: renamed from: e */
    public static long m6922e(XmlPullParser xmlPullParser, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j5;
        }
        return "INF".equals(attributeValue) ? Format.OFFSET_SAMPLE_RELATIVE : (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    /* JADX INFO: renamed from: f */
    public static ArrayList m6923f(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z5) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i5 = attributeValue != null ? Integer.parseInt(attributeValue) : z5 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i6 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = MediaItem.DEFAULT_MEDIA_ID;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                m6920c(xmlPullParser);
            }
        } while (!AbstractC2608c.m5860y(xmlPullParser, "BaseURL"));
        if (text != null && AbstractC2608c.m5857v(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return AbstractC1491q.m3304n(new C3165b(i5, i6, text, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C3165b c3165b = (C3165b) arrayList.get(i7);
            String strM5832C = AbstractC2608c.m5832C(c3165b.f13400a, text);
            String str = attributeValue3 == null ? strM5832C : attributeValue3;
            if (z5) {
                i5 = c3165b.f13402c;
                i6 = c3165b.f13403d;
                str = c3165b.f13401b;
            }
            arrayList2.add(new C3165b(i5, i6, strM5832C, str));
        }
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0137  */
    /* JADX WARN: Code duplicated, block: B:87:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX INFO: renamed from: g */
    public static Pair m6924g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? attributeValue2;
        ?? M5112a;
        UUID uuid3;
        String attributeValue3;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue4 != null) {
            String strM6336H = AbstractC2879d.m6336H(attributeValue4);
            strM6336H.getClass();
            switch (strM6336H) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = C1733C.CLEARKEY_UUID;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    M5112a = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = C1733C.PLAYREADY_UUID;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    M5112a = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = C1733C.WIDEVINE_UUID;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    M5112a = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= attributeCount) {
                            attributeValue3 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i5);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue3 = xmlPullParser.getAttributeValue(i5);
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue3) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue3)) {
                        String[] strArrSplit = attributeValue3.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                            uuidArr[i6] = UUID.fromString(strArrSplit[i6]);
                        }
                        uuid = C1733C.COMMON_PSSH_UUID;
                        attributeValue2 = 0;
                        M5112a = AbstractC2182q.m5112a(uuid, uuidArr, null);
                        break;
                    } else {
                        AbstractC2608c.m5834E("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        attributeValue2 = uuid2;
                        M5112a = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    attributeValue2 = uuid2;
                    M5112a = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            attributeValue2 = uuid2;
            M5112a = uuid2;
        }
        do {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, "clearkey:Laurl") && xmlPullParser.next() == 4) {
                M5112a = M5112a;
                attributeValue2 = xmlPullParser.getText();
            } else if (AbstractC2608c.m5861z(xmlPullParser, "ms:laurl")) {
                M5112a = M5112a;
                attributeValue2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (M5112a == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    C0244d c0244dM5113b = AbstractC2182q.m5113b(bArrDecode);
                    UUID uuid4 = c0244dM5113b == null ? null : (UUID) c0244dM5113b.f746k;
                    if (uuid4 == null) {
                        AbstractC2608c.m5834E("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        M5112a = 0;
                        attributeValue2 = attributeValue2;
                    } else {
                        UUID uuid5 = uuid4;
                        M5112a = bArrDecode;
                        uuid = uuid5;
                        attributeValue2 = attributeValue2;
                    }
                } else if (M5112a == 0) {
                    uuid3 = C1733C.PLAYREADY_UUID;
                    if (!uuid3.equals(uuid)) {
                        m6920c(xmlPullParser);
                        M5112a = M5112a;
                        attributeValue2 = attributeValue2;
                    } else {
                        m6920c(xmlPullParser);
                        M5112a = M5112a;
                        attributeValue2 = attributeValue2;
                    }
                } else {
                    m6920c(xmlPullParser);
                    M5112a = M5112a;
                    attributeValue2 = attributeValue2;
                }
            } else if (M5112a == 0) {
                uuid3 = C1733C.PLAYREADY_UUID;
                if (!uuid3.equals(uuid) && AbstractC2608c.m5861z(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    M5112a = AbstractC2182q.m5112a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    attributeValue2 = attributeValue2;
                } else {
                    m6920c(xmlPullParser);
                    M5112a = M5112a;
                    attributeValue2 = attributeValue2;
                }
            } else {
                m6920c(xmlPullParser);
                M5112a = M5112a;
                attributeValue2 = attributeValue2;
            }
        } while (!AbstractC2608c.m5860y(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new DrmInitData.SchemeData(uuid, attributeValue2, MimeTypes.VIDEO_MP4, M5112a) : null);
    }

    /* JADX INFO: renamed from: h */
    public static int m6925h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if (MimeTypes.BASE_TYPE_AUDIO.equals(attributeValue)) {
            return 1;
        }
        if (MimeTypes.BASE_TYPE_VIDEO.equals(attributeValue)) {
            return 2;
        }
        if (MimeTypes.BASE_TYPE_TEXT.equals(attributeValue)) {
            return 3;
        }
        return MimeTypes.BASE_TYPE_IMAGE.equals(attributeValue) ? 4 : -1;
    }

    /* JADX INFO: renamed from: i */
    public static C3169f m6926i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = MediaItem.DEFAULT_MEDIA_ID;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!AbstractC2608c.m5860y(xmlPullParser, str));
        return new C3169f(attributeValue, attributeValue2, str2);
    }

    /* JADX INFO: renamed from: j */
    public static long m6927j(XmlPullParser xmlPullParser, String str, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j5;
        }
        Matcher matcher = AbstractC2605C.f10967h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d5 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d6 = d5 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d7 = d6 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d8 = d7 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d9 = d8 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j6 = (long) ((d9 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j6 : j6;
    }

    /* JADX INFO: renamed from: k */
    public static float m6928k(XmlPullParser xmlPullParser, float f5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f13425j.matcher(attributeValue);
            if (matcher.matches()) {
                int i5 = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i5 / Integer.parseInt(strGroup) : i5;
            }
        }
        return f5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:290:0x0890  */
    /* JADX WARN: Code duplicated, block: B:292:0x0897  */
    /* JADX WARN: Code duplicated, block: B:294:0x089d  */
    /* JADX WARN: Code duplicated, block: B:295:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:300:0x08af  */
    /* JADX WARN: Code duplicated, block: B:303:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:305:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:306:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:309:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:312:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:314:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:316:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:327:0x0920  */
    /* JADX WARN: Code duplicated, block: B:331:0x092d  */
    /* JADX WARN: Code duplicated, block: B:333:0x0943  */
    /* JADX WARN: Code duplicated, block: B:335:0x0947  */
    /* JADX WARN: Code duplicated, block: B:336:0x0949  */
    /* JADX WARN: Code duplicated, block: B:347:0x096f  */
    /* JADX WARN: Code duplicated, block: B:349:0x097f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0993  */
    /* JADX WARN: Code duplicated, block: B:356:0x09ad  */
    /* JADX WARN: Code duplicated, block: B:358:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:360:0x09bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:362:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:364:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:365:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:368:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:369:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:372:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:373:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:376:0x09eb  */
    /* JADX WARN: Code duplicated, block: B:377:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:380:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:381:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:387:0x0a06  */
    /* JADX WARN: Code duplicated, block: B:388:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:390:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:391:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:392:0x0a13  */
    /* JADX WARN: Code duplicated, block: B:397:0x0a36  */
    /* JADX WARN: Code duplicated, block: B:399:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:401:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:412:0x0ab0  */
    /* JADX WARN: Code duplicated, block: B:413:0x0ab9  */
    /* JADX WARN: Code duplicated, block: B:416:0x0ac0  */
    /* JADX WARN: Code duplicated, block: B:417:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:420:0x0ad4  */
    /* JADX WARN: Code duplicated, block: B:421:0x0ae7  */
    /* JADX WARN: Code duplicated, block: B:423:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:424:0x0afc  */
    /* JADX WARN: Code duplicated, block: B:426:0x0b02  */
    /* JADX WARN: Code duplicated, block: B:428:0x0b0c  */
    /* JADX WARN: Code duplicated, block: B:431:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:433:0x0b25 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:439:0x0b49  */
    /* JADX WARN: Code duplicated, block: B:441:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:444:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:446:0x0b6a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:452:0x0b8e  */
    /* JADX WARN: Code duplicated, block: B:454:0x0b93  */
    /* JADX WARN: Code duplicated, block: B:456:0x0b99  */
    /* JADX WARN: Code duplicated, block: B:459:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:460:0x0ba9  */
    /* JADX WARN: Code duplicated, block: B:463:0x0bc2  */
    /* JADX WARN: Code duplicated, block: B:465:0x0bc9  */
    /* JADX WARN: Code duplicated, block: B:469:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:471:0x0be5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:472:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:473:0x0be9  */
    /* JADX WARN: Code duplicated, block: B:476:0x0c10 A[LOOP:11: B:244:0x066c->B:476:0x0c10, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:511:0x0de0  */
    /* JADX WARN: Code duplicated, block: B:513:0x0df2  */
    /* JADX WARN: Code duplicated, block: B:516:0x0dfc  */
    /* JADX WARN: Code duplicated, block: B:519:0x0e03  */
    /* JADX WARN: Code duplicated, block: B:522:0x0e18  */
    /* JADX WARN: Code duplicated, block: B:525:0x0e1f  */
    /* JADX WARN: Code duplicated, block: B:527:0x0e31  */
    /* JADX WARN: Code duplicated, block: B:534:0x0e48  */
    /* JADX WARN: Code duplicated, block: B:537:0x0e4f  */
    /* JADX WARN: Code duplicated, block: B:539:0x0e61  */
    /* JADX WARN: Code duplicated, block: B:542:0x0e76  */
    /* JADX WARN: Code duplicated, block: B:546:0x0e89  */
    /* JADX WARN: Code duplicated, block: B:548:0x0e95  */
    /* JADX WARN: Code duplicated, block: B:551:0x0e9c  */
    /* JADX WARN: Code duplicated, block: B:554:0x0eac A[LOOP:9: B:549:0x0e96->B:554:0x0eac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:557:0x0ebb  */
    /* JADX WARN: Code duplicated, block: B:560:0x0ed8  */
    /* JADX WARN: Code duplicated, block: B:562:0x0eec  */
    /* JADX WARN: Code duplicated, block: B:564:0x0ef8  */
    /* JADX WARN: Code duplicated, block: B:570:0x0f48 A[LOOP:5: B:161:0x03f1->B:570:0x0f48, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:664:0x126d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:665:0x126f  */
    /* JADX WARN: Code duplicated, block: B:668:0x128c  */
    /* JADX WARN: Code duplicated, block: B:670:0x1298  */
    /* JADX WARN: Code duplicated, block: B:672:0x129c  */
    /* JADX WARN: Code duplicated, block: B:675:0x12a8 A[LOOP:4: B:130:0x02c6->B:675:0x12a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:681:0x12eb  */
    /* JADX WARN: Code duplicated, block: B:683:0x12ef  */
    /* JADX WARN: Code duplicated, block: B:685:0x12f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:687:0x12f6  */
    /* JADX WARN: Code duplicated, block: B:691:0x1304  */
    /* JADX WARN: Code duplicated, block: B:693:0x1314  */
    /* JADX WARN: Code duplicated, block: B:695:0x131b A[LOOP:1: B:45:0x00cd->B:695:0x131b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:697:0x0a64 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:0x0f15 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:0x1274 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:0x12e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:0x1252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:0x0dd0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x0e3e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x0e39 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:0x0eaf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x0ea8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:0x088a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:0x0913 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:0x095c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:0x0986 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:0x0a82 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x0a7f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:0x0b8e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:0x0b46 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x0b8e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:0x0b8b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: l */
    public static C3166c m6929l(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        boolean z5;
        long j5;
        long j6;
        long j7;
        ArrayList arrayList;
        long j8;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3;
        String str2;
        String str3;
        String str4;
        long j9;
        long j10;
        ByteArrayOutputStream byteArrayOutputStream;
        String str5;
        String str6;
        long j11;
        ByteArrayOutputStream byteArrayOutputStream2;
        ArrayList arrayList4;
        long j12;
        ArrayList arrayList5;
        long j13;
        ArrayList arrayList6;
        long j14;
        int i5;
        int i6;
        float f5;
        int i7;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        long j15;
        long j16;
        String str13;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        AbstractC3182s abstractC3182sM6935r;
        int i8;
        String str14;
        String mediaMimeType;
        String str15;
        ArrayList arrayList10;
        String str16;
        int i9;
        int i10;
        ArrayList arrayList11;
        int i11;
        int iM6931n;
        int i12;
        int i13;
        ArrayList arrayList12;
        int i14;
        Pair pairCreate;
        int iIntValue;
        int iIntValue2;
        Format.Builder tileCountVertical;
        int i15;
        int i16;
        String str17;
        int i17;
        int i18;
        String str18;
        AbstractC3182s c3181r;
        ArrayList arrayList13;
        int trackType;
        int i19;
        boolean z6;
        C3169f c3169f;
        String str19;
        String[] strArrSplit;
        C3169f c3169f2;
        int i20;
        String str20;
        String str21;
        byte b4;
        int iM6931n2;
        C3169f c3169f3;
        C3169f c3169f4;
        String str22;
        int i21;
        int i22;
        int size;
        String str23;
        int i23;
        ArrayList arrayList14;
        int i24;
        ArrayList arrayList15;
        Format.Builder builderBuildUpon;
        String str24;
        String str25;
        ArrayList arrayList16;
        long j17;
        String str26;
        ArrayList arrayList17;
        ArrayList arrayList18;
        Format formatBuild;
        AbstractC1444I abstractC1444I;
        AbstractC3182s abstractC3182s;
        ArrayList arrayList19;
        ArrayList arrayList20;
        Object c3174k;
        int i25;
        String str27;
        int i26;
        DrmInitData.SchemeData schemeData;
        int size2;
        DrmInitData.SchemeData schemeData2;
        int i27;
        DrmInitData.SchemeData schemeData3;
        Pair pairCreate2;
        C3171h c3171h;
        long jLongValue;
        long j18;
        String[] strArrSplit2 = new String[0];
        String str28 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArrSplit2 = attributeValue.split(",");
        }
        int length = strArrSplit2.length;
        int i28 = 0;
        while (true) {
            if (i28 >= length) {
                z5 = false;
                break;
            }
            if (strArrSplit2[i28].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z5 = true;
                break;
            }
            i28++;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j19 = C1733C.TIME_UNSET;
        long jM5794U = attributeValue2 == null ? -9223372036854775807L : AbstractC2605C.m5794U(attributeValue2);
        long jM6927j = m6927j(xmlPullParser, "mediaPresentationDuration", C1733C.TIME_UNSET);
        long jM6927j2 = m6927j(xmlPullParser, "minBufferTime", C1733C.TIME_UNSET);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long jM6927j3 = zEquals ? m6927j(xmlPullParser, "minimumUpdatePeriod", C1733C.TIME_UNSET) : -9223372036854775807L;
        long jM6927j4 = zEquals ? m6927j(xmlPullParser, "timeShiftBufferDepth", C1733C.TIME_UNSET) : -9223372036854775807L;
        long jM6927j5 = zEquals ? m6927j(xmlPullParser, "suggestedPresentationDelay", C1733C.TIME_UNSET) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "publishTime");
        long jM5794U2 = attributeValue3 == null ? -9223372036854775807L : AbstractC2605C.m5794U(attributeValue3);
        long jM6922e = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListM3304n = AbstractC1491q.m3304n(new C3165b(z5 ? 1 : Integer.MIN_VALUE, 1, uri.toString(), uri.toString()));
        ArrayList arrayList21 = new ArrayList();
        ArrayList arrayList22 = new ArrayList();
        long j20 = zEquals ? -9223372036854775807L : 0L;
        C3172i c3172i = null;
        C1237i c1237i = null;
        Uri uriM5833D = null;
        C3183t c3183t = null;
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            xmlPullParser.next();
            String str29 = "BaseURL";
            if (AbstractC2608c.m5861z(xmlPullParser, "BaseURL")) {
                if (!z7) {
                    jM6922e = m6922e(xmlPullParser, jM6922e);
                    z7 = true;
                }
                arrayList22.addAll(m6923f(xmlPullParser, arrayListM3304n, z5));
                arrayListM3304n = arrayListM3304n;
                j5 = j19;
                j20 = j20;
                z5 = z5;
                arrayList21 = arrayList21;
            } else {
                j5 = j19;
                String str30 = "lang";
                if (AbstractC2608c.m5861z(xmlPullParser, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser.getAttributeValue(str28, "moreInformationURL");
                    String str31 = attributeValue4 == null ? str28 : attributeValue4;
                    String attributeValue5 = xmlPullParser.getAttributeValue(str28, "lang");
                    String str32 = attributeValue5 == null ? str28 : attributeValue5;
                    String strNextText = str28;
                    String strNextText2 = strNextText;
                    String strNextText3 = strNextText2;
                    while (true) {
                        xmlPullParser.next();
                        if (AbstractC2608c.m5861z(xmlPullParser, "Title")) {
                            strNextText = xmlPullParser.nextText();
                        } else if (AbstractC2608c.m5861z(xmlPullParser, "Source")) {
                            strNextText2 = xmlPullParser.nextText();
                        } else if (AbstractC2608c.m5861z(xmlPullParser, "Copyright")) {
                            strNextText3 = xmlPullParser.nextText();
                        } else {
                            m6920c(xmlPullParser);
                        }
                        String str33 = strNextText;
                        String str34 = strNextText2;
                        String str35 = strNextText3;
                        if (AbstractC2608c.m5860y(xmlPullParser, "ProgramInformation")) {
                            arrayListM3304n = arrayListM3304n;
                            j20 = j20;
                            c3172i = new C3172i(str33, str34, str35, str31, str32);
                        } else {
                            strNextText = str33;
                            strNextText2 = str34;
                            strNextText3 = str35;
                        }
                    }
                } else if (AbstractC2608c.m5861z(xmlPullParser, "UTCTiming")) {
                    c1237i = new C1237i(xmlPullParser.getAttributeValue(str28, "schemeIdUri"), xmlPullParser.getAttributeValue(str28, "value"), 1);
                } else {
                    if (AbstractC2608c.m5861z(xmlPullParser, "Location")) {
                        uriM5833D = AbstractC2608c.m5833D(uri.toString(), xmlPullParser.nextText());
                    } else if (AbstractC2608c.m5861z(xmlPullParser, "ServiceDescription")) {
                        long j21 = j5;
                        long j22 = j21;
                        long j23 = j22;
                        float f6 = -3.4028235E38f;
                        float f7 = -3.4028235E38f;
                        while (true) {
                            xmlPullParser.next();
                            if (AbstractC2608c.m5861z(xmlPullParser, "Latency")) {
                                arrayListM3304n = arrayListM3304n;
                                String attributeValue6 = xmlPullParser.getAttributeValue(null, "target");
                                j21 = attributeValue6 == null ? j5 : Long.parseLong(attributeValue6);
                                String attributeValue7 = xmlPullParser.getAttributeValue(null, "min");
                                j22 = attributeValue7 == null ? j5 : Long.parseLong(attributeValue7);
                                String attributeValue8 = xmlPullParser.getAttributeValue(null, "max");
                                j23 = attributeValue8 == null ? j5 : Long.parseLong(attributeValue8);
                            } else {
                                arrayListM3304n = arrayListM3304n;
                                if (AbstractC2608c.m5861z(xmlPullParser, "PlaybackRate")) {
                                    String attributeValue9 = xmlPullParser.getAttributeValue(null, "min");
                                    f6 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                    String attributeValue10 = xmlPullParser.getAttributeValue(null, "max");
                                    f7 = attributeValue10 == null ? -3.4028235E38f : Float.parseFloat(attributeValue10);
                                }
                            }
                            float f8 = f6;
                            float f9 = f7;
                            long j24 = j21;
                            long j25 = j22;
                            long j26 = j23;
                            if (AbstractC2608c.m5860y(xmlPullParser, "ServiceDescription")) {
                                j20 = j20;
                                c3183t = new C3183t(j24, j25, j26, f8, f9);
                            } else {
                                arrayListM3304n = arrayListM3304n;
                                j21 = j24;
                                j22 = j25;
                                j23 = j26;
                                f6 = f8;
                                f7 = f9;
                            }
                        }
                    } else {
                        arrayListM3304n = arrayListM3304n;
                        if (!AbstractC2608c.m5861z(xmlPullParser, "Period") || z8) {
                            j6 = jM6922e;
                            j20 = j20;
                            z5 = z5;
                            arrayList21 = arrayList21;
                            j5 = j5;
                            arrayList22 = arrayList22;
                            j7 = jM6927j4;
                            m6920c(xmlPullParser);
                        } else {
                            ArrayList arrayList23 = !arrayList22.isEmpty() ? arrayList22 : arrayListM3304n;
                            String str36 = "id";
                            j6 = jM6922e;
                            String attributeValue11 = xmlPullParser.getAttributeValue(null, "id");
                            long jM6927j6 = m6927j(xmlPullParser, "start", j20);
                            String str37 = "Period";
                            long j27 = jM5794U != j5 ? jM5794U + jM6927j6 : j5;
                            long jM6927j7 = m6927j(xmlPullParser, "duration", j5);
                            String str38 = "duration";
                            ArrayList arrayList24 = new ArrayList();
                            String str39 = "value";
                            ArrayList arrayList25 = new ArrayList();
                            ArrayList arrayList26 = new ArrayList();
                            long j28 = j5;
                            ArrayList arrayList27 = arrayList24;
                            String str40 = "schemeIdUri";
                            long jM6922e2 = j6;
                            AbstractC3182s abstractC3182sM6935r2 = null;
                            boolean z9 = false;
                            while (true) {
                                xmlPullParser.next();
                                if (AbstractC2608c.m5861z(xmlPullParser, str29)) {
                                    if (!z9) {
                                        jM6922e2 = m6922e(xmlPullParser, jM6922e2);
                                        z9 = true;
                                    }
                                    arrayList26.addAll(m6923f(xmlPullParser, arrayList23, z5));
                                    long j29 = jM6927j7;
                                    arrayList22 = arrayList22;
                                    j10 = j29;
                                    arrayList2 = arrayList23;
                                    str = str30;
                                    str4 = str36;
                                    j20 = j20;
                                    str29 = str29;
                                    arrayList = arrayList26;
                                    j8 = jM6922e2;
                                    j9 = j27;
                                    str2 = str39;
                                    str3 = str40;
                                    arrayList3 = arrayList27;
                                    j5 = C1733C.TIME_UNSET;
                                    z5 = z5;
                                } else {
                                    arrayList = arrayList26;
                                    j8 = jM6922e2;
                                    if (AbstractC2608c.m5861z(xmlPullParser, "AdaptationSet")) {
                                        if (arrayList.isEmpty()) {
                                            arrayList4 = arrayList23;
                                            arrayList2 = arrayList4;
                                        } else {
                                            arrayList2 = arrayList23;
                                            arrayList4 = arrayList;
                                        }
                                        String attributeValue12 = xmlPullParser.getAttributeValue(null, str36);
                                        long j30 = attributeValue12 == null ? -1L : Long.parseLong(attributeValue12);
                                        int iM6925h = m6925h(xmlPullParser);
                                        String str41 = "SegmentTemplate";
                                        String str42 = "mimeType";
                                        String attributeValue13 = xmlPullParser.getAttributeValue(null, "mimeType");
                                        String str43 = "AdaptationSet";
                                        String attributeValue14 = xmlPullParser.getAttributeValue(null, "codecs");
                                        arrayList22 = arrayList22;
                                        String attributeValue15 = xmlPullParser.getAttributeValue(null, "width");
                                        int i29 = attributeValue15 == null ? -1 : Integer.parseInt(attributeValue15);
                                        j20 = j20;
                                        String attributeValue16 = xmlPullParser.getAttributeValue(null, "height");
                                        int i30 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                        float fM6928k = m6928k(xmlPullParser, -1.0f);
                                        long j31 = jM6927j4;
                                        String attributeValue17 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                        int i31 = attributeValue17 == null ? -1 : Integer.parseInt(attributeValue17);
                                        String attributeValue18 = xmlPullParser.getAttributeValue(null, str30);
                                        String attributeValue19 = xmlPullParser.getAttributeValue(null, "label");
                                        ArrayList arrayList28 = new ArrayList();
                                        ArrayList arrayList29 = new ArrayList();
                                        String str44 = attributeValue19;
                                        ArrayList arrayList30 = new ArrayList();
                                        ArrayList arrayList31 = new ArrayList();
                                        String str45 = "SegmentList";
                                        ArrayList arrayList32 = new ArrayList();
                                        String str46 = "SegmentBase";
                                        ArrayList arrayList33 = new ArrayList();
                                        String str47 = "audioSamplingRate";
                                        ArrayList arrayList34 = new ArrayList();
                                        float f10 = fM6928k;
                                        ArrayList arrayList35 = new ArrayList();
                                        ArrayList arrayList36 = new ArrayList();
                                        String str48 = "height";
                                        String str49 = str36;
                                        String str50 = "codecs";
                                        AbstractC3182s abstractC3182sM6935r3 = abstractC3182sM6935r2;
                                        long j32 = j28;
                                        long jM6922e3 = j8;
                                        String str51 = attributeValue18;
                                        boolean z10 = false;
                                        int iM6921d = -1;
                                        String str52 = "width";
                                        int i32 = iM6925h;
                                        String str53 = null;
                                        while (true) {
                                            xmlPullParser.next();
                                            if (AbstractC2608c.m5861z(xmlPullParser, str29)) {
                                                if (!z10) {
                                                    jM6922e3 = m6922e(xmlPullParser, jM6922e3);
                                                    z10 = true;
                                                }
                                                j12 = jM6922e3;
                                                arrayList36.addAll(m6923f(xmlPullParser, arrayList4, z5));
                                            } else {
                                                j12 = jM6922e3;
                                                if (AbstractC2608c.m5861z(xmlPullParser, "ContentProtection")) {
                                                    Pair pairM6924g = m6924g(xmlPullParser);
                                                    Object obj = pairM6924g.first;
                                                    if (obj != null) {
                                                        str53 = (String) obj;
                                                    }
                                                    Object obj2 = pairM6924g.second;
                                                    if (obj2 != null) {
                                                        arrayList29.add((DrmInitData.SchemeData) obj2);
                                                    }
                                                } else if (AbstractC2608c.m5861z(xmlPullParser, "ContentComponent")) {
                                                    String attributeValue20 = xmlPullParser.getAttributeValue(null, str30);
                                                    if (str51 == null) {
                                                        str51 = attributeValue20;
                                                    } else if (attributeValue20 != null) {
                                                        AbstractC2608c.m5847l(str51.equals(attributeValue20));
                                                    }
                                                    int iM6925h2 = m6925h(xmlPullParser);
                                                    if (i32 == -1) {
                                                        i32 = iM6925h2;
                                                    } else if (iM6925h2 != -1) {
                                                        AbstractC2608c.m5847l(i32 == iM6925h2);
                                                    }
                                                } else {
                                                    if (AbstractC2608c.m5861z(xmlPullParser, "Role")) {
                                                        arrayList32.add(m6926i(xmlPullParser, "Role"));
                                                        str51 = str51;
                                                    } else {
                                                        String str54 = "AudioChannelConfiguration";
                                                        if (AbstractC2608c.m5861z(xmlPullParser, "AudioChannelConfiguration")) {
                                                            iM6921d = m6921d(xmlPullParser);
                                                        } else {
                                                            String str55 = str51;
                                                            if (AbstractC2608c.m5861z(xmlPullParser, "Accessibility")) {
                                                                arrayList31.add(m6926i(xmlPullParser, "Accessibility"));
                                                            } else if (AbstractC2608c.m5861z(xmlPullParser, "EssentialProperty")) {
                                                                arrayList33.add(m6926i(xmlPullParser, "EssentialProperty"));
                                                            } else {
                                                                ArrayList arrayList37 = arrayList32;
                                                                if (AbstractC2608c.m5861z(xmlPullParser, "SupplementalProperty")) {
                                                                    arrayList34.add(m6926i(xmlPullParser, "SupplementalProperty"));
                                                                    i32 = i32;
                                                                    arrayList29 = arrayList29;
                                                                    str29 = str29;
                                                                    arrayList31 = arrayList31;
                                                                    arrayList33 = arrayList33;
                                                                    str42 = str42;
                                                                    str41 = str41;
                                                                    str43 = str43;
                                                                    str52 = str52;
                                                                    arrayList28 = arrayList28;
                                                                    str44 = str44;
                                                                    arrayList30 = arrayList30;
                                                                    str45 = str45;
                                                                    str47 = str47;
                                                                    f10 = f10;
                                                                    str49 = str49;
                                                                    str51 = str55;
                                                                    j10 = jM6927j7;
                                                                    arrayList6 = arrayList37;
                                                                    long j33 = j27;
                                                                    z5 = z5;
                                                                    j7 = j31;
                                                                    arrayList5 = arrayList35;
                                                                    j14 = j32;
                                                                    j13 = j33;
                                                                    str52 = str52;
                                                                    j32 = j14;
                                                                    i5 = i32;
                                                                    str51 = str51;
                                                                    str43 = str43;
                                                                } else {
                                                                    String str56 = "SupplementalProperty";
                                                                    String str57 = "Representation";
                                                                    String str58 = "InbandEventStream";
                                                                    if (AbstractC2608c.m5861z(xmlPullParser, "Representation")) {
                                                                        ArrayList arrayList38 = !arrayList36.isEmpty() ? arrayList36 : arrayList4;
                                                                        String str59 = str30;
                                                                        String str60 = "ContentProtection";
                                                                        String str61 = str49;
                                                                        String str62 = "EssentialProperty";
                                                                        String attributeValue21 = xmlPullParser.getAttributeValue(null, str61);
                                                                        str49 = str61;
                                                                        String attributeValue22 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                        int i33 = attributeValue22 == null ? -1 : Integer.parseInt(attributeValue22);
                                                                        String attributeValue23 = xmlPullParser.getAttributeValue(null, str42);
                                                                        String str63 = str50;
                                                                        int i34 = i33;
                                                                        String str64 = attributeValue23 == null ? attributeValue13 : attributeValue23;
                                                                        String attributeValue24 = xmlPullParser.getAttributeValue(null, str63);
                                                                        str50 = str63;
                                                                        String str65 = str52;
                                                                        String str66 = attributeValue24 == null ? attributeValue14 : attributeValue24;
                                                                        String attributeValue25 = xmlPullParser.getAttributeValue(null, str65);
                                                                        if (attributeValue25 == null) {
                                                                            str48 = str48;
                                                                            i6 = i29;
                                                                        } else {
                                                                            str48 = str48;
                                                                            i6 = Integer.parseInt(attributeValue25);
                                                                        }
                                                                        String attributeValue26 = xmlPullParser.getAttributeValue(null, str48);
                                                                        if (attributeValue26 == null) {
                                                                            f5 = f10;
                                                                            i7 = i30;
                                                                        } else {
                                                                            f5 = f10;
                                                                            i7 = Integer.parseInt(attributeValue26);
                                                                        }
                                                                        int i35 = i6;
                                                                        float fM6928k2 = m6928k(xmlPullParser, f5);
                                                                        f10 = f5;
                                                                        String str67 = str47;
                                                                        String attributeValue27 = xmlPullParser.getAttributeValue(null, str67);
                                                                        int i36 = attributeValue27 == null ? i31 : Integer.parseInt(attributeValue27);
                                                                        ArrayList arrayList39 = new ArrayList();
                                                                        ArrayList arrayList40 = new ArrayList();
                                                                        ArrayList arrayList41 = new ArrayList(arrayList33);
                                                                        arrayList33 = arrayList33;
                                                                        ArrayList arrayList42 = new ArrayList(arrayList34);
                                                                        ArrayList arrayList43 = new ArrayList();
                                                                        int i37 = i36;
                                                                        str47 = str67;
                                                                        int i38 = i32;
                                                                        arrayList29 = arrayList29;
                                                                        AbstractC3182s abstractC3182sM6933p = abstractC3182sM6935r3;
                                                                        long j34 = j32;
                                                                        int iM6921d2 = iM6921d;
                                                                        long jM6922e4 = j12;
                                                                        boolean z11 = false;
                                                                        String str68 = null;
                                                                        while (true) {
                                                                            xmlPullParser.next();
                                                                            if (AbstractC2608c.m5861z(xmlPullParser, str29)) {
                                                                                if (!z11) {
                                                                                    jM6922e4 = m6922e(xmlPullParser, jM6922e4);
                                                                                    z11 = true;
                                                                                }
                                                                                str7 = attributeValue21;
                                                                                arrayList43.addAll(m6923f(xmlPullParser, arrayList38, z5));
                                                                            } else {
                                                                                str7 = attributeValue21;
                                                                                if (AbstractC2608c.m5861z(xmlPullParser, str54)) {
                                                                                    iM6921d2 = m6921d(xmlPullParser);
                                                                                } else {
                                                                                    String str69 = str46;
                                                                                    if (AbstractC2608c.m5861z(xmlPullParser, str69)) {
                                                                                        str46 = str69;
                                                                                        abstractC3182sM6933p = m6933p(xmlPullParser, (C3181r) abstractC3182sM6933p);
                                                                                    } else {
                                                                                        String str70 = str45;
                                                                                        if (AbstractC2608c.m5861z(xmlPullParser, str70)) {
                                                                                            long jM6922e5 = m6922e(xmlPullParser, j34);
                                                                                            str8 = str70;
                                                                                            long j35 = j27;
                                                                                            str9 = str69;
                                                                                            str10 = str62;
                                                                                            str11 = str60;
                                                                                            str12 = str7;
                                                                                            ArrayList arrayList44 = arrayList34;
                                                                                            long j36 = jM6927j7;
                                                                                            long j37 = j31;
                                                                                            j15 = jM6922e4;
                                                                                            j16 = j36;
                                                                                            j13 = j35;
                                                                                            j34 = jM6922e5;
                                                                                            str13 = str41;
                                                                                            str56 = str56;
                                                                                            str58 = str58;
                                                                                            str57 = str57;
                                                                                            abstractC3182sM6935r = m6934q(xmlPullParser, (C3178o) abstractC3182sM6933p, j35, j36, jM6922e4, jM6922e5, j37);
                                                                                            arrayList7 = arrayList39;
                                                                                            arrayList9 = arrayList42;
                                                                                            i8 = iM6921d2;
                                                                                            arrayList34 = arrayList44;
                                                                                            str14 = str68;
                                                                                            z5 = z5;
                                                                                            j7 = j37;
                                                                                            arrayList8 = arrayList40;
                                                                                        } else {
                                                                                            str8 = str70;
                                                                                            str9 = str69;
                                                                                            str10 = str62;
                                                                                            str11 = str60;
                                                                                            str12 = str7;
                                                                                            long j38 = j27;
                                                                                            ArrayList arrayList45 = arrayList34;
                                                                                            j13 = j38;
                                                                                            long j39 = j31;
                                                                                            j15 = jM6922e4;
                                                                                            j16 = jM6927j7;
                                                                                            String str71 = str41;
                                                                                            if (AbstractC2608c.m5861z(xmlPullParser, str71)) {
                                                                                                j7 = j39;
                                                                                                long jM6922e6 = m6922e(xmlPullParser, j34);
                                                                                                str13 = str71;
                                                                                                z5 = z5;
                                                                                                arrayList34 = arrayList45;
                                                                                                j34 = jM6922e6;
                                                                                                abstractC3182sM6935r = m6935r(xmlPullParser, (C3179p) abstractC3182sM6933p, arrayList45, j13, j16, j15, jM6922e6, j7);
                                                                                                arrayList7 = arrayList39;
                                                                                            } else {
                                                                                                str13 = str71;
                                                                                                arrayList34 = arrayList45;
                                                                                                z5 = z5;
                                                                                                j7 = j39;
                                                                                                if (AbstractC2608c.m5861z(xmlPullParser, str11)) {
                                                                                                    Pair pairM6924g2 = m6924g(xmlPullParser);
                                                                                                    Object obj3 = pairM6924g2.first;
                                                                                                    if (obj3 != null) {
                                                                                                        str68 = (String) obj3;
                                                                                                    }
                                                                                                    Object obj4 = pairM6924g2.second;
                                                                                                    if (obj4 != null) {
                                                                                                        arrayList7 = arrayList39;
                                                                                                        arrayList7.add((DrmInitData.SchemeData) obj4);
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList39;
                                                                                                    }
                                                                                                    j34 = j34;
                                                                                                    abstractC3182sM6935r = abstractC3182sM6933p;
                                                                                                } else {
                                                                                                    str58 = str58;
                                                                                                    arrayList7 = arrayList39;
                                                                                                    if (AbstractC2608c.m5861z(xmlPullParser, str58)) {
                                                                                                        arrayList8 = arrayList40;
                                                                                                        arrayList8.add(m6926i(xmlPullParser, str58));
                                                                                                    } else {
                                                                                                        arrayList8 = arrayList40;
                                                                                                        if (AbstractC2608c.m5861z(xmlPullParser, str10)) {
                                                                                                            arrayList41.add(m6926i(xmlPullParser, str10));
                                                                                                        } else {
                                                                                                            str56 = str56;
                                                                                                            if (AbstractC2608c.m5861z(xmlPullParser, str56)) {
                                                                                                                arrayList9 = arrayList42;
                                                                                                                arrayList9.add(m6926i(xmlPullParser, str56));
                                                                                                            } else {
                                                                                                                arrayList9 = arrayList42;
                                                                                                                m6920c(xmlPullParser);
                                                                                                            }
                                                                                                        }
                                                                                                        j13 = j13;
                                                                                                        str57 = str57;
                                                                                                        abstractC3182sM6935r = abstractC3182sM6933p;
                                                                                                    }
                                                                                                    str56 = str56;
                                                                                                    arrayList9 = arrayList42;
                                                                                                    j13 = j13;
                                                                                                    str57 = str57;
                                                                                                    abstractC3182sM6935r = abstractC3182sM6933p;
                                                                                                }
                                                                                                i8 = iM6921d2;
                                                                                                str14 = str68;
                                                                                            }
                                                                                            arrayList8 = arrayList40;
                                                                                            arrayList9 = arrayList42;
                                                                                            i8 = iM6921d2;
                                                                                            str14 = str68;
                                                                                        }
                                                                                    }
                                                                                    if (AbstractC2608c.m5860y(xmlPullParser, str57)) {
                                                                                        if (MimeTypes.isAudio(str64)) {
                                                                                            mediaMimeType = MimeTypes.getAudioMediaMimeType(str66);
                                                                                        } else {
                                                                                            if (MimeTypes.isVideo(str64)) {
                                                                                                mediaMimeType = MimeTypes.getVideoMediaMimeType(str66);
                                                                                            } else if (MimeTypes.isText(str64) && !MimeTypes.isImage(str64)) {
                                                                                                str15 = str64;
                                                                                                if (MimeTypes.APPLICATION_MP4.equals(str15)) {
                                                                                                    mediaMimeType = MimeTypes.getMediaMimeType(str66);
                                                                                                    if (MimeTypes.TEXT_VTT.equals(mediaMimeType)) {
                                                                                                        mediaMimeType = MimeTypes.APPLICATION_MP4VTT;
                                                                                                    }
                                                                                                } else {
                                                                                                    mediaMimeType = null;
                                                                                                }
                                                                                            } else {
                                                                                                mediaMimeType = str64;
                                                                                                str15 = mediaMimeType;
                                                                                            }
                                                                                            if (MimeTypes.AUDIO_E_AC3.equals(mediaMimeType)) {
                                                                                                i22 = 0;
                                                                                                while (true) {
                                                                                                    size = arrayList9.size();
                                                                                                    str16 = MimeTypes.CODEC_E_AC3_JOC;
                                                                                                    if (i22 < size) {
                                                                                                        C3169f c3169f5 = (C3169f) arrayList9.get(i22);
                                                                                                        arrayList10 = arrayList9;
                                                                                                        str23 = c3169f5.f13430a;
                                                                                                        String str72 = c3169f5.f13431b;
                                                                                                        i23 = i22;
                                                                                                        if (("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str23) || !"JOC".equals(str72)) && !("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str23) && MimeTypes.CODEC_E_AC3_JOC.equals(str72))) {
                                                                                                            i22 = i23 + 1;
                                                                                                            arrayList9 = arrayList10;
                                                                                                        } else {
                                                                                                            mediaMimeType = MimeTypes.AUDIO_E_AC3_JOC;
                                                                                                        }
                                                                                                    } else {
                                                                                                        arrayList10 = arrayList9;
                                                                                                        mediaMimeType = MimeTypes.AUDIO_E_AC3;
                                                                                                    }
                                                                                                }
                                                                                                if (!MimeTypes.AUDIO_E_AC3_JOC.equals(mediaMimeType)) {
                                                                                                }
                                                                                                i9 = 0;
                                                                                                i10 = 0;
                                                                                                while (i9 < arrayList37.size()) {
                                                                                                    ArrayList arrayList46 = arrayList37;
                                                                                                    int i39 = i9;
                                                                                                    c3169f4 = (C3169f) arrayList46.get(i9);
                                                                                                    long j40 = j16;
                                                                                                    if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                                        str22 = c3169f4.f13431b;
                                                                                                        if (str22 == null && (str22.equals("forced_subtitle") || str22.equals("forced-subtitle"))) {
                                                                                                            i21 = 2;
                                                                                                        } else {
                                                                                                            i21 = 0;
                                                                                                        }
                                                                                                        i10 |= i21;
                                                                                                    }
                                                                                                    i9 = i39 + 1;
                                                                                                    j16 = j40;
                                                                                                    arrayList37 = arrayList46;
                                                                                                }
                                                                                                arrayList11 = arrayList37;
                                                                                                long j41 = j16;
                                                                                                i11 = 0;
                                                                                                iM6931n = 0;
                                                                                                while (i11 < arrayList11.size()) {
                                                                                                    c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                                    int i40 = i11;
                                                                                                    if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                                        iM6931n |= m6931n(c3169f3.f13431b);
                                                                                                    }
                                                                                                    i11 = i40 + 1;
                                                                                                }
                                                                                                int i41 = iM6931n;
                                                                                                i12 = 0;
                                                                                                i13 = 0;
                                                                                                while (i12 < arrayList31.size()) {
                                                                                                    ArrayList arrayList47 = arrayList31;
                                                                                                    int i42 = i12;
                                                                                                    c3169f2 = (C3169f) arrayList47.get(i12);
                                                                                                    i20 = i13;
                                                                                                    str20 = c3169f2.f13430a;
                                                                                                    ArrayList arrayList48 = arrayList7;
                                                                                                    str21 = c3169f2.f13431b;
                                                                                                    if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                                        iM6931n2 = m6931n(str21);
                                                                                                    } else {
                                                                                                        if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                            i13 = i20;
                                                                                                        } else if (str21 == null) {
                                                                                                            switch (str21.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str21.equals("1")) {
                                                                                                                        b4 = 0;
                                                                                                                    } else {
                                                                                                                        b4 = -1;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                                    if (str21.equals("2")) {
                                                                                                                        b4 = 1;
                                                                                                                    } else {
                                                                                                                        b4 = -1;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str21.equals("3")) {
                                                                                                                        b4 = 2;
                                                                                                                    } else {
                                                                                                                        b4 = -1;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str21.equals("4")) {
                                                                                                                        b4 = 3;
                                                                                                                    } else {
                                                                                                                        b4 = -1;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    b4 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str21.equals("6")) {
                                                                                                                        b4 = 4;
                                                                                                                    } else {
                                                                                                                        b4 = -1;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (b4) {
                                                                                                                case 0:
                                                                                                                    iM6931n2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iM6931n2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iM6931n2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iM6931n2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iM6931n2 = 1;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iM6931n2 = 0;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iM6931n2 = 0;
                                                                                                        }
                                                                                                        i12 = i42 + 1;
                                                                                                        arrayList31 = arrayList47;
                                                                                                        arrayList7 = arrayList48;
                                                                                                    }
                                                                                                    i13 = i20 | iM6931n2;
                                                                                                    i12 = i42 + 1;
                                                                                                    arrayList31 = arrayList47;
                                                                                                    arrayList7 = arrayList48;
                                                                                                }
                                                                                                ArrayList arrayList49 = arrayList7;
                                                                                                arrayList12 = arrayList31;
                                                                                                int iM6932o = i41 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                                i14 = 0;
                                                                                                while (true) {
                                                                                                    if (i14 < arrayList41.size()) {
                                                                                                        c3169f = (C3169f) arrayList41.get(i14);
                                                                                                        int i43 = i14;
                                                                                                        if ((AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a) || AbstractC2879d.m6351k("http://dashif.org/guidelines/thumbnail_tile", c3169f.f13430a)) && (str19 = c3169f.f13431b) != null) {
                                                                                                            int i44 = AbstractC2605C.f10960a;
                                                                                                            strArrSplit = str19.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                try {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                                } catch (NumberFormatException unused) {
                                                                                                                    continue;
                                                                                                                    i14 = i43 + 1;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        i14 = i43 + 1;
                                                                                                    } else {
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                Format.Builder roleFlags = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o);
                                                                                                String str73 = str55;
                                                                                                Format.Builder language = roleFlags.setLanguage(str73);
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                Format.Builder tileCountHorizontal = language.setTileCountHorizontal(iIntValue);
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                tileCountVertical = tileCountHorizontal.setTileCountVertical(iIntValue2);
                                                                                                if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                                    tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                                } else {
                                                                                                    i15 = i7;
                                                                                                    if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                                        tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                                    } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                                        if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                            i18 = 0;
                                                                                                            while (true) {
                                                                                                                if (i18 < arrayList12.size()) {
                                                                                                                    C3169f c3169f6 = (C3169f) arrayList12.get(i18);
                                                                                                                    str18 = c3169f6.f13430a;
                                                                                                                    String str74 = c3169f6.f13431b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str18) && str74 != null) {
                                                                                                                        Matcher matcher = f13426k.matcher(str74);
                                                                                                                        if (matcher.matches()) {
                                                                                                                            i17 = Integer.parseInt(matcher.group(1));
                                                                                                                        } else {
                                                                                                                            AbstractC2608c.m5834E("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str74));
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i18++;
                                                                                                                } else {
                                                                                                                    i17 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                            i16 = 0;
                                                                                                            while (true) {
                                                                                                                if (i16 < arrayList12.size()) {
                                                                                                                    C3169f c3169f7 = (C3169f) arrayList12.get(i16);
                                                                                                                    str17 = c3169f7.f13430a;
                                                                                                                    String str75 = c3169f7.f13431b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str17) && str75 != null) {
                                                                                                                        Matcher matcher2 = f13427l.matcher(str75);
                                                                                                                        if (matcher2.matches()) {
                                                                                                                            i17 = Integer.parseInt(matcher2.group(1));
                                                                                                                        } else {
                                                                                                                            AbstractC2608c.m5834E("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str75));
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i16++;
                                                                                                                } else {
                                                                                                                    i17 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i17 = -1;
                                                                                                        }
                                                                                                        tileCountVertical.setAccessibilityChannel(i17);
                                                                                                    } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                                        tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                                    }
                                                                                                }
                                                                                                Format formatBuild2 = tileCountVertical.build();
                                                                                                if (abstractC3182sM6935r != null) {
                                                                                                    c3181r = abstractC3182sM6935r;
                                                                                                } else {
                                                                                                    c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList43.isEmpty()) {
                                                                                                    arrayList13 = arrayList38;
                                                                                                } else {
                                                                                                    arrayList13 = arrayList43;
                                                                                                }
                                                                                                C3167d c3167d = new C3167d(formatBuild2, arrayList13, c3181r, str14, arrayList49, arrayList8, arrayList41, arrayList10);
                                                                                                trackType = MimeTypes.getTrackType(formatBuild2.sampleMimeType);
                                                                                                i19 = i38;
                                                                                                if (i19 != -1) {
                                                                                                    if (trackType != -1) {
                                                                                                        if (i19 == trackType) {
                                                                                                            z6 = true;
                                                                                                        } else {
                                                                                                            z6 = false;
                                                                                                        }
                                                                                                        AbstractC2608c.m5847l(z6);
                                                                                                    }
                                                                                                    trackType = i19;
                                                                                                }
                                                                                                ArrayList arrayList50 = arrayList35;
                                                                                                arrayList50.add(c3167d);
                                                                                                arrayList5 = arrayList50;
                                                                                                str51 = str73;
                                                                                                arrayList31 = arrayList12;
                                                                                                arrayList6 = arrayList11;
                                                                                                str52 = str65;
                                                                                                arrayList28 = arrayList28;
                                                                                                arrayList30 = arrayList30;
                                                                                                str30 = str59;
                                                                                                str46 = str9;
                                                                                                str45 = str8;
                                                                                                str43 = str43;
                                                                                                str41 = str13;
                                                                                                i5 = trackType;
                                                                                                j10 = j41;
                                                                                            } else {
                                                                                                arrayList10 = arrayList9;
                                                                                            }
                                                                                            str16 = str66;
                                                                                            i9 = 0;
                                                                                            i10 = 0;
                                                                                            while (i9 < arrayList37.size()) {
                                                                                                ArrayList arrayList410 = arrayList37;
                                                                                                int i310 = i9;
                                                                                                c3169f4 = (C3169f) arrayList410.get(i9);
                                                                                                long j42 = j16;
                                                                                                if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                                    str22 = c3169f4.f13431b;
                                                                                                    if (str22 == null) {
                                                                                                        i21 = 0;
                                                                                                    } else {
                                                                                                        i21 = 2;
                                                                                                    }
                                                                                                    i10 |= i21;
                                                                                                }
                                                                                                i9 = i310 + 1;
                                                                                                j16 = j42;
                                                                                                arrayList37 = arrayList410;
                                                                                            }
                                                                                            arrayList11 = arrayList37;
                                                                                            long j43 = j16;
                                                                                            i11 = 0;
                                                                                            iM6931n = 0;
                                                                                            while (i11 < arrayList11.size()) {
                                                                                                c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                                int i45 = i11;
                                                                                                if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                                    iM6931n |= m6931n(c3169f3.f13431b);
                                                                                                }
                                                                                                i11 = i45 + 1;
                                                                                            }
                                                                                            int i46 = iM6931n;
                                                                                            i12 = 0;
                                                                                            i13 = 0;
                                                                                            while (i12 < arrayList31.size()) {
                                                                                                ArrayList arrayList411 = arrayList31;
                                                                                                int i47 = i12;
                                                                                                c3169f2 = (C3169f) arrayList411.get(i12);
                                                                                                i20 = i13;
                                                                                                str20 = c3169f2.f13430a;
                                                                                                ArrayList arrayList412 = arrayList7;
                                                                                                str21 = c3169f2.f13431b;
                                                                                                if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                                    iM6931n2 = m6931n(str21);
                                                                                                } else {
                                                                                                    if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                        i13 = i20;
                                                                                                    } else if (str21 == null) {
                                                                                                        switch (str21.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str21.equals("1")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 0;
                                                                                                                }
                                                                                                                break;
                                                                                                            case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                                if (str21.equals("2")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str21.equals("3")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 2;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str21.equals("4")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 3;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                b4 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str21.equals("6")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (b4) {
                                                                                                            case 0:
                                                                                                                iM6931n2 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                iM6931n2 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                iM6931n2 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                iM6931n2 = 8;
                                                                                                                break;
                                                                                                            case 4:
                                                                                                                iM6931n2 = 1;
                                                                                                                break;
                                                                                                            default:
                                                                                                                iM6931n2 = 0;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        iM6931n2 = 0;
                                                                                                    }
                                                                                                    i12 = i47 + 1;
                                                                                                    arrayList31 = arrayList411;
                                                                                                    arrayList7 = arrayList412;
                                                                                                }
                                                                                                i13 = i20 | iM6931n2;
                                                                                                i12 = i47 + 1;
                                                                                                arrayList31 = arrayList411;
                                                                                                arrayList7 = arrayList412;
                                                                                            }
                                                                                            ArrayList arrayList413 = arrayList7;
                                                                                            arrayList12 = arrayList31;
                                                                                            int iM6932o2 = i46 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                            i14 = 0;
                                                                                            while (true) {
                                                                                                if (i14 < arrayList41.size()) {
                                                                                                    c3169f = (C3169f) arrayList41.get(i14);
                                                                                                    int i48 = i14;
                                                                                                    if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                                        int i49 = AbstractC2605C.f10960a;
                                                                                                        strArrSplit = str19.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i410 = AbstractC2605C.f10960a;
                                                                                                        strArrSplit = str19.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                        }
                                                                                                    }
                                                                                                    i14 = i48 + 1;
                                                                                                } else {
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            Format.Builder roleFlags2 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o2);
                                                                                            String str76 = str55;
                                                                                            Format.Builder language2 = roleFlags2.setLanguage(str76);
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            Format.Builder tileCountHorizontal2 = language2.setTileCountHorizontal(iIntValue);
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            tileCountVertical = tileCountHorizontal2.setTileCountVertical(iIntValue2);
                                                                                            if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                                tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                            } else {
                                                                                                i15 = i7;
                                                                                                if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                                    tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                                } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                                    if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                        i18 = 0;
                                                                                                        while (true) {
                                                                                                            if (i18 < arrayList12.size()) {
                                                                                                                C3169f c3169f8 = (C3169f) arrayList12.get(i18);
                                                                                                                str18 = c3169f8.f13430a;
                                                                                                                String str77 = c3169f8.f13431b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                                }
                                                                                                                i18++;
                                                                                                            } else {
                                                                                                                i17 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                        i16 = 0;
                                                                                                        while (true) {
                                                                                                            if (i16 < arrayList12.size()) {
                                                                                                                C3169f c3169f9 = (C3169f) arrayList12.get(i16);
                                                                                                                str17 = c3169f9.f13430a;
                                                                                                                String str78 = c3169f9.f13431b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                                }
                                                                                                                i16++;
                                                                                                            } else {
                                                                                                                i17 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i17 = -1;
                                                                                                    }
                                                                                                    tileCountVertical.setAccessibilityChannel(i17);
                                                                                                } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                                    tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                                }
                                                                                            }
                                                                                            Format formatBuild3 = tileCountVertical.build();
                                                                                            if (abstractC3182sM6935r != null) {
                                                                                                c3181r = abstractC3182sM6935r;
                                                                                            } else {
                                                                                                c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList43.isEmpty()) {
                                                                                                arrayList13 = arrayList43;
                                                                                            } else {
                                                                                                arrayList13 = arrayList38;
                                                                                            }
                                                                                            C3167d c3167d2 = new C3167d(formatBuild3, arrayList13, c3181r, str14, arrayList413, arrayList8, arrayList41, arrayList10);
                                                                                            trackType = MimeTypes.getTrackType(formatBuild3.sampleMimeType);
                                                                                            i19 = i38;
                                                                                            if (i19 != -1) {
                                                                                                if (trackType != -1) {
                                                                                                    if (i19 == trackType) {
                                                                                                        z6 = true;
                                                                                                    } else {
                                                                                                        z6 = false;
                                                                                                    }
                                                                                                    AbstractC2608c.m5847l(z6);
                                                                                                }
                                                                                                trackType = i19;
                                                                                            }
                                                                                            ArrayList arrayList51 = arrayList35;
                                                                                            arrayList51.add(c3167d2);
                                                                                            arrayList5 = arrayList51;
                                                                                            str51 = str76;
                                                                                            arrayList31 = arrayList12;
                                                                                            arrayList6 = arrayList11;
                                                                                            str52 = str65;
                                                                                            arrayList28 = arrayList28;
                                                                                            arrayList30 = arrayList30;
                                                                                            str30 = str59;
                                                                                            str46 = str9;
                                                                                            str45 = str8;
                                                                                            str43 = str43;
                                                                                            str41 = str13;
                                                                                            i5 = trackType;
                                                                                            j10 = j43;
                                                                                        }
                                                                                        str15 = str64;
                                                                                        if (MimeTypes.AUDIO_E_AC3.equals(mediaMimeType)) {
                                                                                            i22 = 0;
                                                                                            while (true) {
                                                                                                size = arrayList9.size();
                                                                                                str16 = MimeTypes.CODEC_E_AC3_JOC;
                                                                                                if (i22 < size) {
                                                                                                    C3169f c3169f10 = (C3169f) arrayList9.get(i22);
                                                                                                    arrayList10 = arrayList9;
                                                                                                    str23 = c3169f10.f13430a;
                                                                                                    String str79 = c3169f10.f13431b;
                                                                                                    i23 = i22;
                                                                                                    if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str23)) {
                                                                                                        i22 = i23 + 1;
                                                                                                        arrayList9 = arrayList10;
                                                                                                    } else {
                                                                                                        i22 = i23 + 1;
                                                                                                        arrayList9 = arrayList10;
                                                                                                    }
                                                                                                    mediaMimeType = MimeTypes.AUDIO_E_AC3_JOC;
                                                                                                } else {
                                                                                                    arrayList10 = arrayList9;
                                                                                                    mediaMimeType = MimeTypes.AUDIO_E_AC3;
                                                                                                }
                                                                                            }
                                                                                            if (!MimeTypes.AUDIO_E_AC3_JOC.equals(mediaMimeType)) {
                                                                                            }
                                                                                            i9 = 0;
                                                                                            i10 = 0;
                                                                                            while (i9 < arrayList37.size()) {
                                                                                                ArrayList arrayList414 = arrayList37;
                                                                                                int i311 = i9;
                                                                                                c3169f4 = (C3169f) arrayList414.get(i9);
                                                                                                long j44 = j16;
                                                                                                if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                                    str22 = c3169f4.f13431b;
                                                                                                    if (str22 == null) {
                                                                                                        i21 = 0;
                                                                                                    } else {
                                                                                                        i21 = 2;
                                                                                                    }
                                                                                                    i10 |= i21;
                                                                                                }
                                                                                                i9 = i311 + 1;
                                                                                                j16 = j44;
                                                                                                arrayList37 = arrayList414;
                                                                                            }
                                                                                            arrayList11 = arrayList37;
                                                                                            long j45 = j16;
                                                                                            i11 = 0;
                                                                                            iM6931n = 0;
                                                                                            while (i11 < arrayList11.size()) {
                                                                                                c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                                int i411 = i11;
                                                                                                if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                                    iM6931n |= m6931n(c3169f3.f13431b);
                                                                                                }
                                                                                                i11 = i411 + 1;
                                                                                            }
                                                                                            int i412 = iM6931n;
                                                                                            i12 = 0;
                                                                                            i13 = 0;
                                                                                            while (i12 < arrayList31.size()) {
                                                                                                ArrayList arrayList415 = arrayList31;
                                                                                                int i413 = i12;
                                                                                                c3169f2 = (C3169f) arrayList415.get(i12);
                                                                                                i20 = i13;
                                                                                                str20 = c3169f2.f13430a;
                                                                                                ArrayList arrayList416 = arrayList7;
                                                                                                str21 = c3169f2.f13431b;
                                                                                                if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                                    iM6931n2 = m6931n(str21);
                                                                                                } else {
                                                                                                    if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                        i13 = i20;
                                                                                                    } else if (str21 == null) {
                                                                                                        switch (str21.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str21.equals("1")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 0;
                                                                                                                }
                                                                                                                break;
                                                                                                            case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                                if (str21.equals("2")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str21.equals("3")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 2;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str21.equals("4")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 3;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                b4 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str21.equals("6")) {
                                                                                                                    b4 = -1;
                                                                                                                } else {
                                                                                                                    b4 = 4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (b4) {
                                                                                                            case 0:
                                                                                                                iM6931n2 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                iM6931n2 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                iM6931n2 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                iM6931n2 = 8;
                                                                                                                break;
                                                                                                            case 4:
                                                                                                                iM6931n2 = 1;
                                                                                                                break;
                                                                                                            default:
                                                                                                                iM6931n2 = 0;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        iM6931n2 = 0;
                                                                                                    }
                                                                                                    i12 = i413 + 1;
                                                                                                    arrayList31 = arrayList415;
                                                                                                    arrayList7 = arrayList416;
                                                                                                }
                                                                                                i13 = i20 | iM6931n2;
                                                                                                i12 = i413 + 1;
                                                                                                arrayList31 = arrayList415;
                                                                                                arrayList7 = arrayList416;
                                                                                            }
                                                                                            ArrayList arrayList417 = arrayList7;
                                                                                            arrayList12 = arrayList31;
                                                                                            int iM6932o3 = i412 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                            i14 = 0;
                                                                                            while (true) {
                                                                                                if (i14 < arrayList41.size()) {
                                                                                                    c3169f = (C3169f) arrayList41.get(i14);
                                                                                                    int i414 = i14;
                                                                                                    if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                                        int i415 = AbstractC2605C.f10960a;
                                                                                                        strArrSplit = str19.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i416 = AbstractC2605C.f10960a;
                                                                                                        strArrSplit = str19.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                        }
                                                                                                    }
                                                                                                    i14 = i414 + 1;
                                                                                                } else {
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            Format.Builder roleFlags3 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o3);
                                                                                            String str710 = str55;
                                                                                            Format.Builder language3 = roleFlags3.setLanguage(str710);
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            Format.Builder tileCountHorizontal3 = language3.setTileCountHorizontal(iIntValue);
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            tileCountVertical = tileCountHorizontal3.setTileCountVertical(iIntValue2);
                                                                                            if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                                tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                            } else {
                                                                                                i15 = i7;
                                                                                                if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                                    tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                                } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                                    if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                        i18 = 0;
                                                                                                        while (true) {
                                                                                                            if (i18 < arrayList12.size()) {
                                                                                                                C3169f c3169f11 = (C3169f) arrayList12.get(i18);
                                                                                                                str18 = c3169f11.f13430a;
                                                                                                                String str711 = c3169f11.f13431b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                                }
                                                                                                                i18++;
                                                                                                            } else {
                                                                                                                i17 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                        i16 = 0;
                                                                                                        while (true) {
                                                                                                            if (i16 < arrayList12.size()) {
                                                                                                                C3169f c3169f12 = (C3169f) arrayList12.get(i16);
                                                                                                                str17 = c3169f12.f13430a;
                                                                                                                String str712 = c3169f12.f13431b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                                }
                                                                                                                i16++;
                                                                                                            } else {
                                                                                                                i17 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i17 = -1;
                                                                                                    }
                                                                                                    tileCountVertical.setAccessibilityChannel(i17);
                                                                                                } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                                    tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                                }
                                                                                            }
                                                                                            Format formatBuild4 = tileCountVertical.build();
                                                                                            if (abstractC3182sM6935r != null) {
                                                                                                c3181r = abstractC3182sM6935r;
                                                                                            } else {
                                                                                                c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList43.isEmpty()) {
                                                                                                arrayList13 = arrayList43;
                                                                                            } else {
                                                                                                arrayList13 = arrayList38;
                                                                                            }
                                                                                            C3167d c3167d3 = new C3167d(formatBuild4, arrayList13, c3181r, str14, arrayList417, arrayList8, arrayList41, arrayList10);
                                                                                            trackType = MimeTypes.getTrackType(formatBuild4.sampleMimeType);
                                                                                            i19 = i38;
                                                                                            if (i19 != -1) {
                                                                                                if (trackType != -1) {
                                                                                                    if (i19 == trackType) {
                                                                                                        z6 = true;
                                                                                                    } else {
                                                                                                        z6 = false;
                                                                                                    }
                                                                                                    AbstractC2608c.m5847l(z6);
                                                                                                }
                                                                                                trackType = i19;
                                                                                            }
                                                                                            ArrayList arrayList52 = arrayList35;
                                                                                            arrayList52.add(c3167d3);
                                                                                            arrayList5 = arrayList52;
                                                                                            str51 = str710;
                                                                                            arrayList31 = arrayList12;
                                                                                            arrayList6 = arrayList11;
                                                                                            str52 = str65;
                                                                                            arrayList28 = arrayList28;
                                                                                            arrayList30 = arrayList30;
                                                                                            str30 = str59;
                                                                                            str46 = str9;
                                                                                            str45 = str8;
                                                                                            str43 = str43;
                                                                                            str41 = str13;
                                                                                            i5 = trackType;
                                                                                            j10 = j45;
                                                                                        } else {
                                                                                            arrayList10 = arrayList9;
                                                                                        }
                                                                                        str16 = str66;
                                                                                        i9 = 0;
                                                                                        i10 = 0;
                                                                                        while (i9 < arrayList37.size()) {
                                                                                            ArrayList arrayList418 = arrayList37;
                                                                                            int i312 = i9;
                                                                                            c3169f4 = (C3169f) arrayList418.get(i9);
                                                                                            long j46 = j16;
                                                                                            if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                                str22 = c3169f4.f13431b;
                                                                                                if (str22 == null) {
                                                                                                    i21 = 0;
                                                                                                } else {
                                                                                                    i21 = 2;
                                                                                                }
                                                                                                i10 |= i21;
                                                                                            }
                                                                                            i9 = i312 + 1;
                                                                                            j16 = j46;
                                                                                            arrayList37 = arrayList418;
                                                                                        }
                                                                                        arrayList11 = arrayList37;
                                                                                        long j47 = j16;
                                                                                        i11 = 0;
                                                                                        iM6931n = 0;
                                                                                        while (i11 < arrayList11.size()) {
                                                                                            c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                            int i417 = i11;
                                                                                            if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                                iM6931n |= m6931n(c3169f3.f13431b);
                                                                                            }
                                                                                            i11 = i417 + 1;
                                                                                        }
                                                                                        int i418 = iM6931n;
                                                                                        i12 = 0;
                                                                                        i13 = 0;
                                                                                        while (i12 < arrayList31.size()) {
                                                                                            ArrayList arrayList419 = arrayList31;
                                                                                            int i419 = i12;
                                                                                            c3169f2 = (C3169f) arrayList419.get(i12);
                                                                                            i20 = i13;
                                                                                            str20 = c3169f2.f13430a;
                                                                                            ArrayList arrayList4110 = arrayList7;
                                                                                            str21 = c3169f2.f13431b;
                                                                                            if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                                iM6931n2 = m6931n(str21);
                                                                                            } else {
                                                                                                if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                    i13 = i20;
                                                                                                } else if (str21 == null) {
                                                                                                    switch (str21.hashCode()) {
                                                                                                        case 49:
                                                                                                            if (str21.equals("1")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                            if (str21.equals("2")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 1;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 51:
                                                                                                            if (str21.equals("3")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 2;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 52:
                                                                                                            if (str21.equals("4")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 3;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 53:
                                                                                                        default:
                                                                                                            b4 = -1;
                                                                                                            break;
                                                                                                        case 54:
                                                                                                            if (str21.equals("6")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 4;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    switch (b4) {
                                                                                                        case 0:
                                                                                                            iM6931n2 = 512;
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            iM6931n2 = 2048;
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            iM6931n2 = 4;
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            iM6931n2 = 8;
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            iM6931n2 = 1;
                                                                                                            break;
                                                                                                        default:
                                                                                                            iM6931n2 = 0;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    iM6931n2 = 0;
                                                                                                }
                                                                                                i12 = i419 + 1;
                                                                                                arrayList31 = arrayList419;
                                                                                                arrayList7 = arrayList4110;
                                                                                            }
                                                                                            i13 = i20 | iM6931n2;
                                                                                            i12 = i419 + 1;
                                                                                            arrayList31 = arrayList419;
                                                                                            arrayList7 = arrayList4110;
                                                                                        }
                                                                                        ArrayList arrayList4111 = arrayList7;
                                                                                        arrayList12 = arrayList31;
                                                                                        int iM6932o4 = i418 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                        i14 = 0;
                                                                                        while (true) {
                                                                                            if (i14 < arrayList41.size()) {
                                                                                                c3169f = (C3169f) arrayList41.get(i14);
                                                                                                int i4110 = i14;
                                                                                                if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                                    int i4111 = AbstractC2605C.f10960a;
                                                                                                    strArrSplit = str19.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                    }
                                                                                                } else {
                                                                                                    int i4112 = AbstractC2605C.f10960a;
                                                                                                    strArrSplit = str19.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                    }
                                                                                                }
                                                                                                i14 = i4110 + 1;
                                                                                            } else {
                                                                                                pairCreate = null;
                                                                                            }
                                                                                        }
                                                                                        Format.Builder roleFlags4 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o4);
                                                                                        String str713 = str55;
                                                                                        Format.Builder language4 = roleFlags4.setLanguage(str713);
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                        } else {
                                                                                            iIntValue = -1;
                                                                                        }
                                                                                        Format.Builder tileCountHorizontal4 = language4.setTileCountHorizontal(iIntValue);
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                        } else {
                                                                                            iIntValue2 = -1;
                                                                                        }
                                                                                        tileCountVertical = tileCountHorizontal4.setTileCountVertical(iIntValue2);
                                                                                        if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                            tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                        } else {
                                                                                            i15 = i7;
                                                                                            if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                                tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                            } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                                if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                    i18 = 0;
                                                                                                    while (true) {
                                                                                                        if (i18 < arrayList12.size()) {
                                                                                                            C3169f c3169f13 = (C3169f) arrayList12.get(i18);
                                                                                                            str18 = c3169f13.f13430a;
                                                                                                            String str714 = c3169f13.f13431b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                            }
                                                                                                            i18++;
                                                                                                        } else {
                                                                                                            i17 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                    i16 = 0;
                                                                                                    while (true) {
                                                                                                        if (i16 < arrayList12.size()) {
                                                                                                            C3169f c3169f14 = (C3169f) arrayList12.get(i16);
                                                                                                            str17 = c3169f14.f13430a;
                                                                                                            String str715 = c3169f14.f13431b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                            }
                                                                                                            i16++;
                                                                                                        } else {
                                                                                                            i17 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i17 = -1;
                                                                                                }
                                                                                                tileCountVertical.setAccessibilityChannel(i17);
                                                                                            } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                                tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                            }
                                                                                        }
                                                                                        Format formatBuild5 = tileCountVertical.build();
                                                                                        if (abstractC3182sM6935r != null) {
                                                                                            c3181r = abstractC3182sM6935r;
                                                                                        } else {
                                                                                            c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        if (arrayList43.isEmpty()) {
                                                                                            arrayList13 = arrayList43;
                                                                                        } else {
                                                                                            arrayList13 = arrayList38;
                                                                                        }
                                                                                        C3167d c3167d4 = new C3167d(formatBuild5, arrayList13, c3181r, str14, arrayList4111, arrayList8, arrayList41, arrayList10);
                                                                                        trackType = MimeTypes.getTrackType(formatBuild5.sampleMimeType);
                                                                                        i19 = i38;
                                                                                        if (i19 != -1) {
                                                                                            if (trackType != -1) {
                                                                                                if (i19 == trackType) {
                                                                                                    z6 = true;
                                                                                                } else {
                                                                                                    z6 = false;
                                                                                                }
                                                                                                AbstractC2608c.m5847l(z6);
                                                                                            }
                                                                                            trackType = i19;
                                                                                        }
                                                                                        ArrayList arrayList53 = arrayList35;
                                                                                        arrayList53.add(c3167d4);
                                                                                        arrayList5 = arrayList53;
                                                                                        str51 = str713;
                                                                                        arrayList31 = arrayList12;
                                                                                        arrayList6 = arrayList11;
                                                                                        str52 = str65;
                                                                                        arrayList28 = arrayList28;
                                                                                        arrayList30 = arrayList30;
                                                                                        str30 = str59;
                                                                                        str46 = str9;
                                                                                        str45 = str8;
                                                                                        str43 = str43;
                                                                                        str41 = str13;
                                                                                        i5 = trackType;
                                                                                        j10 = j47;
                                                                                    } else {
                                                                                        long j48 = j16;
                                                                                        arrayList42 = arrayList9;
                                                                                        arrayList39 = arrayList7;
                                                                                        iM6921d2 = i8;
                                                                                        str57 = str57;
                                                                                        str58 = str58;
                                                                                        str56 = str56;
                                                                                        arrayList40 = arrayList8;
                                                                                        str60 = str11;
                                                                                        str62 = str10;
                                                                                        str54 = str54;
                                                                                        str47 = str47;
                                                                                        arrayList38 = arrayList38;
                                                                                        arrayList34 = arrayList34;
                                                                                        jM6922e4 = j15;
                                                                                        j34 = j34;
                                                                                        arrayList36 = arrayList36;
                                                                                        str50 = str50;
                                                                                        str68 = str14;
                                                                                        str29 = str29;
                                                                                        arrayList43 = arrayList43;
                                                                                        i38 = i38;
                                                                                        str44 = str44;
                                                                                        arrayList28 = arrayList28;
                                                                                        arrayList29 = arrayList29;
                                                                                        attributeValue21 = str12;
                                                                                        i34 = i34;
                                                                                        i37 = i37;
                                                                                        str59 = str59;
                                                                                        str46 = str9;
                                                                                        str45 = str8;
                                                                                        str49 = str49;
                                                                                        str41 = str13;
                                                                                        j31 = j7;
                                                                                        z5 = z5;
                                                                                        abstractC3182sM6933p = abstractC3182sM6935r;
                                                                                        j27 = j13;
                                                                                        str48 = str48;
                                                                                        arrayList30 = arrayList30;
                                                                                        arrayList35 = arrayList35;
                                                                                        arrayList31 = arrayList31;
                                                                                        arrayList4 = arrayList4;
                                                                                        str65 = str65;
                                                                                        str43 = str43;
                                                                                        arrayList22 = arrayList22;
                                                                                        jM6927j7 = j48;
                                                                                        str55 = str55;
                                                                                        arrayList37 = arrayList37;
                                                                                    }
                                                                                }
                                                                            }
                                                                            str13 = str41;
                                                                            str8 = str45;
                                                                            str9 = str46;
                                                                            str10 = str62;
                                                                            str56 = str56;
                                                                            str57 = str57;
                                                                            str11 = str60;
                                                                            abstractC3182sM6935r = abstractC3182sM6933p;
                                                                            str12 = str7;
                                                                            j34 = j34;
                                                                            arrayList34 = arrayList34;
                                                                            str14 = str68;
                                                                            arrayList7 = arrayList39;
                                                                            arrayList8 = arrayList40;
                                                                            arrayList9 = arrayList42;
                                                                            i8 = iM6921d2;
                                                                            j13 = j27;
                                                                            z5 = z5;
                                                                            j7 = j31;
                                                                            j15 = jM6922e4;
                                                                            j16 = jM6927j7;
                                                                            str58 = str58;
                                                                            if (AbstractC2608c.m5860y(xmlPullParser, str57)) {
                                                                                if (MimeTypes.isAudio(str64)) {
                                                                                    mediaMimeType = MimeTypes.getAudioMediaMimeType(str66);
                                                                                } else {
                                                                                    if (MimeTypes.isVideo(str64)) {
                                                                                        mediaMimeType = MimeTypes.getVideoMediaMimeType(str66);
                                                                                    } else if (MimeTypes.isText(str64)) {
                                                                                        mediaMimeType = str64;
                                                                                        str15 = mediaMimeType;
                                                                                    } else {
                                                                                        str15 = str64;
                                                                                        if (MimeTypes.APPLICATION_MP4.equals(str15)) {
                                                                                            mediaMimeType = MimeTypes.getMediaMimeType(str66);
                                                                                            if (MimeTypes.TEXT_VTT.equals(mediaMimeType)) {
                                                                                                mediaMimeType = MimeTypes.APPLICATION_MP4VTT;
                                                                                            }
                                                                                        } else {
                                                                                            mediaMimeType = null;
                                                                                        }
                                                                                    }
                                                                                    if (MimeTypes.AUDIO_E_AC3.equals(mediaMimeType)) {
                                                                                        i22 = 0;
                                                                                        while (true) {
                                                                                            size = arrayList9.size();
                                                                                            str16 = MimeTypes.CODEC_E_AC3_JOC;
                                                                                            if (i22 < size) {
                                                                                                C3169f c3169f15 = (C3169f) arrayList9.get(i22);
                                                                                                arrayList10 = arrayList9;
                                                                                                str23 = c3169f15.f13430a;
                                                                                                String str716 = c3169f15.f13431b;
                                                                                                i23 = i22;
                                                                                                if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str23)) {
                                                                                                    i22 = i23 + 1;
                                                                                                    arrayList9 = arrayList10;
                                                                                                } else {
                                                                                                    i22 = i23 + 1;
                                                                                                    arrayList9 = arrayList10;
                                                                                                }
                                                                                                mediaMimeType = MimeTypes.AUDIO_E_AC3_JOC;
                                                                                            } else {
                                                                                                arrayList10 = arrayList9;
                                                                                                mediaMimeType = MimeTypes.AUDIO_E_AC3;
                                                                                            }
                                                                                        }
                                                                                        if (!MimeTypes.AUDIO_E_AC3_JOC.equals(mediaMimeType)) {
                                                                                        }
                                                                                        i9 = 0;
                                                                                        i10 = 0;
                                                                                        while (i9 < arrayList37.size()) {
                                                                                            ArrayList arrayList4112 = arrayList37;
                                                                                            int i313 = i9;
                                                                                            c3169f4 = (C3169f) arrayList4112.get(i9);
                                                                                            long j49 = j16;
                                                                                            if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                                str22 = c3169f4.f13431b;
                                                                                                if (str22 == null) {
                                                                                                    i21 = 0;
                                                                                                } else {
                                                                                                    i21 = 2;
                                                                                                }
                                                                                                i10 |= i21;
                                                                                            }
                                                                                            i9 = i313 + 1;
                                                                                            j16 = j49;
                                                                                            arrayList37 = arrayList4112;
                                                                                        }
                                                                                        arrayList11 = arrayList37;
                                                                                        long j410 = j16;
                                                                                        i11 = 0;
                                                                                        iM6931n = 0;
                                                                                        while (i11 < arrayList11.size()) {
                                                                                            c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                            int i4113 = i11;
                                                                                            if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                                iM6931n |= m6931n(c3169f3.f13431b);
                                                                                            }
                                                                                            i11 = i4113 + 1;
                                                                                        }
                                                                                        int i4114 = iM6931n;
                                                                                        i12 = 0;
                                                                                        i13 = 0;
                                                                                        while (i12 < arrayList31.size()) {
                                                                                            ArrayList arrayList4113 = arrayList31;
                                                                                            int i4115 = i12;
                                                                                            c3169f2 = (C3169f) arrayList4113.get(i12);
                                                                                            i20 = i13;
                                                                                            str20 = c3169f2.f13430a;
                                                                                            ArrayList arrayList4114 = arrayList7;
                                                                                            str21 = c3169f2.f13431b;
                                                                                            if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                                iM6931n2 = m6931n(str21);
                                                                                            } else {
                                                                                                if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                    i13 = i20;
                                                                                                } else if (str21 == null) {
                                                                                                    switch (str21.hashCode()) {
                                                                                                        case 49:
                                                                                                            if (str21.equals("1")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                            if (str21.equals("2")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 1;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 51:
                                                                                                            if (str21.equals("3")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 2;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 52:
                                                                                                            if (str21.equals("4")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 3;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 53:
                                                                                                        default:
                                                                                                            b4 = -1;
                                                                                                            break;
                                                                                                        case 54:
                                                                                                            if (str21.equals("6")) {
                                                                                                                b4 = -1;
                                                                                                            } else {
                                                                                                                b4 = 4;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    switch (b4) {
                                                                                                        case 0:
                                                                                                            iM6931n2 = 512;
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            iM6931n2 = 2048;
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            iM6931n2 = 4;
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            iM6931n2 = 8;
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            iM6931n2 = 1;
                                                                                                            break;
                                                                                                        default:
                                                                                                            iM6931n2 = 0;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    iM6931n2 = 0;
                                                                                                }
                                                                                                i12 = i4115 + 1;
                                                                                                arrayList31 = arrayList4113;
                                                                                                arrayList7 = arrayList4114;
                                                                                            }
                                                                                            i13 = i20 | iM6931n2;
                                                                                            i12 = i4115 + 1;
                                                                                            arrayList31 = arrayList4113;
                                                                                            arrayList7 = arrayList4114;
                                                                                        }
                                                                                        ArrayList arrayList4115 = arrayList7;
                                                                                        arrayList12 = arrayList31;
                                                                                        int iM6932o5 = i4114 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                        i14 = 0;
                                                                                        while (true) {
                                                                                            if (i14 < arrayList41.size()) {
                                                                                                c3169f = (C3169f) arrayList41.get(i14);
                                                                                                int i4116 = i14;
                                                                                                if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                                    int i4117 = AbstractC2605C.f10960a;
                                                                                                    strArrSplit = str19.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                    }
                                                                                                } else {
                                                                                                    int i4118 = AbstractC2605C.f10960a;
                                                                                                    strArrSplit = str19.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                    }
                                                                                                }
                                                                                                i14 = i4116 + 1;
                                                                                            } else {
                                                                                                pairCreate = null;
                                                                                            }
                                                                                        }
                                                                                        Format.Builder roleFlags5 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o5);
                                                                                        String str717 = str55;
                                                                                        Format.Builder language5 = roleFlags5.setLanguage(str717);
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                        } else {
                                                                                            iIntValue = -1;
                                                                                        }
                                                                                        Format.Builder tileCountHorizontal5 = language5.setTileCountHorizontal(iIntValue);
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                        } else {
                                                                                            iIntValue2 = -1;
                                                                                        }
                                                                                        tileCountVertical = tileCountHorizontal5.setTileCountVertical(iIntValue2);
                                                                                        if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                            tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                        } else {
                                                                                            i15 = i7;
                                                                                            if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                                tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                            } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                                if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                    i18 = 0;
                                                                                                    while (true) {
                                                                                                        if (i18 < arrayList12.size()) {
                                                                                                            C3169f c3169f16 = (C3169f) arrayList12.get(i18);
                                                                                                            str18 = c3169f16.f13430a;
                                                                                                            String str718 = c3169f16.f13431b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                            }
                                                                                                            i18++;
                                                                                                        } else {
                                                                                                            i17 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                    i16 = 0;
                                                                                                    while (true) {
                                                                                                        if (i16 < arrayList12.size()) {
                                                                                                            C3169f c3169f17 = (C3169f) arrayList12.get(i16);
                                                                                                            str17 = c3169f17.f13430a;
                                                                                                            String str719 = c3169f17.f13431b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                            }
                                                                                                            i16++;
                                                                                                        } else {
                                                                                                            i17 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i17 = -1;
                                                                                                }
                                                                                                tileCountVertical.setAccessibilityChannel(i17);
                                                                                            } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                                tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                            }
                                                                                        }
                                                                                        Format formatBuild6 = tileCountVertical.build();
                                                                                        if (abstractC3182sM6935r != null) {
                                                                                            c3181r = abstractC3182sM6935r;
                                                                                        } else {
                                                                                            c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        if (arrayList43.isEmpty()) {
                                                                                            arrayList13 = arrayList43;
                                                                                        } else {
                                                                                            arrayList13 = arrayList38;
                                                                                        }
                                                                                        C3167d c3167d5 = new C3167d(formatBuild6, arrayList13, c3181r, str14, arrayList4115, arrayList8, arrayList41, arrayList10);
                                                                                        trackType = MimeTypes.getTrackType(formatBuild6.sampleMimeType);
                                                                                        i19 = i38;
                                                                                        if (i19 != -1) {
                                                                                            if (trackType != -1) {
                                                                                                if (i19 == trackType) {
                                                                                                    z6 = true;
                                                                                                } else {
                                                                                                    z6 = false;
                                                                                                }
                                                                                                AbstractC2608c.m5847l(z6);
                                                                                            }
                                                                                            trackType = i19;
                                                                                        }
                                                                                        ArrayList arrayList54 = arrayList35;
                                                                                        arrayList54.add(c3167d5);
                                                                                        arrayList5 = arrayList54;
                                                                                        str51 = str717;
                                                                                        arrayList31 = arrayList12;
                                                                                        arrayList6 = arrayList11;
                                                                                        str52 = str65;
                                                                                        arrayList28 = arrayList28;
                                                                                        arrayList30 = arrayList30;
                                                                                        str30 = str59;
                                                                                        str46 = str9;
                                                                                        str45 = str8;
                                                                                        str43 = str43;
                                                                                        str41 = str13;
                                                                                        i5 = trackType;
                                                                                        j10 = j410;
                                                                                    } else {
                                                                                        arrayList10 = arrayList9;
                                                                                    }
                                                                                    str16 = str66;
                                                                                    i9 = 0;
                                                                                    i10 = 0;
                                                                                    while (i9 < arrayList37.size()) {
                                                                                        ArrayList arrayList4116 = arrayList37;
                                                                                        int i314 = i9;
                                                                                        c3169f4 = (C3169f) arrayList4116.get(i9);
                                                                                        long j411 = j16;
                                                                                        if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                            str22 = c3169f4.f13431b;
                                                                                            if (str22 == null) {
                                                                                                i21 = 0;
                                                                                            } else {
                                                                                                i21 = 2;
                                                                                            }
                                                                                            i10 |= i21;
                                                                                        }
                                                                                        i9 = i314 + 1;
                                                                                        j16 = j411;
                                                                                        arrayList37 = arrayList4116;
                                                                                    }
                                                                                    arrayList11 = arrayList37;
                                                                                    long j412 = j16;
                                                                                    i11 = 0;
                                                                                    iM6931n = 0;
                                                                                    while (i11 < arrayList11.size()) {
                                                                                        c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                        int i4119 = i11;
                                                                                        if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                            iM6931n |= m6931n(c3169f3.f13431b);
                                                                                        }
                                                                                        i11 = i4119 + 1;
                                                                                    }
                                                                                    int i41110 = iM6931n;
                                                                                    i12 = 0;
                                                                                    i13 = 0;
                                                                                    while (i12 < arrayList31.size()) {
                                                                                        ArrayList arrayList4117 = arrayList31;
                                                                                        int i41111 = i12;
                                                                                        c3169f2 = (C3169f) arrayList4117.get(i12);
                                                                                        i20 = i13;
                                                                                        str20 = c3169f2.f13430a;
                                                                                        ArrayList arrayList4118 = arrayList7;
                                                                                        str21 = c3169f2.f13431b;
                                                                                        if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                            iM6931n2 = m6931n(str21);
                                                                                        } else {
                                                                                            if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                i13 = i20;
                                                                                            } else if (str21 == null) {
                                                                                                switch (str21.hashCode()) {
                                                                                                    case 49:
                                                                                                        if (str21.equals("1")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                        if (str21.equals("2")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 1;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 51:
                                                                                                        if (str21.equals("3")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 2;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 52:
                                                                                                        if (str21.equals("4")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 3;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 53:
                                                                                                    default:
                                                                                                        b4 = -1;
                                                                                                        break;
                                                                                                    case 54:
                                                                                                        if (str21.equals("6")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 4;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                switch (b4) {
                                                                                                    case 0:
                                                                                                        iM6931n2 = 512;
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        iM6931n2 = 2048;
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        iM6931n2 = 4;
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        iM6931n2 = 8;
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        iM6931n2 = 1;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iM6931n2 = 0;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                iM6931n2 = 0;
                                                                                            }
                                                                                            i12 = i41111 + 1;
                                                                                            arrayList31 = arrayList4117;
                                                                                            arrayList7 = arrayList4118;
                                                                                        }
                                                                                        i13 = i20 | iM6931n2;
                                                                                        i12 = i41111 + 1;
                                                                                        arrayList31 = arrayList4117;
                                                                                        arrayList7 = arrayList4118;
                                                                                    }
                                                                                    ArrayList arrayList4119 = arrayList7;
                                                                                    arrayList12 = arrayList31;
                                                                                    int iM6932o6 = i41110 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                    i14 = 0;
                                                                                    while (true) {
                                                                                        if (i14 < arrayList41.size()) {
                                                                                            c3169f = (C3169f) arrayList41.get(i14);
                                                                                            int i41112 = i14;
                                                                                            if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                                int i41113 = AbstractC2605C.f10960a;
                                                                                                strArrSplit = str19.split("x", -1);
                                                                                                if (strArrSplit.length != 2) {
                                                                                                    continue;
                                                                                                } else {
                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                }
                                                                                            } else {
                                                                                                int i41114 = AbstractC2605C.f10960a;
                                                                                                strArrSplit = str19.split("x", -1);
                                                                                                if (strArrSplit.length != 2) {
                                                                                                    continue;
                                                                                                } else {
                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                }
                                                                                            }
                                                                                            i14 = i41112 + 1;
                                                                                        } else {
                                                                                            pairCreate = null;
                                                                                        }
                                                                                    }
                                                                                    Format.Builder roleFlags6 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o6);
                                                                                    String str7110 = str55;
                                                                                    Format.Builder language6 = roleFlags6.setLanguage(str7110);
                                                                                    if (pairCreate != null) {
                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                    } else {
                                                                                        iIntValue = -1;
                                                                                    }
                                                                                    Format.Builder tileCountHorizontal6 = language6.setTileCountHorizontal(iIntValue);
                                                                                    if (pairCreate != null) {
                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                    } else {
                                                                                        iIntValue2 = -1;
                                                                                    }
                                                                                    tileCountVertical = tileCountHorizontal6.setTileCountVertical(iIntValue2);
                                                                                    if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                        tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                    } else {
                                                                                        i15 = i7;
                                                                                        if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                            tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                        } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                            if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                i18 = 0;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList12.size()) {
                                                                                                        C3169f c3169f18 = (C3169f) arrayList12.get(i18);
                                                                                                        str18 = c3169f18.f13430a;
                                                                                                        String str7111 = c3169f18.f13431b;
                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                        }
                                                                                                        i18++;
                                                                                                    } else {
                                                                                                        i17 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                i16 = 0;
                                                                                                while (true) {
                                                                                                    if (i16 < arrayList12.size()) {
                                                                                                        C3169f c3169f19 = (C3169f) arrayList12.get(i16);
                                                                                                        str17 = c3169f19.f13430a;
                                                                                                        String str7112 = c3169f19.f13431b;
                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                        }
                                                                                                        i16++;
                                                                                                    } else {
                                                                                                        i17 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i17 = -1;
                                                                                            }
                                                                                            tileCountVertical.setAccessibilityChannel(i17);
                                                                                        } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                            tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                        }
                                                                                    }
                                                                                    Format formatBuild7 = tileCountVertical.build();
                                                                                    if (abstractC3182sM6935r != null) {
                                                                                        c3181r = abstractC3182sM6935r;
                                                                                    } else {
                                                                                        c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                    }
                                                                                    if (arrayList43.isEmpty()) {
                                                                                        arrayList13 = arrayList43;
                                                                                    } else {
                                                                                        arrayList13 = arrayList38;
                                                                                    }
                                                                                    C3167d c3167d6 = new C3167d(formatBuild7, arrayList13, c3181r, str14, arrayList4119, arrayList8, arrayList41, arrayList10);
                                                                                    trackType = MimeTypes.getTrackType(formatBuild7.sampleMimeType);
                                                                                    i19 = i38;
                                                                                    if (i19 != -1) {
                                                                                        if (trackType != -1) {
                                                                                            if (i19 == trackType) {
                                                                                                z6 = true;
                                                                                            } else {
                                                                                                z6 = false;
                                                                                            }
                                                                                            AbstractC2608c.m5847l(z6);
                                                                                        }
                                                                                        trackType = i19;
                                                                                    }
                                                                                    ArrayList arrayList55 = arrayList35;
                                                                                    arrayList55.add(c3167d6);
                                                                                    arrayList5 = arrayList55;
                                                                                    str51 = str7110;
                                                                                    arrayList31 = arrayList12;
                                                                                    arrayList6 = arrayList11;
                                                                                    str52 = str65;
                                                                                    arrayList28 = arrayList28;
                                                                                    arrayList30 = arrayList30;
                                                                                    str30 = str59;
                                                                                    str46 = str9;
                                                                                    str45 = str8;
                                                                                    str43 = str43;
                                                                                    str41 = str13;
                                                                                    i5 = trackType;
                                                                                    j10 = j412;
                                                                                }
                                                                                str15 = str64;
                                                                                if (MimeTypes.AUDIO_E_AC3.equals(mediaMimeType)) {
                                                                                    i22 = 0;
                                                                                    while (true) {
                                                                                        size = arrayList9.size();
                                                                                        str16 = MimeTypes.CODEC_E_AC3_JOC;
                                                                                        if (i22 < size) {
                                                                                            C3169f c3169f110 = (C3169f) arrayList9.get(i22);
                                                                                            arrayList10 = arrayList9;
                                                                                            str23 = c3169f110.f13430a;
                                                                                            String str7113 = c3169f110.f13431b;
                                                                                            i23 = i22;
                                                                                            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str23)) {
                                                                                                i22 = i23 + 1;
                                                                                                arrayList9 = arrayList10;
                                                                                            } else {
                                                                                                i22 = i23 + 1;
                                                                                                arrayList9 = arrayList10;
                                                                                            }
                                                                                            mediaMimeType = MimeTypes.AUDIO_E_AC3_JOC;
                                                                                        } else {
                                                                                            arrayList10 = arrayList9;
                                                                                            mediaMimeType = MimeTypes.AUDIO_E_AC3;
                                                                                        }
                                                                                    }
                                                                                    if (!MimeTypes.AUDIO_E_AC3_JOC.equals(mediaMimeType)) {
                                                                                    }
                                                                                    i9 = 0;
                                                                                    i10 = 0;
                                                                                    while (i9 < arrayList37.size()) {
                                                                                        ArrayList arrayList41110 = arrayList37;
                                                                                        int i315 = i9;
                                                                                        c3169f4 = (C3169f) arrayList41110.get(i9);
                                                                                        long j413 = j16;
                                                                                        if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                            str22 = c3169f4.f13431b;
                                                                                            if (str22 == null) {
                                                                                                i21 = 0;
                                                                                            } else {
                                                                                                i21 = 2;
                                                                                            }
                                                                                            i10 |= i21;
                                                                                        }
                                                                                        i9 = i315 + 1;
                                                                                        j16 = j413;
                                                                                        arrayList37 = arrayList41110;
                                                                                    }
                                                                                    arrayList11 = arrayList37;
                                                                                    long j414 = j16;
                                                                                    i11 = 0;
                                                                                    iM6931n = 0;
                                                                                    while (i11 < arrayList11.size()) {
                                                                                        c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                        int i41115 = i11;
                                                                                        if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                            iM6931n |= m6931n(c3169f3.f13431b);
                                                                                        }
                                                                                        i11 = i41115 + 1;
                                                                                    }
                                                                                    int i41116 = iM6931n;
                                                                                    i12 = 0;
                                                                                    i13 = 0;
                                                                                    while (i12 < arrayList31.size()) {
                                                                                        ArrayList arrayList41111 = arrayList31;
                                                                                        int i41117 = i12;
                                                                                        c3169f2 = (C3169f) arrayList41111.get(i12);
                                                                                        i20 = i13;
                                                                                        str20 = c3169f2.f13430a;
                                                                                        ArrayList arrayList41112 = arrayList7;
                                                                                        str21 = c3169f2.f13431b;
                                                                                        if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                            iM6931n2 = m6931n(str21);
                                                                                        } else {
                                                                                            if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                                i13 = i20;
                                                                                            } else if (str21 == null) {
                                                                                                switch (str21.hashCode()) {
                                                                                                    case 49:
                                                                                                        if (str21.equals("1")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                        if (str21.equals("2")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 1;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 51:
                                                                                                        if (str21.equals("3")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 2;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 52:
                                                                                                        if (str21.equals("4")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 3;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 53:
                                                                                                    default:
                                                                                                        b4 = -1;
                                                                                                        break;
                                                                                                    case 54:
                                                                                                        if (str21.equals("6")) {
                                                                                                            b4 = -1;
                                                                                                        } else {
                                                                                                            b4 = 4;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                switch (b4) {
                                                                                                    case 0:
                                                                                                        iM6931n2 = 512;
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        iM6931n2 = 2048;
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        iM6931n2 = 4;
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        iM6931n2 = 8;
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        iM6931n2 = 1;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iM6931n2 = 0;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                iM6931n2 = 0;
                                                                                            }
                                                                                            i12 = i41117 + 1;
                                                                                            arrayList31 = arrayList41111;
                                                                                            arrayList7 = arrayList41112;
                                                                                        }
                                                                                        i13 = i20 | iM6931n2;
                                                                                        i12 = i41117 + 1;
                                                                                        arrayList31 = arrayList41111;
                                                                                        arrayList7 = arrayList41112;
                                                                                    }
                                                                                    ArrayList arrayList41113 = arrayList7;
                                                                                    arrayList12 = arrayList31;
                                                                                    int iM6932o7 = i41116 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                    i14 = 0;
                                                                                    while (true) {
                                                                                        if (i14 < arrayList41.size()) {
                                                                                            c3169f = (C3169f) arrayList41.get(i14);
                                                                                            int i41118 = i14;
                                                                                            if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                                int i41119 = AbstractC2605C.f10960a;
                                                                                                strArrSplit = str19.split("x", -1);
                                                                                                if (strArrSplit.length != 2) {
                                                                                                    continue;
                                                                                                } else {
                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                }
                                                                                            } else {
                                                                                                int i411110 = AbstractC2605C.f10960a;
                                                                                                strArrSplit = str19.split("x", -1);
                                                                                                if (strArrSplit.length != 2) {
                                                                                                    continue;
                                                                                                } else {
                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                                }
                                                                                            }
                                                                                            i14 = i41118 + 1;
                                                                                        } else {
                                                                                            pairCreate = null;
                                                                                        }
                                                                                    }
                                                                                    Format.Builder roleFlags7 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o7);
                                                                                    String str7114 = str55;
                                                                                    Format.Builder language7 = roleFlags7.setLanguage(str7114);
                                                                                    if (pairCreate != null) {
                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                    } else {
                                                                                        iIntValue = -1;
                                                                                    }
                                                                                    Format.Builder tileCountHorizontal7 = language7.setTileCountHorizontal(iIntValue);
                                                                                    if (pairCreate != null) {
                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                    } else {
                                                                                        iIntValue2 = -1;
                                                                                    }
                                                                                    tileCountVertical = tileCountHorizontal7.setTileCountVertical(iIntValue2);
                                                                                    if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                        tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                    } else {
                                                                                        i15 = i7;
                                                                                        if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                            tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                        } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                            if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                                i18 = 0;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList12.size()) {
                                                                                                        C3169f c3169f111 = (C3169f) arrayList12.get(i18);
                                                                                                        str18 = c3169f111.f13430a;
                                                                                                        String str7115 = c3169f111.f13431b;
                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                        }
                                                                                                        i18++;
                                                                                                    } else {
                                                                                                        i17 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                                i16 = 0;
                                                                                                while (true) {
                                                                                                    if (i16 < arrayList12.size()) {
                                                                                                        C3169f c3169f112 = (C3169f) arrayList12.get(i16);
                                                                                                        str17 = c3169f112.f13430a;
                                                                                                        String str7116 = c3169f112.f13431b;
                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                        }
                                                                                                        i16++;
                                                                                                    } else {
                                                                                                        i17 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i17 = -1;
                                                                                            }
                                                                                            tileCountVertical.setAccessibilityChannel(i17);
                                                                                        } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                            tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                        }
                                                                                    }
                                                                                    Format formatBuild8 = tileCountVertical.build();
                                                                                    if (abstractC3182sM6935r != null) {
                                                                                        c3181r = abstractC3182sM6935r;
                                                                                    } else {
                                                                                        c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                    }
                                                                                    if (arrayList43.isEmpty()) {
                                                                                        arrayList13 = arrayList43;
                                                                                    } else {
                                                                                        arrayList13 = arrayList38;
                                                                                    }
                                                                                    C3167d c3167d7 = new C3167d(formatBuild8, arrayList13, c3181r, str14, arrayList41113, arrayList8, arrayList41, arrayList10);
                                                                                    trackType = MimeTypes.getTrackType(formatBuild8.sampleMimeType);
                                                                                    i19 = i38;
                                                                                    if (i19 != -1) {
                                                                                        if (trackType != -1) {
                                                                                            if (i19 == trackType) {
                                                                                                z6 = true;
                                                                                            } else {
                                                                                                z6 = false;
                                                                                            }
                                                                                            AbstractC2608c.m5847l(z6);
                                                                                        }
                                                                                        trackType = i19;
                                                                                    }
                                                                                    ArrayList arrayList56 = arrayList35;
                                                                                    arrayList56.add(c3167d7);
                                                                                    arrayList5 = arrayList56;
                                                                                    str51 = str7114;
                                                                                    arrayList31 = arrayList12;
                                                                                    arrayList6 = arrayList11;
                                                                                    str52 = str65;
                                                                                    arrayList28 = arrayList28;
                                                                                    arrayList30 = arrayList30;
                                                                                    str30 = str59;
                                                                                    str46 = str9;
                                                                                    str45 = str8;
                                                                                    str43 = str43;
                                                                                    str41 = str13;
                                                                                    i5 = trackType;
                                                                                    j10 = j414;
                                                                                } else {
                                                                                    arrayList10 = arrayList9;
                                                                                }
                                                                                str16 = str66;
                                                                                i9 = 0;
                                                                                i10 = 0;
                                                                                while (i9 < arrayList37.size()) {
                                                                                    ArrayList arrayList41114 = arrayList37;
                                                                                    int i316 = i9;
                                                                                    c3169f4 = (C3169f) arrayList41114.get(i9);
                                                                                    long j415 = j16;
                                                                                    if (!AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f4.f13430a)) {
                                                                                        str22 = c3169f4.f13431b;
                                                                                        if (str22 == null) {
                                                                                            i21 = 0;
                                                                                        } else {
                                                                                            i21 = 2;
                                                                                        }
                                                                                        i10 |= i21;
                                                                                    }
                                                                                    i9 = i316 + 1;
                                                                                    j16 = j415;
                                                                                    arrayList37 = arrayList41114;
                                                                                }
                                                                                arrayList11 = arrayList37;
                                                                                long j416 = j16;
                                                                                i11 = 0;
                                                                                iM6931n = 0;
                                                                                while (i11 < arrayList11.size()) {
                                                                                    c3169f3 = (C3169f) arrayList11.get(i11);
                                                                                    int i411111 = i11;
                                                                                    if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", c3169f3.f13430a)) {
                                                                                        iM6931n |= m6931n(c3169f3.f13431b);
                                                                                    }
                                                                                    i11 = i411111 + 1;
                                                                                }
                                                                                int i411112 = iM6931n;
                                                                                i12 = 0;
                                                                                i13 = 0;
                                                                                while (i12 < arrayList31.size()) {
                                                                                    ArrayList arrayList41115 = arrayList31;
                                                                                    int i411113 = i12;
                                                                                    c3169f2 = (C3169f) arrayList41115.get(i12);
                                                                                    i20 = i13;
                                                                                    str20 = c3169f2.f13430a;
                                                                                    ArrayList arrayList41116 = arrayList7;
                                                                                    str21 = c3169f2.f13431b;
                                                                                    if (AbstractC2879d.m6351k("urn:mpeg:dash:role:2011", str20)) {
                                                                                        iM6931n2 = m6931n(str21);
                                                                                    } else {
                                                                                        if (AbstractC2879d.m6351k("urn:tva:metadata:cs:AudioPurposeCS:2007", c3169f2.f13430a)) {
                                                                                            i13 = i20;
                                                                                        } else if (str21 == null) {
                                                                                            switch (str21.hashCode()) {
                                                                                                case 49:
                                                                                                    if (str21.equals("1")) {
                                                                                                        b4 = -1;
                                                                                                    } else {
                                                                                                        b4 = 0;
                                                                                                    }
                                                                                                    break;
                                                                                                case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                                                                    if (str21.equals("2")) {
                                                                                                        b4 = -1;
                                                                                                    } else {
                                                                                                        b4 = 1;
                                                                                                    }
                                                                                                    break;
                                                                                                case 51:
                                                                                                    if (str21.equals("3")) {
                                                                                                        b4 = -1;
                                                                                                    } else {
                                                                                                        b4 = 2;
                                                                                                    }
                                                                                                    break;
                                                                                                case 52:
                                                                                                    if (str21.equals("4")) {
                                                                                                        b4 = -1;
                                                                                                    } else {
                                                                                                        b4 = 3;
                                                                                                    }
                                                                                                    break;
                                                                                                case 53:
                                                                                                default:
                                                                                                    b4 = -1;
                                                                                                    break;
                                                                                                case 54:
                                                                                                    if (str21.equals("6")) {
                                                                                                        b4 = -1;
                                                                                                    } else {
                                                                                                        b4 = 4;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            switch (b4) {
                                                                                                case 0:
                                                                                                    iM6931n2 = 512;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    iM6931n2 = 2048;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    iM6931n2 = 4;
                                                                                                    break;
                                                                                                case 3:
                                                                                                    iM6931n2 = 8;
                                                                                                    break;
                                                                                                case 4:
                                                                                                    iM6931n2 = 1;
                                                                                                    break;
                                                                                                default:
                                                                                                    iM6931n2 = 0;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            iM6931n2 = 0;
                                                                                        }
                                                                                        i12 = i411113 + 1;
                                                                                        arrayList31 = arrayList41115;
                                                                                        arrayList7 = arrayList41116;
                                                                                    }
                                                                                    i13 = i20 | iM6931n2;
                                                                                    i12 = i411113 + 1;
                                                                                    arrayList31 = arrayList41115;
                                                                                    arrayList7 = arrayList41116;
                                                                                }
                                                                                ArrayList arrayList41117 = arrayList7;
                                                                                arrayList12 = arrayList31;
                                                                                int iM6932o8 = i411112 | i13 | m6932o(arrayList41) | m6932o(arrayList10);
                                                                                i14 = 0;
                                                                                while (true) {
                                                                                    if (i14 < arrayList41.size()) {
                                                                                        c3169f = (C3169f) arrayList41.get(i14);
                                                                                        int i411114 = i14;
                                                                                        if (AbstractC2879d.m6351k("http://dashif.org/thumbnail_tile", c3169f.f13430a)) {
                                                                                            int i411115 = AbstractC2605C.f10960a;
                                                                                            strArrSplit = str19.split("x", -1);
                                                                                            if (strArrSplit.length != 2) {
                                                                                                continue;
                                                                                            } else {
                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                            }
                                                                                        } else {
                                                                                            int i411116 = AbstractC2605C.f10960a;
                                                                                            strArrSplit = str19.split("x", -1);
                                                                                            if (strArrSplit.length != 2) {
                                                                                                continue;
                                                                                            } else {
                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                                                                            }
                                                                                        }
                                                                                        i14 = i411114 + 1;
                                                                                    } else {
                                                                                        pairCreate = null;
                                                                                    }
                                                                                }
                                                                                Format.Builder roleFlags8 = new Format.Builder().setId(str12).setContainerMimeType(str15).setSampleMimeType(mediaMimeType).setCodecs(str16).setPeakBitrate(i34).setSelectionFlags(i10).setRoleFlags(iM6932o8);
                                                                                String str7117 = str55;
                                                                                Format.Builder language8 = roleFlags8.setLanguage(str7117);
                                                                                if (pairCreate != null) {
                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                } else {
                                                                                    iIntValue = -1;
                                                                                }
                                                                                Format.Builder tileCountHorizontal8 = language8.setTileCountHorizontal(iIntValue);
                                                                                if (pairCreate != null) {
                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                } else {
                                                                                    iIntValue2 = -1;
                                                                                }
                                                                                tileCountVertical = tileCountHorizontal8.setTileCountVertical(iIntValue2);
                                                                                if (MimeTypes.isVideo(mediaMimeType)) {
                                                                                    tileCountVertical.setWidth(i35).setHeight(i7).setFrameRate(fM6928k2);
                                                                                } else {
                                                                                    i15 = i7;
                                                                                    if (MimeTypes.isAudio(mediaMimeType)) {
                                                                                        tileCountVertical.setChannelCount(i8).setSampleRate(i37);
                                                                                    } else if (MimeTypes.isText(mediaMimeType)) {
                                                                                        if (MimeTypes.APPLICATION_CEA608.equals(mediaMimeType)) {
                                                                                            i18 = 0;
                                                                                            while (true) {
                                                                                                if (i18 < arrayList12.size()) {
                                                                                                    C3169f c3169f113 = (C3169f) arrayList12.get(i18);
                                                                                                    str18 = c3169f113.f13430a;
                                                                                                    String str7118 = c3169f113.f13431b;
                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str18)) {
                                                                                                    }
                                                                                                    i18++;
                                                                                                } else {
                                                                                                    i17 = -1;
                                                                                                }
                                                                                            }
                                                                                        } else if (MimeTypes.APPLICATION_CEA708.equals(mediaMimeType)) {
                                                                                            i16 = 0;
                                                                                            while (true) {
                                                                                                if (i16 < arrayList12.size()) {
                                                                                                    C3169f c3169f114 = (C3169f) arrayList12.get(i16);
                                                                                                    str17 = c3169f114.f13430a;
                                                                                                    String str7119 = c3169f114.f13431b;
                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str17)) {
                                                                                                    }
                                                                                                    i16++;
                                                                                                } else {
                                                                                                    i17 = -1;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i17 = -1;
                                                                                        }
                                                                                        tileCountVertical.setAccessibilityChannel(i17);
                                                                                    } else if (MimeTypes.isImage(mediaMimeType)) {
                                                                                        tileCountVertical.setWidth(i35).setHeight(i15);
                                                                                    }
                                                                                }
                                                                                Format formatBuild9 = tileCountVertical.build();
                                                                                if (abstractC3182sM6935r != null) {
                                                                                    c3181r = abstractC3182sM6935r;
                                                                                } else {
                                                                                    c3181r = new C3181r(null, 1L, 0L, 0L, 0L);
                                                                                }
                                                                                if (arrayList43.isEmpty()) {
                                                                                    arrayList13 = arrayList43;
                                                                                } else {
                                                                                    arrayList13 = arrayList38;
                                                                                }
                                                                                C3167d c3167d8 = new C3167d(formatBuild9, arrayList13, c3181r, str14, arrayList41117, arrayList8, arrayList41, arrayList10);
                                                                                trackType = MimeTypes.getTrackType(formatBuild9.sampleMimeType);
                                                                                i19 = i38;
                                                                                if (i19 != -1) {
                                                                                    if (trackType != -1) {
                                                                                        if (i19 == trackType) {
                                                                                            z6 = true;
                                                                                        } else {
                                                                                            z6 = false;
                                                                                        }
                                                                                        AbstractC2608c.m5847l(z6);
                                                                                    }
                                                                                    trackType = i19;
                                                                                }
                                                                                ArrayList arrayList57 = arrayList35;
                                                                                arrayList57.add(c3167d8);
                                                                                arrayList5 = arrayList57;
                                                                                str51 = str7117;
                                                                                arrayList31 = arrayList12;
                                                                                arrayList6 = arrayList11;
                                                                                str52 = str65;
                                                                                arrayList28 = arrayList28;
                                                                                arrayList30 = arrayList30;
                                                                                str30 = str59;
                                                                                str46 = str9;
                                                                                str45 = str8;
                                                                                str43 = str43;
                                                                                str41 = str13;
                                                                                i5 = trackType;
                                                                                j10 = j416;
                                                                            } else {
                                                                                long j417 = j16;
                                                                                arrayList42 = arrayList9;
                                                                                arrayList39 = arrayList7;
                                                                                iM6921d2 = i8;
                                                                                str57 = str57;
                                                                                str58 = str58;
                                                                                str56 = str56;
                                                                                arrayList40 = arrayList8;
                                                                                str60 = str11;
                                                                                str62 = str10;
                                                                                str54 = str54;
                                                                                str47 = str47;
                                                                                arrayList38 = arrayList38;
                                                                                arrayList34 = arrayList34;
                                                                                jM6922e4 = j15;
                                                                                j34 = j34;
                                                                                arrayList36 = arrayList36;
                                                                                str50 = str50;
                                                                                str68 = str14;
                                                                                str29 = str29;
                                                                                arrayList43 = arrayList43;
                                                                                i38 = i38;
                                                                                str44 = str44;
                                                                                arrayList28 = arrayList28;
                                                                                arrayList29 = arrayList29;
                                                                                attributeValue21 = str12;
                                                                                i34 = i34;
                                                                                i37 = i37;
                                                                                str59 = str59;
                                                                                str46 = str9;
                                                                                str45 = str8;
                                                                                str49 = str49;
                                                                                str41 = str13;
                                                                                j31 = j7;
                                                                                z5 = z5;
                                                                                abstractC3182sM6933p = abstractC3182sM6935r;
                                                                                j27 = j13;
                                                                                str48 = str48;
                                                                                arrayList30 = arrayList30;
                                                                                arrayList35 = arrayList35;
                                                                                arrayList31 = arrayList31;
                                                                                arrayList4 = arrayList4;
                                                                                str65 = str65;
                                                                                str43 = str43;
                                                                                arrayList22 = arrayList22;
                                                                                jM6927j7 = j417;
                                                                                str55 = str55;
                                                                                arrayList37 = arrayList37;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str30 = str30;
                                                                        arrayList29 = arrayList29;
                                                                        str29 = str29;
                                                                        arrayList33 = arrayList33;
                                                                        str42 = str42;
                                                                        String str80 = str41;
                                                                        str43 = str43;
                                                                        str52 = str52;
                                                                        arrayList28 = arrayList28;
                                                                        str44 = str44;
                                                                        arrayList30 = arrayList30;
                                                                        String str81 = str45;
                                                                        String str82 = str46;
                                                                        str47 = str47;
                                                                        f10 = f10;
                                                                        arrayList5 = arrayList35;
                                                                        str49 = str49;
                                                                        str51 = str55;
                                                                        int i50 = i32;
                                                                        arrayList36 = arrayList36;
                                                                        arrayList34 = arrayList34;
                                                                        j13 = j27;
                                                                        z5 = z5;
                                                                        long j50 = jM6927j7;
                                                                        arrayList4 = arrayList4;
                                                                        ArrayList arrayList58 = arrayList31;
                                                                        arrayList22 = arrayList22;
                                                                        j7 = j31;
                                                                        arrayList6 = arrayList37;
                                                                        if (AbstractC2608c.m5861z(xmlPullParser, str82)) {
                                                                            abstractC3182sM6935r3 = m6933p(xmlPullParser, (C3181r) abstractC3182sM6935r3);
                                                                            str46 = str82;
                                                                            arrayList31 = arrayList58;
                                                                            j10 = j50;
                                                                            str45 = str81;
                                                                        } else {
                                                                            str45 = str81;
                                                                            if (AbstractC2608c.m5861z(xmlPullParser, str45)) {
                                                                                long jM6922e7 = m6922e(xmlPullParser, j32);
                                                                                abstractC3182sM6935r3 = m6934q(xmlPullParser, (C3178o) abstractC3182sM6935r3, j13, j50, j12, jM6922e7, j7);
                                                                                j7 = j7;
                                                                                j10 = j50;
                                                                                j32 = jM6922e7;
                                                                                arrayList31 = arrayList58;
                                                                                str46 = str82;
                                                                            } else {
                                                                                long j51 = j32;
                                                                                j10 = j50;
                                                                                if (AbstractC2608c.m5861z(xmlPullParser, str80)) {
                                                                                    long jM6922e8 = m6922e(xmlPullParser, j51);
                                                                                    arrayList31 = arrayList58;
                                                                                    str46 = str82;
                                                                                    arrayList5 = arrayList5;
                                                                                    str41 = str80;
                                                                                    abstractC3182sM6935r3 = m6935r(xmlPullParser, (C3179p) abstractC3182sM6935r3, arrayList34, j13, j10, j12, jM6922e8, j7);
                                                                                    j32 = jM6922e8;
                                                                                    str52 = str52;
                                                                                    i5 = i50;
                                                                                    arrayList28 = arrayList28;
                                                                                    arrayList30 = arrayList30;
                                                                                    str51 = str51;
                                                                                    str30 = str30;
                                                                                } else {
                                                                                    arrayList31 = arrayList58;
                                                                                    i32 = i50;
                                                                                    str46 = str82;
                                                                                    arrayList5 = arrayList5;
                                                                                    str41 = str80;
                                                                                    if (AbstractC2608c.m5861z(xmlPullParser, "InbandEventStream")) {
                                                                                        arrayList30 = arrayList30;
                                                                                        arrayList30.add(m6926i(xmlPullParser, "InbandEventStream"));
                                                                                        j14 = j51;
                                                                                        arrayList28 = arrayList28;
                                                                                        str30 = str30;
                                                                                    } else {
                                                                                        arrayList30 = arrayList30;
                                                                                        if (AbstractC2608c.m5861z(xmlPullParser, "Label")) {
                                                                                            str30 = str30;
                                                                                            String attributeValue28 = xmlPullParser.getAttributeValue(null, str30);
                                                                                            String text = MediaItem.DEFAULT_MEDIA_ID;
                                                                                            while (true) {
                                                                                                xmlPullParser.next();
                                                                                                j14 = j51;
                                                                                                if (xmlPullParser.getEventType() == 4) {
                                                                                                    text = xmlPullParser.getText();
                                                                                                } else {
                                                                                                    m6920c(xmlPullParser);
                                                                                                }
                                                                                                if (AbstractC2608c.m5860y(xmlPullParser, "Label")) {
                                                                                                    arrayList28 = arrayList28;
                                                                                                    arrayList28.add(new Label(attributeValue28, text));
                                                                                                } else {
                                                                                                    j51 = j14;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            j14 = j51;
                                                                                            arrayList28 = arrayList28;
                                                                                            str30 = str30;
                                                                                            if (xmlPullParser.getEventType() == 2) {
                                                                                                m6920c(xmlPullParser);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    str52 = str52;
                                                                                    j32 = j14;
                                                                                    i5 = i32;
                                                                                    str51 = str51;
                                                                                }
                                                                                str43 = str43;
                                                                            }
                                                                        }
                                                                        i5 = i50;
                                                                        str41 = str80;
                                                                    }
                                                                }
                                                            }
                                                            str51 = str55;
                                                        }
                                                        if (AbstractC2608c.m5860y(xmlPullParser, str43)) {
                                                            arrayList14 = new ArrayList(arrayList5.size());
                                                            i24 = 0;
                                                            while (i24 < arrayList5.size()) {
                                                                arrayList15 = arrayList5;
                                                                C3167d c3167d9 = (C3167d) arrayList15.get(i24);
                                                                builderBuildUpon = c3167d9.f13417a.buildUpon();
                                                                str24 = str44;
                                                                if (str24 == null && arrayList28.isEmpty()) {
                                                                    builderBuildUpon.setLabel(str24);
                                                                } else {
                                                                    builderBuildUpon.setLabels(arrayList28);
                                                                }
                                                                str25 = c3167d9.f13420d;
                                                                if (str25 == null) {
                                                                    str25 = str53;
                                                                }
                                                                arrayList16 = c3167d9.f13421e;
                                                                int i51 = i24;
                                                                ArrayList arrayList59 = arrayList29;
                                                                arrayList16.addAll(arrayList59);
                                                                ArrayList arrayList60 = arrayList28;
                                                                if (arrayList16.isEmpty()) {
                                                                    j17 = j10;
                                                                    str26 = str30;
                                                                    arrayList17 = arrayList15;
                                                                } else {
                                                                    i25 = 0;
                                                                    while (true) {
                                                                        if (i25 < arrayList16.size()) {
                                                                            schemeData3 = (DrmInitData.SchemeData) arrayList16.get(i25);
                                                                            j17 = j10;
                                                                            if (C1733C.CLEARKEY_UUID.equals(schemeData3.uuid) || (str27 = schemeData3.licenseServerUrl) == null) {
                                                                                i25++;
                                                                                j10 = j17;
                                                                            } else {
                                                                                arrayList16.remove(i25);
                                                                            }
                                                                        } else {
                                                                            j17 = j10;
                                                                            str27 = null;
                                                                        }
                                                                    }
                                                                    if (str27 != null) {
                                                                        i26 = 0;
                                                                        while (i26 < arrayList16.size()) {
                                                                            schemeData = (DrmInitData.SchemeData) arrayList16.get(i26);
                                                                            String str83 = str30;
                                                                            if (!C1733C.COMMON_PSSH_UUID.equals(schemeData.uuid) && schemeData.licenseServerUrl == null) {
                                                                                arrayList16.set(i26, new DrmInitData.SchemeData(C1733C.CLEARKEY_UUID, str27, schemeData.mimeType, schemeData.data));
                                                                            }
                                                                            i26++;
                                                                            str30 = str83;
                                                                            arrayList15 = arrayList15;
                                                                        }
                                                                    }
                                                                    str26 = str30;
                                                                    arrayList17 = arrayList15;
                                                                    for (size2 = arrayList16.size() - 1; size2 >= 0; size2--) {
                                                                        schemeData2 = (DrmInitData.SchemeData) arrayList16.get(size2);
                                                                        if (!schemeData2.hasData()) {
                                                                            for (i27 = 0; i27 < arrayList16.size(); i27++) {
                                                                                if (((DrmInitData.SchemeData) arrayList16.get(i27)).canReplace(schemeData2)) {
                                                                                    arrayList16.remove(size2);
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    builderBuildUpon.setDrmInitData(new DrmInitData(str25, arrayList16));
                                                                }
                                                                arrayList18 = c3167d9.f13422f;
                                                                arrayList18.addAll(arrayList30);
                                                                formatBuild = builderBuildUpon.build();
                                                                abstractC1444I = c3167d9.f13418b;
                                                                abstractC3182s = c3167d9.f13419c;
                                                                arrayList19 = c3167d9.f13423g;
                                                                arrayList20 = c3167d9.f13424h;
                                                                if (abstractC3182s instanceof C3181r) {
                                                                    c3174k = new C3175l(formatBuild, abstractC1444I, (C3181r) abstractC3182s, arrayList18, arrayList19, arrayList20);
                                                                } else {
                                                                    if (!(abstractC3182s instanceof AbstractC3177n)) {
                                                                        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                    }
                                                                    c3174k = new C3174k(formatBuild, abstractC1444I, (AbstractC3177n) abstractC3182s, arrayList18, arrayList19, arrayList20);
                                                                }
                                                                arrayList14.add(c3174k);
                                                                i24 = i51 + 1;
                                                                str44 = str24;
                                                                arrayList28 = arrayList60;
                                                                j10 = j17;
                                                                str30 = str26;
                                                                arrayList29 = arrayList59;
                                                                arrayList5 = arrayList17;
                                                            }
                                                            str = str30;
                                                            ArrayList arrayList61 = arrayList27;
                                                            arrayList61.add(new C3164a(j30, i5, arrayList14, arrayList31, arrayList33, arrayList34));
                                                            arrayList3 = arrayList61;
                                                            str2 = str39;
                                                            str3 = str40;
                                                            j9 = j13;
                                                            str4 = str49;
                                                        } else {
                                                            arrayList28 = arrayList28;
                                                            arrayList30 = arrayList30;
                                                            j31 = j7;
                                                            str46 = str46;
                                                            z5 = z5;
                                                            str47 = str47;
                                                            arrayList31 = arrayList31;
                                                            arrayList34 = arrayList34;
                                                            arrayList32 = arrayList6;
                                                            arrayList36 = arrayList36;
                                                            jM6922e3 = j12;
                                                            str29 = str29;
                                                            str44 = str44;
                                                            str49 = str49;
                                                            str45 = str45;
                                                            str41 = str41;
                                                            arrayList22 = arrayList22;
                                                            str42 = str42;
                                                            arrayList33 = arrayList33;
                                                            int i52 = i5;
                                                            str43 = str43;
                                                            str30 = str30;
                                                            arrayList29 = arrayList29;
                                                            long j52 = j10;
                                                            arrayList4 = arrayList4;
                                                            jM6927j7 = j52;
                                                            i32 = i52;
                                                            arrayList35 = arrayList5;
                                                            j27 = j13;
                                                            f10 = f10;
                                                        }
                                                    }
                                                    j10 = jM6927j7;
                                                    arrayList6 = arrayList32;
                                                    long j310 = j27;
                                                    z5 = z5;
                                                    j7 = j31;
                                                    arrayList5 = arrayList35;
                                                    j14 = j32;
                                                    j13 = j310;
                                                    str52 = str52;
                                                    j32 = j14;
                                                    i5 = i32;
                                                    str51 = str51;
                                                    str43 = str43;
                                                    if (AbstractC2608c.m5860y(xmlPullParser, str43)) {
                                                        arrayList14 = new ArrayList(arrayList5.size());
                                                        i24 = 0;
                                                        while (i24 < arrayList5.size()) {
                                                            arrayList15 = arrayList5;
                                                            C3167d c3167d10 = (C3167d) arrayList15.get(i24);
                                                            builderBuildUpon = c3167d10.f13417a.buildUpon();
                                                            str24 = str44;
                                                            if (str24 == null) {
                                                                builderBuildUpon.setLabels(arrayList28);
                                                            } else {
                                                                builderBuildUpon.setLabels(arrayList28);
                                                            }
                                                            str25 = c3167d10.f13420d;
                                                            if (str25 == null) {
                                                                str25 = str53;
                                                            }
                                                            arrayList16 = c3167d10.f13421e;
                                                            int i53 = i24;
                                                            ArrayList arrayList510 = arrayList29;
                                                            arrayList16.addAll(arrayList510);
                                                            ArrayList arrayList62 = arrayList28;
                                                            if (arrayList16.isEmpty()) {
                                                                i25 = 0;
                                                                while (true) {
                                                                    if (i25 < arrayList16.size()) {
                                                                        schemeData3 = (DrmInitData.SchemeData) arrayList16.get(i25);
                                                                        j17 = j10;
                                                                        if (C1733C.CLEARKEY_UUID.equals(schemeData3.uuid)) {
                                                                        }
                                                                        i25++;
                                                                        j10 = j17;
                                                                    } else {
                                                                        j17 = j10;
                                                                        str27 = null;
                                                                    }
                                                                }
                                                                if (str27 != null) {
                                                                    i26 = 0;
                                                                    while (i26 < arrayList16.size()) {
                                                                        schemeData = (DrmInitData.SchemeData) arrayList16.get(i26);
                                                                        String str84 = str30;
                                                                        if (!C1733C.COMMON_PSSH_UUID.equals(schemeData.uuid)) {
                                                                        }
                                                                        i26++;
                                                                        str30 = str84;
                                                                        arrayList15 = arrayList15;
                                                                    }
                                                                }
                                                                str26 = str30;
                                                                arrayList17 = arrayList15;
                                                                while (size2 >= 0) {
                                                                    schemeData2 = (DrmInitData.SchemeData) arrayList16.get(size2);
                                                                    if (!schemeData2.hasData()) {
                                                                        while (i27 < arrayList16.size()) {
                                                                            if (((DrmInitData.SchemeData) arrayList16.get(i27)).canReplace(schemeData2)) {
                                                                                arrayList16.remove(size2);
                                                                                break;
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                builderBuildUpon.setDrmInitData(new DrmInitData(str25, arrayList16));
                                                            } else {
                                                                j17 = j10;
                                                                str26 = str30;
                                                                arrayList17 = arrayList15;
                                                            }
                                                            arrayList18 = c3167d10.f13422f;
                                                            arrayList18.addAll(arrayList30);
                                                            formatBuild = builderBuildUpon.build();
                                                            abstractC1444I = c3167d10.f13418b;
                                                            abstractC3182s = c3167d10.f13419c;
                                                            arrayList19 = c3167d10.f13423g;
                                                            arrayList20 = c3167d10.f13424h;
                                                            if (abstractC3182s instanceof C3181r) {
                                                                c3174k = new C3175l(formatBuild, abstractC1444I, (C3181r) abstractC3182s, arrayList18, arrayList19, arrayList20);
                                                            } else {
                                                                if (!(abstractC3182s instanceof AbstractC3177n)) {
                                                                    throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                }
                                                                c3174k = new C3174k(formatBuild, abstractC1444I, (AbstractC3177n) abstractC3182s, arrayList18, arrayList19, arrayList20);
                                                            }
                                                            arrayList14.add(c3174k);
                                                            i24 = i53 + 1;
                                                            str44 = str24;
                                                            arrayList28 = arrayList62;
                                                            j10 = j17;
                                                            str30 = str26;
                                                            arrayList29 = arrayList510;
                                                            arrayList5 = arrayList17;
                                                        }
                                                        str = str30;
                                                        ArrayList arrayList63 = arrayList27;
                                                        arrayList63.add(new C3164a(j30, i5, arrayList14, arrayList31, arrayList33, arrayList34));
                                                        arrayList3 = arrayList63;
                                                        str2 = str39;
                                                        str3 = str40;
                                                        j9 = j13;
                                                        str4 = str49;
                                                    } else {
                                                        arrayList28 = arrayList28;
                                                        arrayList30 = arrayList30;
                                                        j31 = j7;
                                                        str46 = str46;
                                                        z5 = z5;
                                                        str47 = str47;
                                                        arrayList31 = arrayList31;
                                                        arrayList34 = arrayList34;
                                                        arrayList32 = arrayList6;
                                                        arrayList36 = arrayList36;
                                                        jM6922e3 = j12;
                                                        str29 = str29;
                                                        str44 = str44;
                                                        str49 = str49;
                                                        str45 = str45;
                                                        str41 = str41;
                                                        arrayList22 = arrayList22;
                                                        str42 = str42;
                                                        arrayList33 = arrayList33;
                                                        int i54 = i5;
                                                        str43 = str43;
                                                        str30 = str30;
                                                        arrayList29 = arrayList29;
                                                        long j53 = j10;
                                                        arrayList4 = arrayList4;
                                                        jM6927j7 = j53;
                                                        i32 = i54;
                                                        arrayList35 = arrayList5;
                                                        j27 = j13;
                                                        f10 = f10;
                                                    }
                                                }
                                            }
                                            arrayList29 = arrayList29;
                                            str29 = str29;
                                            arrayList31 = arrayList31;
                                            arrayList33 = arrayList33;
                                            str42 = str42;
                                            str41 = str41;
                                            arrayList28 = arrayList28;
                                            str44 = str44;
                                            arrayList30 = arrayList30;
                                            str45 = str45;
                                            str47 = str47;
                                            f10 = f10;
                                            str49 = str49;
                                            str30 = str30;
                                            arrayList36 = arrayList36;
                                            arrayList34 = arrayList34;
                                            str43 = str43;
                                            i5 = i32;
                                            arrayList4 = arrayList4;
                                            j10 = jM6927j7;
                                            arrayList22 = arrayList22;
                                            arrayList6 = arrayList32;
                                            str46 = str46;
                                            long j54 = j27;
                                            z5 = z5;
                                            j7 = j31;
                                            arrayList5 = arrayList35;
                                            j13 = j54;
                                            if (AbstractC2608c.m5860y(xmlPullParser, str43)) {
                                                arrayList14 = new ArrayList(arrayList5.size());
                                                i24 = 0;
                                                while (i24 < arrayList5.size()) {
                                                    arrayList15 = arrayList5;
                                                    C3167d c3167d11 = (C3167d) arrayList15.get(i24);
                                                    builderBuildUpon = c3167d11.f13417a.buildUpon();
                                                    str24 = str44;
                                                    if (str24 == null) {
                                                        builderBuildUpon.setLabels(arrayList28);
                                                    } else {
                                                        builderBuildUpon.setLabels(arrayList28);
                                                    }
                                                    str25 = c3167d11.f13420d;
                                                    if (str25 == null) {
                                                        str25 = str53;
                                                    }
                                                    arrayList16 = c3167d11.f13421e;
                                                    int i55 = i24;
                                                    ArrayList arrayList511 = arrayList29;
                                                    arrayList16.addAll(arrayList511);
                                                    ArrayList arrayList64 = arrayList28;
                                                    if (arrayList16.isEmpty()) {
                                                        i25 = 0;
                                                        while (true) {
                                                            if (i25 < arrayList16.size()) {
                                                                schemeData3 = (DrmInitData.SchemeData) arrayList16.get(i25);
                                                                j17 = j10;
                                                                if (C1733C.CLEARKEY_UUID.equals(schemeData3.uuid)) {
                                                                }
                                                                i25++;
                                                                j10 = j17;
                                                            } else {
                                                                j17 = j10;
                                                                str27 = null;
                                                            }
                                                        }
                                                        if (str27 != null) {
                                                            i26 = 0;
                                                            while (i26 < arrayList16.size()) {
                                                                schemeData = (DrmInitData.SchemeData) arrayList16.get(i26);
                                                                String str85 = str30;
                                                                if (!C1733C.COMMON_PSSH_UUID.equals(schemeData.uuid)) {
                                                                }
                                                                i26++;
                                                                str30 = str85;
                                                                arrayList15 = arrayList15;
                                                            }
                                                        }
                                                        str26 = str30;
                                                        arrayList17 = arrayList15;
                                                        while (size2 >= 0) {
                                                            schemeData2 = (DrmInitData.SchemeData) arrayList16.get(size2);
                                                            if (!schemeData2.hasData()) {
                                                                while (i27 < arrayList16.size()) {
                                                                    if (((DrmInitData.SchemeData) arrayList16.get(i27)).canReplace(schemeData2)) {
                                                                        arrayList16.remove(size2);
                                                                        break;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        builderBuildUpon.setDrmInitData(new DrmInitData(str25, arrayList16));
                                                    } else {
                                                        j17 = j10;
                                                        str26 = str30;
                                                        arrayList17 = arrayList15;
                                                    }
                                                    arrayList18 = c3167d11.f13422f;
                                                    arrayList18.addAll(arrayList30);
                                                    formatBuild = builderBuildUpon.build();
                                                    abstractC1444I = c3167d11.f13418b;
                                                    abstractC3182s = c3167d11.f13419c;
                                                    arrayList19 = c3167d11.f13423g;
                                                    arrayList20 = c3167d11.f13424h;
                                                    if (abstractC3182s instanceof C3181r) {
                                                        c3174k = new C3175l(formatBuild, abstractC1444I, (C3181r) abstractC3182s, arrayList18, arrayList19, arrayList20);
                                                    } else {
                                                        if (!(abstractC3182s instanceof AbstractC3177n)) {
                                                            throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                        }
                                                        c3174k = new C3174k(formatBuild, abstractC1444I, (AbstractC3177n) abstractC3182s, arrayList18, arrayList19, arrayList20);
                                                    }
                                                    arrayList14.add(c3174k);
                                                    i24 = i55 + 1;
                                                    str44 = str24;
                                                    arrayList28 = arrayList64;
                                                    j10 = j17;
                                                    str30 = str26;
                                                    arrayList29 = arrayList511;
                                                    arrayList5 = arrayList17;
                                                }
                                                str = str30;
                                                ArrayList arrayList65 = arrayList27;
                                                arrayList65.add(new C3164a(j30, i5, arrayList14, arrayList31, arrayList33, arrayList34));
                                                arrayList3 = arrayList65;
                                                str2 = str39;
                                                str3 = str40;
                                                j9 = j13;
                                                str4 = str49;
                                            } else {
                                                arrayList28 = arrayList28;
                                                arrayList30 = arrayList30;
                                                j31 = j7;
                                                str46 = str46;
                                                z5 = z5;
                                                str47 = str47;
                                                arrayList31 = arrayList31;
                                                arrayList34 = arrayList34;
                                                arrayList32 = arrayList6;
                                                arrayList36 = arrayList36;
                                                jM6922e3 = j12;
                                                str29 = str29;
                                                str44 = str44;
                                                str49 = str49;
                                                str45 = str45;
                                                str41 = str41;
                                                arrayList22 = arrayList22;
                                                str42 = str42;
                                                arrayList33 = arrayList33;
                                                int i56 = i5;
                                                str43 = str43;
                                                str30 = str30;
                                                arrayList29 = arrayList29;
                                                long j55 = j10;
                                                arrayList4 = arrayList4;
                                                jM6927j7 = j55;
                                                i32 = i56;
                                                arrayList35 = arrayList5;
                                                j27 = j13;
                                                f10 = f10;
                                            }
                                        }
                                    } else {
                                        arrayList2 = arrayList23;
                                        str = str30;
                                        String str86 = str36;
                                        j20 = j20;
                                        str29 = str29;
                                        long j56 = jM6927j7;
                                        long j57 = j27;
                                        arrayList3 = arrayList27;
                                        arrayList22 = arrayList22;
                                        z5 = z5;
                                        long j58 = jM6927j4;
                                        if (AbstractC2608c.m5861z(xmlPullParser, "EventStream")) {
                                            str3 = str40;
                                            String attributeValue29 = xmlPullParser.getAttributeValue(null, str3);
                                            String str87 = attributeValue29 == null ? MediaItem.DEFAULT_MEDIA_ID : attributeValue29;
                                            str2 = str39;
                                            String attributeValue30 = xmlPullParser.getAttributeValue(null, str2);
                                            String str88 = attributeValue30 == null ? MediaItem.DEFAULT_MEDIA_ID : attributeValue30;
                                            String attributeValue31 = xmlPullParser.getAttributeValue(null, "timescale");
                                            long j59 = attributeValue31 == null ? 1L : Long.parseLong(attributeValue31);
                                            String attributeValue32 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
                                            long j60 = attributeValue32 == null ? 0L : Long.parseLong(attributeValue32);
                                            ArrayList arrayList66 = new ArrayList();
                                            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(512);
                                            while (true) {
                                                xmlPullParser.next();
                                                if (AbstractC2608c.m5861z(xmlPullParser, "Event")) {
                                                    str6 = str86;
                                                    String attributeValue33 = xmlPullParser.getAttributeValue(null, str6);
                                                    long j61 = attributeValue33 == null ? 0L : Long.parseLong(attributeValue33);
                                                    str5 = str38;
                                                    String attributeValue34 = xmlPullParser.getAttributeValue(null, str5);
                                                    long j62 = attributeValue34 == null ? C1733C.TIME_UNSET : Long.parseLong(attributeValue34);
                                                    String attributeValue35 = xmlPullParser.getAttributeValue(null, "presentationTime");
                                                    long j63 = attributeValue35 == null ? 0L : Long.parseLong(attributeValue35);
                                                    int i57 = AbstractC2605C.f10960a;
                                                    RoundingMode roundingMode = RoundingMode.FLOOR;
                                                    long jM5799Z = AbstractC2605C.m5799Z(j62, 1000L, j59, roundingMode);
                                                    long jM5799Z2 = AbstractC2605C.m5799Z(j63 - j60, C1733C.MICROS_PER_SECOND, j59, roundingMode);
                                                    String attributeValue36 = xmlPullParser.getAttributeValue(null, "messageData");
                                                    if (attributeValue36 == null) {
                                                        attributeValue36 = null;
                                                    }
                                                    byteArrayOutputStream3.reset();
                                                    XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                    xmlSerializerNewSerializer.setOutput(byteArrayOutputStream3, AbstractC1373d.f4691c.name());
                                                    xmlPullParser.nextToken();
                                                    while (!AbstractC2608c.m5860y(xmlPullParser, "Event")) {
                                                        switch (xmlPullParser.getEventType()) {
                                                            case 0:
                                                                j60 = j60;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                break;
                                                            case 1:
                                                                j60 = j60;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                xmlSerializerNewSerializer.endDocument();
                                                                break;
                                                            case 2:
                                                                xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                int i58 = 0;
                                                                while (i58 < xmlPullParser.getAttributeCount()) {
                                                                    xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i58), xmlPullParser.getAttributeName(i58), xmlPullParser.getAttributeValue(i58));
                                                                    i58++;
                                                                    byteArrayOutputStream3 = byteArrayOutputStream3;
                                                                }
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 3:
                                                                xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 4:
                                                                xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 5:
                                                                xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 6:
                                                                xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 7:
                                                                xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 8:
                                                                xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 9:
                                                                xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 10:
                                                                xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            default:
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                        }
                                                        xmlPullParser.nextToken();
                                                        byteArrayOutputStream3 = byteArrayOutputStream2;
                                                        j60 = j60;
                                                    }
                                                    j11 = j60;
                                                    byteArrayOutputStream = byteArrayOutputStream3;
                                                    xmlSerializerNewSerializer.flush();
                                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                    Long lValueOf = Long.valueOf(jM5799Z2);
                                                    if (attributeValue36 != null) {
                                                        byteArray = attributeValue36.getBytes(AbstractC1373d.f4691c);
                                                    }
                                                    arrayList66.add(Pair.create(lValueOf, new C1300a(str87, str88, jM5799Z, j61, byteArray)));
                                                } else {
                                                    byteArrayOutputStream = byteArrayOutputStream3;
                                                    str5 = str38;
                                                    str6 = str86;
                                                    j11 = j60;
                                                    m6920c(xmlPullParser);
                                                }
                                                if (AbstractC2608c.m5860y(xmlPullParser, "EventStream")) {
                                                    long[] jArr = new long[arrayList66.size()];
                                                    C1300a[] c1300aArr = new C1300a[arrayList66.size()];
                                                    for (int i59 = 0; i59 < arrayList66.size(); i59++) {
                                                        Pair pair = (Pair) arrayList66.get(i59);
                                                        jArr[i59] = ((Long) pair.first).longValue();
                                                        c1300aArr[i59] = (C1300a) pair.second;
                                                    }
                                                    arrayList25.add(new C3170g(str87, str88, jArr, c1300aArr));
                                                    str38 = str5;
                                                    str4 = str6;
                                                    j7 = j58;
                                                    j9 = j57;
                                                    j10 = j56;
                                                } else {
                                                    str87 = str87;
                                                    str88 = str88;
                                                    str38 = str5;
                                                    str86 = str6;
                                                    arrayList3 = arrayList3;
                                                    str3 = str3;
                                                    byteArrayOutputStream3 = byteArrayOutputStream;
                                                    str2 = str2;
                                                    j60 = j11;
                                                    j58 = j58;
                                                    j59 = j59;
                                                }
                                            }
                                        } else {
                                            arrayList3 = arrayList3;
                                            String str89 = str38;
                                            str2 = str39;
                                            ArrayList arrayList67 = arrayList25;
                                            str3 = str40;
                                            str4 = str86;
                                            if (AbstractC2608c.m5861z(xmlPullParser, "SegmentBase")) {
                                                abstractC3182sM6935r2 = m6933p(xmlPullParser, null);
                                                arrayList25 = arrayList67;
                                                str38 = str89;
                                                str37 = str37;
                                                j7 = j58;
                                                j9 = j57;
                                                j10 = j56;
                                                j5 = C1733C.TIME_UNSET;
                                            } else if (AbstractC2608c.m5861z(xmlPullParser, "SegmentList")) {
                                                j5 = C1733C.TIME_UNSET;
                                                long jM6922e9 = m6922e(xmlPullParser, C1733C.TIME_UNSET);
                                                arrayList25 = arrayList67;
                                                jM6927j4 = j58;
                                                abstractC3182sM6935r2 = m6934q(xmlPullParser, null, j57, j56, j8, jM6922e9, jM6927j4);
                                                j10 = j56;
                                                j9 = j57;
                                                j28 = jM6922e9;
                                                str38 = str89;
                                            } else {
                                                arrayList25 = arrayList67;
                                                j9 = j57;
                                                j10 = j56;
                                                j5 = C1733C.TIME_UNSET;
                                                if (AbstractC2608c.m5861z(xmlPullParser, "SegmentTemplate")) {
                                                    long jM6922e10 = m6922e(xmlPullParser, C1733C.TIME_UNSET);
                                                    C1442G c1442g = AbstractC1444I.f4898j;
                                                    str38 = str89;
                                                    j7 = j58;
                                                    abstractC3182sM6935r2 = m6935r(xmlPullParser, null, C1460Z.f4930m, j9, j10, j8, jM6922e10, j7);
                                                    j28 = jM6922e10;
                                                } else {
                                                    str38 = str89;
                                                    if (AbstractC2608c.m5861z(xmlPullParser, "AssetIdentifier")) {
                                                        j7 = j58;
                                                        m6926i(xmlPullParser, "AssetIdentifier");
                                                    } else {
                                                        j7 = j58;
                                                        m6920c(xmlPullParser);
                                                    }
                                                }
                                                str37 = str37;
                                            }
                                        }
                                        if (AbstractC2608c.m5860y(xmlPullParser, str37)) {
                                            pairCreate2 = Pair.create(new C3171h(attributeValue11, jM6927j6, arrayList3, arrayList25), Long.valueOf(j10));
                                            c3171h = (C3171h) pairCreate2.first;
                                            if (c3171h.f13438b != j5) {
                                                jLongValue = ((Long) pairCreate2.second).longValue();
                                                if (jLongValue == j5) {
                                                    j18 = j5;
                                                } else {
                                                    j18 = jLongValue + c3171h.f13438b;
                                                }
                                                arrayList21 = arrayList21;
                                                arrayList21.add(c3171h);
                                                j20 = j18;
                                            } else {
                                                if (!zEquals) {
                                                    throw ParserException.createForMalformedManifest("Unable to determine start of period " + arrayList21.size(), null);
                                                }
                                                arrayList21 = arrayList21;
                                                z8 = true;
                                            }
                                        } else {
                                            str37 = str37;
                                            jM6927j4 = j7;
                                            arrayList27 = arrayList3;
                                            z5 = z5;
                                            str40 = str3;
                                            str39 = str2;
                                            arrayList23 = arrayList2;
                                            j20 = j20;
                                            str30 = str;
                                            str29 = str29;
                                            j27 = j9;
                                            str36 = str4;
                                            arrayList22 = arrayList22;
                                            jM6927j7 = j10;
                                            arrayList26 = arrayList;
                                            jM6922e2 = j8;
                                        }
                                    }
                                    j5 = C1733C.TIME_UNSET;
                                    str37 = str37;
                                    if (AbstractC2608c.m5860y(xmlPullParser, str37)) {
                                        pairCreate2 = Pair.create(new C3171h(attributeValue11, jM6927j6, arrayList3, arrayList25), Long.valueOf(j10));
                                        c3171h = (C3171h) pairCreate2.first;
                                        if (c3171h.f13438b != j5) {
                                            jLongValue = ((Long) pairCreate2.second).longValue();
                                            if (jLongValue == j5) {
                                                j18 = j5;
                                            } else {
                                                j18 = jLongValue + c3171h.f13438b;
                                            }
                                            arrayList21 = arrayList21;
                                            arrayList21.add(c3171h);
                                            j20 = j18;
                                        } else {
                                            if (!zEquals) {
                                                throw ParserException.createForMalformedManifest("Unable to determine start of period " + arrayList21.size(), null);
                                            }
                                            arrayList21 = arrayList21;
                                            z8 = true;
                                        }
                                    } else {
                                        str37 = str37;
                                        jM6927j4 = j7;
                                        arrayList27 = arrayList3;
                                        z5 = z5;
                                        str40 = str3;
                                        str39 = str2;
                                        arrayList23 = arrayList2;
                                        j20 = j20;
                                        str30 = str;
                                        str29 = str29;
                                        j27 = j9;
                                        str36 = str4;
                                        arrayList22 = arrayList22;
                                        jM6927j7 = j10;
                                        arrayList26 = arrayList;
                                        jM6922e2 = j8;
                                    }
                                }
                                j7 = jM6927j4;
                                if (AbstractC2608c.m5860y(xmlPullParser, str37)) {
                                    pairCreate2 = Pair.create(new C3171h(attributeValue11, jM6927j6, arrayList3, arrayList25), Long.valueOf(j10));
                                    c3171h = (C3171h) pairCreate2.first;
                                    if (c3171h.f13438b != j5) {
                                        jLongValue = ((Long) pairCreate2.second).longValue();
                                        if (jLongValue == j5) {
                                            j18 = j5;
                                        } else {
                                            j18 = jLongValue + c3171h.f13438b;
                                        }
                                        arrayList21 = arrayList21;
                                        arrayList21.add(c3171h);
                                        j20 = j18;
                                    } else {
                                        if (!zEquals) {
                                            throw ParserException.createForMalformedManifest("Unable to determine start of period " + arrayList21.size(), null);
                                        }
                                        arrayList21 = arrayList21;
                                        z8 = true;
                                    }
                                } else {
                                    str37 = str37;
                                    jM6927j4 = j7;
                                    arrayList27 = arrayList3;
                                    z5 = z5;
                                    str40 = str3;
                                    str39 = str2;
                                    arrayList23 = arrayList2;
                                    j20 = j20;
                                    str30 = str;
                                    str29 = str29;
                                    j27 = j9;
                                    str36 = str4;
                                    arrayList22 = arrayList22;
                                    jM6927j7 = j10;
                                    arrayList26 = arrayList;
                                    jM6922e2 = j8;
                                }
                            }
                        }
                        jM6922e = j6;
                    }
                    if (AbstractC2608c.m5860y(xmlPullParser, "MPD")) {
                        if (jM6927j == j5) {
                            if (j20 != j5) {
                                jM6927j = j20;
                            } else if (!zEquals) {
                                throw ParserException.createForMalformedManifest("Unable to determine duration of static manifest.", null);
                            }
                        }
                        if (arrayList21.isEmpty()) {
                            throw ParserException.createForMalformedManifest("No periods found.", null);
                        }
                        return new C3166c(jM5794U, jM6927j, jM6927j2, zEquals, jM6927j3, j7, jM6927j5, jM5794U2, c3172i, c1237i, c3183t, uriM5833D, arrayList21);
                    }
                    arrayList21 = arrayList21;
                    jM6927j4 = j7;
                    j19 = j5;
                    arrayList22 = arrayList22;
                    z5 = z5;
                    arrayListM3304n = arrayListM3304n;
                    j20 = j20;
                    str28 = null;
                }
            }
            j7 = jM6927j4;
            if (AbstractC2608c.m5860y(xmlPullParser, "MPD")) {
                if (jM6927j == j5) {
                    if (j20 != j5) {
                        jM6927j = j20;
                    } else if (!zEquals) {
                        throw ParserException.createForMalformedManifest("Unable to determine duration of static manifest.", null);
                    }
                }
                if (arrayList21.isEmpty()) {
                    return new C3166c(jM5794U, jM6927j, jM6927j2, zEquals, jM6927j3, j7, jM6927j5, jM5794U2, c3172i, c1237i, c3183t, uriM5833D, arrayList21);
                }
                throw ParserException.createForMalformedManifest("No periods found.", null);
            }
            arrayList21 = arrayList21;
            jM6927j4 = j7;
            j19 = j5;
            arrayList22 = arrayList22;
            z5 = z5;
            arrayListM3304n = arrayListM3304n;
            j20 = j20;
            str28 = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static C3173j m6930m(XmlPullParser xmlPullParser, String str, String str2) {
        long j5;
        long j6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j5 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j6 = (Long.parseLong(strArrSplit[1]) - j5) + 1;
            }
            return new C3173j(attributeValue, j5, j6);
        }
        j5 = 0;
        j6 = -1;
        return new C3173j(attributeValue, j5, j6);
    }

    /* JADX INFO: renamed from: n */
    public static int m6931n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: o */
    public static int m6932o(ArrayList arrayList) {
        int i5 = 0;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            if (AbstractC2879d.m6351k("http://dashif.org/guidelines/trickmode", ((C3169f) arrayList.get(i6)).f13430a)) {
                i5 = 16384;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: p */
    public static C3181r m6933p(XmlPullParser xmlPullParser, C3181r c3181r) throws XmlPullParserException, IOException {
        long j5 = c3181r != null ? c3181r.f13475b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j5 = Long.parseLong(attributeValue);
        }
        long j6 = j5;
        long j7 = c3181r != null ? c3181r.f13476c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j7 = Long.parseLong(attributeValue2);
        }
        long j8 = j7;
        long j9 = c3181r != null ? c3181r.f13472d : 0L;
        long j10 = c3181r != null ? c3181r.f13473e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j9 = Long.parseLong(strArrSplit[0]);
            j10 = (Long.parseLong(strArrSplit[1]) - j9) + 1;
        }
        long j11 = j10;
        long j12 = j9;
        C3173j c3173jM6930m = c3181r != null ? c3181r.f13474a : null;
        while (true) {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, "Initialization")) {
                c3173jM6930m = m6930m(xmlPullParser, "sourceURL", "range");
            } else {
                m6920c(xmlPullParser);
            }
            C3173j c3173j = c3173jM6930m;
            if (AbstractC2608c.m5860y(xmlPullParser, "SegmentBase")) {
                return new C3181r(c3173j, j6, j8, j12, j11);
            }
            c3173jM6930m = c3173j;
        }
    }

    /* JADX INFO: renamed from: q */
    public static C3178o m6934q(XmlPullParser xmlPullParser, C3178o c3178o, long j5, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10 = c3178o != null ? c3178o.f13475b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j10 = Long.parseLong(attributeValue);
        }
        long j11 = j10;
        long j12 = c3178o != null ? c3178o.f13476c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j12 = Long.parseLong(attributeValue2);
        }
        long j13 = j12;
        long j14 = c3178o != null ? c3178o.f13461e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j14 = Long.parseLong(attributeValue3);
        }
        long j15 = j14;
        long j16 = c3178o != null ? c3178o.f13460d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j16 = Long.parseLong(attributeValue4);
        }
        long j17 = j16;
        long j18 = j8 == C1733C.TIME_UNSET ? j7 : j8;
        long j19 = j18 == Format.OFFSET_SAMPLE_RELATIVE ? -9223372036854775807L : j18;
        C3173j c3173jM6930m = null;
        List listM6936s = null;
        do {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, "Initialization")) {
                c3173jM6930m = m6930m(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC2608c.m5861z(xmlPullParser, "SegmentTimeline")) {
                listM6936s = m6936s(xmlPullParser, j11, j6);
            } else if (AbstractC2608c.m5861z(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m6930m(xmlPullParser, "media", "mediaRange"));
            } else {
                m6920c(xmlPullParser);
            }
        } while (!AbstractC2608c.m5860y(xmlPullParser, "SegmentList"));
        if (c3178o != null) {
            if (c3173jM6930m == null) {
                c3173jM6930m = c3178o.f13474a;
            }
            if (listM6936s == null) {
                listM6936s = c3178o.f13462f;
            }
            if (arrayList == null) {
                arrayList = c3178o.f13466j;
            }
        }
        return new C3178o(c3173jM6930m, j11, j13, j17, j15, listM6936s, j19, arrayList, AbstractC2605C.m5791R(j9), AbstractC2605C.m5791R(j5));
    }

    /* JADX INFO: renamed from: r */
    public static C3179p m6935r(XmlPullParser xmlPullParser, C3179p c3179p, List list, long j5, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10;
        long j11 = c3179p != null ? c3179p.f13475b : 1L;
        C3173j c3173jM6930m = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j11 = Long.parseLong(attributeValue);
        }
        long j12 = j11;
        long j13 = c3179p != null ? c3179p.f13476c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j13 = Long.parseLong(attributeValue2);
        }
        long j14 = j13;
        long j15 = c3179p != null ? c3179p.f13461e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j15 = Long.parseLong(attributeValue3);
        }
        long j16 = j15;
        long j17 = c3179p != null ? c3179p.f13460d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j17 = Long.parseLong(attributeValue4);
        }
        long j18 = j17;
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                j10 = -1;
                break;
            }
            C3169f c3169f = (C3169f) list.get(i5);
            if (AbstractC2879d.m6351k("http://dashif.org/guidelines/last-segment-number", c3169f.f13430a)) {
                j10 = Long.parseLong(c3169f.f13431b);
                break;
            }
            i5++;
        }
        long j19 = j10;
        long j20 = j8 == C1733C.TIME_UNSET ? j7 : j8;
        long j21 = j20 == Format.OFFSET_SAMPLE_RELATIVE ? -9223372036854775807L : j20;
        C0020J c0020jM6937t = m6937t(xmlPullParser, "media", c3179p != null ? c3179p.f13468k : null);
        C0020J c0020jM6937t2 = m6937t(xmlPullParser, "initialization", c3179p != null ? c3179p.f13467j : null);
        List listM6936s = null;
        do {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, "Initialization")) {
                c3173jM6930m = m6930m(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC2608c.m5861z(xmlPullParser, "SegmentTimeline")) {
                listM6936s = m6936s(xmlPullParser, j12, j6);
            } else {
                m6920c(xmlPullParser);
            }
        } while (!AbstractC2608c.m5860y(xmlPullParser, "SegmentTemplate"));
        if (c3179p != null) {
            if (c3173jM6930m == null) {
                c3173jM6930m = c3179p.f13474a;
            }
            if (listM6936s == null) {
                listM6936s = c3179p.f13462f;
            }
        }
        return new C3179p(c3173jM6930m, j12, j14, j18, j19, j16, listM6936s, j21, c0020jM6937t2, c0020jM6937t, AbstractC2605C.m5791R(j9), AbstractC2605C.m5791R(j5));
    }

    /* JADX INFO: renamed from: s */
    public static ArrayList m6936s(XmlPullParser xmlPullParser, long j5, long j6) throws XmlPullParserException, IOException {
        long j7;
        ArrayList arrayList = new ArrayList();
        long jM6919a = 0;
        long j8 = -9223372036854775807L;
        boolean z5 = false;
        int i5 = 0;
        do {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j9 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z5) {
                    int i6 = i5;
                    j7 = j9;
                    jM6919a = m6919a(arrayList, jM6919a, j8, i6, j7);
                } else {
                    j7 = j9;
                }
                if (j7 != C1733C.TIME_UNSET) {
                    jM6919a = j7;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j8 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i5 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z5 = true;
            } else {
                m6920c(xmlPullParser);
            }
        } while (!AbstractC2608c.m5860y(xmlPullParser, "SegmentTimeline"));
        if (z5) {
            int i7 = AbstractC2605C.f10960a;
            m6919a(arrayList, jM6919a, j8, i5, AbstractC2605C.m5799Z(j6, j5, 1000L, RoundingMode.FLOOR));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00ff. Please report as an issue. */
    /* JADX INFO: renamed from: t */
    public static C0020J m6937t(XmlPullParser xmlPullParser, String str, C0020J c0020j) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return c0020j;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(MediaItem.DEFAULT_MEDIA_ID);
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add(MediaItem.DEFAULT_MEDIA_ID);
                int i5 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i5);
                String strSubstring2 = attributeValue.substring(i5, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add(MediaItem.DEFAULT_MEDIA_ID);
                length = iIndexOf2 + 1;
            }
        }
        return new C0020J(arrayList, arrayList2, arrayList3, 28);
    }

    @Override // p037G0.InterfaceC0371t
    /* JADX INFO: renamed from: b */
    public final Object mo443b(Uri uri, DataSourceInputStream dataSourceInputStream) throws ParserException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f13429i.newPullParser();
            xmlPullParserNewPullParser.setInput(dataSourceInputStream, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return m6929l(xmlPullParserNewPullParser, uri);
            }
            throw ParserException.createForMalformedManifest("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e) {
            throw ParserException.createForMalformedManifest(null, e);
        }
    }
}
