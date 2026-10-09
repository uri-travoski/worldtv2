package p054J3;

import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.models.AppInfoModel;
import java.util.List;
import p065L3.C0751I;
import p083O3.InterfaceC1021i;
import p083O3.InterfaceC1033u;

/* JADX INFO: renamed from: J3.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0630p implements InterfaceC1021i, InterfaceC1033u {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ ChangePlaylistActivity f2263i;

    public /* synthetic */ C0630p(ChangePlaylistActivity changePlaylistActivity) {
        this.f2263i = changePlaylistActivity;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public void mo442a() {
        this.f2263i.finishAffinity();
        System.exit(0);
    }

    @Override // p083O3.InterfaceC1021i
    /* JADX INFO: renamed from: b */
    public void mo1435b() {
        ChangePlaylistActivity changePlaylistActivity = this.f2263i;
        changePlaylistActivity.f8057y0 = false;
        changePlaylistActivity.f8054v0.m5062D(false, false);
        AppInfoModel appInfoModelM2564b = changePlaylistActivity.f8045m0.m2564b();
        changePlaylistActivity.f8046n0 = appInfoModelM2564b;
        List<AppInfoModel.UrlModel> result = appInfoModelM2564b.getResult();
        changePlaylistActivity.f8049q0 = result;
        C0751I c0751i = changePlaylistActivity.f8051s0;
        c0751i.f2678d = result;
        c0751i.m7227d();
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public void mo444c() {
    }
}
