package retrofit2;

import android.support.v4.media.session.AbstractC1630b;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.regex.Pattern;
import p049I4.AbstractC0513I;
import p049I4.C0508D;
import p049I4.C0523b;
import p049I4.C0535n;
import p049I4.C0536o;
import p049I4.C0539r;
import p049I4.C0540s;
import p049I4.C0541t;
import p049I4.C0542u;
import p049I4.C0544w;
import p049I4.C0545x;
import p049I4.C0546y;
import p049I4.C0547z;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.InterfaceC1394i;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: loaded from: classes.dex */
final class RequestBuilder {
    private static final String PATH_SEGMENT_ALWAYS_ENCODE_SET = " \"<>^`{}|\\?#";
    private final C0542u baseUrl;
    private AbstractC0513I body;
    private C0544w contentType;
    private C0535n formBuilder;
    private final boolean hasBody;
    private final C0539r headersBuilder;
    private final String method;
    private C0545x multipartBuilder;
    private String relativeUrl;
    private final C0508D requestBuilder = new C0508D();
    private C0541t urlBuilder;
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private static final Pattern PATH_TRAVERSAL = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    public static class ContentTypeOverridingRequestBody extends AbstractC0513I {
        private final C0544w contentType;
        private final AbstractC0513I delegate;

        public ContentTypeOverridingRequestBody(AbstractC0513I abstractC0513I, C0544w c0544w) {
            this.delegate = abstractC0513I;
            this.contentType = c0544w;
        }

        @Override // p049I4.AbstractC0513I
        public long contentLength() {
            return this.delegate.contentLength();
        }

        @Override // p049I4.AbstractC0513I
        public C0544w contentType() {
            return this.contentType;
        }

        @Override // p049I4.AbstractC0513I
        public void writeTo(InterfaceC1394i interfaceC1394i) {
            this.delegate.writeTo(interfaceC1394i);
        }
    }

    public RequestBuilder(String str, C0542u c0542u, String str2, C0540s c0540s, C0544w c0544w, boolean z5, boolean z6, boolean z7) {
        this.method = str;
        this.baseUrl = c0542u;
        this.relativeUrl = str2;
        this.contentType = c0544w;
        this.hasBody = z5;
        if (c0540s != null) {
            this.headersBuilder = c0540s.m1345c();
        } else {
            this.headersBuilder = new C0539r();
        }
        if (z6) {
            this.formBuilder = new C0535n();
            return;
        }
        if (z7) {
            C0545x c0545x = new C0545x();
            this.multipartBuilder = c0545x;
            C0544w c0544w2 = C0547z.f2035f;
            AbstractC3148d.m6828f(c0544w2, "type");
            if (c0544w2.f2027b.equals("multipart")) {
                c0545x.f2030b = c0544w2;
            } else {
                throw new IllegalArgumentException(("multipart != " + c0544w2).toString());
            }
        }
    }

    private static String canonicalizeForPath(String str, boolean z5) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(iCodePointAt) != -1 || (!z5 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                C1393h c1393h = new C1393h();
                c1393h.m3136K(str, 0, iCharCount);
                canonicalizeForPath(c1393h, str, iCharCount, length, z5);
                return c1393h.m3126A();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    public void addFormField(String str, String str2, boolean z5) {
        if (z5) {
            C0535n c0535n = this.formBuilder;
            c0535n.getClass();
            AbstractC3148d.m6828f(str, "name");
            AbstractC3148d.m6828f(str2, "value");
            c0535n.f1992a.add(C0523b.m1321b(0, 0, 83, str, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true));
            c0535n.f1993b.add(C0523b.m1321b(0, 0, 83, str2, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true));
            return;
        }
        C0535n c0535n2 = this.formBuilder;
        c0535n2.getClass();
        AbstractC3148d.m6828f(str, "name");
        AbstractC3148d.m6828f(str2, "value");
        c0535n2.f1992a.add(C0523b.m1321b(0, 0, 91, str, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false));
        c0535n2.f1993b.add(C0523b.m1321b(0, 0, 91, str2, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false));
    }

    public void addHeader(String str, String str2) {
        if (!HttpHeaderParser.HEADER_CONTENT_TYPE.equalsIgnoreCase(str)) {
            this.headersBuilder.m1339a(str, str2);
            return;
        }
        try {
            Pattern pattern = C0544w.f2024d;
            this.contentType = AbstractC1630b.m3482j(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(AbstractC2767e.m6145j("Malformed content type: ", str2), e);
        }
    }

    public void addHeaders(C0540s c0540s) {
        C0539r c0539r = this.headersBuilder;
        c0539r.getClass();
        AbstractC3148d.m6828f(c0540s, "headers");
        int size = c0540s.size();
        for (int i5 = 0; i5 < size; i5++) {
            c0539r.m1340b(c0540s.m1344b(i5), c0540s.m1346d(i5));
        }
    }

    public void addPart(C0540s c0540s, AbstractC0513I abstractC0513I) {
        C0545x c0545x = this.multipartBuilder;
        c0545x.getClass();
        AbstractC3148d.m6828f(abstractC0513I, "body");
        if ((c0540s != null ? c0540s.m1343a(HttpHeaderParser.HEADER_CONTENT_TYPE) : null) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if ((c0540s != null ? c0540s.m1343a("Content-Length") : null) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        c0545x.f2031c.add(new C0546y(c0540s, abstractC0513I));
    }

    public void addPathParam(String str, String str2, boolean z5) {
        if (this.relativeUrl == null) {
            throw new AssertionError();
        }
        String strCanonicalizeForPath = canonicalizeForPath(str2, z5);
        String strReplace = this.relativeUrl.replace("{" + str + "}", strCanonicalizeForPath);
        if (PATH_TRAVERSAL.matcher(strReplace).matches()) {
            throw new IllegalArgumentException(AbstractC2767e.m6145j("@Path parameters shouldn't perform path traversal ('.' or '..'): ", str2));
        }
        this.relativeUrl = strReplace;
    }

    public void addQueryParam(String str, String str2, boolean z5) {
        String str3 = this.relativeUrl;
        if (str3 != null) {
            C0541t c0541tM1355f = this.baseUrl.m1355f(str3);
            this.urlBuilder = c0541tM1355f;
            if (c0541tM1355f == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
            }
            this.relativeUrl = null;
        }
        if (z5) {
            C0541t c0541t = this.urlBuilder;
            c0541t.getClass();
            AbstractC3148d.m6828f(str, "encodedName");
            if (c0541t.f2011g == null) {
                c0541t.f2011g = new ArrayList();
            }
            ArrayList arrayList = c0541t.f2011g;
            AbstractC3148d.m6825c(arrayList);
            arrayList.add(C0523b.m1321b(0, 0, 211, str, " \"'<>#&=", true));
            ArrayList arrayList2 = c0541t.f2011g;
            AbstractC3148d.m6825c(arrayList2);
            arrayList2.add(str2 != null ? C0523b.m1321b(0, 0, 211, str2, " \"'<>#&=", true) : null);
            return;
        }
        C0541t c0541t2 = this.urlBuilder;
        c0541t2.getClass();
        AbstractC3148d.m6828f(str, "name");
        if (c0541t2.f2011g == null) {
            c0541t2.f2011g = new ArrayList();
        }
        ArrayList arrayList3 = c0541t2.f2011g;
        AbstractC3148d.m6825c(arrayList3);
        arrayList3.add(C0523b.m1321b(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", true));
        ArrayList arrayList4 = c0541t2.f2011g;
        AbstractC3148d.m6825c(arrayList4);
        arrayList4.add(str2 != null ? C0523b.m1321b(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", true) : null);
    }

    public <T> void addTag(Class<T> cls, T t5) {
        this.requestBuilder.m1305d(cls, t5);
    }

    public C0508D get() {
        C0542u c0542uM1347a;
        C0541t c0541t = this.urlBuilder;
        if (c0541t != null) {
            c0542uM1347a = c0541t.m1347a();
        } else {
            C0542u c0542u = this.baseUrl;
            String str = this.relativeUrl;
            c0542u.getClass();
            AbstractC3148d.m6828f(str, "link");
            C0541t c0541tM1355f = c0542u.m1355f(str);
            c0542uM1347a = c0541tM1355f != null ? c0541tM1355f.m1347a() : null;
            if (c0542uM1347a == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
            }
        }
        AbstractC0513I contentTypeOverridingRequestBody = this.body;
        if (contentTypeOverridingRequestBody == null) {
            C0535n c0535n = this.formBuilder;
            if (c0535n != null) {
                contentTypeOverridingRequestBody = new C0536o(c0535n.f1992a, c0535n.f1993b);
            } else {
                C0545x c0545x = this.multipartBuilder;
                if (c0545x != null) {
                    ArrayList arrayList = c0545x.f2031c;
                    if (arrayList.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    contentTypeOverridingRequestBody = new C0547z(c0545x.f2029a, c0545x.f2030b, AbstractC0642b.m1760u(arrayList));
                } else if (this.hasBody) {
                    contentTypeOverridingRequestBody = AbstractC0513I.create((C0544w) null, new byte[0]);
                }
            }
        }
        C0544w c0544w = this.contentType;
        if (c0544w != null) {
            if (contentTypeOverridingRequestBody != null) {
                contentTypeOverridingRequestBody = new ContentTypeOverridingRequestBody(contentTypeOverridingRequestBody, c0544w);
            } else {
                this.headersBuilder.m1339a(HttpHeaderParser.HEADER_CONTENT_TYPE, c0544w.f2026a);
            }
        }
        C0508D c0508d = this.requestBuilder;
        c0508d.getClass();
        c0508d.f1853a = c0542uM1347a;
        c0508d.f1855c = this.headersBuilder.m1341c().m1345c();
        c0508d.m1304c(this.method, contentTypeOverridingRequestBody);
        return c0508d;
    }

    public void setBody(AbstractC0513I abstractC0513I) {
        this.body = abstractC0513I;
    }

    public void setRelativeUrl(Object obj) {
        this.relativeUrl = obj.toString();
    }

    public void addPart(C0546y c0546y) {
        C0545x c0545x = this.multipartBuilder;
        c0545x.getClass();
        AbstractC3148d.m6828f(c0546y, "part");
        c0545x.f2031c.add(c0546y);
    }

    private static void canonicalizeForPath(C1393h c1393h, String str, int i5, int i6, boolean z5) throws EOFException {
        C1393h c1393h2 = null;
        while (i5 < i6) {
            int iCodePointAt = str.codePointAt(i5);
            if (!z5 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt >= 32 && iCodePointAt < 127 && PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(iCodePointAt) == -1 && (z5 || (iCodePointAt != 47 && iCodePointAt != 37))) {
                    c1393h.m3137L(iCodePointAt);
                } else {
                    if (c1393h2 == null) {
                        c1393h2 = new C1393h();
                    }
                    c1393h2.m3137L(iCodePointAt);
                    while (!c1393h2.m3158v()) {
                        byte b4 = c1393h2.readByte();
                        c1393h.m3130E(37);
                        char[] cArr = HEX_DIGITS;
                        c1393h.m3130E(cArr[((b4 & 255) >> 4) & 15]);
                        c1393h.m3130E(cArr[b4 & 15]);
                    }
                }
            }
            i5 += Character.charCount(iCodePointAt);
        }
    }
}
