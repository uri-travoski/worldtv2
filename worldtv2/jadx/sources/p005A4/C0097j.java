package p005A4;

import androidx.media3.common.C1733C;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;
import p270w4.AbstractC3314a;
import p270w4.AbstractC3317d;

/* JADX INFO: renamed from: A4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0097j extends AbstractC3149e implements InterfaceC3101l {
    @Override // p253t4.InterfaceC3101l
    public final Object invoke(Object obj) {
        AbstractC3148d.m6828f(obj, "it");
        AbstractC3314a abstractC3314a = AbstractC3317d.f13986i;
        return Integer.valueOf(AbstractC3317d.f13986i.mo7244a().nextInt(2147418112) + C1733C.DEFAULT_BUFFER_SEGMENT_SIZE);
    }
}
