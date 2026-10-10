package p204k1;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p004A3.C0080a;
import p030F.AbstractC0288f;
import p126W2.AbstractC1373d;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: k1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2523a implements InterfaceC2286k {

    /* JADX INFO: renamed from: o */
    public static final Pattern f10581o = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: i */
    public final boolean f10582i;

    /* JADX INFO: renamed from: j */
    public final C0080a f10583j;

    /* JADX INFO: renamed from: l */
    public LinkedHashMap f10585l;

    /* JADX INFO: renamed from: m */
    public float f10586m = -3.4028235E38f;

    /* JADX INFO: renamed from: n */
    public float f10587n = -3.4028235E38f;

    /* JADX INFO: renamed from: k */
    public final C2626u f10584k = new C2626u();

    public C2523a(List list) {
        if (list == null || list.isEmpty()) {
            this.f10582i = false;
            this.f10583j = null;
            return;
        }
        this.f10582i = true;
        String strM5817n = AbstractC2605C.m5817n((byte[]) list.get(0));
        AbstractC2608c.m5841f(strM5817n.startsWith("Format:"));
        C0080a c0080aM421b = C0080a.m421b(strM5817n);
        c0080aM421b.getClass();
        this.f10583j = c0080aM421b;
        m5676c(new C2626u((byte[]) list.get(1)), AbstractC1373d.f4691c);
    }

    /* JADX INFO: renamed from: b */
    public static int m5674b(long j5, ArrayList arrayList, ArrayList arrayList2) {
        int i5;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i5 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j5) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j5) {
                i5 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i5, Long.valueOf(j5));
        arrayList2.add(i5, i5 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i5 - 1)));
        return i5;
    }

    /* JADX INFO: renamed from: d */
    public static long m5675d(String str) {
        Matcher matcher = f10581o.matcher(str.trim());
        if (!matcher.matches()) {
            return C1733C.TIME_UNSET;
        }
        String strGroup = matcher.group(1);
        int i5 = AbstractC2605C.f10960a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * C1733C.MICROS_PER_SECOND) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:168:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ce  */
    /* JADX INFO: renamed from: c */
    public final void m5676c(C2626u c2626u, Charset charset) {
        float f5;
        int i5;
        C2526d c2526d;
        while (true) {
            String strM5916h = c2626u.m5916h(charset);
            if (strM5916h == null) {
                return;
            }
            char c4 = '[';
            if ("[Script Info]".equalsIgnoreCase(strM5916h)) {
                while (true) {
                    String strM5916h2 = c2626u.m5916h(charset);
                    if (strM5916h2 == null || (c2626u.m5909a() != 0 && c2626u.m5911c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strM5916h2.split(":");
                    if (strArrSplit.length == 2) {
                        String strM6336H = AbstractC2879d.m6336H(strArrSplit[0].trim());
                        strM6336H.getClass();
                        if (strM6336H.equals("playresx")) {
                            this.f10586m = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strM6336H.equals("playresy")) {
                            try {
                                this.f10587n = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strM5916h)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    C2524b c2524b = null;
                    while (true) {
                        String strM5916h3 = c2626u.m5916h(charset);
                        if (strM5916h3 != null && (c2626u.m5909a() == 0 || c2626u.m5911c(charset) != c4)) {
                            int i6 = -1;
                            if (strM5916h3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strM5916h3.substring(7), ",");
                                int i7 = -1;
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                for (int i17 = 0; i17 < strArrSplit2.length; i17++) {
                                    String strM6336H2 = AbstractC2879d.m6336H(strArrSplit2[i17].trim());
                                    strM6336H2.getClass();
                                    switch (strM6336H2) {
                                        case "italic":
                                            i13 = i17;
                                            break;
                                        case "underline":
                                            i14 = i17;
                                            break;
                                        case "strikeout":
                                            i15 = i17;
                                            break;
                                        case "primarycolour":
                                            i9 = i17;
                                            break;
                                        case "bold":
                                            i12 = i17;
                                            break;
                                        case "name":
                                            i7 = i17;
                                            break;
                                        case "fontsize":
                                            i11 = i17;
                                            break;
                                        case "borderstyle":
                                            i16 = i17;
                                            break;
                                        case "alignment":
                                            i8 = i17;
                                            break;
                                        case "outlinecolour":
                                            i10 = i17;
                                            break;
                                    }
                                }
                                if (i7 != -1) {
                                    c2524b = new C2524b(i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, strArrSplit2.length);
                                }
                            } else {
                                if (strM5916h3.startsWith("Style:")) {
                                    if (c2524b == null) {
                                        AbstractC2608c.m5834E("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strM5916h3));
                                    } else {
                                        AbstractC2608c.m5841f(strM5916h3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strM5916h3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i18 = c2524b.f10598k;
                                        if (length != i18) {
                                            int length2 = strArrSplit3.length;
                                            int i19 = AbstractC2605C.f10960a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbM852q = AbstractC0288f.m852q("Skipping malformed 'Style:' line (expected ", i18, " values, found ", length2, "): '");
                                            sbM852q.append(strM5916h3);
                                            sbM852q.append("'");
                                            AbstractC2608c.m5834E("SsaStyle", sbM852q.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[c2524b.f10588a].trim();
                                                int i20 = c2524b.f10589b;
                                                int iM5678a = i20 != -1 ? C2526d.m5678a(strArrSplit3[i20].trim()) : -1;
                                                int i21 = c2524b.f10590c;
                                                Integer numM5680c = i21 != -1 ? C2526d.m5680c(strArrSplit3[i21].trim()) : null;
                                                int i22 = c2524b.f10591d;
                                                Integer numM5680c2 = i22 != -1 ? C2526d.m5680c(strArrSplit3[i22].trim()) : null;
                                                int i23 = c2524b.f10592e;
                                                float f6 = -3.4028235E38f;
                                                if (i23 != -1) {
                                                    String strTrim2 = strArrSplit3[i23].trim();
                                                    try {
                                                        f6 = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e) {
                                                        AbstractC2608c.m5835F("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e);
                                                    }
                                                    f5 = f6;
                                                } else {
                                                    f5 = -3.4028235E38f;
                                                }
                                                int i24 = c2524b.f10593f;
                                                boolean z5 = i24 != -1 && C2526d.m5679b(strArrSplit3[i24].trim());
                                                int i25 = c2524b.f10594g;
                                                boolean z6 = i25 != -1 && C2526d.m5679b(strArrSplit3[i25].trim());
                                                int i26 = c2524b.f10595h;
                                                boolean z7 = i26 != -1 && C2526d.m5679b(strArrSplit3[i26].trim());
                                                int i27 = c2524b.f10596i;
                                                boolean z8 = i27 != -1 && C2526d.m5679b(strArrSplit3[i27].trim());
                                                int i28 = c2524b.f10597j;
                                                if (i28 != -1) {
                                                    String strTrim3 = strArrSplit3[i28].trim();
                                                    try {
                                                        int i29 = Integer.parseInt(strTrim3.trim());
                                                        if (i29 == 1 || i29 == 3) {
                                                            i6 = i29;
                                                        } else {
                                                            AbstractC2608c.m5834E("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    i5 = i6;
                                                } else {
                                                    i5 = -1;
                                                }
                                                c2526d = new C2526d(strTrim, iM5678a, numM5680c, numM5680c2, f5, z5, z6, z7, z8, i5);
                                            } catch (RuntimeException e5) {
                                                AbstractC2608c.m5835F("SsaStyle", "Skipping malformed 'Style:' line: '" + strM5916h3 + "'", e5);
                                                c2526d = null;
                                            }
                                            if (c2526d != null) {
                                                linkedHashMap.put(c2526d.f10603a, c2526d);
                                            }
                                        }
                                        c2526d = null;
                                        if (c2526d != null) {
                                            linkedHashMap.put(c2526d.f10603a, c2526d);
                                        }
                                    }
                                }
                                c4 = '[';
                            }
                        }
                    }
                }
                this.f10585l = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strM5916h)) {
                AbstractC2608c.m5859x("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strM5916h)) {
                return;
            }
        }
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public final void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        Charset charset;
        long j5;
        C0080a c0080a;
        int i7;
        byte b4;
        int i8;
        float f5;
        Layout.Alignment alignment;
        int i9;
        int i10;
        float f6;
        float f7;
        float f8;
        int i11;
        int i12;
        float f9;
        int i13;
        float f10;
        int i14;
        int i15;
        int iM5678a;
        int i16;
        C2523a c2523a = this;
        long j6 = c2285j.f9724a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C2626u c2626u = c2523a.f10584k;
        c2626u.m5905E(bArr, i5 + i6);
        c2626u.m5907G(i5);
        Charset charsetM5903C = c2626u.m5903C();
        if (charsetM5903C == null) {
            charsetM5903C = AbstractC1373d.f4691c;
        }
        boolean z5 = c2523a.f10582i;
        if (!z5) {
            c2523a.m5676c(c2626u, charsetM5903C);
        }
        C0080a c0080aM421b = z5 ? c2523a.f10583j : null;
        while (true) {
            String strM5916h = c2626u.m5916h(charsetM5903C);
            if (strM5916h == null) {
                long j7 = j6;
                ArrayList arrayList3 = (j7 == C1733C.TIME_UNSET || !c2285j.f9725b) ? null : new ArrayList();
                int i17 = 0;
                for (int i18 = 0; i18 < arrayList.size(); i18++) {
                    List list = (List) arrayList.get(i18);
                    if (!list.isEmpty() || i18 == 0) {
                        if (i18 == arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i18)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i18 + 1)).longValue() - ((Long) arrayList2.get(i18)).longValue();
                        if (j7 == C1733C.TIME_UNSET || jLongValue >= j7) {
                            interfaceC2612g.accept(new C2276a(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new C2276a(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    while (i17 < size) {
                        Object obj = arrayList3.get(i17);
                        i17++;
                        interfaceC2612g.accept((C2276a) obj);
                    }
                    return;
                }
                return;
            }
            if (strM5916h.startsWith("Format:")) {
                c0080aM421b = C0080a.m421b(strM5916h);
            } else {
                if (strM5916h.startsWith("Dialogue:")) {
                    if (c0080aM421b == null) {
                        AbstractC2608c.m5834E("SsaParser", "Skipping dialogue line before complete format: ".concat(strM5916h));
                    } else {
                        int i19 = c0080aM421b.f295f;
                        AbstractC2608c.m5841f(strM5916h.startsWith("Dialogue:"));
                        String[] strArrSplit = strM5916h.substring(9).split(",", i19);
                        if (strArrSplit.length != i19) {
                            AbstractC2608c.m5834E("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strM5916h));
                        } else {
                            long jM5675d = m5675d(strArrSplit[c0080aM421b.f291b]);
                            if (jM5675d == C1733C.TIME_UNSET) {
                                AbstractC2608c.m5834E("SsaParser", "Skipping invalid timing: ".concat(strM5916h));
                            } else {
                                charset = charsetM5903C;
                                j5 = j6;
                                long jM5675d2 = m5675d(strArrSplit[c0080aM421b.f292c]);
                                if (jM5675d2 == C1733C.TIME_UNSET) {
                                    AbstractC2608c.m5834E("SsaParser", "Skipping invalid timing: ".concat(strM5916h));
                                    c0080a = c0080aM421b;
                                    c2626u = c2626u;
                                } else {
                                    LinkedHashMap linkedHashMap = c2523a.f10585l;
                                    C2526d c2526d = (linkedHashMap == null || (i16 = c0080aM421b.f293d) == -1) ? null : (C2526d) linkedHashMap.get(strArrSplit[i16].trim());
                                    String str = strArrSplit[c0080aM421b.f294e];
                                    Matcher matcher = C2525c.f10599a.matcher(str);
                                    int i20 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        C0080a c0080a2 = c0080aM421b;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFM5677a = C2525c.m5677a(strGroup);
                                            if (pointFM5677a != null) {
                                                pointF = pointFM5677a;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = C2525c.f10602d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iM5678a = C2526d.m5678a(strGroup2);
                                            } else {
                                                iM5678a = -1;
                                            }
                                            if (iM5678a != -1) {
                                                i20 = iM5678a;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        c0080aM421b = c0080a2;
                                    }
                                    c0080a = c0080aM421b;
                                    String strReplace = C2525c.f10599a.matcher(str).replaceAll(MediaItem.DEFAULT_MEDIA_ID).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f11 = c2523a.f10586m;
                                    float f12 = c2523a.f10587n;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (c2526d != null) {
                                        boolean z6 = c2526d.f10609g;
                                        Integer num = c2526d.f10606d;
                                        Integer num2 = c2526d.f10605c;
                                        if (num2 != null) {
                                            i11 = 33;
                                            i12 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i11 = 33;
                                            i12 = 0;
                                        }
                                        if (c2526d.f10612j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i12, spannableString.length(), i11);
                                        }
                                        float f13 = c2526d.f10607e;
                                        if (f13 == -3.4028235E38f || f12 == -3.4028235E38f) {
                                            f9 = -3.4028235E38f;
                                            i13 = Integer.MIN_VALUE;
                                        } else {
                                            f9 = f13 / f12;
                                            i13 = 1;
                                        }
                                        boolean z7 = c2526d.f10608f;
                                        if (z7 && z6) {
                                            f10 = f9;
                                            i14 = i13;
                                            i15 = 33;
                                            i7 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f10 = f9;
                                            i14 = i13;
                                            i15 = 33;
                                            i7 = 0;
                                            if (z7) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z6 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (c2526d.f10610h) {
                                            spannableString.setSpan(new UnderlineSpan(), i7, spannableString.length(), i15);
                                        }
                                        if (c2526d.f10611i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i7, spannableString.length(), i15);
                                        }
                                        f5 = f10;
                                        i8 = i14;
                                        b4 = -1;
                                    } else {
                                        c2626u = c2626u;
                                        f11 = f11;
                                        i7 = 0;
                                        b4 = -1;
                                        i8 = Integer.MIN_VALUE;
                                        f5 = -3.4028235E38f;
                                    }
                                    if (i20 == b4) {
                                        i20 = c2526d != null ? c2526d.f10604b : -1;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            AbstractC2767e.m6142g("Unknown alignment: ", i20, "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    int i21 = Integer.MIN_VALUE;
                                    switch (i20) {
                                        case 0:
                                        default:
                                            AbstractC2767e.m6142g("Unknown alignment: ", i20, "SsaParser");
                                        case -1:
                                            i7 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i7 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i7 = 2;
                                            break;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            AbstractC2767e.m6142g("Unknown alignment: ", i20, "SsaParser");
                                        case -1:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i21 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i21 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i21 = 0;
                                            break;
                                    }
                                    if (pointF == 0 || f12 == -3.4028235E38f || f11 == -3.4028235E38f) {
                                        float f14 = 0.5f;
                                        if (i7 != 0) {
                                            i10 = 1;
                                            if (i7 != 1) {
                                                i9 = 2;
                                                f6 = i7 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i9 = 2;
                                                f6 = 0.5f;
                                            }
                                        } else {
                                            i9 = 2;
                                            i10 = 1;
                                            f6 = 0.05f;
                                        }
                                        if (i21 == 0) {
                                            f14 = 0.05f;
                                        } else if (i21 != i10) {
                                            f14 = i21 != i9 ? -3.4028235E38f : 0.95f;
                                        }
                                        f7 = f14;
                                        f8 = f6;
                                    } else {
                                        float f15 = pointF.x / f11;
                                        f7 = pointF.y / f12;
                                        f8 = f15;
                                    }
                                    C2548b c2548b = new C2548b(spannableString, alignment, null, null, f7, 0, i21, f8, i7, i8, f5, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                    int iM5674b = m5674b(jM5675d2, arrayList2, arrayList);
                                    for (int iM5674b2 = m5674b(jM5675d, arrayList2, arrayList); iM5674b2 < iM5674b; iM5674b2++) {
                                        ((List) arrayList.get(iM5674b2)).add(c2548b);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetM5903C;
                    j5 = j6;
                    c0080a = c0080aM421b;
                    c2626u = c2626u;
                } else {
                    charset = charsetM5903C;
                    j5 = j6;
                    c0080a = c0080aM421b;
                    c2626u = c2626u;
                }
                c2523a = this;
                charsetM5903C = charset;
                j6 = j5;
                c0080aM421b = c0080a;
                c2626u = c2626u;
            }
        }
    }

    @Override // p181g1.InterfaceC2286k
    public final /* synthetic */ void reset() {
    }
}
