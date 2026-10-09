package p054J3;

import com.ibpro.player.activities.CatchUpPlayerActivity;
import p083O3.InterfaceC1004P;
import p083O3.InterfaceC1033u;

/* JADX INFO: renamed from: J3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0622h implements InterfaceC1004P, InterfaceC1033u {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2247i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ CatchUpPlayerActivity f2248j;

    public /* synthetic */ C0622h(CatchUpPlayerActivity catchUpPlayerActivity, int i5) {
        this.f2247i = i5;
        this.f2248j = catchUpPlayerActivity;
    }

    @Override // p083O3.InterfaceC1004P, p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public final void mo442a() {
        switch (this.f2247i) {
            case 0:
                this.f2248j.finish();
                break;
            default:
                CatchUpPlayerActivity catchUpPlayerActivity = this.f2248j;
                catchUpPlayerActivity.f8009i0.m5062D(false, false);
                catchUpPlayerActivity.m4798y();
                catchUpPlayerActivity.finish();
                break;
        }
    }

    @Override // p083O3.InterfaceC1004P, p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public final void mo444c() {
        switch (this.f2247i) {
            case 0:
                CatchUpPlayerActivity catchUpPlayerActivity = this.f2248j;
                if (catchUpPlayerActivity.f8005e0 < catchUpPlayerActivity.f8003c0.size() - 1) {
                    int i5 = catchUpPlayerActivity.f8005e0 + 1;
                    catchUpPlayerActivity.f8005e0 = i5;
                    catchUpPlayerActivity.m4796w(i5);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m1438b() {
    }
}
