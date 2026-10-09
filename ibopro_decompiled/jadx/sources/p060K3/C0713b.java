package p060K3;

import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.models.CategoryModel;
import io.realm.C2425P;
import p089P3.InterfaceC1103t;

/* JADX INFO: renamed from: K3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0713b implements InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2579i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LiveChannelMobileActivity f2580j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f2581k;

    public /* synthetic */ C0713b(LiveChannelMobileActivity liveChannelMobileActivity, int i5, int i6) {
        this.f2579i = i6;
        this.f2580j = liveChannelMobileActivity;
        this.f2581k = i5;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public final void mo330c() {
        switch (this.f2579i) {
            case 0:
                LiveChannelMobileActivity liveChannelMobileActivity = this.f2580j;
                if (((CategoryModel) liveChannelMobileActivity.f8612V.get(liveChannelMobileActivity.f8620b0)).getId().equalsIgnoreCase("fav_id")) {
                    C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveChannelMobileActivity.f8612V.get(liveChannelMobileActivity.f8620b0), MediaItem.DEFAULT_MEDIA_ID, liveChannelMobileActivity.f8608T.m2576h(), liveChannelMobileActivity.f8608T.m2591s());
                    liveChannelMobileActivity.f8614W = c2425pM1886F;
                    liveChannelMobileActivity.f8618Z.m1957p(-1, c2425pM1886F);
                } else {
                    liveChannelMobileActivity.f8618Z.m7228e(this.f2581k);
                }
                liveChannelMobileActivity.f8608T.m2561Z(C0716e.m1880T().m1883C());
                break;
            default:
                LiveChannelMobileActivity liveChannelMobileActivity2 = this.f2580j;
                if (((CategoryModel) liveChannelMobileActivity2.f8612V.get(liveChannelMobileActivity2.f8620b0)).getId().equalsIgnoreCase("lock_id")) {
                    C2425P c2425pM1886F2 = C0716e.m1880T().m1886F((CategoryModel) liveChannelMobileActivity2.f8612V.get(liveChannelMobileActivity2.f8620b0), MediaItem.DEFAULT_MEDIA_ID, liveChannelMobileActivity2.f8608T.m2576h(), liveChannelMobileActivity2.f8608T.m2591s());
                    liveChannelMobileActivity2.f8614W = c2425pM1886F2;
                    liveChannelMobileActivity2.f8618Z.m1957p(0, c2425pM1886F2);
                } else {
                    liveChannelMobileActivity2.f8618Z.m7228e(this.f2581k);
                }
                liveChannelMobileActivity2.f8608T.m2563a0(C0716e.m1880T().m1887G());
                break;
        }
    }
}
