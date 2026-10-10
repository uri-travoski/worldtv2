package p216m1;

import android.text.Layout;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSchemeDataSource;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p028E3.C0280h;
import p030F.AbstractC0288f;
import p056K.C0646d;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1491q;
import p132X2.C1449N;
import p132X2.C1472f0;
import p132X2.C1476h0;
import p132X2.C1484l0;
import p181g1.C2281f;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.AbstractC2610e;
import p215m0.InterfaceC2612g;
import p219n0.AbstractC2767e;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: m1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2636e implements InterfaceC2286k {

    /* JADX INFO: renamed from: j */
    public static final Pattern f11064j = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: k */
    public static final Pattern f11065k = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: l */
    public static final Pattern f11066l = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: m */
    public static final Pattern f11067m = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: n */
    public static final Pattern f11068n = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: o */
    public static final Pattern f11069o = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: p */
    public static final Pattern f11070p = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: q */
    public static final C2635d f11071q = new C2635d(1, 1, 30.0f);

    /* JADX INFO: renamed from: i */
    public final XmlPullParserFactory f11072i;

    public C2636e() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f11072i = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C2638g m5961b(C2638g c2638g) {
        return c2638g == null ? new C2638g() : c2638g;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m5962c(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals(MimeTypes.BASE_TYPE_IMAGE) || str.equals(DataSchemeDataSource.SCHEME_DATA) || str.equals("information");
    }

    /* JADX INFO: renamed from: d */
    public static int m5963d(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f11070p.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC2608c.m5834E("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z5 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i5 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i6 = Integer.parseInt(strGroup2);
            if (i5 == 0 || i6 == 0) {
                z5 = false;
            }
            AbstractC2608c.m5840e("Invalid cell resolution " + i5 + " " + i6, z5);
            return i6;
        } catch (NumberFormatException unused) {
            AbstractC2608c.m5834E("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m5964f(String str, C2638g c2638g) throws C2281f {
        Matcher matcher;
        int i5 = AbstractC2605C.f10960a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f11066l;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new C2281f("Invalid number of entries for fontSize: " + strArrSplit.length + ".");
            }
            matcher = pattern.matcher(strArrSplit[1]);
            AbstractC2608c.m5834E("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new C2281f(AbstractC0288f.m851p("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                c2638g.f11092j = 3;
                break;
            case "em":
                c2638g.f11092j = 2;
                break;
            case "px":
                c2638g.f11092j = 1;
                break;
            default:
                throw new C2281f(AbstractC0288f.m851p("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        c2638g.f11093k = Float.parseFloat(strGroup2);
    }

    /* JADX INFO: renamed from: g */
    public static C2635d m5965g(XmlPullParser xmlPullParser) {
        float f5;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i5 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i6 = AbstractC2605C.f10960a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            AbstractC2608c.m5840e("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f5 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f5 = 1.0f;
        }
        C2635d c2635d = f11071q;
        int i7 = c2635d.f11062b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i7 = Integer.parseInt(attributeValue3);
        }
        int i8 = c2635d.f11063c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i8 = Integer.parseInt(attributeValue4);
        }
        return new C2635d(i7, i8, i5 * f5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:55:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x0176  */
    /* JADX WARN: Code duplicated, block: B:60:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f5  */
    /* JADX INFO: renamed from: h */
    public static void m5966h(XmlPullParser xmlPullParser, HashMap map, int i5, C0280h c0280h, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strM5854s;
        float f5;
        float f6;
        String strM5854s2;
        Matcher matcher;
        Matcher matcher2;
        float f7;
        float f8;
        String strM5854s3;
        float f9;
        int i6;
        String strM5854s4;
        int i7;
        C2637f c2637f;
        String strM6336H;
        String strM6336H2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, "style")) {
                String strM5854s5 = AbstractC2608c.m5854s(xmlPullParser, "style");
                C2638g c2638gM5968j = m5968j(xmlPullParser, new C2638g());
                if (strM5854s5 != null) {
                    String strTrim = strM5854s5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i8 = AbstractC2605C.f10960a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        c2638gM5968j.m5971a((C2638g) map.get(str));
                    }
                }
                String str2 = c2638gM5968j.f11094l;
                if (str2 != null) {
                    map.put(str2, c2638gM5968j);
                }
            } else if (AbstractC2608c.m5861z(xmlPullParser, "region")) {
                String strM5854s6 = AbstractC2608c.m5854s(xmlPullParser, "id");
                if (strM5854s6 != null) {
                    String strM5854s7 = AbstractC2608c.m5854s(xmlPullParser, "origin");
                    if (strM5854s7 != null) {
                        Pattern pattern = f11068n;
                        Matcher matcher3 = pattern.matcher(strM5854s7);
                        Pattern pattern2 = f11069o;
                        Matcher matcher4 = pattern2.matcher(strM5854s7);
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                f5 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f6 = Float.parseFloat(strGroup2) / 100.0f;
                                strM5854s2 = AbstractC2608c.m5854s(xmlPullParser, "extent");
                                if (strM5854s2 != null) {
                                    matcher = pattern.matcher(strM5854s2);
                                    matcher2 = pattern2.matcher(strM5854s2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f7 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f8 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            AbstractC2608c.m5834E("TtmlParser", "Ignoring region with malformed extent: ".concat(strM5854s7));
                                            c2637f = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        AbstractC2608c.m5834E("TtmlParser", "Ignoring region with unsupported extent: ".concat(strM5854s7));
                                    } else if (c0280h == null) {
                                        AbstractC2608c.m5834E("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM5854s7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i9 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i10 = Integer.parseInt(strGroup6);
                                            f7 = i9 / c0280h.f906b;
                                            f8 = i10 / c0280h.f907c;
                                        } catch (NumberFormatException unused2) {
                                            AbstractC2608c.m5834E("TtmlParser", "Ignoring region with malformed extent: ".concat(strM5854s7));
                                            c2637f = null;
                                        }
                                    }
                                    float f10 = f7;
                                    strM5854s3 = AbstractC2608c.m5854s(xmlPullParser, "displayAlign");
                                    if (strM5854s3 != null) {
                                        strM6336H2 = AbstractC2879d.m6336H(strM5854s3);
                                        strM6336H2.getClass();
                                        if (!strM6336H2.equals("center")) {
                                            f9 = f6 + (f8 / 2.0f);
                                            i6 = 1;
                                        } else if (strM6336H2.equals("after")) {
                                            f9 = f6 + f8;
                                            i6 = 2;
                                        } else {
                                            f9 = f6;
                                            i6 = 0;
                                        }
                                    } else {
                                        f9 = f6;
                                        i6 = 0;
                                    }
                                    float f11 = 1.0f / i5;
                                    strM5854s4 = AbstractC2608c.m5854s(xmlPullParser, "writingMode");
                                    if (strM5854s4 != null) {
                                        strM6336H = AbstractC2879d.m6336H(strM5854s4);
                                        strM6336H.getClass();
                                        switch (strM6336H) {
                                            case "tb":
                                            case "tblr":
                                                i7 = 2;
                                                break;
                                            case "tbrl":
                                                i7 = 1;
                                                break;
                                            default:
                                                i7 = Integer.MIN_VALUE;
                                                break;
                                        }
                                    } else {
                                        i7 = Integer.MIN_VALUE;
                                    }
                                    c2637f = new C2637f(strM5854s6, f5, f9, 0, i6, f10, f8, 1, f11, i7);
                                } else {
                                    AbstractC2608c.m5834E("TtmlParser", "Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                AbstractC2608c.m5834E("TtmlParser", "Ignoring region with malformed origin: ".concat(strM5854s7));
                            }
                        } else if (!matcher4.matches()) {
                            AbstractC2608c.m5834E("TtmlParser", "Ignoring region with unsupported origin: ".concat(strM5854s7));
                        } else if (c0280h == null) {
                            AbstractC2608c.m5834E("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM5854s7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i11 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i12 = Integer.parseInt(strGroup8);
                                float f12 = i11 / c0280h.f906b;
                                f6 = i12 / c0280h.f907c;
                                f5 = f12;
                                strM5854s2 = AbstractC2608c.m5854s(xmlPullParser, "extent");
                                if (strM5854s2 != null) {
                                    matcher = pattern.matcher(strM5854s2);
                                    matcher2 = pattern2.matcher(strM5854s2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f7 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f8 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        AbstractC2608c.m5834E("TtmlParser", "Ignoring region with unsupported extent: ".concat(strM5854s7));
                                    } else if (c0280h == null) {
                                        AbstractC2608c.m5834E("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM5854s7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i13 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i14 = Integer.parseInt(strGroup12);
                                        f7 = i13 / c0280h.f906b;
                                        f8 = i14 / c0280h.f907c;
                                    }
                                    float f13 = f7;
                                    strM5854s3 = AbstractC2608c.m5854s(xmlPullParser, "displayAlign");
                                    if (strM5854s3 != null) {
                                        strM6336H2 = AbstractC2879d.m6336H(strM5854s3);
                                        strM6336H2.getClass();
                                        if (!strM6336H2.equals("center")) {
                                            f9 = f6 + (f8 / 2.0f);
                                            i6 = 1;
                                        } else if (strM6336H2.equals("after")) {
                                            f9 = f6;
                                            i6 = 0;
                                        } else {
                                            f9 = f6 + f8;
                                            i6 = 2;
                                        }
                                    } else {
                                        f9 = f6;
                                        i6 = 0;
                                    }
                                    float f14 = 1.0f / i5;
                                    strM5854s4 = AbstractC2608c.m5854s(xmlPullParser, "writingMode");
                                    if (strM5854s4 != null) {
                                        strM6336H = AbstractC2879d.m6336H(strM5854s4);
                                        strM6336H.getClass();
                                        switch (strM6336H) {
                                            case 3694:
                                                if (!strM6336H.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (!strM6336H.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (!strM6336H.equals("tbrl")) {
                                                }
                                                break;
                                            default:
                                                break;
                                        }
                                        /*  JADX ERROR: Method code generation error
                                            java.lang.NullPointerException: Switch insn not found in header
                                            	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                            */
                                        /*
                                            Method dump skipped, instruction units count: 626
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: p216m1.C2636e.m5966h(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, E3.h, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
                                    /* JADX INFO: renamed from: i */
                                    public static C2634c m5967i(XmlPullParser xmlPullParser, C2634c c2634c, HashMap map, C2635d c2635d) throws C2281f {
                                        long j5;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        String[] strArr = null;
                                        C2638g c2638gM5968j = m5968j(xmlPullParser, null);
                                        String strSubstring = null;
                                        String str = MediaItem.DEFAULT_MEDIA_ID;
                                        long jM5969k = C1733C.TIME_UNSET;
                                        long jM5969k2 = C1733C.TIME_UNSET;
                                        long jM5969k3 = C1733C.TIME_UNSET;
                                        for (int i5 = 0; i5 < attributeCount; i5++) {
                                            String attributeName = xmlPullParser.getAttributeName(i5);
                                            String attributeValue = xmlPullParser.getAttributeValue(i5);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        continue;
                                                    }
                                                    break;
                                                case "dur":
                                                    jM5969k3 = m5969k(attributeValue, c2635d);
                                                    break;
                                                case "end":
                                                    jM5969k2 = m5969k(attributeValue, c2635d);
                                                    break;
                                                case "begin":
                                                    jM5969k = m5969k(attributeValue, c2635d);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i6 = AbstractC2605C.f10960a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                        if (c2634c != null) {
                                            long j6 = c2634c.f11051d;
                                            if (j6 != C1733C.TIME_UNSET) {
                                                if (jM5969k != C1733C.TIME_UNSET) {
                                                    jM5969k += j6;
                                                }
                                                if (jM5969k2 != C1733C.TIME_UNSET) {
                                                    jM5969k2 += j6;
                                                }
                                            }
                                        }
                                        if (jM5969k2 != C1733C.TIME_UNSET) {
                                            j5 = jM5969k2;
                                        } else {
                                            if (jM5969k3 != C1733C.TIME_UNSET) {
                                                jM5969k2 = jM5969k + jM5969k3;
                                            } else if (c2634c != null) {
                                                long j7 = c2634c.f11052e;
                                                if (j7 != C1733C.TIME_UNSET) {
                                                    j5 = j7;
                                                }
                                            }
                                            j5 = jM5969k2;
                                        }
                                        return new C2634c(xmlPullParser.getName(), null, jM5969k, j5, c2638gM5968j, strArr, str, strSubstring, c2634c);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
                                    /* JADX WARN: Code duplicated, block: B:139:0x01f9  */
                                    /* JADX WARN: Code duplicated, block: B:176:0x0298  */
                                    /* JADX WARN: Code duplicated, block: B:178:0x029d  */
                                    /* JADX WARN: Code duplicated, block: B:184:0x02ad  */
                                    /* JADX WARN: Code duplicated, block: B:186:0x02b5  */
                                    /* JADX WARN: Code duplicated, block: B:187:0x02b7  */
                                    /* JADX WARN: Code duplicated, block: B:189:0x02bd  */
                                    /* JADX WARN: Code duplicated, block: B:190:0x02bf  */
                                    /* JADX WARN: Code duplicated, block: B:192:0x02c2  */
                                    /* JADX WARN: Code duplicated, block: B:194:0x02c5  */
                                    /* JADX WARN: Code duplicated, block: B:195:0x02c7  */
                                    /* JADX WARN: Code duplicated, block: B:196:0x02c9  */
                                    /* JADX WARN: Code duplicated, block: B:224:0x0379  */
                                    /* JADX WARN: Code duplicated, block: B:261:0x0418  */
                                    /* JADX WARN: Code duplicated, block: B:286:0x0483  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
                                    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
                                    /* JADX INFO: renamed from: j */
                                    public static C2638g m5968j(XmlPullParser xmlPullParser, C2638g c2638g) {
                                        byte b4;
                                        byte b5;
                                        String str;
                                        int iHashCode;
                                        byte b6;
                                        int i5;
                                        C2633b c2633b;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        C2638g c2638gM5961b = c2638g;
                                        for (int i6 = 0; i6 < attributeCount; i6++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i6);
                                            String attributeName = xmlPullParser.getAttributeName(i6);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "fontStyle":
                                                    b4 = 0;
                                                    break;
                                                case "fontFamily":
                                                    b4 = 1;
                                                    break;
                                                case "textAlign":
                                                    b4 = 2;
                                                    break;
                                                case "textDecoration":
                                                    b4 = 3;
                                                    break;
                                                case "fontWeight":
                                                    b4 = 4;
                                                    break;
                                                case "id":
                                                    b4 = 5;
                                                    break;
                                                case "ruby":
                                                    b4 = 6;
                                                    break;
                                                case "color":
                                                    b4 = 7;
                                                    break;
                                                case "shear":
                                                    b4 = 8;
                                                    break;
                                                case "textCombine":
                                                    b4 = 9;
                                                    break;
                                                case "fontSize":
                                                    b4 = 10;
                                                    break;
                                                case "textEmphasis":
                                                    b4 = 11;
                                                    break;
                                                case "rubyPosition":
                                                    b4 = 12;
                                                    break;
                                                case "backgroundColor":
                                                    b4 = 13;
                                                    break;
                                                case "multiRowAlign":
                                                    b4 = 14;
                                                    break;
                                                default:
                                                    b4 = -1;
                                                    break;
                                            }
                                            Layout.Alignment alignment = null;
                                            switch (b4) {
                                                case 0:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    c2638gM5961b.f11091i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    c2638gM5961b.f11083a = attributeValue;
                                                    break;
                                                case 2:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    String strM6336H = AbstractC2879d.m6336H(attributeValue);
                                                    strM6336H.getClass();
                                                    switch (strM6336H) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    c2638gM5961b.f11097o = alignment;
                                                    break;
                                                case 3:
                                                    String strM6336H2 = AbstractC2879d.m6336H(attributeValue);
                                                    strM6336H2.getClass();
                                                    switch (strM6336H2) {
                                                        case "nounderline":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11089g = 0;
                                                            break;
                                                        case "underline":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11089g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11088f = 0;
                                                            break;
                                                        case "linethrough":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11088f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    c2638gM5961b.f11090h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 5:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        c2638gM5961b = m5961b(c2638gM5961b);
                                                        c2638gM5961b.f11094l = attributeValue;
                                                    }
                                                    break;
                                                case 6:
                                                    String strM6336H3 = AbstractC2879d.m6336H(attributeValue);
                                                    strM6336H3.getClass();
                                                    switch (strM6336H3) {
                                                        case "baseContainer":
                                                        case "base":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11095m = 2;
                                                            break;
                                                        case "container":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11095m = 1;
                                                            break;
                                                        case "delimiter":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11095m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            c2638gM5961b = m5961b(c2638gM5961b);
                                                            c2638gM5961b.f11095m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    try {
                                                        c2638gM5961b.f11084b = AbstractC2610e.m5862a(attributeValue, false);
                                                        c2638gM5961b.f11085c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        AbstractC2767e.m6143h("Failed parsing color value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 8:
                                                    C2638g c2638gM5961b2 = m5961b(c2638gM5961b);
                                                    Matcher matcher = f11067m.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e) {
                                                            AbstractC2608c.m5835F("TtmlParser", "Failed to parse shear: " + attributeValue, e);
                                                        }
                                                    } else {
                                                        AbstractC2767e.m6143h("Invalid value for shear: ", attributeValue, "TtmlParser");
                                                    }
                                                    c2638gM5961b2.f11101s = fMin;
                                                    c2638gM5961b = c2638gM5961b2;
                                                    break;
                                                case 9:
                                                    String strM6336H4 = AbstractC2879d.m6336H(attributeValue);
                                                    strM6336H4.getClass();
                                                    if (strM6336H4.equals("all")) {
                                                        c2638gM5961b = m5961b(c2638gM5961b);
                                                        c2638gM5961b.f11099q = 1;
                                                    } else if (strM6336H4.equals("none")) {
                                                        c2638gM5961b = m5961b(c2638gM5961b);
                                                        c2638gM5961b.f11099q = 0;
                                                    }
                                                    break;
                                                case 10:
                                                    try {
                                                        c2638gM5961b = m5961b(c2638gM5961b);
                                                        m5964f(attributeValue, c2638gM5961b);
                                                    } catch (C2281f unused2) {
                                                        AbstractC2767e.m6143h("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 11:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    Pattern pattern = C2633b.f11040d;
                                                    if (attributeValue == null) {
                                                        c2633b = null;
                                                    } else {
                                                        String strM6336H5 = AbstractC2879d.m6336H(attributeValue.trim());
                                                        if (strM6336H5.isEmpty()) {
                                                            c2633b = null;
                                                        } else {
                                                            String[] strArrSplit = TextUtils.split(strM6336H5, C2633b.f11040d);
                                                            int length = strArrSplit.length;
                                                            AbstractC1448M abstractC1448MM3269h = length != 0 ? length != 1 ? AbstractC1448M.m3269h(strArrSplit.length, (Object[]) strArrSplit.clone()) : new C1484l0(strArrSplit[0]) : C1472f0.f4964r;
                                                            String str2 = (String) AbstractC1491q.m3299i(AbstractC1491q.m3302l(C2633b.f11044h, abstractC1448MM3269h), "outside");
                                                            int iHashCode2 = str2.hashCode();
                                                            if (iHashCode2 != -1392885889) {
                                                                if (iHashCode2 != -1106037339) {
                                                                    if (iHashCode2 == 92734940 && str2.equals("after")) {
                                                                        b5 = 0;
                                                                    } else {
                                                                        b5 = -1;
                                                                    }
                                                                } else if (str2.equals("outside")) {
                                                                    b5 = 1;
                                                                } else {
                                                                    b5 = -1;
                                                                }
                                                            } else if (str2.equals("before")) {
                                                                b5 = 2;
                                                            } else {
                                                                b5 = -1;
                                                            }
                                                            int i7 = b5 != 0 ? b5 != 1 ? 1 : -2 : 2;
                                                            C1476h0 c1476h0M3302l = AbstractC1491q.m3302l(C2633b.f11041e, abstractC1448MM3269h);
                                                            if (c1476h0M3302l.isEmpty()) {
                                                                C1476h0 c1476h0M3302l2 = AbstractC1491q.m3302l(C2633b.f11043g, abstractC1448MM3269h);
                                                                C1476h0 c1476h0M3302l3 = AbstractC1491q.m3302l(C2633b.f11042f, abstractC1448MM3269h);
                                                                if (c1476h0M3302l2.isEmpty() && c1476h0M3302l3.isEmpty()) {
                                                                    c2633b = new C2633b(-1, 0, i7);
                                                                } else {
                                                                    String str3 = (String) AbstractC1491q.m3299i(c1476h0M3302l2, "filled");
                                                                    int iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != -1274499742) {
                                                                        int i8 = (iHashCode3 == 3417674 && str3.equals("open")) ? 2 : 1;
                                                                        str = (String) AbstractC1491q.m3299i(c1476h0M3302l3, "circle");
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1360216880) {
                                                                            if (iHashCode != -905816648) {
                                                                                if (iHashCode != 99657 && str.equals("dot")) {
                                                                                    b6 = 0;
                                                                                } else {
                                                                                    b6 = -1;
                                                                                }
                                                                            } else if (str.equals("sesame")) {
                                                                                b6 = 1;
                                                                            } else {
                                                                                b6 = -1;
                                                                            }
                                                                        } else if (str.equals("circle")) {
                                                                            b6 = 2;
                                                                        } else {
                                                                            b6 = -1;
                                                                        }
                                                                        if (b6 != 0) {
                                                                            i5 = 2;
                                                                        } else if (b6 != 1) {
                                                                            i5 = 1;
                                                                        } else {
                                                                            i5 = 3;
                                                                        }
                                                                        c2633b = new C2633b(i5, i8, i7);
                                                                    } else {
                                                                        str3.equals("filled");
                                                                    }
                                                                    str = (String) AbstractC1491q.m3299i(c1476h0M3302l3, "circle");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1360216880) {
                                                                        if (iHashCode != -905816648) {
                                                                            if (iHashCode != 99657) {
                                                                                b6 = -1;
                                                                            } else {
                                                                                b6 = 0;
                                                                            }
                                                                        } else if (str.equals("sesame")) {
                                                                            b6 = 1;
                                                                        } else {
                                                                            b6 = -1;
                                                                        }
                                                                    } else if (str.equals("circle")) {
                                                                        b6 = 2;
                                                                    } else {
                                                                        b6 = -1;
                                                                    }
                                                                    if (b6 != 0) {
                                                                        i5 = 2;
                                                                    } else if (b6 != 1) {
                                                                        i5 = 1;
                                                                    } else {
                                                                        i5 = 3;
                                                                    }
                                                                    c2633b = new C2633b(i5, i8, i7);
                                                                }
                                                            } else {
                                                                String str4 = (String) new C1449N(c1476h0M3302l).next();
                                                                int iHashCode4 = str4.hashCode();
                                                                if (iHashCode4 != 3005871) {
                                                                    int i9 = (iHashCode4 == 3387192 && str4.equals("none")) ? 0 : -1;
                                                                    c2633b = new C2633b(i9, 0, i7);
                                                                } else {
                                                                    str4.equals("auto");
                                                                }
                                                                c2633b = new C2633b(i9, 0, i7);
                                                            }
                                                        }
                                                    }
                                                    c2638gM5961b.f11100r = c2633b;
                                                    break;
                                                case 12:
                                                    String strM6336H6 = AbstractC2879d.m6336H(attributeValue);
                                                    strM6336H6.getClass();
                                                    if (strM6336H6.equals("before")) {
                                                        c2638gM5961b = m5961b(c2638gM5961b);
                                                        c2638gM5961b.f11096n = 1;
                                                    } else if (strM6336H6.equals("after")) {
                                                        c2638gM5961b = m5961b(c2638gM5961b);
                                                        c2638gM5961b.f11096n = 2;
                                                    }
                                                    break;
                                                case 13:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    try {
                                                        c2638gM5961b.f11086d = AbstractC2610e.m5862a(attributeValue, false);
                                                        c2638gM5961b.f11087e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        AbstractC2767e.m6143h("Failed parsing background value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 14:
                                                    c2638gM5961b = m5961b(c2638gM5961b);
                                                    String strM6336H7 = AbstractC2879d.m6336H(attributeValue);
                                                    strM6336H7.getClass();
                                                    switch (strM6336H7) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    c2638gM5961b.f11098p = alignment;
                                                    break;
                                            }
                                        }
                                        return c2638gM5961b;
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:21:0x00a5  */
                                    /* JADX INFO: renamed from: k */
                                    public static long m5969k(String str, C2635d c2635d) throws C2281f {
                                        double d5;
                                        double d6;
                                        Matcher matcher = f11064j.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d7 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d8 = d7 + (Long.parseLong(strGroup2) * 60);
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d9 = d8 + Long.parseLong(strGroup3);
                                            String strGroup4 = matcher.group(4);
                                            double d10 = d9 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d11 = d10 + (strGroup5 != null ? Long.parseLong(strGroup5) / c2635d.f11061a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            return (long) ((d11 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) c2635d.f11062b)) / ((double) c2635d.f11061a) : 0.0d)) * 1000000.0d);
                                        }
                                        Matcher matcher2 = f11065k.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new C2281f(AbstractC2767e.m6145j("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d12 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        switch (strGroup8) {
                                            case "f":
                                                d5 = c2635d.f11061a;
                                                d12 /= d5;
                                                return (long) (d12 * 1000000.0d);
                                            case "h":
                                                d6 = 3600.0d;
                                                break;
                                            case "m":
                                                d6 = 60.0d;
                                                break;
                                            case "t":
                                                d5 = c2635d.f11063c;
                                                d12 /= d5;
                                                return (long) (d12 * 1000000.0d);
                                            case "ms":
                                                d5 = 1000.0d;
                                                d12 /= d5;
                                                return (long) (d12 * 1000000.0d);
                                            default:
                                                return (long) (d12 * 1000000.0d);
                                        }
                                        d12 *= d6;
                                        return (long) (d12 * 1000000.0d);
                                    }

                                    /* JADX INFO: renamed from: l */
                                    public static C0280h m5970l(XmlPullParser xmlPullParser) {
                                        String strM5854s = AbstractC2608c.m5854s(xmlPullParser, "extent");
                                        if (strM5854s == null) {
                                            return null;
                                        }
                                        Matcher matcher = f11069o.matcher(strM5854s);
                                        if (!matcher.matches()) {
                                            AbstractC2608c.m5834E("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strM5854s));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i5 = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new C0280h(i5, Integer.parseInt(strGroup2), 4);
                                        } catch (NumberFormatException unused) {
                                            AbstractC2608c.m5834E("TtmlParser", "Ignoring malformed tts extent: ".concat(strM5854s));
                                            return null;
                                        }
                                    }

                                    @Override // p181g1.InterfaceC2286k
                                    /* JADX INFO: renamed from: a */
                                    public final InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f11072i.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put(MediaItem.DEFAULT_MEDIA_ID, new C2637f(MediaItem.DEFAULT_MEDIA_ID, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                                            C0280h c0280hM5970l = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i5, i6), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            C2635d c2635dM5965g = f11071q;
                                            C0646d c0646d = null;
                                            int iM5963d = 15;
                                            int i7 = 0;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                C2634c c2634c = (C2634c) arrayDeque.peek();
                                                if (i7 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            c2635dM5965g = m5965g(xmlPullParserNewPullParser);
                                                            iM5963d = m5963d(xmlPullParserNewPullParser);
                                                            c0280hM5970l = m5970l(xmlPullParserNewPullParser);
                                                        }
                                                        C2635d c2635d = c2635dM5965g;
                                                        C0280h c0280h = c0280hM5970l;
                                                        int i8 = iM5963d;
                                                        if (m5962c(name)) {
                                                            if ("head".equals(name)) {
                                                                m5966h(xmlPullParserNewPullParser, map, i8, c0280h, map2, map3);
                                                            } else {
                                                                try {
                                                                    C2634c c2634cM5967i = m5967i(xmlPullParserNewPullParser, c2634c, map2, c2635d);
                                                                    arrayDeque.push(c2634cM5967i);
                                                                    if (c2634c != null) {
                                                                        if (c2634c.f11060m == null) {
                                                                            c2634c.f11060m = new ArrayList();
                                                                        }
                                                                        c2634c.f11060m.add(c2634cM5967i);
                                                                    }
                                                                } catch (C2281f e) {
                                                                    AbstractC2608c.m5835F("TtmlParser", "Suppressing parser error", e);
                                                                    i7++;
                                                                }
                                                            }
                                                            iM5963d = i8;
                                                            c0280hM5970l = c0280h;
                                                            c2635dM5965g = c2635d;
                                                        } else {
                                                            AbstractC2608c.m5859x("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i7++;
                                                        iM5963d = i8;
                                                        c0280hM5970l = c0280h;
                                                        c2635dM5965g = c2635d;
                                                    } else if (eventType == 4) {
                                                        c2634c.getClass();
                                                        C2634c c2634cM5952a = C2634c.m5952a(xmlPullParserNewPullParser.getText());
                                                        if (c2634c.f11060m == null) {
                                                            c2634c.f11060m = new ArrayList();
                                                        }
                                                        c2634c.f11060m.add(c2634cM5952a);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            C2634c c2634c2 = (C2634c) arrayDeque.peek();
                                                            c2634c2.getClass();
                                                            c0646d = new C0646d(c2634c2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i7++;
                                                } else if (eventType == 3) {
                                                    i7--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            c0646d.getClass();
                                            return c0646d;
                                        } catch (IOException e5) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e5);
                                        } catch (XmlPullParserException e6) {
                                            throw new IllegalStateException("Unable to decode source", e6);
                                        }
                                    }

                                    @Override // p181g1.InterfaceC2286k
                                    /* JADX INFO: renamed from: e */
                                    public final void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
                                        AbstractC2773a.m6157C(mo50a(bArr, i5, i6), c2285j, interfaceC2612g);
                                    }

                                    @Override // p181g1.InterfaceC2286k
                                    public final /* synthetic */ void reset() {
                                    }
                                }
