package retrofit2;

import p195i4.C2409h;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2944xc95e9eb1 extends AbstractC3149e implements InterfaceC3101l {
    final /* synthetic */ Call $this_awaitResponse$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2944xc95e9eb1(Call call) {
        super(1);
        this.$this_awaitResponse$inlined = call;
    }

    @Override // p253t4.InterfaceC3101l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return C2409h.f10210a;
    }

    public final void invoke(Throwable th) {
        this.$this_awaitResponse$inlined.cancel();
    }
}
