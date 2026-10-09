package p071M3;

import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: M3.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0844a implements InterfaceC2484v {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2983i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f2984j;

    public /* synthetic */ C0844a(String str, int i5) {
        this.f2983i = i5;
        this.f2984j = str;
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public final void mo72e(C2485w c2485w) {
        switch (this.f2983i) {
            case 0:
                EPGChannel ePGChannel = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f2984j);
                if (ePGChannel != null) {
                    ePGChannel.setIs_locked(true);
                }
                break;
            case 1:
                MovieModel movieModel = (MovieModel) AbstractC0288f.m846k(c2485w, MovieModel.class, "name", this.f2984j);
                if (movieModel != null) {
                    movieModel.setIs_favorite(true);
                }
                break;
            case 2:
                SeriesModel seriesModel = (SeriesModel) AbstractC0288f.m846k(c2485w, SeriesModel.class, "name", this.f2984j);
                if (seriesModel != null) {
                    seriesModel.setIs_favorite(true);
                }
                break;
            case 3:
                EPGChannel ePGChannel2 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f2984j);
                if (ePGChannel2 != null) {
                    ePGChannel2.setIs_favorite(true);
                }
                break;
            case 4:
                SeriesModel seriesModel2 = (SeriesModel) AbstractC0288f.m846k(c2485w, SeriesModel.class, "name", this.f2984j);
                if (seriesModel2 != null) {
                    seriesModel2.setIs_favorite(true);
                }
                break;
            case 5:
                EPGChannel ePGChannel3 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f2984j);
                if (ePGChannel3 != null) {
                    ePGChannel3.setIs_favorite(true);
                }
                break;
            case 6:
                EPGChannel ePGChannel4 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f2984j);
                if (ePGChannel4 != null) {
                    ePGChannel4.setIs_locked(true);
                }
                break;
            case 7:
                EPGChannel ePGChannel5 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f2984j);
                if (ePGChannel5 != null) {
                    ePGChannel5.setIs_favorite(true);
                }
                break;
            case 8:
                EPGChannel ePGChannel6 = (EPGChannel) AbstractC0288f.m846k(c2485w, EPGChannel.class, "name", this.f2984j);
                if (ePGChannel6 != null) {
                    ePGChannel6.setIs_locked(true);
                }
                break;
            case 9:
                MovieModel movieModel2 = (MovieModel) AbstractC0288f.m846k(c2485w, MovieModel.class, "name", this.f2984j);
                if (movieModel2 != null) {
                    movieModel2.setIs_favorite(true);
                }
                break;
            case 10:
                MovieModel movieModel3 = (MovieModel) AbstractC0288f.m846k(c2485w, MovieModel.class, "name", this.f2984j);
                if (movieModel3 != null) {
                    movieModel3.setIs_favorite(true);
                }
                break;
            default:
                SeriesModel seriesModel3 = (SeriesModel) AbstractC0288f.m846k(c2485w, SeriesModel.class, "name", this.f2984j);
                if (seriesModel3 != null) {
                    seriesModel3.setIs_favorite(true);
                }
                break;
        }
    }
}
