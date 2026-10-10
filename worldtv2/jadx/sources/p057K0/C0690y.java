package p057K0;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2771i;
import p219n0.C2768f;

/* JADX INFO: renamed from: K0.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0690y {

    /* JADX INFO: renamed from: a */
    public final List f2460a;

    /* JADX INFO: renamed from: b */
    public final int f2461b;

    /* JADX INFO: renamed from: c */
    public final int f2462c;

    /* JADX INFO: renamed from: d */
    public final int f2463d;

    /* JADX INFO: renamed from: e */
    public final int f2464e;

    /* JADX INFO: renamed from: f */
    public final int f2465f;

    /* JADX INFO: renamed from: g */
    public final int f2466g;

    /* JADX INFO: renamed from: h */
    public final float f2467h;

    /* JADX INFO: renamed from: i */
    public final String f2468i;

    public C0690y(List list, int i5, int i6, int i7, int i8, int i9, int i10, float f5, String str) {
        this.f2460a = list;
        this.f2461b = i5;
        this.f2462c = i6;
        this.f2463d = i7;
        this.f2464e = i8;
        this.f2465f = i9;
        this.f2466g = i10;
        this.f2467h = f5;
        this.f2468i = str;
    }

    /* JADX INFO: renamed from: a */
    public static C0690y m1847a(C2626u c2626u) throws ParserException {
        try {
            c2626u.m5908H(21);
            int iM5929u = c2626u.m5929u() & 3;
            int iM5929u2 = c2626u.m5929u();
            int i5 = c2626u.f11027b;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < iM5929u2; i8++) {
                c2626u.m5908H(1);
                int iM5901A = c2626u.m5901A();
                for (int i9 = 0; i9 < iM5901A; i9++) {
                    int iM5901A2 = c2626u.m5901A();
                    i7 += iM5901A2 + 4;
                    c2626u.m5908H(iM5901A2);
                }
            }
            c2626u.m5907G(i5);
            byte[] bArr = new byte[i7];
            String strM5839d = null;
            int i10 = 0;
            int i11 = 0;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            float f5 = 1.0f;
            while (i10 < iM5929u2) {
                int iM5929u3 = c2626u.m5929u() & 63;
                int iM5901A3 = c2626u.m5901A();
                int i17 = 0;
                while (i17 < iM5901A3) {
                    int iM5901A4 = c2626u.m5901A();
                    int i18 = iM5929u;
                    System.arraycopy(AbstractC2771i.f11506a, i6, bArr, i11, 4);
                    int i19 = i11 + 4;
                    System.arraycopy(c2626u.f11026a, c2626u.f11027b, bArr, i19, iM5901A4);
                    if (iM5929u3 == 33 && i17 == 0) {
                        C2768f c2768fM6150c = AbstractC2771i.m6150c(bArr, i19, i19 + iM5901A4);
                        i12 = c2768fM6150c.f11476e + 8;
                        i13 = c2768fM6150c.f11477f + 8;
                        i14 = c2768fM6150c.f11483l;
                        int i20 = c2768fM6150c.f11484m;
                        int i21 = c2768fM6150c.f11485n;
                        float f6 = c2768fM6150c.f11482k;
                        strM5839d = AbstractC2608c.m5839d(c2768fM6150c.f11472a, c2768fM6150c.f11473b, c2768fM6150c.f11474c, c2768fM6150c.f11475d, c2768fM6150c.f11478g, c2768fM6150c.f11479h);
                        i16 = i21;
                        f5 = f6;
                        i15 = i20;
                    }
                    i11 = i19 + iM5901A4;
                    c2626u.m5908H(iM5901A4);
                    i17++;
                    iM5929u = i18;
                    iM5929u2 = iM5929u2;
                    i6 = 0;
                }
                i10++;
                i6 = 0;
            }
            return new C0690y(i7 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iM5929u + 1, i12, i13, i14, i15, i16, f5, strM5839d);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing HEVC config", e);
        }
    }
}
