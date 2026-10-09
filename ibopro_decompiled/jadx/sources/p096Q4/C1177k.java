package p096Q4;

import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2004e;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import p049I4.EnumC0507C;
import p201j4.AbstractC2504i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1177k extends C1180n {

    /* JADX INFO: renamed from: c */
    public static final boolean f4162c;

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066 A[EDGE_INSN: B:35:0x0066->B:38:0x0072 BREAK  A[LOOP:0: B:21:0x0043->B:33:0x0060]] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b A[EDGE_INSN: B:36:0x006b->B:38:0x0072 BREAK  A[LOOP:0: B:21:0x0043->B:33:0x0060]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0071 A[EDGE_INSN: B:37:0x0071->B:38:0x0072 BREAK  A[LOOP:0: B:21:0x0043->B:33:0x0060]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0064 A[SYNTHETIC] */
    static {
        Integer numValueOf;
        int i5;
        boolean z5;
        int i6;
        int iDigit;
        int i7;
        String property = System.getProperty("java.specification.version");
        boolean z6 = false;
        if (property == null) {
            numValueOf = null;
            break;
        }
        AbstractC2004e.m4535h(10);
        int length = property.length();
        if (length != 0) {
            char cCharAt = property.charAt(0);
            int iM6830h = AbstractC3148d.m6830h(cCharAt, 48);
            int i8 = C1733C.RATE_UNSET_INT;
            if (iM6830h < 0) {
                if (length != 1) {
                    if (cCharAt == '+') {
                        i5 = 1;
                    } else if (cCharAt == '-') {
                        i8 = Integer.MIN_VALUE;
                        i5 = 1;
                        z5 = true;
                        i6 = 0;
                        int i9 = -59652323;
                        while (true) {
                            if (i5 < length) {
                                if (z5) {
                                    numValueOf = Integer.valueOf(-i6);
                                    break;
                                } else {
                                    numValueOf = Integer.valueOf(i6);
                                    break;
                                }
                            }
                            iDigit = Character.digit((int) property.charAt(i5), 10);
                            if (iDigit >= 0 && ((i6 >= i9 || (i9 == -59652323 && i6 >= (i9 = i8 / 10))) && (i7 = i6 * 10) >= i8 + iDigit)) {
                                i6 = i7 - iDigit;
                                i5++;
                            }
                        }
                    }
                }
                numValueOf = null;
                break;
            } else {
                i5 = 0;
            }
            z5 = false;
            i6 = 0;
            int i10 = -59652323;
            while (true) {
                if (i5 < length) {
                    if (z5) {
                        numValueOf = Integer.valueOf(-i6);
                        break;
                    } else {
                        numValueOf = Integer.valueOf(i6);
                        break;
                    }
                }
                iDigit = Character.digit((int) property.charAt(i5), 10);
                if (iDigit >= 0) {
                    i6 = i7 - iDigit;
                    i5++;
                }
                numValueOf = null;
                break;
            }
        }
        numValueOf = null;
        break;
        if (numValueOf == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z6 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numValueOf.intValue() >= 9) {
            z6 = true;
        }
        f4162c = z6;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: d */
    public final void mo2716d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumC0507C) obj) != EnumC0507C.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC2504i.m5649M(arrayList));
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            arrayList2.add(((EnumC0507C) obj2).f1852i);
        }
        AbstractC3148d.m6827e(sSLParameters, "sslParameters");
        Object[] array = arrayList2.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        sSLParameters.setApplicationProtocols((String[]) array);
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: f */
    public final String mo2717f(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(MediaItem.DEFAULT_MEDIA_ID)) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
