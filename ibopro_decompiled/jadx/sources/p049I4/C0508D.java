package p049I4;

import android.support.v4.media.session.AbstractC1630b;
import com.android.volley.toolbox.HttpClientStack;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p011B4.AbstractC0135k;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p096Q4.AbstractC1178l;
import p201j4.C2511p;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0508D {

    /* JADX INFO: renamed from: a */
    public C0542u f1853a;

    /* JADX INFO: renamed from: d */
    public AbstractC0513I f1856d;

    /* JADX INFO: renamed from: e */
    public LinkedHashMap f1857e = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public String f1854b = "GET";

    /* JADX INFO: renamed from: c */
    public C0539r f1855c = new C0539r();

    /* JADX INFO: renamed from: a */
    public final C0509E m1302a() {
        Map mapUnmodifiableMap;
        C0542u c0542u = this.f1853a;
        if (c0542u == null) {
            throw new IllegalStateException("url == null");
        }
        String str = this.f1854b;
        C0540s c0540sM1341c = this.f1855c.m1341c();
        AbstractC0513I abstractC0513I = this.f1856d;
        LinkedHashMap linkedHashMap = this.f1857e;
        byte[] bArr = AbstractC0642b.f2283a;
        AbstractC3148d.m6828f(linkedHashMap, "$this$toImmutableMap");
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = C2511p.f10524i;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            AbstractC3148d.m6827e(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        }
        return new C0509E(c0542u, str, c0540sM1341c, abstractC0513I, mapUnmodifiableMap);
    }

    /* JADX INFO: renamed from: b */
    public final void m1303b(String str, String str2) {
        AbstractC3148d.m6828f(str2, "value");
        C0539r c0539r = this.f1855c;
        c0539r.getClass();
        AbstractC1178l.m2776k(str);
        AbstractC1178l.m2781p(str2, str);
        c0539r.m1342d(str);
        c0539r.m1340b(str, str2);
    }

    /* JADX INFO: renamed from: c */
    public final void m1304c(String str, AbstractC0513I abstractC0513I) {
        AbstractC3148d.m6828f(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (abstractC0513I == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals(HttpClientStack.HttpPatch.METHOD_NAME) || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(AbstractC0288f.m851p("method ", str, " must have a request body.").toString());
            }
        } else if (!AbstractC1630b.m3489q(str)) {
            throw new IllegalArgumentException(AbstractC0288f.m851p("method ", str, " must not have a request body.").toString());
        }
        this.f1854b = str;
        this.f1856d = abstractC0513I;
    }

    /* JADX INFO: renamed from: d */
    public final void m1305d(Class cls, Object obj) {
        AbstractC3148d.m6828f(cls, "type");
        if (obj == null) {
            this.f1857e.remove(cls);
            return;
        }
        if (this.f1857e.isEmpty()) {
            this.f1857e = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = this.f1857e;
        Object objCast = cls.cast(obj);
        AbstractC3148d.m6825c(objCast);
        linkedHashMap.put(cls, objCast);
    }

    /* JADX INFO: renamed from: e */
    public final void m1306e(String str) {
        AbstractC3148d.m6828f(str, "url");
        if (AbstractC0135k.m512J(str, "ws:", true)) {
            String strSubstring = str.substring(3);
            AbstractC3148d.m6827e(strSubstring, "(this as java.lang.String).substring(startIndex)");
            str = "http:".concat(strSubstring);
        } else if (AbstractC0135k.m512J(str, "wss:", true)) {
            String strSubstring2 = str.substring(4);
            AbstractC3148d.m6827e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
            str = "https:".concat(strSubstring2);
        }
        AbstractC3148d.m6828f(str, "$this$toHttpUrl");
        C0541t c0541t = new C0541t();
        c0541t.m1349c(null, str);
        this.f1853a = c0541t.m1347a();
    }
}
