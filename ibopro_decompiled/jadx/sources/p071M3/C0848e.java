package p071M3;

import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.ResumeModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import io.realm.RealmQuery;

/* JADX INFO: renamed from: M3.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0848e implements InterfaceC2484v {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2994i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ResumeModel f2995j;

    public /* synthetic */ C0848e(ResumeModel resumeModel, int i5) {
        this.f2994i = i5;
        this.f2995j = resumeModel;
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public final void mo72e(C2485w c2485w) {
        switch (this.f2994i) {
            case 0:
                RealmQuery realmQueryM5624H = c2485w.m5624H(MovieModel.class);
                ResumeModel resumeModel = this.f2995j;
                realmQueryM5624H.m5493c("name", resumeModel.getName());
                MovieModel movieModel = (MovieModel) realmQueryM5624H.m5495e();
                if (movieModel != null) {
                    movieModel.setIs_recent(true);
                    movieModel.setPro(resumeModel.getPro());
                    movieModel.setTime(resumeModel.getLast_position());
                }
                break;
            case 1:
                RealmQuery realmQueryM5624H2 = c2485w.m5624H(MovieModel.class);
                ResumeModel resumeModel2 = this.f2995j;
                realmQueryM5624H2.m5493c("name", resumeModel2.getName());
                MovieModel movieModel2 = (MovieModel) realmQueryM5624H2.m5495e();
                if (movieModel2 != null) {
                    movieModel2.setIs_recent(true);
                    movieModel2.setPro(resumeModel2.getPro());
                    movieModel2.setTime(resumeModel2.getLast_position());
                    movieModel2.setTmdb_id(resumeModel2.getTmdb_id());
                }
                break;
            default:
                RealmQuery realmQueryM5624H3 = c2485w.m5624H(MovieModel.class);
                ResumeModel resumeModel3 = this.f2995j;
                realmQueryM5624H3.m5493c("name", resumeModel3.getName());
                MovieModel movieModel3 = (MovieModel) realmQueryM5624H3.m5495e();
                if (movieModel3 != null) {
                    movieModel3.setIs_recent(true);
                    movieModel3.setPro(resumeModel3.getPro());
                    movieModel3.setTime(resumeModel3.getLast_position());
                    movieModel3.setTmdb_id(resumeModel3.getTmdb_id());
                }
                break;
        }
    }
}
