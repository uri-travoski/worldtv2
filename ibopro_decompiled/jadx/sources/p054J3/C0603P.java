package p054J3;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.media3.common.MimeTypes;
import com.ibpro.player.activities.SeasonActivity;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.Season;
import java.util.List;
import p060K3.C0716e;
import p065L3.C0788s;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p106S3.C1237i;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: J3.P */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0603P implements InterfaceC3106q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2211i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SeasonActivity f2212j;

    public /* synthetic */ C0603P(SeasonActivity seasonActivity, int i5) {
        this.f2211i = i5;
        this.f2212j = seasonActivity;
    }

    @Override // p253t4.InterfaceC3106q
    /* JADX INFO: renamed from: c */
    public final void mo1432c(Object obj, Integer num, Boolean bool) {
        int i5 = this.f2211i;
        SeasonActivity seasonActivity = this.f2212j;
        switch (i5) {
            case 0:
                Season season = (Season) obj;
                int i6 = SeasonActivity.f8409a0;
                if (bool.booleanValue()) {
                    seasonActivity.f8430Z = num.intValue();
                    seasonActivity.f8426V = season.getName();
                    seasonActivity.f8420P.m7228e(seasonActivity.f8430Z);
                    List<EpisodeModel> episodeModels = season.getEpisodeModels();
                    seasonActivity.f8419O = episodeModels;
                    C0788s c0788s = seasonActivity.f8421Q;
                    String str = seasonActivity.f8426V;
                    c0788s.f2825e = episodeModels;
                    c0788s.f2829i = str;
                    c0788s.m7227d();
                    seasonActivity.f8414J.setSelectedPosition(0);
                    seasonActivity.f8414J.mo3666e0(0);
                }
                seasonActivity.f8428X = num.intValue();
                break;
            default:
                EpisodeModel episodeModel = (EpisodeModel) obj;
                int i7 = SeasonActivity.f8409a0;
                seasonActivity.f8429Y = num.intValue();
                if (bool.booleanValue()) {
                    C0716e.m1880T().m1915q(seasonActivity.f8425U, true, seasonActivity.f8430Z, num.intValue(), new C0604Q(seasonActivity, 4));
                    int iM2574g = seasonActivity.f8417M.m2574g();
                    if (seasonActivity.f8417M.m2576h()) {
                        seasonActivity.f8423S = episodeModel.getUrl();
                    } else {
                        seasonActivity.f8423S = AbstractC1084a.m2529e(seasonActivity.f8417M.m2541F(), seasonActivity.f8417M.m2549N(), seasonActivity.f8417M.m2598z(), episodeModel.getId(), episodeModel.getContainer_extension());
                    }
                    if (iM2574g == 0) {
                        if (!seasonActivity.f8417M.m2576h()) {
                            C1102s c1102s = seasonActivity.f8417M;
                            List list = seasonActivity.f8419O;
                            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
                            editorEdit.putString("episode_models", c1102s.f3861a.m4710f(list));
                            editorEdit.apply();
                        }
                        Intent intent = AbstractC1084a.m2535k(seasonActivity) ? new Intent(seasonActivity, (Class<?>) SeriesPlayerActivity.class) : new Intent(seasonActivity, (Class<?>) SeriesMobilePlayer.class);
                        intent.putExtra("season_pos", seasonActivity.f8430Z);
                        intent.putExtra("position", num);
                        intent.putExtra("series_name", seasonActivity.f8425U);
                        intent.putExtra("season_name", ((Season) seasonActivity.f8418N.get(seasonActivity.f8430Z)).getName());
                        intent.putExtra("tmdb_id", seasonActivity.f8412H.getTmdb());
                        seasonActivity.startActivity(intent);
                        break;
                    } else if (iM2574g == 1) {
                        if (AbstractC1238j.m2898r(seasonActivity) == null) {
                            seasonActivity.m4882v(1);
                        } else {
                            String str2 = seasonActivity.f8423S;
                            episodeModel.getTitle();
                            Uri uri = Uri.parse(str2);
                            Intent intent2 = new Intent("android.intent.action.VIEW");
                            intent2.setPackage("org.videolan.vlc");
                            intent2.setDataAndTypeAndNormalize(uri, "video/*");
                            intent2.setFlags(268435456);
                            seasonActivity.startActivity(intent2);
                        }
                        break;
                    } else if (iM2574g == 2) {
                        C1237i c1237iM2893m = AbstractC1238j.m2893m(seasonActivity);
                        if (c1237iM2893m == null) {
                            seasonActivity.m4882v(2);
                        } else {
                            String str3 = c1237iM2893m.f4256b;
                            String str4 = c1237iM2893m.f4257c;
                            try {
                                Uri uri2 = Uri.parse(seasonActivity.f8423S);
                                Intent intent3 = new Intent("android.intent.action.VIEW");
                                intent3.setPackage(str3);
                                intent3.setClassName(str3, str4);
                                intent3.setDataAndType(uri2, MimeTypes.APPLICATION_M3U8);
                                seasonActivity.startActivity(intent3);
                            } catch (ActivityNotFoundException | Exception unused) {
                                return;
                            }
                        }
                        break;
                    }
                }
                break;
        }
    }
}
