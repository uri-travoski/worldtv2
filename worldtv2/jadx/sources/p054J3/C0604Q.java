package p054J3;

import android.util.Log;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.google.gson.C2067h;
import com.ibpro.player.activities.SeasonActivity;
import com.ibpro.player.models.EpisodeInfoModel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.Info;
import com.ibpro.player.models.ResumeSeriesModel;
import com.ibpro.player.models.Season;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2478p;
import io.realm.C2485w;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p060K3.C0716e;
import p065L3.C0774e;
import p065L3.C0788s;
import p089P3.C1102s;
import p089P3.InterfaceC1103t;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: J3.Q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0604Q implements Response.Listener, Response.ErrorListener, InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2213i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SeasonActivity f2214j;

    public /* synthetic */ C0604Q(SeasonActivity seasonActivity, int i5) {
        this.f2213i = i5;
        this.f2214j = seasonActivity;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        C1102s c1102s = this.f2214j.f8417M;
        C0716e c0716eM1880T = C0716e.m1880T();
        c0716eM1880T.getClass();
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) c0716eM1880T.f2589j).m5624H(SeriesModel.class);
        realmQueryM5624H.m5492b("is_recent");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            SeriesModel seriesModel = (SeriesModel) c2478p.next();
            ResumeSeriesModel resumeSeriesModel = new ResumeSeriesModel();
            resumeSeriesModel.setName(seriesModel.getName());
            resumeSeriesModel.setSeason_pos(seriesModel.getSeason_pos());
            resumeSeriesModel.setEpisode_pos(seriesModel.getEpisode_pos());
            arrayList.add(resumeSeriesModel);
        }
        c1102s.m2569d0(arrayList);
    }

    @Override // com.android.volley.Response.ErrorListener
    public void onErrorResponse(VolleyError volleyError) {
        switch (this.f2213i) {
            case 2:
                SeasonActivity seasonActivity = this.f2214j;
                seasonActivity.f8410F.setFocusable(true);
                seasonActivity.f8410F.requestFocus();
                Toast.makeText(seasonActivity, seasonActivity.f8427W.getNo_episode(), 0).show();
                break;
            default:
                SeasonActivity seasonActivity2 = this.f2214j;
                seasonActivity2.f8410F.setFocusable(true);
                seasonActivity2.f8410F.requestFocus();
                Toast.makeText(seasonActivity2, seasonActivity2.f8427W.getNo_episode(), 0).show();
                break;
        }
    }

    @Override // com.android.volley.Response.Listener
    public void onResponse(Object obj) {
        Season season;
        C2067h c2067h;
        Class<Info> cls;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        Iterator<String> it;
        int i5 = this.f2213i;
        Class<Info> cls2 = Info.class;
        SeasonActivity seasonActivity = this.f2214j;
        switch (i5) {
            case 0:
                String str = (String) obj;
                int i6 = SeasonActivity.f8409a0;
                try {
                    C2067h c2067h2 = new C2067h();
                    JSONObject jSONObject = new JSONObject(str);
                    JSONArray jSONArray3 = jSONObject.getJSONArray("seasons");
                    seasonActivity.f8418N = new ArrayList();
                    ArrayList arrayList = new ArrayList((Collection) c2067h2.m4707c(jSONArray3.toString(), new C0605S().f9457b));
                    JSONArray jSONArray4 = jSONObject.getJSONArray("episodes");
                    int i7 = 0;
                    while (i7 < jSONArray4.length()) {
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        int i8 = i7 + 1;
                        String strValueOf = String.valueOf(i8);
                        int size = arrayList2.size();
                        ArrayList arrayList3 = arrayList;
                        int i9 = 0;
                        while (true) {
                            if (i9 < size) {
                                Object obj2 = arrayList2.get(i9);
                                i9++;
                                Season season2 = (Season) obj2;
                                ArrayList arrayList4 = arrayList2;
                                if (strValueOf.equals(String.valueOf(season2.getSeason_number()))) {
                                    season = season2;
                                } else {
                                    arrayList2 = arrayList4;
                                }
                            } else {
                                season = new Season(AbstractC2767e.m6145j("Season  ", strValueOf), Integer.parseInt(strValueOf), MediaItem.DEFAULT_MEDIA_ID);
                            }
                        }
                        try {
                            JSONArray jSONArray5 = jSONArray4.getJSONArray(i7);
                            ArrayList arrayList5 = new ArrayList();
                            int i10 = 0;
                            while (i10 < jSONArray5.length()) {
                                try {
                                    JSONObject jSONObject2 = jSONArray5.getJSONObject(i10);
                                    jSONArray = jSONArray5;
                                    try {
                                        EpisodeModel episodeModel = (EpisodeModel) c2067h2.m4706b(EpisodeModel.class, jSONObject2.toString());
                                        if (jSONObject2.has("info")) {
                                            try {
                                                Info info = (Info) c2067h2.m4706b(cls2, jSONObject2.getJSONObject("info").toString());
                                                c2067h = c2067h2;
                                                try {
                                                    EpisodeInfoModel episodeInfoModel = new EpisodeInfoModel();
                                                    cls = cls2;
                                                    try {
                                                        episodeInfoModel.setMovie_image(info.getMovie_image());
                                                        episodeInfoModel.setPlot(info.getPlot());
                                                        episodeInfoModel.setTmdb_id(info.getTmdb_id());
                                                        episodeModel.setInfo(episodeInfoModel);
                                                    } catch (JSONException unused) {
                                                        Log.e("info error", "info _error");
                                                    }
                                                } catch (JSONException unused2) {
                                                    cls = cls2;
                                                    Log.e("info error", "info _error");
                                                    arrayList5.add(episodeModel);
                                                    i10++;
                                                    jSONArray5 = jSONArray;
                                                    c2067h2 = c2067h;
                                                    cls2 = cls;
                                                }
                                            } catch (JSONException unused3) {
                                                c2067h = c2067h2;
                                            }
                                        } else {
                                            c2067h = c2067h2;
                                            cls = cls2;
                                        }
                                        try {
                                            arrayList5.add(episodeModel);
                                        } catch (JSONException unused4) {
                                            Log.e("episode error", "episode error");
                                        }
                                    } catch (JSONException unused5) {
                                        c2067h = c2067h2;
                                        cls = cls2;
                                        Log.e("episode error", "episode error");
                                        i10++;
                                        jSONArray5 = jSONArray;
                                        c2067h2 = c2067h;
                                        cls2 = cls;
                                    }
                                } catch (JSONException unused6) {
                                    jSONArray = jSONArray5;
                                }
                                try {
                                    i10++;
                                    jSONArray5 = jSONArray;
                                    c2067h2 = c2067h;
                                    cls2 = cls;
                                } catch (JSONException e) {
                                    e = e;
                                    e.printStackTrace();
                                    seasonActivity.f8418N.add(season);
                                    arrayList = arrayList3;
                                    i7 = i8;
                                    c2067h2 = c2067h;
                                    cls2 = cls;
                                }
                                break;
                            }
                            c2067h = c2067h2;
                            cls = cls2;
                            season.setEpisodeModels(arrayList5);
                        } catch (JSONException e5) {
                            e = e5;
                            c2067h = c2067h2;
                            cls = cls2;
                        }
                        seasonActivity.f8418N.add(season);
                        arrayList = arrayList3;
                        i7 = i8;
                        c2067h2 = c2067h;
                        cls2 = cls;
                    }
                    if (seasonActivity.f8418N.size() > 0) {
                        C0774e c0774e = seasonActivity.f8420P;
                        c0774e.f2775g = seasonActivity.f8418N;
                        c0774e.m7227d();
                        int season_pos = seasonActivity.f8412H.getSeason_pos();
                        seasonActivity.f8430Z = season_pos;
                        if (season_pos > seasonActivity.f8418N.size() - 1) {
                            seasonActivity.f8430Z = 0;
                        }
                        List<EpisodeModel> episodeModels = ((Season) seasonActivity.f8418N.get(seasonActivity.f8430Z)).getEpisodeModels();
                        seasonActivity.f8419O = episodeModels;
                        C0788s c0788s = seasonActivity.f8421Q;
                        String name = ((Season) seasonActivity.f8418N.get(seasonActivity.f8430Z)).getName();
                        c0788s.f2825e = episodeModels;
                        c0788s.f2829i = name;
                        c0788s.m7227d();
                        int episode_pos = seasonActivity.f8412H.getEpisode_pos();
                        seasonActivity.f8429Y = episode_pos;
                        if (episode_pos > seasonActivity.f8419O.size() - 1) {
                            seasonActivity.f8429Y = 0;
                        }
                        seasonActivity.f8414J.mo3666e0(seasonActivity.f8429Y);
                        seasonActivity.f8420P.m1955n(seasonActivity.f8430Z);
                        seasonActivity.f8413I.setSelectedPosition(seasonActivity.f8430Z);
                        seasonActivity.f8413I.requestFocus();
                    }
                } catch (Exception unused7) {
                    seasonActivity.f8410F.setFocusable(true);
                    seasonActivity.f8410F.requestFocus();
                    Toast.makeText(seasonActivity, seasonActivity.f8427W.getNo_episode(), 0).show();
                    return;
                }
                break;
            default:
                String str2 = (String) obj;
                int i11 = SeasonActivity.f8409a0;
                try {
                    C2067h c2067h3 = new C2067h();
                    JSONObject jSONObject3 = new JSONObject(str2).getJSONObject("episodes");
                    seasonActivity.f8418N = new ArrayList();
                    try {
                        Iterator<String> itKeys = jSONObject3.keys();
                        int i12 = 1;
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            Season season3 = new Season("Season " + next, i12, MediaItem.DEFAULT_MEDIA_ID);
                            JSONArray jSONArray6 = jSONObject3.getJSONArray(next);
                            ArrayList arrayList6 = new ArrayList();
                            JSONObject jSONObject4 = jSONObject3;
                            int i13 = 0;
                            while (i13 < jSONArray6.length()) {
                                try {
                                    JSONObject jSONObject5 = jSONArray6.getJSONObject(i13);
                                    jSONArray2 = jSONArray6;
                                    try {
                                        EpisodeModel episodeModel2 = (EpisodeModel) c2067h3.m4706b(EpisodeModel.class, jSONObject5.toString());
                                        if (jSONObject5.has("info")) {
                                            try {
                                                Info info2 = (Info) c2067h3.m4706b(cls2, jSONObject5.getJSONObject("info").toString());
                                                EpisodeInfoModel episodeInfoModel2 = new EpisodeInfoModel();
                                                it = itKeys;
                                                try {
                                                    episodeInfoModel2.setMovie_image(info2.getMovie_image());
                                                    episodeInfoModel2.setPlot(info2.getPlot());
                                                    episodeInfoModel2.setTmdb_id(info2.getTmdb_id());
                                                    episodeModel2.setInfo(episodeInfoModel2);
                                                } catch (JSONException unused8) {
                                                    Log.e("info error", "info _error");
                                                }
                                            } catch (JSONException unused9) {
                                                it = itKeys;
                                            }
                                        } else {
                                            it = itKeys;
                                        }
                                        try {
                                            arrayList6.add(episodeModel2);
                                        } catch (JSONException unused10) {
                                            Log.e("episode error", "episode error");
                                        }
                                    } catch (JSONException unused11) {
                                        it = itKeys;
                                        Log.e("episode error", "episode error");
                                        i13++;
                                        jSONArray6 = jSONArray2;
                                        itKeys = it;
                                    }
                                } catch (JSONException unused12) {
                                    jSONArray2 = jSONArray6;
                                }
                                i13++;
                                jSONArray6 = jSONArray2;
                                itKeys = it;
                                break;
                            }
                            Iterator<String> it2 = itKeys;
                            season3.setEpisodeModels(arrayList6);
                            seasonActivity.f8418N.add(season3);
                            i12++;
                            jSONObject3 = jSONObject4;
                            itKeys = it2;
                        }
                    } catch (Exception unused13) {
                        seasonActivity.f8410F.setFocusable(true);
                        seasonActivity.f8410F.requestFocus();
                        Toast.makeText(seasonActivity, seasonActivity.f8427W.getNo_episode(), 0).show();
                    }
                    if (seasonActivity.f8418N.size() > 0) {
                        C0774e c0774e2 = seasonActivity.f8420P;
                        c0774e2.f2775g = seasonActivity.f8418N;
                        c0774e2.m7227d();
                        int season_pos2 = seasonActivity.f8412H.getSeason_pos();
                        seasonActivity.f8430Z = season_pos2;
                        if (season_pos2 > seasonActivity.f8418N.size() - 1) {
                            seasonActivity.f8430Z = 0;
                        }
                        List<EpisodeModel> episodeModels2 = ((Season) seasonActivity.f8418N.get(seasonActivity.f8430Z)).getEpisodeModels();
                        seasonActivity.f8419O = episodeModels2;
                        C0788s c0788s2 = seasonActivity.f8421Q;
                        String name2 = ((Season) seasonActivity.f8418N.get(seasonActivity.f8430Z)).getName();
                        c0788s2.f2825e = episodeModels2;
                        c0788s2.f2829i = name2;
                        c0788s2.m7227d();
                        int episode_pos2 = seasonActivity.f8412H.getEpisode_pos();
                        seasonActivity.f8429Y = episode_pos2;
                        if (episode_pos2 > seasonActivity.f8419O.size() - 1) {
                            seasonActivity.f8429Y = 0;
                        }
                        seasonActivity.f8414J.mo3666e0(seasonActivity.f8429Y);
                        seasonActivity.f8420P.m1955n(seasonActivity.f8430Z);
                        seasonActivity.f8413I.setSelectedPosition(seasonActivity.f8430Z);
                        seasonActivity.f8413I.requestFocus();
                    }
                } catch (Exception unused14) {
                    seasonActivity.f8410F.setFocusable(true);
                    seasonActivity.f8410F.requestFocus();
                    Toast.makeText(seasonActivity, seasonActivity.f8427W.getNo_episode(), 0).show();
                }
                break;
        }
    }
}
