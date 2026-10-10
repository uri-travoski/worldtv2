package p210l1;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p030F.AbstractC0288f;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1444I;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p209l0.C2548b;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;

/* JADX INFO: renamed from: l1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2555a implements InterfaceC2286k {

    /* JADX INFO: renamed from: l */
    public static final Pattern f10774l = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: m */
    public static final Pattern f10775m = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: i */
    public final StringBuilder f10776i = new StringBuilder();

    /* JADX INFO: renamed from: j */
    public final ArrayList f10777j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public final C2626u f10778k = new C2626u();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX INFO: renamed from: b */
    public static C2548b m5708b(Spanned spanned, String str) {
        byte b4;
        int i5;
        byte b5;
        int i6;
        float f5;
        float f6;
        if (str == null) {
            return new C2548b(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        }
        switch (str) {
            case "{\an1}":
                b4 = 0;
                break;
            case "{\an2}":
                b4 = 6;
                break;
            case "{\an3}":
                b4 = 3;
                break;
            case "{\an4}":
                b4 = 1;
                break;
            case "{\an5}":
                b4 = 7;
                break;
            case "{\an6}":
                b4 = 4;
                break;
            case "{\an7}":
                b4 = 2;
                break;
            case "{\an8}":
                b4 = 8;
                break;
            case "{\an9}":
                b4 = 5;
                break;
            default:
                b4 = -1;
                break;
        }
        if (b4 == 0 || b4 == 1 || b4 == 2) {
            i5 = 0;
        } else {
            i5 = (b4 == 3 || b4 == 4 || b4 == 5) ? 2 : 1;
        }
        switch (str) {
            case "{\an1}":
                b5 = 0;
                break;
            case "{\an2}":
                b5 = 1;
                break;
            case "{\an3}":
                b5 = 2;
                break;
            case "{\an4}":
                b5 = 6;
                break;
            case "{\an5}":
                b5 = 7;
                break;
            case "{\an6}":
                b5 = 8;
                break;
            case "{\an7}":
                b5 = 3;
                break;
            case "{\an8}":
                b5 = 4;
                break;
            case "{\an9}":
                b5 = 5;
                break;
            default:
                b5 = -1;
                break;
        }
        if (b5 == 0 || b5 == 1 || b5 == 2) {
            i6 = 2;
        } else {
            i6 = (b5 == 3 || b5 == 4 || b5 == 5) ? 0 : 1;
        }
        if (i5 == 0) {
            f5 = 0.08f;
        } else if (i5 == 1) {
            f5 = 0.5f;
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException();
            }
            f5 = 0.92f;
        }
        if (i6 == 0) {
            f6 = 0.08f;
        } else if (i6 == 1) {
            f6 = 0.5f;
        } else {
            if (i6 != 2) {
                throw new IllegalArgumentException();
            }
            f6 = 0.92f;
        }
        return new C2548b(spanned, null, null, null, f6, 0, i6, f5, i5, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    /* JADX INFO: renamed from: c */
    public static long m5709c(Matcher matcher, int i5) {
        String strGroup = matcher.group(i5 + 1);
        long j5 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i5 + 2);
        strGroup2.getClass();
        long j6 = (Long.parseLong(strGroup2) * 60000) + j5;
        String strGroup3 = matcher.group(i5 + 3);
        strGroup3.getClass();
        long j7 = (Long.parseLong(strGroup3) * 1000) + j6;
        String strGroup4 = matcher.group(i5 + 4);
        if (strGroup4 != null) {
            j7 += Long.parseLong(strGroup4);
        }
        return j7 * 1000;
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public final void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        String str;
        C2555a c2555a = this;
        long j5 = c2285j.f9724a;
        C2626u c2626u = c2555a.f10778k;
        c2626u.m5905E(bArr, i5 + i6);
        c2626u.m5907G(i5);
        Charset charsetM5903C = c2626u.m5903C();
        if (charsetM5903C == null) {
            charsetM5903C = AbstractC1373d.f4691c;
        }
        long j6 = C1733C.TIME_UNSET;
        ArrayList arrayList = (j5 == C1733C.TIME_UNSET || !c2285j.f9725b) ? null : new ArrayList();
        while (true) {
            String strM5916h = c2626u.m5916h(charsetM5903C);
            if (strM5916h == null) {
                break;
            }
            if (strM5916h.length() != 0) {
                try {
                    Integer.parseInt(strM5916h);
                    String strM5916h2 = c2626u.m5916h(charsetM5903C);
                    if (strM5916h2 == null) {
                        AbstractC2608c.m5834E("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f10774l.matcher(strM5916h2);
                    if (matcher.matches()) {
                        long jM5709c = m5709c(matcher, 1);
                        long jM5709c2 = m5709c(matcher, 6);
                        StringBuilder sb = c2555a.f10776i;
                        sb.setLength(0);
                        ArrayList arrayList2 = c2555a.f10777j;
                        arrayList2.clear();
                        String strM5916h3 = c2626u.m5916h(charsetM5903C);
                        while (!TextUtils.isEmpty(strM5916h3)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strM5916h3.trim();
                            long j7 = j6;
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f10775m.matcher(strTrim);
                            int i7 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i7;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, MediaItem.DEFAULT_MEDIA_ID);
                                i7 += length;
                                j5 = j5;
                            }
                            sb.append(sb2.toString());
                            strM5916h3 = c2626u.m5916h(charsetM5903C);
                            j6 = j7;
                        }
                        long j8 = j5;
                        long j9 = j6;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i8 = 0;
                        while (true) {
                            if (i8 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i8);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                        if (j8 == j9 || jM5709c >= j8) {
                            interfaceC2612g.accept(new C2276a(AbstractC1444I.m3259l(m5708b(spannedFromHtml, str)), jM5709c, jM5709c2 - jM5709c));
                        } else if (arrayList != null) {
                            arrayList.add(new C2276a(AbstractC1444I.m3259l(m5708b(spannedFromHtml, str)), jM5709c, jM5709c2 - jM5709c));
                        }
                        c2555a = this;
                        j6 = j9;
                        j5 = j8;
                    } else {
                        AbstractC2608c.m5834E("SubripParser", "Skipping invalid timing: ".concat(strM5916h2));
                        c2555a = this;
                    }
                } catch (NumberFormatException unused) {
                    AbstractC2608c.m5834E("SubripParser", "Skipping invalid index: ".concat(strM5916h));
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayList.get(i9);
                i9++;
                interfaceC2612g.accept((C2276a) obj);
            }
        }
    }

    @Override // p181g1.InterfaceC2286k
    public final /* synthetic */ void reset() {
    }
}
