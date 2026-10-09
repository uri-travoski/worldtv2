package p263v3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p188h3.AbstractC2352m;
import p188h3.C2342c;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2356q;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3195k extends AbstractC3192h {

    /* JADX INFO: renamed from: d */
    public static final int[] f13519d = {1, 1, 1};

    /* JADX INFO: renamed from: e */
    public static final int[] f13520e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f */
    public static final int[][] f13521f;

    /* JADX INFO: renamed from: g */
    public static final int[][] f13522g;

    /* JADX INFO: renamed from: a */
    public final StringBuilder f13523a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    public final C3194j f13524b = new C3194j(0);

    /* JADX INFO: renamed from: c */
    public final C3194j f13525c = new C3194j(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f13521f = iArr;
        int[][] iArr2 = new int[20][];
        f13522g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i5 = 10; i5 < 20; i5++) {
            int[] iArr3 = f13521f[i5 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i6 = 0; i6 < iArr3.length; i6++) {
                iArr4[i6] = iArr3[(iArr3.length - i6) - 1];
            }
            f13522g[i5] = iArr4;
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m6974h(C2775a c2775a, int[] iArr, int i5, int[][] iArr2) {
        AbstractC3192h.m6968e(i5, c2775a, iArr);
        int length = iArr2.length;
        float f5 = 0.48f;
        int i6 = -1;
        for (int i7 = 0; i7 < length; i7++) {
            float fM6967d = AbstractC3192h.m6967d(iArr, iArr2[i7], 0.7f);
            if (fM6967d < f5) {
                i6 = i7;
                f5 = fM6967d;
            }
        }
        if (i6 >= 0) {
            return i6;
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: l */
    public static int[] m6975l(C2775a c2775a, int i5, boolean z5, int[] iArr, int[] iArr2) {
        int i6 = c2775a.f11530j;
        int iM6190f = z5 ? c2775a.m6190f(i5) : c2775a.m6189e(i5);
        int length = iArr.length;
        boolean z6 = z5;
        int i7 = 0;
        int i8 = iM6190f;
        while (iM6190f < i6) {
            if (c2775a.m6188d(iM6190f) != z6) {
                iArr2[i7] = iArr2[i7] + 1;
            } else {
                if (i7 != length - 1) {
                    i7++;
                } else {
                    if (AbstractC3192h.m6967d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i8, iM6190f};
                    }
                    i8 += iArr2[0] + iArr2[1];
                    int i9 = i7 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i9);
                    iArr2[i9] = 0;
                    iArr2[i7] = 0;
                    i7--;
                }
                iArr2[i7] = 1;
                z6 = !z6;
            }
            iM6190f++;
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: m */
    public static int[] m6976m(C2775a c2775a) {
        int[] iArr = new int[3];
        int[] iArrM6975l = null;
        boolean zM6192h = false;
        int i5 = 0;
        while (!zM6192h) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrM6975l = m6975l(c2775a, i5, false, f13519d, iArr);
            int i6 = iArrM6975l[0];
            int i7 = iArrM6975l[1];
            int i8 = i6 - (i7 - i6);
            if (i8 >= 0) {
                zM6192h = c2775a.m6192h(i8, i6);
            }
            i5 = i7;
        }
        return iArrM6975l;
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public C2353n mo6953b(int i5, C2775a c2775a, Map map) {
        return mo6962k(i5, c2775a, m6976m(c2775a), map);
    }

    /* JADX INFO: renamed from: g */
    public boolean mo6959g(String str) throws C2345f {
        int length = str.length();
        if (length != 0) {
            int i5 = length - 1;
            int iDigit = Character.digit(str.charAt(i5), 10);
            CharSequence charSequenceSubSequence = str.subSequence(0, i5);
            int length2 = charSequenceSubSequence.length();
            int i6 = 0;
            for (int i7 = length2 - 1; i7 >= 0; i7 -= 2) {
                int iCharAt = charSequenceSubSequence.charAt(i7) - '0';
                if (iCharAt < 0 || iCharAt > 9) {
                    throw C2345f.m5422a();
                }
                i6 += iCharAt;
            }
            int i8 = i6 * 3;
            for (int i9 = length2 - 2; i9 >= 0; i9 -= 2) {
                int iCharAt2 = charSequenceSubSequence.charAt(i9) - '0';
                if (iCharAt2 < 0 || iCharAt2 > 9) {
                    throw C2345f.m5422a();
                }
                i8 += iCharAt2;
            }
            if ((1000 - i8) % 10 == iDigit) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public int[] mo6960i(C2775a c2775a, int i5) {
        return m6975l(c2775a, i5, false, f13519d, new int[3]);
    }

    /* JADX INFO: renamed from: j */
    public abstract int mo6961j(C2775a c2775a, int[] iArr, StringBuilder sb);

    /* JADX INFO: renamed from: k */
    public C2353n mo6962k(int i5, C2775a c2775a, int[] iArr, Map map) throws C2342c, C2345f, C2349j {
        int length;
        String str = null;
        InterfaceC2356q interfaceC2356q = map == null ? null : (InterfaceC2356q) map.get(EnumC2343d.f9947r);
        if (interfaceC2356q != null) {
            interfaceC2356q.mo3044a(new C2355p((iArr[0] + iArr[1]) / 2.0f, i5));
        }
        StringBuilder sb = this.f13523a;
        sb.setLength(0);
        int iMo6961j = mo6961j(c2775a, iArr, sb);
        if (interfaceC2356q != null) {
            interfaceC2356q.mo3044a(new C2355p(iMo6961j, i5));
        }
        int[] iArrMo6960i = mo6960i(c2775a, iMo6961j);
        if (interfaceC2356q != null) {
            interfaceC2356q.mo3044a(new C2355p((iArrMo6960i[0] + iArrMo6960i[1]) / 2.0f, i5));
        }
        int i6 = iArrMo6960i[1];
        int i7 = (i6 - iArrMo6960i[0]) + i6;
        if (i7 >= c2775a.f11530j || !c2775a.m6192h(i6, i7)) {
            throw C2349j.f9965k;
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw C2345f.m5422a();
        }
        if (!mo6959g(string)) {
            throw C2342c.m5421a();
        }
        float f5 = (iArr[1] + iArr[0]) / 2.0f;
        float f6 = (iArrMo6960i[1] + iArrMo6960i[0]) / 2.0f;
        EnumC2340a enumC2340aMo6963n = mo6963n();
        float f7 = i5;
        C2353n c2353n = new C2353n(string, null, new C2355p[]{new C2355p(f5, f7), new C2355p(f6, f7)}, enumC2340aMo6963n);
        try {
            C2353n c2353nM6973b = this.f13524b.m6973b(i5, iArrMo6960i[1], c2775a);
            c2353n.m5430b(EnumC2354o.f9982o, c2353nM6973b.f9971a);
            c2353n.m5429a(c2353nM6973b.f9975e);
            C2355p[] c2355pArr = c2353nM6973b.f9973c;
            C2355p[] c2355pArr2 = c2353n.f9973c;
            if (c2355pArr2 == null) {
                c2353n.f9973c = c2355pArr;
            } else if (c2355pArr != null && c2355pArr.length > 0) {
                C2355p[] c2355pArr3 = new C2355p[c2355pArr2.length + c2355pArr.length];
                System.arraycopy(c2355pArr2, 0, c2355pArr3, 0, c2355pArr2.length);
                System.arraycopy(c2355pArr, 0, c2355pArr3, c2355pArr2.length, c2355pArr.length);
                c2353n.f9973c = c2355pArr3;
            }
            length = c2353nM6973b.f9971a.length();
        } catch (AbstractC2352m unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(EnumC2343d.f9948s);
        if (iArr2 != null) {
            int length2 = iArr2.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length2) {
                    throw C2349j.f9965k;
                }
                if (length == iArr2[i8]) {
                    break;
                }
                i8++;
            }
        }
        if (enumC2340aMo6963n == EnumC2340a.f9925p || enumC2340aMo6963n == EnumC2340a.f9932w) {
            C3194j c3194j = this.f13525c;
            synchronized (c3194j) {
                if (((ArrayList) c3194j.f13517a).isEmpty()) {
                    c3194j.m6972a(new int[]{0, 19}, "US/CA");
                    c3194j.m6972a(new int[]{30, 39}, "US");
                    c3194j.m6972a(new int[]{60, 139}, "US/CA");
                    c3194j.m6972a(new int[]{300, 379}, "FR");
                    c3194j.m6972a(new int[]{380}, "BG");
                    c3194j.m6972a(new int[]{383}, "SI");
                    c3194j.m6972a(new int[]{385}, "HR");
                    c3194j.m6972a(new int[]{387}, "BA");
                    c3194j.m6972a(new int[]{400, 440}, "DE");
                    c3194j.m6972a(new int[]{450, 459}, "JP");
                    c3194j.m6972a(new int[]{460, 469}, "RU");
                    c3194j.m6972a(new int[]{471}, "TW");
                    c3194j.m6972a(new int[]{474}, "EE");
                    c3194j.m6972a(new int[]{475}, "LV");
                    c3194j.m6972a(new int[]{476}, "AZ");
                    c3194j.m6972a(new int[]{477}, "LT");
                    c3194j.m6972a(new int[]{478}, "UZ");
                    c3194j.m6972a(new int[]{479}, "LK");
                    c3194j.m6972a(new int[]{480}, "PH");
                    c3194j.m6972a(new int[]{481}, "BY");
                    c3194j.m6972a(new int[]{482}, "UA");
                    c3194j.m6972a(new int[]{484}, "MD");
                    c3194j.m6972a(new int[]{485}, "AM");
                    c3194j.m6972a(new int[]{486}, "GE");
                    c3194j.m6972a(new int[]{487}, "KZ");
                    c3194j.m6972a(new int[]{489}, "HK");
                    c3194j.m6972a(new int[]{490, 499}, "JP");
                    c3194j.m6972a(new int[]{500, 509}, "GB");
                    c3194j.m6972a(new int[]{520}, "GR");
                    c3194j.m6972a(new int[]{528}, "LB");
                    c3194j.m6972a(new int[]{529}, "CY");
                    c3194j.m6972a(new int[]{531}, "MK");
                    c3194j.m6972a(new int[]{535}, "MT");
                    c3194j.m6972a(new int[]{539}, "IE");
                    c3194j.m6972a(new int[]{540, 549}, "BE/LU");
                    c3194j.m6972a(new int[]{560}, "PT");
                    c3194j.m6972a(new int[]{569}, "IS");
                    c3194j.m6972a(new int[]{570, 579}, "DK");
                    c3194j.m6972a(new int[]{590}, "PL");
                    c3194j.m6972a(new int[]{594}, "RO");
                    c3194j.m6972a(new int[]{599}, "HU");
                    c3194j.m6972a(new int[]{600, 601}, "ZA");
                    c3194j.m6972a(new int[]{603}, "GH");
                    c3194j.m6972a(new int[]{608}, "BH");
                    c3194j.m6972a(new int[]{609}, "MU");
                    c3194j.m6972a(new int[]{611}, "MA");
                    c3194j.m6972a(new int[]{613}, "DZ");
                    c3194j.m6972a(new int[]{616}, "KE");
                    c3194j.m6972a(new int[]{618}, "CI");
                    c3194j.m6972a(new int[]{619}, "TN");
                    c3194j.m6972a(new int[]{621}, "SY");
                    c3194j.m6972a(new int[]{622}, "EG");
                    c3194j.m6972a(new int[]{624}, "LY");
                    c3194j.m6972a(new int[]{625}, "JO");
                    c3194j.m6972a(new int[]{626}, "IR");
                    c3194j.m6972a(new int[]{627}, "KW");
                    c3194j.m6972a(new int[]{628}, "SA");
                    c3194j.m6972a(new int[]{629}, "AE");
                    c3194j.m6972a(new int[]{640, 649}, "FI");
                    c3194j.m6972a(new int[]{690, 695}, "CN");
                    c3194j.m6972a(new int[]{700, 709}, "NO");
                    c3194j.m6972a(new int[]{729}, "IL");
                    c3194j.m6972a(new int[]{730, 739}, "SE");
                    c3194j.m6972a(new int[]{740}, "GT");
                    c3194j.m6972a(new int[]{741}, "SV");
                    c3194j.m6972a(new int[]{742}, "HN");
                    c3194j.m6972a(new int[]{743}, "NI");
                    c3194j.m6972a(new int[]{744}, "CR");
                    c3194j.m6972a(new int[]{745}, "PA");
                    c3194j.m6972a(new int[]{746}, "DO");
                    c3194j.m6972a(new int[]{750}, "MX");
                    c3194j.m6972a(new int[]{754, 755}, "CA");
                    c3194j.m6972a(new int[]{759}, "VE");
                    c3194j.m6972a(new int[]{760, 769}, "CH");
                    c3194j.m6972a(new int[]{770}, "CO");
                    c3194j.m6972a(new int[]{773}, "UY");
                    c3194j.m6972a(new int[]{775}, "PE");
                    c3194j.m6972a(new int[]{777}, "BO");
                    c3194j.m6972a(new int[]{779}, "AR");
                    c3194j.m6972a(new int[]{780}, "CL");
                    c3194j.m6972a(new int[]{784}, "PY");
                    c3194j.m6972a(new int[]{785}, "PE");
                    c3194j.m6972a(new int[]{786}, "EC");
                    c3194j.m6972a(new int[]{789, 790}, "BR");
                    c3194j.m6972a(new int[]{800, 839}, "IT");
                    c3194j.m6972a(new int[]{840, 849}, "ES");
                    c3194j.m6972a(new int[]{850}, "CU");
                    c3194j.m6972a(new int[]{858}, "SK");
                    c3194j.m6972a(new int[]{859}, "CZ");
                    c3194j.m6972a(new int[]{860}, "YU");
                    c3194j.m6972a(new int[]{865}, "MN");
                    c3194j.m6972a(new int[]{867}, "KP");
                    c3194j.m6972a(new int[]{868, 869}, "TR");
                    c3194j.m6972a(new int[]{870, 879}, "NL");
                    c3194j.m6972a(new int[]{880}, "KR");
                    c3194j.m6972a(new int[]{885}, "TH");
                    c3194j.m6972a(new int[]{888}, "SG");
                    c3194j.m6972a(new int[]{890}, "IN");
                    c3194j.m6972a(new int[]{893}, "VN");
                    c3194j.m6972a(new int[]{896}, "PK");
                    c3194j.m6972a(new int[]{899}, "ID");
                    c3194j.m6972a(new int[]{900, 919}, "AT");
                    c3194j.m6972a(new int[]{930, 939}, "AU");
                    c3194j.m6972a(new int[]{940, 949}, "AZ");
                    c3194j.m6972a(new int[]{955}, "MY");
                    c3194j.m6972a(new int[]{958}, "MO");
                }
            }
            int i9 = Integer.parseInt(string.substring(0, 3));
            int size = ((ArrayList) c3194j.f13517a).size();
            for (int i10 = 0; i10 < size; i10++) {
                int[] iArr3 = (int[]) ((ArrayList) c3194j.f13517a).get(i10);
                int i11 = iArr3[0];
                if (i9 < i11) {
                    break;
                }
                if (iArr3.length != 1) {
                    i11 = iArr3[1];
                }
                if (i9 <= i11) {
                    str = (String) ((ArrayList) c3194j.f13518b).get(i10);
                    break;
                }
            }
            if (str != null) {
                c2353n.m5430b(EnumC2354o.f9981n, str);
            }
        }
        return c2353n;
    }

    /* JADX INFO: renamed from: n */
    public abstract EnumC2340a mo6963n();
}
