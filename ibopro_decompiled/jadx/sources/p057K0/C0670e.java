package p057K0;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2771i;
import p219n0.C2770h;

/* JADX INFO: renamed from: K0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0670e {

    /* JADX INFO: renamed from: a */
    public final ArrayList f2380a;

    /* JADX INFO: renamed from: b */
    public final int f2381b;

    /* JADX INFO: renamed from: c */
    public final int f2382c;

    /* JADX INFO: renamed from: d */
    public final int f2383d;

    /* JADX INFO: renamed from: e */
    public final int f2384e;

    /* JADX INFO: renamed from: f */
    public final int f2385f;

    /* JADX INFO: renamed from: g */
    public final int f2386g;

    /* JADX INFO: renamed from: h */
    public final int f2387h;

    /* JADX INFO: renamed from: i */
    public final int f2388i;

    /* JADX INFO: renamed from: j */
    public final float f2389j;

    /* JADX INFO: renamed from: k */
    public final String f2390k;

    public C0670e(ArrayList arrayList, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, float f5, String str) {
        this.f2380a = arrayList;
        this.f2381b = i5;
        this.f2382c = i6;
        this.f2383d = i7;
        this.f2384e = i8;
        this.f2385f = i9;
        this.f2386g = i10;
        this.f2387h = i11;
        this.f2388i = i12;
        this.f2389j = f5;
        this.f2390k = str;
    }

    /* JADX INFO: renamed from: a */
    public static C0670e m1820a(C2626u c2626u) throws ParserException {
        String str;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f5;
        byte[] bArr = AbstractC2608c.f10978a;
        try {
            c2626u.m5908H(4);
            int iM5929u = (c2626u.m5929u() & 3) + 1;
            if (iM5929u == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iM5929u2 = c2626u.m5929u() & 31;
            for (int i12 = 0; i12 < iM5929u2; i12++) {
                int iM5901A = c2626u.m5901A();
                int i13 = c2626u.f11027b;
                c2626u.m5908H(iM5901A);
                byte[] bArr2 = c2626u.f11026a;
                byte[] bArr3 = new byte[iM5901A + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i13, bArr3, 4, iM5901A);
                arrayList.add(bArr3);
            }
            int iM5929u3 = c2626u.m5929u();
            for (int i14 = 0; i14 < iM5929u3; i14++) {
                int iM5901A2 = c2626u.m5901A();
                int i15 = c2626u.f11027b;
                c2626u.m5908H(iM5901A2);
                byte[] bArr4 = c2626u.f11026a;
                byte[] bArr5 = new byte[iM5901A2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i15, bArr5, 4, iM5901A2);
                arrayList.add(bArr5);
            }
            if (iM5929u2 > 0) {
                C2770h c2770hM6151d = AbstractC2771i.m6151d((byte[]) arrayList.get(0), iM5929u, ((byte[]) arrayList.get(0)).length);
                int i16 = c2770hM6151d.f11492e;
                int i17 = c2770hM6151d.f11493f;
                int i18 = c2770hM6151d.f11495h + 8;
                int i19 = c2770hM6151d.f11496i + 8;
                int i20 = c2770hM6151d.f11503p;
                int i21 = c2770hM6151d.f11504q;
                int i22 = c2770hM6151d.f11505r;
                float f6 = c2770hM6151d.f11494g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(c2770hM6151d.f11488a), Integer.valueOf(c2770hM6151d.f11489b), Integer.valueOf(c2770hM6151d.f11490c));
                i10 = i21;
                i11 = i22;
                f5 = f6;
                i7 = i18;
                i8 = i19;
                i9 = i20;
                i5 = i16;
                i6 = i17;
            } else {
                str = null;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                f5 = 1.0f;
            }
            return new C0670e(arrayList, iM5929u, i5, i6, i7, i8, i9, i10, i11, f5, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e);
        }
    }
}
