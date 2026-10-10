package p263v3;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.util.Map;
import p188h3.C2341b;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.EnumC2340a;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3189e extends AbstractC3195k {

    /* JADX INFO: renamed from: j */
    public static final int[] f13499j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: k */
    public static final int[] f13500k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l */
    public static final int[][] f13501l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f13502h;

    /* JADX INFO: renamed from: i */
    public final Object f13503i;

    public C3189e(int i5) {
        this.f13502h = i5;
        switch (i5) {
            case 1:
                this.f13503i = new int[4];
                break;
            case 2:
                this.f13503i = new int[4];
                break;
            case 3:
                this.f13503i = new C3189e(0);
                break;
            default:
                this.f13503i = new int[4];
                break;
        }
    }

    /* JADX INFO: renamed from: o */
    public static C2353n m6958o(C2353n c2353n) throws C2345f {
        String str = c2353n.f9971a;
        if (str.charAt(0) != '0') {
            throw C2345f.m5422a();
        }
        C2353n c2353n2 = new C2353n(str.substring(1), null, c2353n.f9973c, EnumC2340a.f9932w);
        Map map = c2353n.f9975e;
        if (map != null) {
            c2353n2.m5429a(map);
        }
        return c2353n2;
    }

    @Override // p263v3.AbstractC3192h, p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public C2353n mo725a(C2341b c2341b, Map map) {
        switch (this.f13502h) {
            case 3:
                return m6958o(((C3189e) this.f13503i).mo725a(c2341b, map));
            default:
                return super.mo725a(c2341b, map);
        }
    }

    @Override // p263v3.AbstractC3195k, p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public C2353n mo6953b(int i5, C2775a c2775a, Map map) {
        switch (this.f13502h) {
            case 3:
                return m6958o(((C3189e) this.f13503i).mo6953b(i5, c2775a, map));
            default:
                return super.mo6953b(i5, c2775a, map);
        }
    }

    @Override // p263v3.AbstractC3195k
    /* JADX INFO: renamed from: g */
    public boolean mo6959g(String str) {
        switch (this.f13502h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb = new StringBuilder(12);
                sb.append(str.charAt(0));
                char c4 = cArr[5];
                switch (c4) {
                    case '0':
                    case '1':
                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                        sb.append(cArr, 0, 2);
                        sb.append(c4);
                        sb.append("0000");
                        sb.append(cArr, 2, 3);
                        break;
                    case '3':
                        sb.append(cArr, 0, 3);
                        sb.append("00000");
                        sb.append(cArr, 3, 2);
                        break;
                    case '4':
                        sb.append(cArr, 0, 4);
                        sb.append("00000");
                        sb.append(cArr[4]);
                        break;
                    default:
                        sb.append(cArr, 0, 5);
                        sb.append("0000");
                        sb.append(c4);
                        break;
                }
                if (str.length() >= 8) {
                    sb.append(str.charAt(7));
                }
                return super.mo6959g(sb.toString());
            default:
                return super.mo6959g(str);
        }
    }

    @Override // p263v3.AbstractC3195k
    /* JADX INFO: renamed from: i */
    public int[] mo6960i(C2775a c2775a, int i5) {
        switch (this.f13502h) {
            case 1:
                return AbstractC3195k.m6975l(c2775a, i5, true, f13500k, new int[6]);
            default:
                return super.mo6960i(c2775a, i5);
        }
    }

    @Override // p263v3.AbstractC3195k
    /* JADX INFO: renamed from: j */
    public final int mo6961j(C2775a c2775a, int[] iArr, StringBuilder sb) throws C2349j {
        int[][] iArr2;
        switch (this.f13502h) {
            case 0:
                int[] iArr3 = (int[]) this.f13503i;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i5 = c2775a.f11530j;
                int i6 = iArr[1];
                int i7 = 0;
                for (int i8 = 0; i8 < 6 && i6 < i5; i8++) {
                    int iM6974h = AbstractC3195k.m6974h(c2775a, iArr3, i6, AbstractC3195k.f13522g);
                    sb.append((char) ((iM6974h % 10) + 48));
                    for (int i9 : iArr3) {
                        i6 += i9;
                    }
                    if (iM6974h >= 10) {
                        i7 |= 1 << (5 - i8);
                    }
                }
                for (int i10 = 0; i10 < 10; i10++) {
                    if (i7 == f13499j[i10]) {
                        sb.insert(0, (char) (i10 + 48));
                        int i11 = AbstractC3195k.m6975l(c2775a, i6, true, AbstractC3195k.f13520e, new int[5])[1];
                        for (int i12 = 0; i12 < 6 && i11 < i5; i12++) {
                            sb.append((char) (AbstractC3195k.m6974h(c2775a, iArr3, i11, AbstractC3195k.f13521f) + 48));
                            for (int i13 : iArr3) {
                                i11 += i13;
                            }
                        }
                        return i11;
                    }
                }
                throw C2349j.f9965k;
            case 1:
                int[] iArr4 = (int[]) this.f13503i;
                iArr4[0] = 0;
                iArr4[1] = 0;
                iArr4[2] = 0;
                iArr4[3] = 0;
                int i14 = c2775a.f11530j;
                int i15 = iArr[1];
                int i16 = 0;
                for (int i17 = 0; i17 < 6 && i15 < i14; i17++) {
                    int iM6974h2 = AbstractC3195k.m6974h(c2775a, iArr4, i15, AbstractC3195k.f13522g);
                    sb.append((char) ((iM6974h2 % 10) + 48));
                    for (int i18 : iArr4) {
                        i15 += i18;
                    }
                    if (iM6974h2 >= 10) {
                        i16 |= 1 << (5 - i17);
                    }
                }
                for (int i19 = 0; i19 <= 1; i19++) {
                    for (int i20 = 0; i20 < 10; i20++) {
                        if (i16 == f13501l[i19][i20]) {
                            sb.insert(0, (char) (i19 + 48));
                            sb.append((char) (i20 + 48));
                            return i15;
                        }
                    }
                }
                throw C2349j.f9965k;
            case 2:
                int[] iArr5 = (int[]) this.f13503i;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i21 = c2775a.f11530j;
                int i22 = iArr[1];
                int i23 = 0;
                while (true) {
                    iArr2 = AbstractC3195k.f13521f;
                    if (i23 < 4 && i22 < i21) {
                        sb.append((char) (AbstractC3195k.m6974h(c2775a, iArr5, i22, iArr2) + 48));
                        for (int i24 : iArr5) {
                            i22 += i24;
                        }
                        i23++;
                    }
                }
                int i25 = AbstractC3195k.m6975l(c2775a, i22, true, AbstractC3195k.f13520e, new int[5])[1];
                for (int i26 = 0; i26 < 4 && i25 < i21; i26++) {
                    sb.append((char) (AbstractC3195k.m6974h(c2775a, iArr5, i25, iArr2) + 48));
                    for (int i27 : iArr5) {
                        i25 += i27;
                    }
                }
                return i25;
            default:
                return ((C3189e) this.f13503i).mo6961j(c2775a, iArr, sb);
        }
    }

    @Override // p263v3.AbstractC3195k
    /* JADX INFO: renamed from: k */
    public C2353n mo6962k(int i5, C2775a c2775a, int[] iArr, Map map) {
        switch (this.f13502h) {
            case 3:
                return m6958o(((C3189e) this.f13503i).mo6962k(i5, c2775a, iArr, map));
            default:
                return super.mo6962k(i5, c2775a, iArr, map);
        }
    }

    @Override // p263v3.AbstractC3195k
    /* JADX INFO: renamed from: n */
    public final EnumC2340a mo6963n() {
        switch (this.f13502h) {
            case 0:
                return EnumC2340a.f9925p;
            case 1:
                return EnumC2340a.f9933x;
            case 2:
                return EnumC2340a.f9924o;
            default:
                return EnumC2340a.f9932w;
        }
    }
}
