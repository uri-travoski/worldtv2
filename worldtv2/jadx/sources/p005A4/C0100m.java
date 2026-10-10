package p005A4;

import java.util.Iterator;
import p011B4.C0126b;
import p011B4.C0137m;
import p253t4.InterfaceC3105p;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: A4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0100m implements InterfaceC0093f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f334a = 0;

    /* JADX INFO: renamed from: b */
    public final Object f335b;

    /* JADX INFO: renamed from: c */
    public final AbstractC3149e f336c;

    public C0100m(C0100m c0100m, C0137m c0137m) {
        this.f335b = c0100m;
        this.f336c = c0137m;
    }

    @Override // p005A4.InterfaceC0093f
    public final Iterator iterator() {
        switch (this.f334a) {
            case 0:
                return new C0099l(this);
            default:
                return new C0126b(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0100m(CharSequence charSequence, InterfaceC3105p interfaceC3105p) {
        AbstractC3148d.m6828f(charSequence, "input");
        this.f335b = charSequence;
        this.f336c = (AbstractC3149e) interfaceC3105p;
    }
}
