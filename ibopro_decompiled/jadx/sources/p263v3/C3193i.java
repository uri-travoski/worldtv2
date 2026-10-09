package p263v3;

import androidx.media3.common.MediaItem;
import java.util.EnumMap;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2354o;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3193i {

    /* JADX INFO: renamed from: c */
    public static final int[] f13513c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* JADX INFO: renamed from: a */
    public final int[] f13514a;

    /* JADX INFO: renamed from: b */
    public final StringBuilder f13515b;

    public C3193i(int i5) {
        switch (i5) {
            case 1:
                this.f13514a = new int[4];
                this.f13515b = new StringBuilder();
                break;
            default:
                this.f13514a = new int[4];
                this.f13515b = new StringBuilder();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:68:0x0120  */
    /* JADX INFO: renamed from: a */
    public C2353n m6971a(int i5, C2775a c2775a, int[] iArr) throws C2349j {
        String str;
        String str2;
        EnumMap enumMap;
        StringBuilder sb = this.f13515b;
        sb.setLength(0);
        int[] iArr2 = this.f13514a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i6 = c2775a.f11530j;
        int iM6190f = iArr[1];
        int i7 = 0;
        for (int i8 = 0; i8 < 5 && iM6190f < i6; i8++) {
            int iM6974h = AbstractC3195k.m6974h(c2775a, iArr2, iM6190f, AbstractC3195k.f13522g);
            sb.append((char) ((iM6974h % 10) + 48));
            for (int i9 : iArr2) {
                iM6190f += i9;
            }
            if (iM6974h >= 10) {
                i7 |= 1 << (4 - i8);
            }
            if (i8 != 4) {
                iM6190f = c2775a.m6190f(c2775a.m6189e(iM6190f));
            }
        }
        if (sb.length() != 5) {
            throw C2349j.f9965k;
        }
        for (int i10 = 0; i10 < 10; i10++) {
            if (i7 == f13513c[i10]) {
                String string = sb.toString();
                int length = string.length();
                int iCharAt = 0;
                for (int i11 = length - 2; i11 >= 0; i11 -= 2) {
                    iCharAt += string.charAt(i11) - '0';
                }
                int iCharAt2 = iCharAt * 3;
                for (int i12 = length - 1; i12 >= 0; i12 -= 2) {
                    iCharAt2 += string.charAt(i12) - '0';
                }
                if ((iCharAt2 * 3) % 10 != i10) {
                    throw C2349j.f9965k;
                }
                String string2 = sb.toString();
                if (string2.length() == 5) {
                    char cCharAt = string2.charAt(0);
                    if (cCharAt == '0') {
                        str = "£";
                    } else if (cCharAt != '5') {
                        str = MediaItem.DEFAULT_MEDIA_ID;
                        if (cCharAt == '9') {
                            switch (string2) {
                                case "90000":
                                    str2 = null;
                                    break;
                                case "99990":
                                    str2 = "Used";
                                    break;
                                case "99991":
                                    str2 = "0.00";
                                    break;
                            }
                        }
                        if (str2 == null) {
                            enumMap = null;
                        } else {
                            enumMap = new EnumMap(EnumC2354o.class);
                            enumMap.put(EnumC2354o.f9980m, str2);
                        }
                    } else {
                        str = "$";
                    }
                    int i13 = Integer.parseInt(string2.substring(1));
                    String strValueOf = String.valueOf(i13 / 100);
                    int i14 = i13 % 100;
                    str2 = str + strValueOf + '.' + (i14 < 10 ? "0".concat(String.valueOf(i14)) : String.valueOf(i14));
                    if (str2 == null) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(EnumC2354o.class);
                        enumMap.put(EnumC2354o.f9980m, str2);
                    }
                } else {
                    enumMap = null;
                }
                float f5 = i5;
                C2353n c2353n = new C2353n(string2, null, new C2355p[]{new C2355p((iArr[0] + iArr[1]) / 2.0f, f5), new C2355p(iM6190f, f5)}, EnumC2340a.f9934y);
                if (enumMap != null) {
                    c2353n.m5429a(enumMap);
                }
                return c2353n;
            }
        }
        throw C2349j.f9965k;
    }
}
