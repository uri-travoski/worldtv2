package p089P3;

import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: P3.u */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1104u implements InterfaceC2484v {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3863i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f3864j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ boolean f3865k;

    public /* synthetic */ C1104u(String str, boolean z5, int i5) {
        this.f3863i = i5;
        this.f3864j = str;
        this.f3865k = z5;
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public final void mo72e(C2485w c2485w) {
        switch (this.f3863i) {
            case 0:
                EPGChannel ePGChannel = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f3864j);
                if (ePGChannel != null) {
                    ePGChannel.setIs_recent(this.f3865k);
                    ePGChannel.setRecent_pos(System.currentTimeMillis() / 1000);
                }
                break;
            case 1:
                EPGChannel ePGChannel2 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f3864j);
                if (ePGChannel2 != null) {
                    ePGChannel2.setIs_favorite(this.f3865k);
                }
                break;
            case 2:
                MovieModel movieModel = (MovieModel) AbstractC0288f.m846k(c2485w, MovieModel.class, "name", this.f3864j);
                if (movieModel != null) {
                    movieModel.setIs_favorite(this.f3865k);
                }
                break;
            case 3:
                SeriesModel seriesModel = (SeriesModel) AbstractC0288f.m846k(c2485w, SeriesModel.class, "name", this.f3864j);
                if (seriesModel != null) {
                    seriesModel.setIs_favorite(this.f3865k);
                }
                break;
            default:
                EPGChannel ePGChannel3 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f3864j);
                if (ePGChannel3 != null) {
                    ePGChannel3.setIs_locked(this.f3865k);
                }
                break;
        }
    }
}
