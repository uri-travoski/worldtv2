package p114U0;

import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p096Q4.AbstractC1178l;
import p104S0.C1223a;
import p215m0.C2626u;

/* JADX INFO: renamed from: U0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1301b extends AbstractC1178l {
    /* JADX INFO: renamed from: W */
    public static C1300a m3019W(C2626u c2626u) {
        String strM5924p = c2626u.m5924p();
        strM5924p.getClass();
        String strM5924p2 = c2626u.m5924p();
        strM5924p2.getClass();
        return new C1300a(strM5924p, strM5924p2, c2626u.m5923o(), c2626u.m5923o(), Arrays.copyOfRange(c2626u.f11026a, c2626u.f11027b, c2626u.f11028c));
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: x */
    public final Metadata mo2793x(C1223a c1223a, ByteBuffer byteBuffer) {
        return new Metadata(m3019W(new C2626u(byteBuffer.array(), byteBuffer.limit())));
    }
}
