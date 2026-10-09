package p040G4;

import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.C1733C;
import com.bumptech.glide.AbstractC2004e;
import java.util.Iterator;
import p017C4.AbstractC0187m;
import p023D4.C0238b;
import p213l4.InterfaceC2569g;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: G4.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0393d {

    /* JADX INFO: renamed from: a */
    public static final C0400k f1335a = new C0400k("UNDEFINED", 0);

    /* JADX INFO: renamed from: b */
    public static final C0400k f1336b = new C0400k("REUSABLE_CLAIMED", 0);

    /* JADX INFO: renamed from: c */
    public static final C0400k f1337c = new C0400k("NO_THREAD_ELEMENTS", 0);

    /* JADX INFO: renamed from: a */
    public static final void m1068a(InterfaceC2569g interfaceC2569g, Throwable th) {
        Throwable runtimeException;
        Iterator it = AbstractC0390a.f1328a.iterator();
        while (it.hasNext()) {
            try {
                ((C0238b) it.next()).m726u(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC1630b.m3474b(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC1630b.m3474b(th, new C0391b(interfaceC2569g));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    /* JADX INFO: renamed from: b */
    public static final void m1069b(InterfaceC2569g interfaceC2569g, Object obj) {
        if (obj == f1337c) {
            return;
        }
        if (!(obj instanceof C0404o)) {
            AbstractC3148d.m6826d(interfaceC2569g.mo593i(null, C0402m.f1357k), "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            throw new ClassCastException();
        }
        C0404o c0404o = (C0404o) obj;
        AbstractC0187m[] abstractC0187mArr = c0404o.f1362b;
        int length = abstractC0187mArr.length - 1;
        if (length < 0) {
            return;
        }
        AbstractC0187m abstractC0187m = abstractC0187mArr[length];
        AbstractC3148d.m6825c(null);
        Object obj2 = c0404o.f1361a[length];
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080 A[LOOP:0: B:25:0x0053->B:40:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x001d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x001d A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public static final long m1070c(long j5, long j6, long j7, String str) {
        String property;
        boolean z5;
        long j8;
        long j9;
        String str2;
        Long lValueOf;
        int iDigit;
        long j10;
        long j11;
        int i5 = AbstractC0401l.f1355a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j5;
        }
        AbstractC2004e.m4535h(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
        } else {
            int i6 = 0;
            char cCharAt = property.charAt(0);
            int iM6830h = AbstractC3148d.m6830h(cCharAt, 48);
            long j12 = C1733C.TIME_UNSET;
            if (iM6830h < 0) {
                z5 = true;
                if (length != 1) {
                    if (cCharAt != '+') {
                        if (cCharAt == '-') {
                            j12 = Long.MIN_VALUE;
                            i6 = 1;
                            j8 = 0;
                            j9 = -256204778801521550L;
                            while (true) {
                                if (i6 >= length) {
                                    str2 = property;
                                    if (z5) {
                                        lValueOf = Long.valueOf(j8);
                                    } else {
                                        lValueOf = Long.valueOf(-j8);
                                    }
                                } else {
                                    iDigit = Character.digit((int) property.charAt(i6), 10);
                                    if (iDigit >= 0) {
                                        if (j8 >= j9) {
                                            str2 = property;
                                        } else if (j9 == -256204778801521550L) {
                                            str2 = property;
                                            j9 = j12 / ((long) 10);
                                            if (j8 < j9) {
                                            }
                                        }
                                        j10 = j8 * ((long) 10);
                                        j11 = iDigit;
                                        if (j10 >= j12 + j11) {
                                            j8 = j10 - j11;
                                            i6++;
                                            property = str2;
                                        }
                                    }
                                }
                            }
                        }
                        lValueOf = null;
                    } else {
                        i6 = 1;
                        z5 = false;
                        j8 = 0;
                        j9 = -256204778801521550L;
                        while (true) {
                            if (i6 >= length) {
                                str2 = property;
                                if (z5) {
                                    lValueOf = Long.valueOf(j8);
                                } else {
                                    lValueOf = Long.valueOf(-j8);
                                }
                            } else {
                                iDigit = Character.digit((int) property.charAt(i6), 10);
                                if (iDigit >= 0) {
                                    if (j8 >= j9) {
                                        if (j9 == -256204778801521550L) {
                                            str2 = property;
                                            j9 = j12 / ((long) 10);
                                            if (j8 < j9) {
                                            }
                                        }
                                        lValueOf = null;
                                    } else {
                                        str2 = property;
                                    }
                                    j10 = j8 * ((long) 10);
                                    j11 = iDigit;
                                    if (j10 >= j12 + j11) {
                                        lValueOf = null;
                                    } else {
                                        j8 = j10 - j11;
                                        i6++;
                                        property = str2;
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                z5 = false;
                j8 = 0;
                j9 = -256204778801521550L;
                while (true) {
                    if (i6 >= length) {
                        str2 = property;
                        if (z5) {
                            lValueOf = Long.valueOf(j8);
                        } else {
                            lValueOf = Long.valueOf(-j8);
                        }
                    } else {
                        iDigit = Character.digit((int) property.charAt(i6), 10);
                        if (iDigit >= 0) {
                            if (j8 >= j9) {
                                if (j9 == -256204778801521550L) {
                                    str2 = property;
                                    j9 = j12 / ((long) 10);
                                    if (j8 < j9) {
                                    }
                                }
                                lValueOf = null;
                            } else {
                                str2 = property;
                            }
                            j10 = j8 * ((long) 10);
                            j11 = iDigit;
                            if (j10 >= j12 + j11) {
                                lValueOf = null;
                            } else {
                                j8 = j10 - j11;
                                i6++;
                                property = str2;
                            }
                        }
                    }
                }
            }
            str2 = property;
            lValueOf = null;
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j6 <= jLongValue && jLongValue <= j7) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j6 + ".." + j7 + ", but is '" + jLongValue + '\'').toString());
    }

    /* JADX INFO: renamed from: d */
    public static int m1071d(String str, int i5, int i6) {
        return (int) m1070c(i5, 1, (i6 & 8) != 0 ? Integer.MAX_VALUE : 2097150, str);
    }

    /* JADX INFO: renamed from: e */
    public static final Object m1072e(InterfaceC2569g interfaceC2569g, Object obj) {
        if (obj == null) {
            obj = interfaceC2569g.mo593i(0, C0402m.f1356j);
            AbstractC3148d.m6825c(obj);
        }
        if (obj == 0) {
            return f1337c;
        }
        if (obj instanceof Integer) {
            return interfaceC2569g.mo593i(new C0404o(interfaceC2569g, ((Number) obj).intValue()), C0402m.f1358l);
        }
        throw new ClassCastException();
    }
}
