package retrofit2;

import p195i4.C2409h;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2 */
/* JADX INFO: loaded from: classes.dex */
public final class C2943x19835f11 extends AbstractC3149e implements InterfaceC3101l {
    final /* synthetic */ Call $this_await$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2943x19835f11(Call call) {
        super(1);
        this.$this_await$inlined = call;
    }

    @Override // p253t4.InterfaceC3101l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return C2409h.f10210a;
    }

    public final void invoke(Throwable th) {
        this.$this_await$inlined.cancel();
    }
}
