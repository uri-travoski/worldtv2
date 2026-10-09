package p218n;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p030F.AbstractC0288f;
import p214m.InterfaceC2587k;
import p214m.MenuC2589m;

/* JADX INFO: renamed from: n.f1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2708f1 implements InterfaceC2727m, InterfaceC2587k {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Toolbar f11272i;

    public /* synthetic */ C2708f1(Toolbar toolbar) {
        this.f11272i = toolbar;
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: f */
    public boolean mo4752f(MenuC2589m menuC2589m, MenuItem menuItem) {
        this.f11272i.getClass();
        return false;
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: n */
    public void mo4757n(MenuC2589m menuC2589m) {
        Toolbar toolbar = this.f11272i;
        C2718j c2718j = toolbar.f5598i.f5451B;
        if (c2718j == null || !c2718j.m6089e()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.f5587O.f311k).iterator();
            if (it.hasNext()) {
                throw AbstractC0288f.m847l(it);
            }
        }
    }
}
