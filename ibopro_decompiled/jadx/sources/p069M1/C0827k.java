package p069M1;

import android.content.Context;

/* JADX INFO: renamed from: M1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0827k implements InterfaceC0834r {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2942a;

    /* JADX INFO: renamed from: b */
    public final Context f2943b;

    public /* synthetic */ C0827k(Context context, int i5) {
        this.f2942a = i5;
        this.f2943b = context;
    }

    @Override // p069M1.InterfaceC0834r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0833q mo946a(C0839w c0839w) {
        switch (this.f2942a) {
            case 0:
                return new C0829m(this.f2943b, 0);
            case 1:
                return new C0829m(this.f2943b, 1);
            default:
                return new C0829m(this.f2943b, 2);
        }
    }
}
