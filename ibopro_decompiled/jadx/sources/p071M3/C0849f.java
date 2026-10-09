package p071M3;

import com.ibpro.player.models.ResumeSeriesModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import io.realm.RealmQuery;

/* JADX INFO: renamed from: M3.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0849f implements InterfaceC2484v {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2996i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ResumeSeriesModel f2997j;

    public /* synthetic */ C0849f(ResumeSeriesModel resumeSeriesModel, int i5) {
        this.f2996i = i5;
        this.f2997j = resumeSeriesModel;
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public final void mo72e(C2485w c2485w) {
        switch (this.f2996i) {
            case 0:
                RealmQuery realmQueryM5624H = c2485w.m5624H(SeriesModel.class);
                ResumeSeriesModel resumeSeriesModel = this.f2997j;
                realmQueryM5624H.m5493c("name", resumeSeriesModel.getName());
                SeriesModel seriesModel = (SeriesModel) realmQueryM5624H.m5495e();
                if (seriesModel != null) {
                    seriesModel.setIs_recent(true);
                    seriesModel.setSeason_pos(resumeSeriesModel.getSeason_pos());
                    seriesModel.setEpisode_pos(resumeSeriesModel.getEpisode_pos());
                }
                break;
            case 1:
                RealmQuery realmQueryM5624H2 = c2485w.m5624H(SeriesModel.class);
                ResumeSeriesModel resumeSeriesModel2 = this.f2997j;
                realmQueryM5624H2.m5493c("name", resumeSeriesModel2.getName());
                SeriesModel seriesModel2 = (SeriesModel) realmQueryM5624H2.m5495e();
                if (seriesModel2 != null) {
                    seriesModel2.setIs_recent(true);
                    seriesModel2.setSeason_pos(resumeSeriesModel2.getSeason_pos());
                    seriesModel2.setEpisode_pos(resumeSeriesModel2.getEpisode_pos());
                }
                break;
            default:
                RealmQuery realmQueryM5624H3 = c2485w.m5624H(SeriesModel.class);
                ResumeSeriesModel resumeSeriesModel3 = this.f2997j;
                realmQueryM5624H3.m5493c("name", resumeSeriesModel3.getName());
                SeriesModel seriesModel3 = (SeriesModel) realmQueryM5624H3.m5495e();
                if (seriesModel3 != null) {
                    seriesModel3.setIs_recent(true);
                    seriesModel3.setSeason_pos(resumeSeriesModel3.getSeason_pos());
                    seriesModel3.setEpisode_pos(resumeSeriesModel3.getEpisode_pos());
                }
                break;
        }
    }
}
