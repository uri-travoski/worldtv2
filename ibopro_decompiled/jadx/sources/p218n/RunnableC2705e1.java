package p218n;

import androidx.appcompat.widget.Toolbar;
import p214m.C2591o;

/* JADX INFO: renamed from: n.e1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2705e1 implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11268i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Toolbar f11269j;

    public /* synthetic */ RunnableC2705e1(Toolbar toolbar, int i5) {
        this.f11268i = i5;
        this.f11269j = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11268i) {
            case 0:
                C2714h1 c2714h1 = this.f11269j.f5592T;
                C2591o c2591o = c2714h1 == null ? null : c2714h1.f11290j;
                if (c2591o != null) {
                    c2591o.collapseActionView();
                }
                break;
            default:
                this.f11269j.m3553m();
                break;
        }
    }
}
