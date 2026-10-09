package p054J3;

import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import com.ibpro.player.activities.MoviePlayerActivity;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import com.ibpro.player.models.SubtitleLanguageModel;
import java.util.ArrayList;
import java.util.List;
import p083O3.InterfaceC1010W;
import p101R3.C1194e;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: J3.K */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0598K implements InterfaceC1010W {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2198i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ArrayList f2199j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ List f2200k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f2201l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractActivityC2254i f2202m;

    public /* synthetic */ C0598K(AbstractActivityC2254i abstractActivityC2254i, ArrayList arrayList, List list, String str, int i5) {
        this.f2198i = i5;
        this.f2202m = abstractActivityC2254i;
        this.f2199j = arrayList;
        this.f2200k = list;
        this.f2201l = str;
    }

    @Override // p083O3.InterfaceC1010W
    /* JADX INFO: renamed from: a */
    public final void mo1430a(int i5) {
        switch (this.f2198i) {
            case 0:
                MoviePlayerActivity moviePlayerActivity = (MoviePlayerActivity) this.f2202m;
                moviePlayerActivity.f8358m0 = i5;
                if (i5 != this.f2199j.size() - 1) {
                    int i6 = moviePlayerActivity.f8358m0;
                    List list = this.f2200k;
                    if (!((SubtitleLanguageModel.FileModel) list.get(i6)).getFile_id().isEmpty()) {
                        String file_id = ((SubtitleLanguageModel.FileModel) list.get(moviePlayerActivity.f8358m0)).getFile_id();
                        C1194e c1194e = new C1194e(moviePlayerActivity, 2000);
                        c1194e.m2819a(AbstractC2002c.m4499v(this.f2201l, file_id), moviePlayerActivity.f8367v0.m2546K().concat("/api/get-subtitle-content"), MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID);
                        c1194e.f4201b = moviePlayerActivity;
                    }
                } else {
                    moviePlayerActivity.m4874v(null, -1, -1);
                }
                break;
            case 1:
                SeriesPlayerActivity seriesPlayerActivity = (SeriesPlayerActivity) this.f2202m;
                seriesPlayerActivity.f8530u0 = i5;
                if (i5 != this.f2199j.size() - 1) {
                    int i7 = seriesPlayerActivity.f8530u0;
                    List list2 = this.f2200k;
                    if (!((SubtitleLanguageModel.FileModel) list2.get(i7)).getFile_id().isEmpty()) {
                        String file_id2 = ((SubtitleLanguageModel.FileModel) list2.get(seriesPlayerActivity.f8530u0)).getFile_id();
                        C1194e c1194e2 = new C1194e(seriesPlayerActivity, 2000);
                        c1194e2.m2819a(AbstractC2002c.m4499v(this.f2201l, file_id2), seriesPlayerActivity.f8516g0.m2546K().concat("/api/get-subtitle-content"), MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID);
                        c1194e2.f4201b = seriesPlayerActivity;
                    }
                } else {
                    seriesPlayerActivity.m4893v(null, -1, -1);
                }
                break;
            default:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) this.f2202m;
                movieMobilePlayer.f8751l0 = i5;
                if (i5 != this.f2199j.size() - 1) {
                    int i8 = movieMobilePlayer.f8751l0;
                    List list3 = this.f2200k;
                    if (!((SubtitleLanguageModel.FileModel) list3.get(i8)).getFile_id().isEmpty()) {
                        String file_id3 = ((SubtitleLanguageModel.FileModel) list3.get(movieMobilePlayer.f8751l0)).getFile_id();
                        C1194e c1194e3 = new C1194e(movieMobilePlayer, 2000);
                        c1194e3.m2819a(AbstractC2002c.m4499v(this.f2201l, file_id3), movieMobilePlayer.f8763x0.m2546K().concat("/api/get-subtitle-content"), MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID);
                        c1194e3.f4201b = movieMobilePlayer;
                    }
                } else {
                    movieMobilePlayer.m4938v(null, -1, -1);
                }
                break;
        }
    }
}
