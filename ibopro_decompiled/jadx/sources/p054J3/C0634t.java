package p054J3;

import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.models.CategoryModel;
import io.realm.C2425P;
import p060K3.C0716e;
import p089P3.InterfaceC1103t;

/* JADX INFO: renamed from: J3.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0634t implements InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2268i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LiveActivity f2269j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f2270k;

    public /* synthetic */ C0634t(LiveActivity liveActivity, int i5, int i6) {
        this.f2268i = i6;
        this.f2269j = liveActivity;
        this.f2270k = i5;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public final void mo330c() {
        switch (this.f2268i) {
            case 0:
                LiveActivity liveActivity = this.f2269j;
                if (((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("fav_id")) {
                    C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0), MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2576h(), liveActivity.f8127X.m2591s());
                    liveActivity.f8133a0 = c2425pM1886F;
                    liveActivity.f8143f0.m1957p(0, c2425pM1886F);
                } else {
                    liveActivity.f8143f0.m7228e(this.f2270k);
                }
                liveActivity.f8127X.m2561Z(C0716e.m1880T().m1883C());
                liveActivity.f8141e0.m7228e(3);
                break;
            default:
                LiveActivity liveActivity2 = this.f2269j;
                if (((CategoryModel) liveActivity2.f8131Z.get(liveActivity2.f8147h0)).getId().equalsIgnoreCase("lock_id")) {
                    C2425P c2425pM1886F2 = C0716e.m1880T().m1886F((CategoryModel) liveActivity2.f8131Z.get(liveActivity2.f8147h0), MediaItem.DEFAULT_MEDIA_ID, liveActivity2.f8127X.m2576h(), liveActivity2.f8127X.m2591s());
                    liveActivity2.f8133a0 = c2425pM1886F2;
                    liveActivity2.f8143f0.m1957p(0, c2425pM1886F2);
                } else {
                    liveActivity2.f8143f0.m7228e(this.f2270k);
                }
                liveActivity2.f8127X.m2563a0(C0716e.m1880T().m1887G());
                liveActivity2.f8141e0.m7228e(4);
                break;
        }
    }
}
