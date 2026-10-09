package p118U4;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import p011B4.AbstractC0128d;
import p011B4.AbstractC0135k;
import p011B4.C0127c;
import p055J4.AbstractC0642b;
import p201j4.C2510o;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: U4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1330c implements HostnameVerifier {

    /* JADX INFO: renamed from: a */
    public static final C1330c f4578a = new C1330c();

    /* JADX INFO: renamed from: a */
    public static List m3052a(X509Certificate x509Certificate, int i5) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && AbstractC3148d.m6823a(list.get(0), Integer.valueOf(i5)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return C2510o.f10523i;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m3053b(String str) {
        int i5;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + length2 + " < 0").toString());
        }
        if (length2 > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + length2 + " > " + str.length()).toString());
        }
        long j5 = 0;
        int i6 = 0;
        while (i6 < length2) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                j5++;
            } else {
                if (cCharAt < 2048) {
                    i5 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i5 = 3;
                } else {
                    int i7 = i6 + 1;
                    char cCharAt2 = i7 < length2 ? str.charAt(i7) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j5++;
                        i6 = i7;
                    } else {
                        j5 += (long) 4;
                        i6 += 2;
                    }
                }
                j5 += (long) i5;
            }
            i6++;
        }
        return length == ((int) j5);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00fe  */
    /* JADX INFO: renamed from: c */
    public static boolean m3054c(String str, X509Certificate x509Certificate) {
        boolean zM6823a;
        int length;
        AbstractC3148d.m6828f(str, "host");
        byte[] bArr = AbstractC0642b.f2283a;
        C0127c c0127c = AbstractC0642b.f2288f;
        c0127c.getClass();
        if (((Pattern) c0127c.f461j).matcher(str).matches()) {
            String strM6335G = AbstractC2879d.m6335G(str);
            List listM3052a = m3052a(x509Certificate, 7);
            if (!listM3052a.isEmpty()) {
                Iterator it = listM3052a.iterator();
                while (it.hasNext()) {
                    if (AbstractC3148d.m6823a(strM6335G, AbstractC2879d.m6335G((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (m3053b(str)) {
            Locale locale = Locale.US;
            AbstractC3148d.m6827e(locale, "Locale.US");
            str = str.toLowerCase(locale);
            AbstractC3148d.m6827e(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        List<String> listM3052a2 = m3052a(x509Certificate, 2);
        if (!listM3052a2.isEmpty()) {
            for (String lowerCase : listM3052a2) {
                if (str.length() == 0 || AbstractC0135k.m512J(str, ".", false) || str.endsWith("..") || lowerCase == null || lowerCase.length() == 0 || AbstractC0135k.m512J(lowerCase, ".", false) || lowerCase.endsWith("..")) {
                    zM6823a = false;
                } else {
                    String strConcat = !str.endsWith(".") ? str.concat(".") : str;
                    if (!lowerCase.endsWith(".")) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (m3053b(lowerCase)) {
                        Locale locale2 = Locale.US;
                        AbstractC3148d.m6827e(locale2, "Locale.US");
                        lowerCase = lowerCase.toLowerCase(locale2);
                        AbstractC3148d.m6827e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!AbstractC0128d.m494L(lowerCase, "*")) {
                        zM6823a = AbstractC3148d.m6823a(strConcat, lowerCase);
                    } else if (!AbstractC0135k.m512J(lowerCase, "*.", false) || AbstractC0128d.m497O(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zM6823a = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                        if (strConcat.endsWith(strSubstring) && ((length = strConcat.length() - strSubstring.length()) <= 0 || AbstractC0128d.m500R(strConcat, '.', length - 1, 4) == -1)) {
                            zM6823a = true;
                        } else {
                            zM6823a = false;
                        }
                    }
                }
                if (zM6823a) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        AbstractC3148d.m6828f(str, "host");
        AbstractC3148d.m6828f(sSLSession, "session");
        if (m3053b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                if (certificate != null) {
                    return m3054c(str, (X509Certificate) certificate);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
