package okhttp3.internal.publicsuffix;

import androidx.media3.common.MediaItem;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import p005A4.C0090c;
import p005A4.C0092e;
import p005A4.InterfaceC0093f;
import p011B4.AbstractC0128d;
import p094Q2.C1143e;
import p096Q4.AbstractC1170d;
import p096Q4.C1180n;
import p128W4.AbstractC1401p;
import p128W4.C1389d;
import p128W4.C1399n;
import p128W4.C1404s;
import p128W4.C1411z;
import p201j4.AbstractC2502g;
import p201j4.AbstractC2503h;
import p201j4.C2510o;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e */
    public static final byte[] f11623e = {(byte) 42};

    /* JADX INFO: renamed from: f */
    public static final List f11624f = AbstractC1170d.m2749z("*");

    /* JADX INFO: renamed from: g */
    public static final PublicSuffixDatabase f11625g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f11626a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final CountDownLatch f11627b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c */
    public byte[] f11628c;

    /* JADX INFO: renamed from: d */
    public byte[] f11629d;

    /* JADX INFO: renamed from: c */
    public static List m6231c(String str) {
        List listM503U = AbstractC0128d.m503U(str, new char[]{'.'});
        if (listM503U.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        if (!AbstractC3148d.m6823a((String) listM503U.get(AbstractC2503h.m5648L(listM503U)), MediaItem.DEFAULT_MEDIA_ID)) {
            return listM503U;
        }
        int size = listM503U.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(("Requested element count " + size + " is less than zero.").toString());
        }
        C2510o c2510o = C2510o.f10523i;
        if (size == 0) {
            return c2510o;
        }
        if (size >= listM503U.size()) {
            return AbstractC2502g.m5647Q(listM503U);
        }
        if (size == 1) {
            if (listM503U.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return AbstractC1170d.m2749z(listM503U.get(0));
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator it = listM503U.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i5++;
            if (i5 == size) {
                break;
            }
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayList : AbstractC1170d.m2749z(arrayList.get(0));
        }
        return c2510o;
    }

    /* JADX INFO: renamed from: a */
    public final String m6232a(String str) {
        String strM2672v;
        String strM2672v2;
        String strM2672v3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        AbstractC3148d.m6827e(unicode, "unicodeDomain");
        List listM6231c = m6231c(unicode);
        List listM503U = C2510o.f10523i;
        int i5 = 0;
        if (this.f11626a.get() || !this.f11626a.compareAndSet(false, true)) {
            try {
                this.f11627b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z5 = false;
            while (true) {
                try {
                    try {
                        m6233b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z5 = true;
                    } catch (IOException e) {
                        C1180n c1180n = C1180n.f4165a;
                        C1180n.f4165a.getClass();
                        C1180n.m2795i("Failed to read public suffix list", e, 5);
                        if (z5) {
                        }
                    }
                } catch (Throwable th) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f11628c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listM6231c.size();
        byte[][] bArr = new byte[size3][];
        for (int i6 = 0; i6 < size3; i6++) {
            String str2 = (String) listM6231c.get(i6);
            Charset charset = StandardCharsets.UTF_8;
            AbstractC3148d.m6827e(charset, "UTF_8");
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str2.getBytes(charset);
            AbstractC3148d.m6827e(bytes, "(this as java.lang.String).getBytes(charset)");
            bArr[i6] = bytes;
        }
        int i7 = 0;
        while (true) {
            if (i7 >= size3) {
                strM2672v = null;
                break;
            }
            byte[] bArr2 = this.f11628c;
            if (bArr2 == null) {
                AbstractC3148d.m6833k("publicSuffixListBytes");
                throw null;
            }
            strM2672v = C1143e.m2672v(bArr2, bArr, i7);
            if (strM2672v != null) {
                break;
            }
            i7++;
        }
        if (size3 <= 1) {
            strM2672v2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                strM2672v2 = null;
                break;
            }
            bArr3[i8] = f11623e;
            byte[] bArr4 = this.f11628c;
            if (bArr4 == null) {
                AbstractC3148d.m6833k("publicSuffixListBytes");
                throw null;
            }
            strM2672v2 = C1143e.m2672v(bArr4, bArr3, i8);
            if (strM2672v2 != null) {
                break;
            }
            i8++;
        }
        if (strM2672v2 == null) {
            strM2672v3 = null;
            break;
        }
        int i9 = size3 - 1;
        int i10 = 0;
        while (true) {
            if (i10 >= i9) {
                strM2672v3 = null;
                break;
            }
            byte[] bArr5 = this.f11629d;
            if (bArr5 == null) {
                AbstractC3148d.m6833k("publicSuffixExceptionListBytes");
                throw null;
            }
            strM2672v3 = C1143e.m2672v(bArr5, bArr, i10);
            if (strM2672v3 != null) {
                break;
            }
            i10++;
        }
        if (strM2672v3 != null) {
            listM503U = AbstractC0128d.m503U("!".concat(strM2672v3), new char[]{'.'});
        } else if (strM2672v == null && strM2672v2 == null) {
            listM503U = f11624f;
        } else {
            List listM503U2 = strM2672v != null ? AbstractC0128d.m503U(strM2672v, new char[]{'.'}) : listM503U;
            if (strM2672v2 != null) {
                listM503U = AbstractC0128d.m503U(strM2672v2, new char[]{'.'});
            }
            if (listM503U2.size() > listM503U.size()) {
                listM503U = listM503U2;
            }
        }
        if (listM6231c.size() == listM503U.size() && ((String) listM503U.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listM503U.get(0)).charAt(0) == '!') {
            size = listM6231c.size();
            size2 = listM503U.size();
        } else {
            size = listM6231c.size();
            size2 = listM503U.size() + 1;
        }
        int i11 = size - size2;
        InterfaceC0093f c0092e = new C0092e(2, m6231c(str));
        if (i11 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i11 + " is less than zero.").toString());
        }
        if (i11 != 0) {
            c0092e = new C0090c(c0092e, i11);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) MediaItem.DEFAULT_MEDIA_ID);
        for (Object obj : c0092e) {
            i5++;
            if (i5 > 1) {
                sb.append((CharSequence) ".");
            }
            AbstractC2773a.m6159a(sb, obj, null);
        }
        sb.append((CharSequence) MediaItem.DEFAULT_MEDIA_ID);
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: b */
    public final void m6233b() throws IllegalAccessException, IOException, InvocationTargetException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream != null) {
            Logger logger = AbstractC1401p.f4767a;
            C1404s c1404s = new C1404s(new C1399n(new C1389d(resourceAsStream, new C1411z(), 1)));
            try {
                long j5 = c1404s.readInt();
                c1404s.mo3151n(j5);
                byte[] bArrM3161y = c1404s.f4773i.m3161y(j5);
                long j6 = c1404s.readInt();
                c1404s.mo3151n(j6);
                byte[] bArrM3161y2 = c1404s.f4773i.m3161y(j6);
                c1404s.close();
                synchronized (this) {
                    this.f11628c = bArrM3161y;
                    this.f11629d = bArrM3161y2;
                }
                this.f11627b.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC2773a.m6162d(c1404s, th);
                    throw th2;
                }
            }
        }
    }
}
