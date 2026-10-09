package p090P4;

import androidx.media3.common.MediaItem;
import p011B4.AbstractC0135k;
import p055J4.AbstractC0642b;
import p128W4.C1396k;
import p176f2.C2223i;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1115f {

    /* JADX INFO: renamed from: a */
    public static final C1396k f3905a;

    /* JADX INFO: renamed from: b */
    public static final String[] f3906b;

    /* JADX INFO: renamed from: c */
    public static final String[] f3907c;

    /* JADX INFO: renamed from: d */
    public static final String[] f3908d;

    static {
        C1396k c1396k = C1396k.f4753l;
        f3905a = C2223i.m5164v("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f3906b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f3907c = new String[64];
        String[] strArr = new String[256];
        for (int i5 = 0; i5 < 256; i5++) {
            String binaryString = Integer.toBinaryString(i5);
            AbstractC3148d.m6827e(binaryString, "Integer.toBinaryString(it)");
            String strReplace = AbstractC0642b.m1746g("%8s", binaryString).replace(' ', '0');
            AbstractC3148d.m6827e(strReplace, "replace(...)");
            strArr[i5] = strReplace;
        }
        f3908d = strArr;
        String[] strArr2 = f3907c;
        strArr2[0] = MediaItem.DEFAULT_MEDIA_ID;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i6 = iArr[0];
        strArr2[i6 | 8] = strArr2[i6] + ((Object) "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i7 = 0; i7 < 3; i7++) {
            int i8 = iArr2[i7];
            int i9 = iArr[0];
            String[] strArr3 = f3907c;
            int i10 = i9 | i8;
            strArr3[i10] = strArr3[i9] + "|" + strArr3[i8];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i9]);
            sb.append("|");
            strArr3[i10 | 8] = AbstractC2767e.m6139d(sb, strArr3[i8], "|PADDED");
        }
        int length = f3907c.length;
        for (int i11 = 0; i11 < length; i11++) {
            String[] strArr4 = f3907c;
            if (strArr4[i11] == null) {
                strArr4[i11] = f3908d[i11];
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX INFO: renamed from: a */
    public static String m2613a(boolean z5, int i5, int i6, int i7, int i8) {
        String strM510H;
        String str;
        String[] strArr = f3906b;
        String strM1746g = i7 < strArr.length ? strArr[i7] : AbstractC0642b.m1746g("0x%02x", Integer.valueOf(i7));
        if (i8 == 0) {
            strM510H = MediaItem.DEFAULT_MEDIA_ID;
        } else {
            String[] strArr2 = f3908d;
            if (i7 == 2 || i7 == 3) {
                strM510H = strArr2[i8];
            } else if (i7 == 4 || i7 == 6) {
                strM510H = i8 == 1 ? "ACK" : strArr2[i8];
            } else if (i7 == 7 || i7 == 8) {
                strM510H = strArr2[i8];
            } else {
                String[] strArr3 = f3907c;
                if (i8 < strArr3.length) {
                    str = strArr3[i8];
                    AbstractC3148d.m6825c(str);
                } else {
                    str = strArr2[i8];
                }
                if (i7 != 5 || (i8 & 4) == 0) {
                    strM510H = (i7 != 0 || (i8 & 32) == 0) ? str : AbstractC0135k.m510H(str, "PRIORITY", "COMPRESSED");
                } else {
                    strM510H = AbstractC0135k.m510H(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return AbstractC0642b.m1746g("%s 0x%08x %5d %-13s %s", z5 ? "<<" : ">>", Integer.valueOf(i5), Integer.valueOf(i6), strM1746g, strM510H);
    }
}
