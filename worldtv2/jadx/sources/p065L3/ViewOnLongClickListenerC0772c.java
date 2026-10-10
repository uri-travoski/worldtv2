package p065L3;

import android.view.View;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import java.io.Serializable;
import java.util.ArrayList;
import p054J3.C0613a;
import p060K3.C0716e;
import p071M3.AbstractC0854k;
import p089P3.InterfaceC1103t;
import p101R3.C1200k;
import p253t4.InterfaceC3107r;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLongClickListenerC0772c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2767i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2768j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC3302y f2769k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Serializable f2770l;

    public /* synthetic */ ViewOnLongClickListenerC0772c(AbstractC3302y abstractC3302y, Serializable serializable, int i5, int i6) {
        this.f2767i = i6;
        this.f2769k = abstractC3302y;
        this.f2770l = serializable;
        this.f2768j = i5;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f2767i) {
            case 0:
                C0774e c0774e = (C0774e) this.f2769k;
                ((C0613a) c0774e.f2776h).mo1434d((String) this.f2770l, Integer.valueOf(this.f2768j), Boolean.FALSE, Boolean.TRUE);
                break;
            case 1:
                C0774e c0774e2 = (C0774e) this.f2769k;
                ((InterfaceC3107r) c0774e2.f2776h).mo1434d((EPGChannel) this.f2770l, Integer.valueOf(this.f2768j), Boolean.FALSE, Boolean.TRUE);
                break;
            case 2:
                C0765X c0765x = (C0765X) this.f2769k;
                SeriesModel seriesModel = (SeriesModel) this.f2770l;
                boolean zIsIs_favorite = seriesModel.isIs_favorite();
                final int i5 = this.f2768j;
                if (zIsIs_favorite) {
                    final C1200k c1200k = (C1200k) c0765x.f2745l;
                    switch (c1200k.f4208i) {
                        case 24:
                            final int i6 = 1;
                            C0716e.m1880T().m1912m(seriesModel.getName(), false, new InterfaceC1103t() { // from class: J3.T
                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i6) {
                                        case 0:
                                            SeriesActivity seriesActivity = (SeriesActivity) c1200k.f4209j;
                                            seriesActivity.f8450X.m7228e(i5);
                                            seriesActivity.f8445S.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                        default:
                                            SeriesActivity seriesActivity2 = (SeriesActivity) c1200k.f4209j;
                                            seriesActivity2.f8450X.m7228e(i5);
                                            seriesActivity2.f8445S.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                    }
                                }
                            });
                            break;
                        default:
                            final int i7 = 0;
                            C0716e.m1880T().m1912m(seriesModel.getName(), false, new InterfaceC1103t() { // from class: J3.Y
                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i7) {
                                        case 0:
                                            SeriesSecondActivity seriesSecondActivity = (SeriesSecondActivity) c1200k.f4209j;
                                            seriesSecondActivity.f8551T.m7228e(i5);
                                            seriesSecondActivity.f8546O.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                        default:
                                            SeriesSecondActivity seriesSecondActivity2 = (SeriesSecondActivity) c1200k.f4209j;
                                            seriesSecondActivity2.f8551T.m7228e(i5);
                                            seriesSecondActivity2.f8546O.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                    }
                                }
                            });
                            break;
                    }
                } else {
                    final C1200k c1200k2 = (C1200k) c0765x.f2745l;
                    switch (c1200k2.f4208i) {
                        case 24:
                            final int i8 = 0;
                            C0716e.m1880T().m1912m(seriesModel.getName(), true, new InterfaceC1103t() { // from class: J3.T
                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i8) {
                                        case 0:
                                            SeriesActivity seriesActivity = (SeriesActivity) c1200k2.f4209j;
                                            seriesActivity.f8450X.m7228e(i5);
                                            seriesActivity.f8445S.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                        default:
                                            SeriesActivity seriesActivity2 = (SeriesActivity) c1200k2.f4209j;
                                            seriesActivity2.f8450X.m7228e(i5);
                                            seriesActivity2.f8445S.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                    }
                                }
                            });
                            break;
                        default:
                            final int i9 = 1;
                            C0716e.m1880T().m1912m(seriesModel.getName(), true, new InterfaceC1103t() { // from class: J3.Y
                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i9) {
                                        case 0:
                                            SeriesSecondActivity seriesSecondActivity = (SeriesSecondActivity) c1200k2.f4209j;
                                            seriesSecondActivity.f8551T.m7228e(i5);
                                            seriesSecondActivity.f8546O.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                        default:
                                            SeriesSecondActivity seriesSecondActivity2 = (SeriesSecondActivity) c1200k2.f4209j;
                                            seriesSecondActivity2.f8551T.m7228e(i5);
                                            seriesSecondActivity2.f8546O.m2575g0(C0716e.m1880T().m1885E());
                                            break;
                                    }
                                }
                            });
                            break;
                    }
                }
                break;
            default:
                C0765X c0765x2 = (C0765X) this.f2769k;
                MovieModel movieModel = (MovieModel) this.f2770l;
                boolean zIsIs_favorite2 = movieModel.isIs_favorite();
                final int i10 = this.f2768j;
                if (zIsIs_favorite2) {
                    final C1200k c1200k3 = (C1200k) c0765x2.f2745l;
                    switch (c1200k3.f4208i) {
                        case 21:
                            final int i11 = 1;
                            C0716e.m1880T().m1911l(movieModel.getName(), false, new InterfaceC1103t() { // from class: J3.C
                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i11) {
                                        case 0:
                                            MovieActivity movieActivity = (MovieActivity) c1200k3.f4209j;
                                            movieActivity.f8267X.m7228e(i10);
                                            movieActivity.f8262S.m2583k0(C0716e.m1880T().m1884D());
                                            break;
                                        default:
                                            MovieActivity movieActivity2 = (MovieActivity) c1200k3.f4209j;
                                            movieActivity2.f8267X.m7228e(i10);
                                            movieActivity2.f8262S.m2583k0(C0716e.m1880T().m1884D());
                                            break;
                                    }
                                }
                            });
                            break;
                        default:
                            final int i12 = 0;
                            C0716e.m1880T().m1911l(movieModel.getName(), false, new InterfaceC1103t() { // from class: J3.N
                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i12) {
                                        case 0:
                                            MovieSecondActivity movieSecondActivity = (MovieSecondActivity) c1200k3.f4209j;
                                            movieSecondActivity.f8387T.m7228e(i10);
                                            movieSecondActivity.f8382O.m2583k0(C0716e.m1880T().m1884D());
                                            break;
                                        default:
                                            MovieSecondActivity movieSecondActivity2 = (MovieSecondActivity) c1200k3.f4209j;
                                            movieSecondActivity2.f8387T.m7228e(i10);
                                            movieSecondActivity2.f8382O.m2583k0(C0716e.m1880T().m1884D());
                                            break;
                                    }
                                }
                            });
                            break;
                    }
                } else {
                    final C1200k c1200k4 = (C1200k) c0765x2.f2745l;
                    switch (c1200k4.f4208i) {
                        case 21:
                            ArrayList arrayList = AbstractC0854k.f3023b;
                            MovieActivity movieActivity = (MovieActivity) c1200k4.f4209j;
                            if (!arrayList.contains(((CategoryModel) movieActivity.f8264U.get(movieActivity.f8268Y)).getId())) {
                                final int i13 = 0;
                                C0716e.m1880T().m1911l(movieModel.getName(), true, new InterfaceC1103t() { // from class: J3.C
                                    @Override // p089P3.InterfaceC1103t
                                    /* JADX INFO: renamed from: c */
                                    public final void mo330c() {
                                        switch (i13) {
                                            case 0:
                                                MovieActivity movieActivity2 = (MovieActivity) c1200k4.f4209j;
                                                movieActivity2.f8267X.m7228e(i10);
                                                movieActivity2.f8262S.m2583k0(C0716e.m1880T().m1884D());
                                                break;
                                            default:
                                                MovieActivity movieActivity3 = (MovieActivity) c1200k4.f4209j;
                                                movieActivity3.f8267X.m7228e(i10);
                                                movieActivity3.f8262S.m2583k0(C0716e.m1880T().m1884D());
                                                break;
                                        }
                                    }
                                });
                            }
                            break;
                        default:
                            ArrayList arrayList2 = AbstractC0854k.f3023b;
                            MovieSecondActivity movieSecondActivity = (MovieSecondActivity) c1200k4.f4209j;
                            if (!arrayList2.contains(((CategoryModel) movieSecondActivity.f8384Q.get(movieSecondActivity.f8388U)).getId())) {
                                final int i14 = 1;
                                C0716e.m1880T().m1911l(movieModel.getName(), true, new InterfaceC1103t() { // from class: J3.N
                                    @Override // p089P3.InterfaceC1103t
                                    /* JADX INFO: renamed from: c */
                                    public final void mo330c() {
                                        switch (i14) {
                                            case 0:
                                                MovieSecondActivity movieSecondActivity2 = (MovieSecondActivity) c1200k4.f4209j;
                                                movieSecondActivity2.f8387T.m7228e(i10);
                                                movieSecondActivity2.f8382O.m2583k0(C0716e.m1880T().m1884D());
                                                break;
                                            default:
                                                MovieSecondActivity movieSecondActivity3 = (MovieSecondActivity) c1200k4.f4209j;
                                                movieSecondActivity3.f8387T.m7228e(i10);
                                                movieSecondActivity3.f8382O.m2583k0(C0716e.m1880T().m1884D());
                                                break;
                                        }
                                    }
                                });
                            }
                            break;
                    }
                }
                break;
        }
        return true;
    }
}
