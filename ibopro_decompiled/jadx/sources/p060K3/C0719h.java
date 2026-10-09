package p060K3;

import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.models.CategoryModel;
import io.realm.C2425P;
import p089P3.InterfaceC1103t;

/* JADX INFO: renamed from: K3.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0719h implements InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2592i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LiveMobileActivity f2593j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f2594k;

    public /* synthetic */ C0719h(LiveMobileActivity liveMobileActivity, int i5, int i6) {
        this.f2592i = i6;
        this.f2593j = liveMobileActivity;
        this.f2594k = i5;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public final void mo330c() {
        switch (this.f2592i) {
            case 0:
                LiveMobileActivity liveMobileActivity = this.f2593j;
                if (((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0)).getId().equalsIgnoreCase("fav_id")) {
                    C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0), MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2576h(), liveMobileActivity.f8679T.m2591s());
                    liveMobileActivity.f8685W = c2425pM1886F;
                    liveMobileActivity.f8691a0.m1957p(-1, c2425pM1886F);
                } else {
                    liveMobileActivity.f8691a0.m7228e(this.f2594k);
                }
                liveMobileActivity.f8679T.m2561Z(C0716e.m1880T().m1883C());
                liveMobileActivity.f8690Z.m7228e(3);
                break;
            default:
                LiveMobileActivity liveMobileActivity2 = this.f2593j;
                if (((CategoryModel) liveMobileActivity2.f8683V.get(liveMobileActivity2.f8693c0)).getId().equalsIgnoreCase("lock_id")) {
                    C2425P c2425pM1886F2 = C0716e.m1880T().m1886F((CategoryModel) liveMobileActivity2.f8683V.get(liveMobileActivity2.f8693c0), MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity2.f8679T.m2576h(), liveMobileActivity2.f8679T.m2591s());
                    liveMobileActivity2.f8685W = c2425pM1886F2;
                    liveMobileActivity2.f8691a0.m1957p(0, c2425pM1886F2);
                } else {
                    liveMobileActivity2.f8691a0.m7228e(this.f2594k);
                }
                liveMobileActivity2.f8679T.m2563a0(C0716e.m1880T().m1887G());
                liveMobileActivity2.f8690Z.m7228e(4);
                break;
        }
    }
}
