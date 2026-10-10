package p049I4;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import p011B4.AbstractC0125a;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1396k;
import p128W4.InterfaceC1395j;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.O */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0519O implements Closeable {
    public static final C0518N Companion = new C0518N();
    private Reader reader;

    public static final AbstractC0519O create(C0544w c0544w, long j5, InterfaceC1395j interfaceC1395j) {
        Companion.getClass();
        AbstractC3148d.m6828f(interfaceC1395j, "content");
        return C0518N.m1316a(interfaceC1395j, c0544w, j5);
    }

    public final InputStream byteStream() {
        return source().mo3156s();
    }

    public final C1396k byteString() throws IllegalAccessException, IOException, InvocationTargetException {
        long jContentLength = contentLength();
        if (jContentLength > Integer.MAX_VALUE) {
            throw new IOException(AbstractC0288f.m850o(jContentLength, "Cannot buffer entire body for content length: "));
        }
        InterfaceC1395j interfaceC1395jSource = source();
        try {
            C1396k c1396kMo3140c = interfaceC1395jSource.mo3140c();
            interfaceC1395jSource.close();
            int iMo3163a = c1396kMo3140c.mo3163a();
            if (jContentLength == -1 || jContentLength == iMo3163a) {
                return c1396kMo3140c;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iMo3163a + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2773a.m6162d(interfaceC1395jSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws IllegalAccessException, IOException, InvocationTargetException {
        long jContentLength = contentLength();
        if (jContentLength > Integer.MAX_VALUE) {
            throw new IOException(AbstractC0288f.m850o(jContentLength, "Cannot buffer entire body for content length: "));
        }
        InterfaceC1395j interfaceC1395jSource = source();
        try {
            byte[] bArrMo3144g = interfaceC1395jSource.mo3144g();
            interfaceC1395jSource.close();
            int length = bArrMo3144g.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrMo3144g;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2773a.m6162d(interfaceC1395jSource, th);
                throw th2;
            }
        }
    }

    public final Reader charStream() {
        Charset charsetM1359a;
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        InterfaceC1395j interfaceC1395jSource = source();
        C0544w c0544wContentType = contentType();
        if (c0544wContentType == null || (charsetM1359a = c0544wContentType.m1359a(AbstractC0125a.f452a)) == null) {
            charsetM1359a = AbstractC0125a.f452a;
        }
        C0516L c0516l = new C0516L(interfaceC1395jSource, charsetM1359a);
        this.reader = c0516l;
        return c0516l;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC0642b.m1742c(source());
    }

    public abstract long contentLength();

    public abstract C0544w contentType();

    public abstract InterfaceC1395j source();

    public final String string() throws IllegalAccessException, IOException, InvocationTargetException {
        Charset charsetM1359a;
        InterfaceC1395j interfaceC1395jSource = source();
        try {
            C0544w c0544wContentType = contentType();
            if (c0544wContentType == null || (charsetM1359a = c0544wContentType.m1359a(AbstractC0125a.f452a)) == null) {
                charsetM1359a = AbstractC0125a.f452a;
            }
            String strMo3155r = interfaceC1395jSource.mo3155r(AbstractC0642b.m1755p(interfaceC1395jSource, charsetM1359a));
            interfaceC1395jSource.close();
            return strMo3155r;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2773a.m6162d(interfaceC1395jSource, th);
                throw th2;
            }
        }
    }

    public static final AbstractC0519O create(C0544w c0544w, C1396k c1396k) {
        Companion.getClass();
        AbstractC3148d.m6828f(c1396k, "content");
        C1393h c1393h = new C1393h();
        c1393h.m3129D(c1396k);
        return C0518N.m1316a(c1393h, c0544w, c1396k.mo3163a());
    }

    public static final AbstractC0519O create(C0544w c0544w, String str) {
        Companion.getClass();
        AbstractC3148d.m6828f(str, "content");
        return C0518N.m1317b(str, c0544w);
    }

    public static final AbstractC0519O create(C0544w c0544w, byte[] bArr) {
        Companion.getClass();
        AbstractC3148d.m6828f(bArr, "content");
        return C0518N.m1318c(bArr, c0544w);
    }

    public static final AbstractC0519O create(InterfaceC1395j interfaceC1395j, C0544w c0544w, long j5) {
        Companion.getClass();
        return C0518N.m1316a(interfaceC1395j, c0544w, j5);
    }

    public static final AbstractC0519O create(String str, C0544w c0544w) {
        Companion.getClass();
        return C0518N.m1317b(str, c0544w);
    }

    public static final AbstractC0519O create(byte[] bArr, C0544w c0544w) {
        Companion.getClass();
        return C0518N.m1318c(bArr, c0544w);
    }

    public static final AbstractC0519O create(C1396k c1396k, C0544w c0544w) {
        Companion.getClass();
        AbstractC3148d.m6828f(c1396k, "$this$toResponseBody");
        C1393h c1393h = new C1393h();
        c1393h.m3129D(c1396k);
        return C0518N.m1316a(c1393h, c0544w, c1396k.mo3163a());
    }
}
