package p060K3;

import android.widget.Toast;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import p089P3.InterfaceC1103t;

/* JADX INFO: renamed from: K3.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0722k implements InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2598i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MovieMobilePlayer f2599j;

    public /* synthetic */ C0722k(MovieMobilePlayer movieMobilePlayer, int i5) {
        this.f2598i = i5;
        this.f2599j = movieMobilePlayer;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public final void mo330c() {
        switch (this.f2598i) {
            case 0:
                MovieMobilePlayer movieMobilePlayer = this.f2599j;
                movieMobilePlayer.f8763x0.m2583k0(C0716e.m1880T().m1884D());
                Toast.makeText(movieMobilePlayer, movieMobilePlayer.f8764y0.getMovie_is_removed_from_fav(), 0).show();
                break;
            case 1:
                MovieMobilePlayer movieMobilePlayer2 = this.f2599j;
                movieMobilePlayer2.f8763x0.m2583k0(C0716e.m1880T().m1884D());
                Toast.makeText(movieMobilePlayer2, movieMobilePlayer2.f8764y0.getMovie_is_added_to_fav(), 0).show();
                break;
            case 2:
                this.f2599j.f8763x0.m2571e0(C0716e.m1880T().m1892L());
                break;
            default:
                this.f2599j.f8763x0.m2571e0(C0716e.m1880T().m1892L());
                break;
        }
    }
}
