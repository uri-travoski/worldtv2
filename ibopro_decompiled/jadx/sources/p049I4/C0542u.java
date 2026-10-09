package p049I4;

import androidx.media3.common.MediaItem;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import p011B4.AbstractC0128d;
import p055J4.AbstractC0642b;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.u */
/* JADX INFO: loaded from: classes.dex */
public final class C0542u {

    /* JADX INFO: renamed from: k */
    public static final char[] f2013k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a */
    public final boolean f2014a;

    /* JADX INFO: renamed from: b */
    public final String f2015b;

    /* JADX INFO: renamed from: c */
    public final String f2016c;

    /* JADX INFO: renamed from: d */
    public final String f2017d;

    /* JADX INFO: renamed from: e */
    public final String f2018e;

    /* JADX INFO: renamed from: f */
    public final int f2019f;

    /* JADX INFO: renamed from: g */
    public final ArrayList f2020g;

    /* JADX INFO: renamed from: h */
    public final List f2021h;

    /* JADX INFO: renamed from: i */
    public final String f2022i;

    /* JADX INFO: renamed from: j */
    public final String f2023j;

    public C0542u(String str, String str2, String str3, String str4, int i5, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        AbstractC3148d.m6828f(str, "scheme");
        AbstractC3148d.m6828f(str4, "host");
        this.f2015b = str;
        this.f2016c = str2;
        this.f2017d = str3;
        this.f2018e = str4;
        this.f2019f = i5;
        this.f2020g = arrayList;
        this.f2021h = arrayList2;
        this.f2022i = str5;
        this.f2023j = str6;
        this.f2014a = str.equals("https");
    }

    /* JADX INFO: renamed from: a */
    public final String m1350a() {
        if (this.f2017d.length() == 0) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
        int length = this.f2015b.length() + 3;
        String str = this.f2023j;
        String strSubstring = str.substring(AbstractC0128d.m497O(str, ':', length, 4) + 1, AbstractC0128d.m497O(str, '@', 0, 6));
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: b */
    public final String m1351b() {
        int length = this.f2015b.length() + 3;
        String str = this.f2023j;
        int iM497O = AbstractC0128d.m497O(str, '/', length, 4);
        String strSubstring = str.substring(iM497O, AbstractC0642b.m1744e(iM497O, str.length(), str, "?#"));
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: c */
    public final ArrayList m1352c() {
        int length = this.f2015b.length() + 3;
        String str = this.f2023j;
        int iM497O = AbstractC0128d.m497O(str, '/', length, 4);
        int iM1744e = AbstractC0642b.m1744e(iM497O, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iM497O < iM1744e) {
            int i5 = iM497O + 1;
            int iM1745f = AbstractC0642b.m1745f(str, '/', i5, iM1744e);
            String strSubstring = str.substring(i5, iM1745f);
            AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iM497O = iM1745f;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public final String m1353d() {
        if (this.f2021h == null) {
            return null;
        }
        String str = this.f2023j;
        int iM497O = AbstractC0128d.m497O(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iM497O, AbstractC0642b.m1745f(str, '#', iM497O, str.length()));
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: e */
    public final String m1354e() {
        if (this.f2016c.length() == 0) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
        int length = this.f2015b.length() + 3;
        String str = this.f2023j;
        int iM1744e = AbstractC0642b.m1744e(length, str.length(), str, ":@");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(length, iM1744e);
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0542u) && AbstractC3148d.m6823a(((C0542u) obj).f2023j, this.f2023j);
    }

    /* JADX INFO: renamed from: f */
    public final C0541t m1355f(String str) {
        AbstractC3148d.m6828f(str, "link");
        try {
            C0541t c0541t = new C0541t();
            c0541t.m1349c(this, str);
            return c0541t;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final String m1356g() {
        C0541t c0541tM1355f = m1355f("/...");
        AbstractC3148d.m6825c(c0541tM1355f);
        c0541tM1355f.f2006b = C0523b.m1321b(0, 0, 251, MediaItem.DEFAULT_MEDIA_ID, " \"':;<=>@[]^`{}|/\\?#", false);
        c0541tM1355f.f2007c = C0523b.m1321b(0, 0, 251, MediaItem.DEFAULT_MEDIA_ID, " \"':;<=>@[]^`{}|/\\?#", false);
        return c0541tM1355f.m1347a().f2023j;
    }

    /* JADX INFO: renamed from: h */
    public final URI m1357h() {
        String strSubstring;
        String strReplaceAll;
        C0541t c0541t = new C0541t();
        String str = this.f2015b;
        c0541t.f2005a = str;
        c0541t.f2006b = m1354e();
        c0541t.f2007c = m1350a();
        c0541t.f2008d = this.f2018e;
        int iM1322c = C0523b.m1322c(str);
        int i5 = this.f2019f;
        if (i5 == iM1322c) {
            i5 = -1;
        }
        c0541t.f2009e = i5;
        ArrayList arrayList = c0541t.f2010f;
        arrayList.clear();
        arrayList.addAll(m1352c());
        String strM1353d = m1353d();
        c0541t.f2011g = strM1353d != null ? C0523b.m1325g(C0523b.m1321b(0, 0, 211, strM1353d, " \"'<>#", true)) : null;
        if (this.f2022i == null) {
            strSubstring = null;
        } else {
            String str2 = this.f2023j;
            strSubstring = str2.substring(AbstractC0128d.m497O(str2, '#', 0, 6) + 1);
            AbstractC3148d.m6827e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        }
        c0541t.f2012h = strSubstring;
        String str3 = c0541t.f2008d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            AbstractC3148d.m6827e(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll(MediaItem.DEFAULT_MEDIA_ID);
            AbstractC3148d.m6827e(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        c0541t.f2008d = strReplaceAll;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            arrayList.set(i6, C0523b.m1321b(0, 0, 227, (String) arrayList.get(i6), "[]", false));
        }
        ArrayList arrayList2 = c0541t.f2011g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                String str4 = (String) arrayList2.get(i7);
                arrayList2.set(i7, str4 != null ? C0523b.m1321b(0, 0, 195, str4, "\\^`{|}", true) : null);
            }
        }
        String str5 = c0541t.f2012h;
        c0541t.f2012h = str5 != null ? C0523b.m1321b(0, 0, 163, str5, " \"#<>\\^`{|}", false) : null;
        String string = c0541t.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                AbstractC3148d.m6827e(patternCompile2, "compile(...)");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll(MediaItem.DEFAULT_MEDIA_ID);
                AbstractC3148d.m6827e(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                AbstractC3148d.m6827e(uriCreate, "try {\n        val stripp…e) // Unexpected!\n      }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.f2023j.hashCode();
    }

    public final String toString() {
        return this.f2023j;
    }
}
