package p153b;

import android.window.OnBackInvokedCallback;
import p179g.LayoutInflaterFactory2C2233A;

/* JADX INFO: renamed from: b.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1925w implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6894a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f6895b;

    public /* synthetic */ C1925w(int i5, Object obj) {
        this.f6894a = i5;
        this.f6895b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f6894a) {
            case 0:
                ((C1924v) this.f6895b).mo1327a();
                break;
            case 1:
                ((LayoutInflaterFactory2C2233A) this.f6895b).m5180E();
                break;
            default:
                ((Runnable) this.f6895b).run();
                break;
        }
    }
}
