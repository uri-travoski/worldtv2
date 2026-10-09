package p153b;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1720p;
import androidx.lifecycle.InterfaceC1722r;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: b.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1910h implements InterfaceC1720p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1902B f6844i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f6845j;

    public /* synthetic */ C1910h(C1902B c1902b, AbstractActivityC2254i abstractActivityC2254i) {
        this.f6844i = c1902b;
        this.f6845j = abstractActivityC2254i;
    }

    @Override // androidx.lifecycle.InterfaceC1720p
    /* JADX INFO: renamed from: e */
    public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        if (enumC1716l == EnumC1716l.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherM4357a = AbstractC1911i.m4357a(this.f6845j);
            C1902B c1902b = this.f6844i;
            c1902b.f6831e = onBackInvokedDispatcherM4357a;
            c1902b.m4350c(c1902b.f6833g);
        }
    }
}
