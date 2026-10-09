package p054J3;

import android.content.Intent;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.HomeActivity;
import p083O3.InterfaceC0998J;
import p163d.C2117a;
import p163d.InterfaceC2118b;

/* JADX INFO: renamed from: J3.q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0631q implements InterfaceC2118b, InterfaceC0998J {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ HomeActivity f2264i;

    public /* synthetic */ C0631q(HomeActivity homeActivity) {
        this.f2264i = homeActivity;
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public void mo1439b(Object obj) {
        C2117a c2117a = (C2117a) obj;
        int i5 = HomeActivity.f8059u0;
        HomeActivity homeActivity = this.f2264i;
        homeActivity.getClass();
        if (c2117a.f8885i != -1 || c2117a.f8886j == null) {
            return;
        }
        homeActivity.m4808Q();
    }

    @Override // p083O3.InterfaceC0998J
    /* JADX INFO: renamed from: c */
    public void mo70c() {
        int i5 = HomeActivity.f8059u0;
        HomeActivity homeActivity = this.f2264i;
        homeActivity.getClass();
        Intent intent = new Intent(homeActivity, (Class<?>) ChangePlaylistActivity.class);
        intent.putExtra("is_home", false);
        homeActivity.startActivity(intent);
        homeActivity.finish();
    }
}
