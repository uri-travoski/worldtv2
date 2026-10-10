package p153b;

import p195i4.C2409h;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: b.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1924v extends AbstractC3149e implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6892i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1902B f6893j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1924v(C1902B c1902b, int i5) {
        super(0);
        this.f6892i = i5;
        this.f6893j = c1902b;
    }

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        switch (this.f6892i) {
            case 0:
                this.f6893j.m4349b();
                break;
            case 1:
                this.f6893j.m4348a();
                break;
            default:
                this.f6893j.m4349b();
                break;
        }
        return C2409h.f10210a;
    }
}
