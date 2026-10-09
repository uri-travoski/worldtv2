package p098R0;

import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p084O4.C1039a;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: R0.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1185d {

    /* JADX INFO: renamed from: a */
    public static final String[] f4182a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b */
    public static final String[] f4183b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c */
    public static final String[] f4184c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX INFO: renamed from: a */
    public static C1039a m2798a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!AbstractC2608c.m5861z(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.createForMalformedContainer("Couldn't find xmp metadata", null);
        }
        C1442G c1442g = AbstractC1444I.f4898j;
        C1460Z c1460zM2799b = C1460Z.f4930m;
        long j5 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParserNewPullParser, "rdf:Description")) {
                int i5 = 0;
                for (int i6 = 0; i6 < 4; i6++) {
                    String strM5854s = AbstractC2608c.m5854s(xmlPullParserNewPullParser, f4182a[i6]);
                    if (strM5854s != null) {
                        if (Integer.parseInt(strM5854s) != 1) {
                            break loop0;
                        }
                        int i7 = 0;
                        while (true) {
                            if (i7 < 4) {
                                String strM5854s2 = AbstractC2608c.m5854s(xmlPullParserNewPullParser, f4183b[i7]);
                                if (strM5854s2 != null) {
                                    j5 = Long.parseLong(strM5854s2);
                                    if (j5 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i7++;
                            }
                            j5 = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i5 >= 2) {
                                C1442G c1442g2 = AbstractC1444I.f4898j;
                                c1460zM2799b = C1460Z.f4930m;
                                break;
                            }
                            String strM5854s3 = AbstractC2608c.m5854s(xmlPullParserNewPullParser, f4184c[i5]);
                            if (strM5854s3 != null) {
                                c1460zM2799b = AbstractC1444I.m3260m(new C1183b(MimeTypes.IMAGE_JPEG, 0L, 0L), new C1183b(MimeTypes.VIDEO_MP4, Long.parseLong(strM5854s3), 0L));
                                break;
                            }
                            i5++;
                        }
                    }
                }
                return null;
            }
            if (AbstractC2608c.m5861z(xmlPullParserNewPullParser, "Container:Directory")) {
                c1460zM2799b = m2799b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (AbstractC2608c.m5861z(xmlPullParserNewPullParser, "GContainer:Directory")) {
                c1460zM2799b = m2799b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!AbstractC2608c.m5860y(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (c1460zM2799b.isEmpty()) {
            break loop0;
        }
        return new C1039a(1, j5, c1460zM2799b);
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static C1460Z m2799b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i5 = 0;
        boolean z5 = false;
        do {
            xmlPullParser.next();
            if (AbstractC2608c.m5861z(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strM5854s = AbstractC2608c.m5854s(xmlPullParser, strConcat3);
                String strM5854s2 = AbstractC2608c.m5854s(xmlPullParser, strConcat4);
                String strM5854s3 = AbstractC2608c.m5854s(xmlPullParser, strConcat5);
                String strM5854s4 = AbstractC2608c.m5854s(xmlPullParser, strConcat6);
                if (strM5854s == null || strM5854s2 == null) {
                    return C1460Z.f4930m;
                }
                C1183b c1183b = new C1183b(strM5854s, strM5854s3 != null ? Long.parseLong(strM5854s3) : 0L, strM5854s4 != null ? Long.parseLong(strM5854s4) : 0L);
                int i6 = i5 + 1;
                if (objArrCopyOf.length < i6) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i6));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i5] = c1183b;
                    i5++;
                }
                z5 = false;
                objArrCopyOf[i5] = c1183b;
                i5++;
            }
        } while (!AbstractC2608c.m5860y(xmlPullParser, strConcat2));
        return AbstractC1444I.m3255g(i5, objArrCopyOf);
    }
}
