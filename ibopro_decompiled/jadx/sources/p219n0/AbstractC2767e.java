package p219n0;

import java.nio.ByteBuffer;
import p215m0.AbstractC2608c;
import p230p0.C2833q;
import p230p0.InterfaceC2832p;
import p259u4.AbstractC3148d;
import p266w0.InterfaceC3231k;

/* JADX INFO: renamed from: n0.e */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2767e {
    /* JADX INFO: renamed from: a */
    public static long m6136a(InterfaceC2832p interfaceC2832p) {
        byte[] bArr = (byte[]) ((C2833q) interfaceC2832p).f11724b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    /* JADX INFO: renamed from: b */
    public static float m6137b(float f5, float f6, float f7, float f8) {
        return ((f5 - f6) * f7) + f8;
    }

    /* JADX INFO: renamed from: c */
    public static String m6138c(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: d */
    public static String m6139d(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m6140e(int i5) {
        if (i5 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        AbstractC3148d.m6832j(nullPointerException, AbstractC3148d.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m6141f(int i5, String str) {
        if (i5 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(AbstractC3148d.m6831i(str));
        AbstractC3148d.m6832j(nullPointerException, AbstractC3148d.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: g */
    public static void m6142g(String str, int i5, String str2) {
        AbstractC2608c.m5834E(str2, str + i5);
    }

    /* JADX INFO: renamed from: h */
    public static void m6143h(String str, String str2, String str3) {
        AbstractC2608c.m5834E(str3, str + str2);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ boolean m6144i(Object obj) {
        return obj != null;
    }

    /* JADX INFO: renamed from: j */
    public static String m6145j(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ String m6146k(int i5) {
        switch (i5) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m6147l(InterfaceC3231k interfaceC3231k, InterfaceC3231k interfaceC3231k2) {
        if (interfaceC3231k == interfaceC3231k2) {
            return;
        }
        if (interfaceC3231k2 != null) {
            interfaceC3231k2.mo7042d(null);
        }
        if (interfaceC3231k != null) {
            interfaceC3231k.mo7041c(null);
        }
    }
}
