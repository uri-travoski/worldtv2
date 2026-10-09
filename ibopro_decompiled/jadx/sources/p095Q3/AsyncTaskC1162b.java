package p095Q3;

import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.MovieModel;
import java.util.ArrayList;
import java.util.HashMap;
import p189h4.C2358a;

/* JADX INFO: renamed from: Q3.b */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC1162b extends AbstractAsyncTaskC1166f {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4127j;

    public /* synthetic */ AsyncTaskC1162b(int i5) {
        this.f4127j = i5;
    }

    @Override // p095Q3.AbstractAsyncTaskC1166f
    /* JADX INFO: renamed from: a */
    public final Object mo2714a() {
        switch (this.f4127j) {
            case 0:
                LTVApp lTVAppM4948a = LTVApp.m4948a();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = lTVAppM4948a.f8819i;
                int size = arrayList2.size();
                int i5 = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList2.get(i6);
                    i6++;
                    EPGChannel ePGChannelFromM3UItem = EPGChannel.fromM3UItem((C2358a) obj);
                    if (ePGChannelFromM3UItem != null) {
                        i5++;
                        ePGChannelFromM3UItem.setNum(String.valueOf(i5));
                        arrayList.add(ePGChannelFromM3UItem);
                    }
                }
                return arrayList;
            case 1:
                LTVApp lTVAppM4948a2 = LTVApp.m4948a();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = lTVAppM4948a2.f8821k;
                int size2 = arrayList4.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj2 = arrayList4.get(i7);
                    i7++;
                    EpisodeModel episodeModelFromM3UItem = EpisodeModel.fromM3UItem((C2358a) obj2);
                    if (episodeModelFromM3UItem != null) {
                        arrayList3.add(episodeModelFromM3UItem);
                    }
                }
                return arrayList3;
            default:
                new HashMap();
                LTVApp lTVAppM4948a3 = LTVApp.m4948a();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = lTVAppM4948a3.f8820j;
                int size3 = arrayList6.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size3) {
                    Object obj3 = arrayList6.get(i9);
                    i9++;
                    MovieModel movieModelFromM3UItem = MovieModel.fromM3UItem((C2358a) obj3);
                    if (movieModelFromM3UItem != null) {
                        i8++;
                        movieModelFromM3UItem.setNum(i8);
                        arrayList5.add(movieModelFromM3UItem);
                    }
                }
                return arrayList5;
        }
    }

    @Override // p095Q3.AbstractAsyncTaskC1166f, android.os.AsyncTask
    public final void onPreExecute() {
        int i5 = this.f4127j;
    }

    /* JADX INFO: renamed from: b */
    private final void m2711b() {
    }

    /* JADX INFO: renamed from: c */
    private final void m2712c() {
    }

    /* JADX INFO: renamed from: d */
    private final void m2713d() {
    }
}
