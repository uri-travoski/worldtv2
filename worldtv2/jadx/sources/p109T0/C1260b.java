package p109T0;

import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import p057K0.C0663K;
import p096Q4.AbstractC1178l;
import p104S0.C1223a;
import p126W2.AbstractC1373d;

/* JADX INFO: renamed from: T0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1260b extends AbstractC1178l {
    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: x */
    public final Metadata mo2793x(C1223a c1223a, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            C0663K c0663k = new C0663K(byteBuffer.array(), byteBuffer.limit());
            c0663k.m1800s(12);
            int iM1787f = (c0663k.m1787f() + c0663k.m1790i(12)) - 4;
            c0663k.m1800s(44);
            c0663k.m1801t(c0663k.m1790i(12));
            c0663k.m1800s(16);
            ArrayList arrayList = new ArrayList();
            while (c0663k.m1787f() < iM1787f) {
                c0663k.m1800s(48);
                int iM1790i = c0663k.m1790i(8);
                c0663k.m1800s(4);
                int iM1787f2 = c0663k.m1787f() + c0663k.m1790i(12);
                String str = null;
                String str2 = null;
                while (c0663k.m1787f() < iM1787f2) {
                    int iM1790i2 = c0663k.m1790i(8);
                    int iM1790i3 = c0663k.m1790i(8);
                    int iM1787f3 = c0663k.m1787f() + iM1790i3;
                    if (iM1790i2 == 2) {
                        int iM1790i4 = c0663k.m1790i(16);
                        c0663k.m1800s(8);
                        if (iM1790i4 == 3) {
                            while (c0663k.m1787f() < iM1787f3) {
                                int iM1790i5 = c0663k.m1790i(8);
                                Charset charset = AbstractC1373d.f4689a;
                                byte[] bArr = new byte[iM1790i5];
                                c0663k.m1792k(bArr, iM1790i5);
                                str = new String(bArr, charset);
                                int iM1790i6 = c0663k.m1790i(8);
                                for (int i5 = 0; i5 < iM1790i6; i5++) {
                                    c0663k.m1801t(c0663k.m1790i(8));
                                }
                            }
                        }
                    } else if (iM1790i2 == 21) {
                        Charset charset2 = AbstractC1373d.f4689a;
                        byte[] bArr2 = new byte[iM1790i3];
                        c0663k.m1792k(bArr2, iM1790i3);
                        str2 = new String(bArr2, charset2);
                    }
                    c0663k.m1797p(iM1787f3 * 8);
                }
                c0663k.m1797p(iM1787f2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new C1259a(iM1790i, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new Metadata(arrayList);
            }
        }
        return null;
    }
}
