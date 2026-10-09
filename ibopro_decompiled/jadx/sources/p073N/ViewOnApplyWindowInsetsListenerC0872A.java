package p073N;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: N.A */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0872A implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a */
    public C0918k0 f3133a = null;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f3134b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0925o f3135c;

    public ViewOnApplyWindowInsetsListenerC0872A(View view, InterfaceC0925o interfaceC0925o) {
        this.f3134b = view;
        this.f3135c = interfaceC0925o;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C0918k0 c0918k0M2263g = C0918k0.m2263g(windowInsets, view);
        int i5 = Build.VERSION.SDK_INT;
        InterfaceC0925o interfaceC0925o = this.f3135c;
        if (i5 < 30) {
            AbstractC0873B.m2095a(windowInsets, this.f3134b);
            if (c0918k0M2263g.equals(this.f3133a)) {
                return interfaceC0925o.mo458q(view, c0918k0M2263g).m2268f();
            }
        }
        this.f3133a = c0918k0M2263g;
        C0918k0 c0918k0Mo458q = interfaceC0925o.mo458q(view, c0918k0M2263g);
        if (i5 >= 30) {
            return c0918k0Mo458q.m2268f();
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(view);
        return c0918k0Mo458q.m2268f();
    }
}
