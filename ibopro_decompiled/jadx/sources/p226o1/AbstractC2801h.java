package p226o1;

import android.graphics.Color;
import android.support.v4.media.session.AbstractC1630b;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.MediaItem;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p126W2.AbstractC1373d;
import p209l0.C2551e;
import p209l0.C2553g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: o1.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2801h {

    /* JADX INFO: renamed from: a */
    public static final Pattern f11616a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b */
    public static final Pattern f11617b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c */
    public static final Map f11618c;

    /* JADX INFO: renamed from: d */
    public static final Map f11619d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f11618c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f11619d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x001c  */
    /* JADX INFO: renamed from: a */
    public static void m6218a(String str, C2798e c2798e, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i5;
        int i6;
        int i7;
        int i8 = c2798e.f11600b;
        int length = spannableStringBuilder.length();
        String str2 = c2798e.f11599a;
        str2.getClass();
        int i9 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i8, length, 33);
                break;
            case "c":
                for (String str3 : c2798e.f11602d) {
                    Map map = f11618c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i8, length, 33);
                    } else {
                        Map map2 = f11619d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i8, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i8, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
                break;
            case "ruby":
                int iM6220c = m6220c(list2, str, c2798e);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C2797d.f11596c);
                int i10 = c2798e.f11600b;
                int i11 = 0;
                int length2 = 0;
                while (i11 < arrayList.size()) {
                    if ("rt".equals(((C2797d) arrayList.get(i11)).f11597a.f11599a)) {
                        C2797d c2797d = (C2797d) arrayList.get(i11);
                        int iM6220c2 = m6220c(list2, str, c2797d.f11597a);
                        if (iM6220c2 == i9) {
                            iM6220c2 = iM6220c != i9 ? iM6220c : 1;
                        }
                        int i12 = c2797d.f11597a.f11600b - length2;
                        int i13 = c2797d.f11598b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i12, i13);
                        spannableStringBuilder.delete(i12, i13);
                        spannableStringBuilder.setSpan(new C2553g(charSequenceSubSequence.toString(), iM6220c2), i10, i12, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i10 = i12;
                    }
                    i11++;
                    i9 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListM6219b = m6219b(list2, str, c2798e);
        for (int i14 = 0; i14 < arrayListM6219b.size(); i14++) {
            C2795b c2795b = ((C2799f) arrayListM6219b.get(i14)).f11604j;
            int i15 = c2795b.f11587l;
            if (i15 == -1 && c2795b.f11588m == -1) {
                i5 = -1;
            } else {
                i5 = (c2795b.f11588m == 1 ? (char) 2 : (char) 0) | (i15 == 1 ? (char) 1 : (char) 0);
            }
            if (i5 != -1) {
                int i16 = c2795b.f11587l;
                if (i16 == -1 && c2795b.f11588m == -1) {
                    i7 = -1;
                    i6 = 1;
                } else {
                    i6 = 1;
                    i7 = (i16 == 1 ? 1 : 0) | (c2795b.f11588m == 1 ? 2 : 0);
                }
                AbstractC1630b.m3473a(spannableStringBuilder, new StyleSpan(i7), i8, length);
            } else {
                i6 = 1;
            }
            if (c2795b.f11585j == i6) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i8, length, 33);
            }
            if (c2795b.f11586k == i6) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
            }
            if (c2795b.f11582g) {
                if (!c2795b.f11582g) {
                    throw new IllegalStateException("Font color not defined");
                }
                AbstractC1630b.m3473a(spannableStringBuilder, new ForegroundColorSpan(c2795b.f11581f), i8, length);
            }
            if (c2795b.f11584i) {
                if (!c2795b.f11584i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                AbstractC1630b.m3473a(spannableStringBuilder, new BackgroundColorSpan(c2795b.f11583h), i8, length);
            }
            if (c2795b.f11580e != null) {
                AbstractC1630b.m3473a(spannableStringBuilder, new TypefaceSpan(c2795b.f11580e), i8, length);
            }
            int i17 = c2795b.f11589n;
            if (i17 == 1) {
                AbstractC1630b.m3473a(spannableStringBuilder, new AbsoluteSizeSpan((int) c2795b.f11590o, true), i8, length);
            } else if (i17 == 2) {
                AbstractC1630b.m3473a(spannableStringBuilder, new RelativeSizeSpan(c2795b.f11590o), i8, length);
            } else if (i17 == 3) {
                AbstractC1630b.m3473a(spannableStringBuilder, new RelativeSizeSpan(c2795b.f11590o / 100.0f), i8, length);
            }
            if (c2795b.f11592q) {
                spannableStringBuilder.setSpan(new C2551e(), i8, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX INFO: renamed from: b */
    public static ArrayList m6219b(List list, String str, C2798e c2798e) {
        ?? r4;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C2795b c2795b = (C2795b) list.get(i5);
            String str2 = c2798e.f11599a;
            Set set = c2798e.f11602d;
            String str3 = c2798e.f11601c;
            if (c2795b.f11576a.isEmpty() && c2795b.f11577b.isEmpty() && c2795b.f11578c.isEmpty() && c2795b.f11579d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iM6216a = C2795b.m6216a(C2795b.m6216a(C2795b.m6216a(0, 1073741824, c2795b.f11576a, str), 2, c2795b.f11577b, str2), 4, c2795b.f11579d, str3);
                if (iM6216a == -1 || !set.containsAll(c2795b.f11578c)) {
                    r4 = 0;
                } else {
                    size = iM6216a + (c2795b.f11578c.size() * 4);
                }
            }
            if (r4 > 0) {
                r4 = size;
                r4 = zIsEmpty;
                arrayList.add(new C2799f(r4, c2795b));
            } else {
                r4 = size;
                r4 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static int m6220c(List list, String str, C2798e c2798e) {
        ArrayList arrayListM6219b = m6219b(list, str, c2798e);
        for (int i5 = 0; i5 < arrayListM6219b.size(); i5++) {
            int i6 = ((C2799f) arrayListM6219b.get(i5)).f11604j.f11591p;
            if (i6 != -1) {
                return i6;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public static C2796c m6221d(String str, Matcher matcher, C2626u c2626u, ArrayList arrayList) {
        C2800g c2800g = new C2800g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            c2800g.f11605a = AbstractC2802i.m6227c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            c2800g.f11606b = AbstractC2802i.m6227c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            m6222e(strGroup3, c2800g);
            StringBuilder sb = new StringBuilder();
            c2626u.getClass();
            String strM5916h = c2626u.m5916h(AbstractC1373d.f4691c);
            while (!TextUtils.isEmpty(strM5916h)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strM5916h.trim());
                strM5916h = c2626u.m5916h(AbstractC1373d.f4691c);
            }
            c2800g.f11607c = m6223f(str, sb.toString(), arrayList);
            return new C2796c(c2800g.m6217a().m5703a(), c2800g.f11605a, c2800g.f11606b);
        } catch (NumberFormatException unused) {
            AbstractC2608c.m5834E("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bf  */
    /* JADX INFO: renamed from: e */
    public static void m6222e(String str, C2800g c2800g) {
        int i5;
        int i6;
        int i7;
        Matcher matcher = f11617b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    m6224g(strGroup2, c2800g);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i5 = 2;
                                break;
                            case "end":
                                i5 = 3;
                                break;
                            case "left":
                                i5 = 4;
                                break;
                            case "right":
                                i5 = 5;
                                break;
                            case "start":
                                i5 = 1;
                                break;
                            default:
                                AbstractC2608c.m5834E("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i5 = 2;
                                break;
                        }
                        c2800g.f11608d = i5;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i6 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i6 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i6 = 2;
                                    break;
                                default:
                                    AbstractC2608c.m5834E("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i6 = Integer.MIN_VALUE;
                                    break;
                            }
                            c2800g.f11613i = i6;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        c2800g.f11612h = AbstractC2802i.m6226b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        c2800g.f11614j = AbstractC2802i.m6226b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i7 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i7 = 1;
                        } else {
                            AbstractC2608c.m5834E("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i7 = Integer.MIN_VALUE;
                        }
                        c2800g.f11615k = i7;
                    } else {
                        AbstractC2608c.m5834E("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                AbstractC2608c.m5834E("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    /* JADX INFO: renamed from: f */
    public static SpannedString m6223f(String str, String str2, List list) {
        char c4;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = MediaItem.DEFAULT_MEDIA_ID;
            if (i5 >= length) {
                while (!arrayDeque.isEmpty()) {
                    m6218a(str, (C2798e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                m6218a(str, new C2798e(MediaItem.DEFAULT_MEDIA_ID, 0, MediaItem.DEFAULT_MEDIA_ID, Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i5);
            if (cCharAt == '&') {
                i5++;
                int iIndexOf = str2.indexOf(59, i5);
                int iIndexOf2 = str2.indexOf(32, i5);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i5, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            AbstractC2608c.m5834E("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i5 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i5++;
            } else {
                int length2 = i5 + 1;
                if (length2 < str2.length()) {
                    boolean z5 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i6 = length2 - 2;
                    boolean z6 = str2.charAt(i6) == '/';
                    int i7 = i5 + (z5 ? 2 : 1);
                    if (!z6) {
                        i6 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i7, i6);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        AbstractC2608c.m5841f(!strTrim2.isEmpty());
                        int i8 = AbstractC2605C.f10960a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z5) {
                                    if (!z6) {
                                        int length3 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        AbstractC2608c.m5841f(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c4 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c4 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c4];
                                        HashSet hashSet = new HashSet();
                                        for (int i9 = 1; i9 < strArrSplit.length; i9++) {
                                            hashSet.add(strArrSplit[i9]);
                                        }
                                        arrayDeque.push(new C2798e(str4, length3, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        C2798e c2798e = (C2798e) arrayDeque.pop();
                                        m6218a(str, c2798e, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new C2797d(c2798e, spannableStringBuilder.length()));
                                        }
                                        if (c2798e.f11599a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i5 = length2;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m6224g(String str, C2800g c2800g) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i5 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i5 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i5 = 0;
                    break;
                default:
                    AbstractC2608c.m5834E("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i5 = Integer.MIN_VALUE;
                    break;
            }
            c2800g.f11611g = i5;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c2800g.f11609e = AbstractC2802i.m6226b(str);
            c2800g.f11610f = 0;
        } else {
            c2800g.f11609e = Integer.parseInt(str);
            c2800g.f11610f = 1;
        }
    }
}
