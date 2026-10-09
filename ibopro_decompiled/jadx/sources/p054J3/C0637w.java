package p054J3;

import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.models.CategoryModel;
import io.realm.C2425P;
import p060K3.C0716e;
import p089P3.InterfaceC1103t;

/* JADX INFO: renamed from: J3.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0637w implements InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2274i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LiveChannelActivity f2275j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f2276k;

    public /* synthetic */ C0637w(LiveChannelActivity liveChannelActivity, int i5, int i6) {
        this.f2274i = i6;
        this.f2275j = liveChannelActivity;
        this.f2276k = i5;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public final void mo330c() {
        switch (this.f2274i) {
            case 0:
                LiveChannelActivity liveChannelActivity = this.f2275j;
                if (((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0)).getId().equalsIgnoreCase("lock_id")) {
                    C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0), MediaItem.DEFAULT_MEDIA_ID, liveChannelActivity.f8206V.m2576h(), liveChannelActivity.f8206V.m2591s());
                    liveChannelActivity.f8212Y = c2425pM1886F;
                    liveChannelActivity.f8220c0.m1957p(0, c2425pM1886F);
                } else {
                    liveChannelActivity.f8220c0.m7228e(this.f2276k);
                }
                liveChannelActivity.f8206V.m2563a0(C0716e.m1880T().m1887G());
                break;
            default:
                LiveChannelActivity liveChannelActivity2 = this.f2275j;
                if (((CategoryModel) liveChannelActivity2.f8210X.get(liveChannelActivity2.f8224e0)).getId().equalsIgnoreCase("fav_id")) {
                    C2425P c2425pM1886F2 = C0716e.m1880T().m1886F((CategoryModel) liveChannelActivity2.f8210X.get(liveChannelActivity2.f8224e0), MediaItem.DEFAULT_MEDIA_ID, liveChannelActivity2.f8206V.m2576h(), liveChannelActivity2.f8206V.m2591s());
                    liveChannelActivity2.f8212Y = c2425pM1886F2;
                    liveChannelActivity2.f8220c0.m1957p(0, c2425pM1886F2);
                } else {
                    liveChannelActivity2.f8220c0.m7228e(this.f2276k);
                }
                liveChannelActivity2.f8206V.m2561Z(C0716e.m1880T().m1883C());
                break;
        }
    }
}
