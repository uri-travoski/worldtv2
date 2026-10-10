package p055J4;

import androidx.media3.common.Format;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p011B4.AbstractC0125a;
import p011B4.AbstractC0128d;
import p011B4.C0127c;
import p049I4.AbstractC0513I;
import p049I4.AbstractC0519O;
import p049I4.C0506B;
import p049I4.C0512H;
import p049I4.C0515K;
import p049I4.C0517M;
import p049I4.C0518N;
import p049I4.C0540s;
import p049I4.C0542u;
import p090P4.C1111b;
import p096Q4.AbstractC1178l;
import p128W4.C1393h;
import p128W4.C1396k;
import p128W4.C1402q;
import p128W4.InterfaceC1395j;
import p128W4.InterfaceC1409x;
import p176f2.C2223i;
import p201j4.C2499d;
import p201j4.C2510o;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: J4.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0642b {

    /* JADX INFO: renamed from: a */
    public static final byte[] f2283a;

    /* JADX INFO: renamed from: b */
    public static final C0540s f2284b = AbstractC1178l.m2762F(new String[0]);

    /* JADX INFO: renamed from: c */
    public static final C0517M f2285c;

    /* JADX INFO: renamed from: d */
    public static final C1402q f2286d;

    /* JADX INFO: renamed from: e */
    public static final TimeZone f2287e;

    /* JADX INFO: renamed from: f */
    public static final C0127c f2288f;

    /* JADX INFO: renamed from: g */
    public static final String f2289g;

    static {
        int i5;
        int iCompareTo;
        byte[] bArr = new byte[0];
        f2283a = bArr;
        AbstractC0519O.Companion.getClass();
        f2285c = C0518N.m1318c(bArr, null);
        C0512H.m1310c(AbstractC0513I.Companion, bArr, null, 0, 7);
        C1396k c1396k = C1396k.f4753l;
        C1396k[] c1396kArr = {C2223i.m5163u("efbbbf"), C2223i.m5163u("feff"), C2223i.m5163u("fffe"), C2223i.m5163u("0000ffff"), C2223i.m5163u("ffff0000")};
        ArrayList arrayList = new ArrayList(new C2499d(c1396kArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i6 = 0; i6 < 5; i6++) {
            C1396k c1396k2 = c1396kArr[i6];
            arrayList2.add(-1);
        }
        Object[] array = arrayList2.toArray(new Integer[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Integer[] numArr = (Integer[]) array;
        Integer[] numArr2 = (Integer[]) Arrays.copyOf(numArr, numArr.length);
        AbstractC3148d.m6828f(numArr2, "elements");
        ArrayList arrayList3 = numArr2.length == 0 ? new ArrayList() : new ArrayList(new C2499d(numArr2, true));
        int i7 = 0;
        int i8 = 0;
        while (i7 < 5) {
            C1396k c1396k3 = c1396kArr[i7];
            int i9 = i8 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
            }
            int i10 = size - 1;
            int i11 = 0;
            while (true) {
                if (i11 > i10) {
                    i5 = -(i11 + 1);
                    break;
                }
                i5 = (i11 + i10) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i5);
                if (comparable == c1396k3) {
                    iCompareTo = 0;
                } else if (comparable == null) {
                    iCompareTo = -1;
                } else {
                    iCompareTo = c1396k3 == null ? 1 : comparable.compareTo(c1396k3);
                }
                if (iCompareTo < 0) {
                    i11 = i5 + 1;
                } else if (iCompareTo <= 0) {
                    break;
                } else {
                    i10 = i5 - 1;
                }
            }
            arrayList3.set(i5, Integer.valueOf(i8));
            i7++;
            i8 = i9;
        }
        if (((C1396k) arrayList.get(0)).mo3163a() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i12 = 0;
        while (i12 < arrayList.size()) {
            C1396k c1396k4 = (C1396k) arrayList.get(i12);
            int i13 = i12 + 1;
            int i14 = i13;
            while (i14 < arrayList.size()) {
                C1396k c1396k5 = (C1396k) arrayList.get(i14);
                c1396k5.getClass();
                AbstractC3148d.m6828f(c1396k4, "prefix");
                if (!c1396k5.mo3168f(c1396k4, c1396k4.mo3163a())) {
                    break;
                }
                if (c1396k5.mo3163a() == c1396k4.mo3163a()) {
                    throw new IllegalArgumentException(("duplicate option: " + c1396k5).toString());
                }
                if (((Number) arrayList3.get(i14)).intValue() > ((Number) arrayList3.get(i12)).intValue()) {
                    arrayList.remove(i14);
                    arrayList3.remove(i14);
                } else {
                    i14++;
                }
            }
            i12 = i13;
        }
        C1393h c1393h = new C1393h();
        AbstractC2879d.m6344a(0L, c1393h, 0, arrayList, 0, arrayList.size(), arrayList3);
        int[] iArr = new int[(int) (c1393h.f4752j / ((long) 4))];
        int i15 = 0;
        while (!c1393h.m3158v()) {
            iArr[i15] = c1393h.readInt();
            i15++;
        }
        Object[] objArrCopyOf = Arrays.copyOf(c1396kArr, 5);
        AbstractC3148d.m6827e(objArrCopyOf, "java.util.Arrays.copyOf(this, size)");
        f2286d = new C1402q((C1396k[]) objArrCopyOf, iArr);
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        AbstractC3148d.m6825c(timeZone);
        f2287e = timeZone;
        f2288f = new C0127c(0);
        String strM502T = AbstractC0128d.m502T(C0506B.class.getName(), "okhttp3.");
        if (strM502T.endsWith("Client")) {
            strM502T = strM502T.substring(0, strM502T.length() - 6);
            AbstractC3148d.m6827e(strM502T, "substring(...)");
        }
        f2289g = strM502T;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m1740a(C0542u c0542u, C0542u c0542u2) {
        AbstractC3148d.m6828f(c0542u, "$this$canReuseConnectionFor");
        AbstractC3148d.m6828f(c0542u2, "other");
        return AbstractC3148d.m6823a(c0542u.f2018e, c0542u2.f2018e) && c0542u.f2019f == c0542u2.f2019f && AbstractC3148d.m6823a(c0542u.f2015b, c0542u2.f2015b);
    }

    /* JADX INFO: renamed from: b */
    public static final int m1741b() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(60L);
        if (millis > Integer.MAX_VALUE) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    /* JADX INFO: renamed from: c */
    public static final void m1742c(Closeable closeable) {
        AbstractC3148d.m6828f(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m1743d(Socket socket) {
        AbstractC3148d.m6828f(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e5) {
            if (!AbstractC3148d.m6823a(e5.getMessage(), "bio == null")) {
                throw e5;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: e */
    public static final int m1744e(int i5, int i6, String str, String str2) {
        AbstractC3148d.m6828f(str, "$this$delimiterOffset");
        while (i5 < i6) {
            if (AbstractC0128d.m493K(str2, str.charAt(i5))) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    /* JADX INFO: renamed from: f */
    public static final int m1745f(String str, char c4, int i5, int i6) {
        AbstractC3148d.m6828f(str, "$this$delimiterOffset");
        while (i5 < i6) {
            if (str.charAt(i5) == c4) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    /* JADX INFO: renamed from: g */
    public static final String m1746g(String str, Object... objArr) {
        AbstractC3148d.m6828f(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m1747h(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC3148d.m6828f(strArr, "$this$hasIntersection");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public static final long m1748i(C0515K c0515k) {
        String strM1343a = c0515k.f1889n.m1343a("Content-Length");
        if (strM1343a == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strM1343a);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: j */
    public static final List m1749j(Object... objArr) {
        List listAsList;
        AbstractC3148d.m6828f(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
        AbstractC3148d.m6828f(objArrCopyOf, "elements");
        if (objArrCopyOf.length > 0) {
            listAsList = Arrays.asList(objArrCopyOf);
            AbstractC3148d.m6827e(listAsList, "asList(...)");
        } else {
            listAsList = C2510o.f10523i;
        }
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        AbstractC3148d.m6827e(listUnmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: k */
    public static final int m1750k(String str) {
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (AbstractC3148d.m6830h(cCharAt, 31) <= 0 || AbstractC3148d.m6830h(cCharAt, 127) >= 0) {
                return i5;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    public static final int m1751l(String str, int i5, int i6) {
        AbstractC3148d.m6828f(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i5 < i6) {
            char cCharAt = str.charAt(i5);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    /* JADX INFO: renamed from: m */
    public static final int m1752m(String str, int i5, int i6) {
        AbstractC3148d.m6828f(str, "$this$indexOfLastNonAsciiWhitespace");
        int i7 = i6 - 1;
        if (i7 >= i5) {
            while (true) {
                char cCharAt = str.charAt(i7);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i7 + 1;
                }
                if (i7 == i5) {
                    break;
                }
                i7--;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: n */
    public static final String[] m1753n(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC3148d.m6828f(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX INFO: renamed from: o */
    public static final int m1754o(char c4) {
        if ('0' <= c4 && '9' >= c4) {
            return c4 - '0';
        }
        if ('a' <= c4 && 'f' >= c4) {
            return c4 - 'W';
        }
        if ('A' <= c4 && 'F' >= c4) {
            return c4 - '7';
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public static final Charset m1755p(InterfaceC1395j interfaceC1395j, Charset charset) {
        AbstractC3148d.m6828f(interfaceC1395j, "$this$readBomAsCharset");
        AbstractC3148d.m6828f(charset, "default");
        int iMo3138a = interfaceC1395j.mo3138a(f2286d);
        if (iMo3138a == -1) {
            return charset;
        }
        if (iMo3138a == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            AbstractC3148d.m6827e(charset2, "UTF_8");
            return charset2;
        }
        if (iMo3138a == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            AbstractC3148d.m6827e(charset3, "UTF_16BE");
            return charset3;
        }
        if (iMo3138a == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            AbstractC3148d.m6827e(charset4, "UTF_16LE");
            return charset4;
        }
        if (iMo3138a == 3) {
            Charset charset5 = AbstractC0125a.f452a;
            Charset charset6 = AbstractC0125a.f454c;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            AbstractC3148d.m6827e(charsetForName, "forName(...)");
            AbstractC0125a.f454c = charsetForName;
            return charsetForName;
        }
        if (iMo3138a != 4) {
            throw new AssertionError();
        }
        Charset charset7 = AbstractC0125a.f452a;
        Charset charset8 = AbstractC0125a.f453b;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        AbstractC3148d.m6827e(charsetForName2, "forName(...)");
        AbstractC0125a.f453b = charsetForName2;
        return charsetForName2;
    }

    /* JADX INFO: renamed from: q */
    public static final int m1756q(InterfaceC1395j interfaceC1395j) {
        AbstractC3148d.m6828f(interfaceC1395j, "$this$readMedium");
        return (interfaceC1395j.readByte() & 255) | ((interfaceC1395j.readByte() & 255) << 16) | ((interfaceC1395j.readByte() & 255) << 8);
    }

    /* JADX INFO: renamed from: r */
    public static final boolean m1757r(InterfaceC1409x interfaceC1409x, int i5) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC3148d.m6828f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jMo3174c = interfaceC1409x.timeout().mo3176e() ? interfaceC1409x.timeout().mo3174c() - jNanoTime : Long.MAX_VALUE;
        interfaceC1409x.timeout().mo3175d(Math.min(jMo3174c, timeUnit.toNanos(i5)) + jNanoTime);
        try {
            C1393h c1393h = new C1393h();
            while (interfaceC1409x.read(c1393h, 8192L) != -1) {
                c1393h.m3142e();
            }
            if (jMo3174c == Format.OFFSET_SAMPLE_RELATIVE) {
                interfaceC1409x.timeout().mo3172a();
                return true;
            }
            interfaceC1409x.timeout().mo3175d(jNanoTime + jMo3174c);
            return true;
        } catch (InterruptedIOException unused) {
            if (jMo3174c == Format.OFFSET_SAMPLE_RELATIVE) {
                interfaceC1409x.timeout().mo3172a();
                return false;
            }
            interfaceC1409x.timeout().mo3175d(jNanoTime + jMo3174c);
            return false;
        } catch (Throwable th) {
            if (jMo3174c == Format.OFFSET_SAMPLE_RELATIVE) {
                interfaceC1409x.timeout().mo3172a();
            } else {
                interfaceC1409x.timeout().mo3175d(jNanoTime + jMo3174c);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: s */
    public static final C0540s m1758s(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1111b c1111b = (C1111b) it.next();
            C1396k c1396k = c1111b.f3886b;
            C1396k c1396k2 = c1111b.f3887c;
            String strM3170h = c1396k.m3170h();
            String strM3170h2 = c1396k2.m3170h();
            arrayList.add(strM3170h);
            arrayList.add(AbstractC0128d.m506X(strM3170h2).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new C0540s((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX INFO: renamed from: t */
    public static final String m1759t(C0542u c0542u, boolean z5) {
        int i5;
        AbstractC3148d.m6828f(c0542u, "$this$toHostHeader");
        int i6 = c0542u.f2019f;
        String str = c0542u.f2018e;
        if (AbstractC0128d.m494L(str, ":")) {
            str = "[" + str + ']';
        }
        if (!z5) {
            String str2 = c0542u.f2015b;
            AbstractC3148d.m6828f(str2, "scheme");
            int iHashCode = str2.hashCode();
            if (iHashCode != 3213448) {
                if (iHashCode == 99617003 && str2.equals("https")) {
                    i5 = 443;
                } else {
                    i5 = -1;
                }
            } else if (str2.equals("http")) {
                i5 = 80;
            } else {
                i5 = -1;
            }
            if (i6 == i5) {
                return str;
            }
        }
        return str + ':' + i6;
    }

    /* JADX INFO: renamed from: u */
    public static final List m1760u(List list) {
        AbstractC3148d.m6828f(list, "$this$toImmutableList");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        AbstractC3148d.m6827e(listUnmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: v */
    public static final int m1761v(int i5, String str) {
        if (str != null) {
            try {
                long j5 = Long.parseLong(str);
                if (j5 > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (j5 < 0) {
                    return 0;
                }
                return (int) j5;
            } catch (NumberFormatException unused) {
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: w */
    public static final String m1762w(String str, int i5, int i6) {
        int iM1751l = m1751l(str, i5, i6);
        String strSubstring = str.substring(iM1751l, m1752m(str, iM1751l, i6));
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
