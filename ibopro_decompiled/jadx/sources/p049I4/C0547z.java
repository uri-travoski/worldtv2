package p049I4;

import android.support.v4.media.session.AbstractC1630b;
import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;
import p128W4.C1393h;
import p128W4.C1396k;
import p128W4.InterfaceC1394i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.z */
/* JADX INFO: loaded from: classes.dex */
public final class C0547z extends AbstractC0513I {

    /* JADX INFO: renamed from: e */
    public static final C0544w f2034e;

    /* JADX INFO: renamed from: f */
    public static final C0544w f2035f;

    /* JADX INFO: renamed from: g */
    public static final byte[] f2036g;

    /* JADX INFO: renamed from: h */
    public static final byte[] f2037h;

    /* JADX INFO: renamed from: i */
    public static final byte[] f2038i;

    /* JADX INFO: renamed from: a */
    public final C0544w f2039a;

    /* JADX INFO: renamed from: b */
    public long f2040b;

    /* JADX INFO: renamed from: c */
    public final C1396k f2041c;

    /* JADX INFO: renamed from: d */
    public final List f2042d;

    static {
        Pattern pattern = C0544w.f2024d;
        f2034e = AbstractC1630b.m3482j("multipart/mixed");
        AbstractC1630b.m3482j("multipart/alternative");
        AbstractC1630b.m3482j("multipart/digest");
        AbstractC1630b.m3482j("multipart/parallel");
        f2035f = AbstractC1630b.m3482j("multipart/form-data");
        f2036g = new byte[]{(byte) 58, (byte) 32};
        f2037h = new byte[]{(byte) 13, (byte) 10};
        byte b4 = (byte) 45;
        f2038i = new byte[]{b4, b4};
    }

    public C0547z(C1396k c1396k, C0544w c0544w, List list) {
        AbstractC3148d.m6828f(c1396k, "boundaryByteString");
        AbstractC3148d.m6828f(c0544w, "type");
        this.f2041c = c1396k;
        this.f2042d = list;
        Pattern pattern = C0544w.f2024d;
        this.f2039a = AbstractC1630b.m3482j(c0544w + "; boundary=" + c1396k.m3170h());
        this.f2040b = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final long m1360a(InterfaceC1394i interfaceC1394i, boolean z5) throws EOFException {
        C1393h c1393h;
        InterfaceC1394i c1393h2;
        if (z5) {
            c1393h2 = new C1393h();
            c1393h = c1393h2;
        } else {
            c1393h = 0;
            c1393h2 = interfaceC1394i;
        }
        List list = this.f2042d;
        int size = list.size();
        long j5 = 0;
        int i5 = 0;
        while (true) {
            C1396k c1396k = this.f2041c;
            byte[] bArr = f2038i;
            byte[] bArr2 = f2037h;
            if (i5 >= size) {
                AbstractC3148d.m6825c(c1393h2);
                c1393h2.write(bArr);
                c1393h2.mo3148k(c1396k);
                c1393h2.write(bArr);
                c1393h2.write(bArr2);
                if (!z5) {
                    return j5;
                }
                AbstractC3148d.m6825c(c1393h);
                long j6 = j5 + c1393h.f4752j;
                c1393h.m3142e();
                return j6;
            }
            C0546y c0546y = (C0546y) list.get(i5);
            C0540s c0540s = c0546y.f2032a;
            AbstractC0513I abstractC0513I = c0546y.f2033b;
            AbstractC3148d.m6825c(c1393h2);
            c1393h2.write(bArr);
            c1393h2.mo3148k(c1396k);
            c1393h2.write(bArr2);
            if (c0540s != null) {
                int size2 = c0540s.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    c1393h2.mo3152o(c0540s.m1344b(i6)).write(f2036g).mo3152o(c0540s.m1346d(i6)).write(bArr2);
                }
            }
            C0544w c0544wContentType = abstractC0513I.contentType();
            if (c0544wContentType != null) {
                c1393h2.mo3152o("Content-Type: ").mo3152o(c0544wContentType.f2026a).write(bArr2);
            }
            long jContentLength = abstractC0513I.contentLength();
            if (jContentLength != -1) {
                c1393h2.mo3152o("Content-Length: ").mo3153p(jContentLength).write(bArr2);
            } else if (z5) {
                AbstractC3148d.m6825c(c1393h);
                c1393h.m3142e();
                return -1L;
            }
            c1393h2.write(bArr2);
            if (z5) {
                j5 += jContentLength;
            } else {
                abstractC0513I.writeTo(c1393h2);
            }
            c1393h2.write(bArr2);
            i5++;
        }
    }

    @Override // p049I4.AbstractC0513I
    public final long contentLength() throws EOFException {
        long j5 = this.f2040b;
        if (j5 != -1) {
            return j5;
        }
        long jM1360a = m1360a(null, true);
        this.f2040b = jM1360a;
        return jM1360a;
    }

    @Override // p049I4.AbstractC0513I
    public final C0544w contentType() {
        return this.f2039a;
    }

    @Override // p049I4.AbstractC0513I
    public final void writeTo(InterfaceC1394i interfaceC1394i) throws EOFException {
        AbstractC3148d.m6828f(interfaceC1394i, "sink");
        m1360a(interfaceC1394i, false);
    }
}
