package p065L3;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieCreditActivity;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.MoviePlayerActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeasonActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.activities.SeriesInfoActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CastModel;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CatchupModel;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.MovieCreditModel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import java.io.Serializable;
import java.util.ArrayList;
import p004A3.C0084e;
import p030F.AbstractC0288f;
import p054J3.C0592E;
import p054J3.C0602O;
import p054J3.C0613a;
import p054J3.C0615b;
import p054J3.C0620f;
import p071M3.AbstractC0854k;
import p083O3.C0996H;
import p083O3.C1023k;
import p089P3.AbstractC1084a;
import p101R3.C1200k;
import p106S3.AbstractC1238j;
import p106S3.C1237i;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p253t4.InterfaceC3106q;
import p253t4.InterfaceC3107r;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0770b implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2757i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2758j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC3302y f2759k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Serializable f2760l;

    public /* synthetic */ ViewOnClickListenerC0770b(AbstractC3302y abstractC3302y, int i5, Serializable serializable, int i6) {
        this.f2757i = i6;
        this.f2759k = abstractC3302y;
        this.f2758j = i5;
        this.f2760l = serializable;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String name;
        String name2;
        Class cls;
        int i5 = this.f2757i;
        Serializable serializable = this.f2760l;
        int i6 = this.f2758j;
        AbstractC3302y abstractC3302y = this.f2759k;
        switch (i5) {
            case 0:
                C0774e c0774e = (C0774e) abstractC3302y;
                String str = (String) serializable;
                int i7 = c0774e.f2773e;
                c0774e.f2773e = i6;
                if (i7 != -1) {
                    c0774e.m7228e(i7);
                }
                c0774e.m7228e(i6);
                ((C0613a) c0774e.f2776h).mo1434d(str, Integer.valueOf(i6), Boolean.TRUE, Boolean.FALSE);
                break;
            case 1:
                C0776g c0776g = (C0776g) abstractC3302y;
                boolean[] zArr = (boolean[]) c0776g.f2785g;
                zArr[i6] = !zArr[i6];
                c0776g.m7228e(i6);
                ((InterfaceC3106q) c0776g.f2786h).mo1432c((EPGChannel) serializable, Integer.valueOf(i6), Boolean.valueOf(((boolean[]) c0776g.f2785g)[i6]));
                break;
            case 2:
                ((C0615b) ((C0779j) abstractC3302y).f2797g).mo1432c((CastModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 3:
                C0774e c0774e2 = (C0774e) abstractC3302y;
                CatchupModel catchupModel = (CatchupModel) serializable;
                int i8 = c0774e2.f2773e;
                c0774e2.f2773e = i6;
                if (i8 != -1) {
                    c0774e2.m7228e(i8);
                }
                c0774e2.m7228e(c0774e2.f2773e);
                ((C0620f) c0774e2.f2776h).mo1432c(catchupModel, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 4:
                ((C0615b) ((C0786q) abstractC3302y).f2818i).mo1432c((EpisodeModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 5:
                ((C0788s) abstractC3302y).f2826f.mo1432c((EpisodeModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 6:
                C0774e c0774e3 = (C0774e) abstractC3302y;
                int i9 = c0774e3.f2773e;
                c0774e3.f2773e = i6;
                c0774e3.m7228e(i9);
                c0774e3.m7228e(c0774e3.f2773e);
                MovieCreditActivity movieCreditActivity = ((C0592E) c0774e3.f2776h).f2185j;
                int i10 = MovieCreditActivity.f8272V;
                movieCreditActivity.m4864v((MovieCreditModel) serializable);
                break;
            case 7:
                ((C0744B) abstractC3302y).f2661f.mo1432c((String) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 8:
                ((C1023k) ((C0786q) abstractC3302y).f2818i).mo513b((EpisodeModel) serializable, Integer.valueOf(i6));
                break;
            case 9:
                ((C0620f) ((C0774e) abstractC3302y).f2776h).mo1432c((CatchUpEpg) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 10:
                C0755M c0755m = (C0755M) abstractC3302y;
                int i11 = c0755m.f2694h;
                c0755m.f2694h = i6;
                c0755m.m7228e(i11);
                c0755m.m7228e(c0755m.f2694h);
                c0755m.f2692f.mo1432c((CategoryModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 11:
                C0774e c0774e4 = (C0774e) abstractC3302y;
                int i12 = c0774e4.f2773e;
                c0774e4.f2773e = i6;
                c0774e4.m7228e(i12);
                c0774e4.m7228e(c0774e4.f2773e);
                ((InterfaceC3107r) c0774e4.f2776h).mo1434d((EPGChannel) serializable, Integer.valueOf(i6), Boolean.TRUE, Boolean.FALSE);
                break;
            case 12:
                ((C0602O) ((C0779j) abstractC3302y).f2797g).mo1432c((EPGChannel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 13:
                ((C0602O) ((C0779j) abstractC3302y).f2797g).mo1432c((SeriesModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 14:
                C0761T c0761t = (C0761T) abstractC3302y;
                int i13 = c0761t.f2723g;
                c0761t.f2723g = i6;
                c0761t.m7228e(i13);
                c0761t.m7228e(c0761t.f2723g);
                c0761t.f2722f.mo1432c((CategoryModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 15:
                ((C0602O) ((C0779j) abstractC3302y).f2797g).mo1432c((MovieModel) serializable, Integer.valueOf(i6), Boolean.TRUE);
                break;
            case 16:
                int i14 = 0;
                C0765X c0765x = (C0765X) abstractC3302y;
                SeriesModel seriesModel = (SeriesModel) serializable;
                int i15 = c0765x.f2743j;
                c0765x.f2743j = i6;
                c0765x.m7228e(i15);
                c0765x.m7228e(i6);
                C1200k c1200k = (C1200k) c0765x.f2745l;
                switch (c1200k.f4208i) {
                    case 24:
                        SeriesActivity seriesActivity = (SeriesActivity) c1200k.f4209j;
                        if (!((CategoryModel) seriesActivity.f8447U.get(seriesActivity.f8451Y)).getId().equalsIgnoreCase("resume_id")) {
                            Intent intent = new Intent(seriesActivity, (Class<?>) SeriesInfoActivity.class);
                            intent.putExtra("series_id", seriesModel.getSeries_id());
                            intent.putExtra("name", seriesModel.getName());
                            if (seriesActivity.f8445S.m2576h()) {
                                intent.putExtra("category_name", seriesModel.getCategory_name());
                            } else {
                                String category_id = seriesModel.getCategory_id();
                                ArrayList arrayList = LTVApp.f8815q;
                                int size = arrayList.size();
                                while (true) {
                                    if (i14 < size) {
                                        Object obj = arrayList.get(i14);
                                        i14++;
                                        CategoryModel categoryModel = (CategoryModel) obj;
                                        if (category_id.equalsIgnoreCase(categoryModel.getId())) {
                                            name = categoryModel.getName();
                                        }
                                    } else {
                                        name = "UnNamed Category";
                                    }
                                }
                                intent.putExtra("category_name", name);
                            }
                            seriesActivity.startActivity(intent);
                        } else {
                            Intent intent2 = new Intent(seriesActivity, (Class<?>) SeasonActivity.class);
                            intent2.putExtra("series_name", seriesModel.getName());
                            intent2.putExtra("series_id", seriesModel.getSeries_id());
                            seriesActivity.startActivity(intent2);
                        }
                        break;
                    default:
                        SeriesSecondActivity seriesSecondActivity = (SeriesSecondActivity) c1200k.f4209j;
                        if (!((CategoryModel) seriesSecondActivity.f8548Q.get(seriesSecondActivity.f8552U)).getId().equalsIgnoreCase("resume_id")) {
                            Intent intent3 = new Intent(seriesSecondActivity, (Class<?>) SeriesInfoActivity.class);
                            intent3.putExtra("name", seriesModel.getName());
                            intent3.putExtra("series_id", seriesModel.getSeries_id());
                            if (seriesSecondActivity.f8546O.m2576h()) {
                                intent3.putExtra("category_name", seriesModel.getCategory_name());
                            } else {
                                String category_id2 = seriesModel.getCategory_id();
                                ArrayList arrayList2 = LTVApp.f8815q;
                                int size2 = arrayList2.size();
                                while (true) {
                                    if (i14 < size2) {
                                        Object obj2 = arrayList2.get(i14);
                                        i14++;
                                        CategoryModel categoryModel2 = (CategoryModel) obj2;
                                        if (category_id2.equalsIgnoreCase(categoryModel2.getId())) {
                                            name2 = categoryModel2.getName();
                                        }
                                    } else {
                                        name2 = "UnNamed Category";
                                    }
                                }
                                intent3.putExtra("category_name", name2);
                            }
                            seriesSecondActivity.startActivity(intent3);
                        } else {
                            Intent intent4 = new Intent(seriesSecondActivity, (Class<?>) SeasonActivity.class);
                            intent4.putExtra("series_name", seriesModel.getName());
                            intent4.putExtra("series_id", seriesModel.getSeries_id());
                            seriesSecondActivity.startActivity(intent4);
                        }
                        break;
                }
                break;
            default:
                C0765X c0765x2 = (C0765X) abstractC3302y;
                MovieModel movieModel = (MovieModel) serializable;
                int i16 = c0765x2.f2743j;
                c0765x2.f2743j = i6;
                c0765x2.m7228e(i16);
                c0765x2.m7228e(c0765x2.f2743j);
                C1200k c1200k2 = (C1200k) c0765x2.f2745l;
                try {
                    switch (c1200k2.f4208i) {
                        case 21:
                            MovieActivity movieActivity = (MovieActivity) c1200k2.f4209j;
                            if (movieActivity.f8268Y <= 1) {
                                String lowerCase = movieModel.getCategory_name().toLowerCase();
                                if (movieActivity.f8262S.m2576h() ? lowerCase.contains("xxx") || lowerCase.contains("porn") || lowerCase.contains("adult") : AbstractC0854k.f3023b.contains(movieModel.getCategory_id())) {
                                    C2128D c2128dM5244l = movieActivity.m5244l();
                                    C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_lock");
                                    if (abstractComponentCallbacksC2154oM5012z == null) {
                                        C0996H c0996hM2449H = C0996H.m2449H(movieActivity.f8262S.m2597y());
                                        c0996hM2449H.f3381q0 = new C0084e(movieActivity, i6, movieModel, 11);
                                        c0996hM2449H.m5064G(c2128dM5244l, "fragment_lock");
                                    } else {
                                        AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                                    }
                                }
                                break;
                            }
                            if (!((CategoryModel) movieActivity.f8264U.get(movieActivity.f8268Y)).getId().equalsIgnoreCase("resume_id")) {
                                Intent intent5 = new Intent(movieActivity, (Class<?>) MovieInfoActivity.class);
                                intent5.putExtra("name", movieModel.getName());
                                intent5.putExtra("stream_id", movieModel.getStream_id());
                                if (movieActivity.f8262S.m2576h()) {
                                    intent5.putExtra("category_name", movieModel.getCategory_name());
                                } else {
                                    intent5.putExtra("category_name", MovieActivity.m4861v(movieModel.getCategory_id()));
                                }
                                movieActivity.startActivity(intent5);
                                break;
                            } else {
                                int iM2574g = movieActivity.f8262S.m2574g();
                                String url = movieActivity.f8262S.m2576h() ? movieModel.getUrl() : AbstractC1084a.m2531g(movieActivity.f8262S.m2541F(), movieActivity.f8262S.m2549N(), movieActivity.f8262S.m2598z(), movieModel.getStream_id(), movieModel.getExtension());
                                if (iM2574g == 0) {
                                    Intent intent6 = AbstractC1084a.m2535k(movieActivity) ? new Intent(movieActivity, (Class<?>) MoviePlayerActivity.class) : new Intent(movieActivity, (Class<?>) MovieMobilePlayer.class);
                                    intent6.putExtra("name", movieModel.getName());
                                    intent6.putExtra("stream_id", movieModel.getStream_id());
                                    intent6.putExtra("description", MediaItem.DEFAULT_MEDIA_ID);
                                    intent6.putExtra("category_name", movieActivity.f8262S.m2576h() ? movieModel.getCategory_name() : MovieActivity.m4861v(movieModel.getCategory_id()));
                                    movieActivity.startActivity(intent6);
                                    break;
                                } else if (iM2574g == 1) {
                                    if (AbstractC1238j.m2898r(movieActivity) == null) {
                                        movieActivity.m4863x(1);
                                    } else {
                                        String name3 = movieModel.getName();
                                        Uri uri = Uri.parse(url);
                                        Intent intent7 = new Intent("android.intent.action.VIEW");
                                        intent7.setPackage("org.videolan.vlc");
                                        intent7.setDataAndTypeAndNormalize(uri, "video/*");
                                        intent7.putExtra("title", name3);
                                        intent7.putExtra("from_start", true);
                                        intent7.putExtra("position", 90000L);
                                        intent7.setComponent(new ComponentName("org.videolan.vlc", "org.videolan.vlc.gui.video.VideoPlayerActivity"));
                                        movieActivity.startActivity(intent7);
                                    }
                                    break;
                                } else if (iM2574g == 2) {
                                    C1237i c1237iM2893m = AbstractC1238j.m2893m(movieActivity);
                                    if (c1237iM2893m == null) {
                                        movieActivity.m4863x(2);
                                    } else {
                                        String str2 = c1237iM2893m.f4256b;
                                        String str3 = c1237iM2893m.f4257c;
                                        Uri uri2 = Uri.parse(url);
                                        Intent intent8 = new Intent("android.intent.action.VIEW");
                                        intent8.setPackage(str2);
                                        intent8.setClassName(str2, str3);
                                        intent8.setDataAndType(uri2, MimeTypes.APPLICATION_M3U8);
                                        movieActivity.startActivity(intent8);
                                    }
                                    break;
                                }
                            }
                            break;
                        default:
                            MovieSecondActivity movieSecondActivity = (MovieSecondActivity) c1200k2.f4209j;
                            if (movieSecondActivity.f8388U <= 1) {
                                String lowerCase2 = movieModel.getCategory_name().toLowerCase();
                                cls = MovieMobilePlayer.class;
                                if ((movieSecondActivity.f8382O.m2576h() ? lowerCase2.contains("xxx") || lowerCase2.contains("porn") || lowerCase2.contains("adult") : AbstractC0854k.f3023b.contains(movieModel.getCategory_id())) && movieSecondActivity.f8382O.m2584l()) {
                                    C2128D c2128dM5244l2 = movieSecondActivity.m5244l();
                                    C2140a c2140aM845j2 = AbstractC0288f.m845j(c2128dM5244l2, c2128dM5244l2);
                                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l2.m5012z("fragment_lock");
                                    if (abstractComponentCallbacksC2154oM5012z2 == null) {
                                        C0996H c0996hM2449H2 = C0996H.m2449H(movieSecondActivity.f8382O.m2597y());
                                        c0996hM2449H2.f3381q0 = new C0084e(movieSecondActivity, i6, movieModel, 13);
                                        c0996hM2449H2.m5064G(c2128dM5244l2, "fragment_lock");
                                    } else {
                                        AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
                                    }
                                }
                            } else {
                                cls = MovieMobilePlayer.class;
                            }
                            if (!((CategoryModel) movieSecondActivity.f8384Q.get(movieSecondActivity.f8388U)).getId().equalsIgnoreCase("resume_id")) {
                                Intent intent9 = new Intent(movieSecondActivity, (Class<?>) MovieInfoActivity.class);
                                intent9.putExtra("name", movieModel.getName());
                                intent9.putExtra("stream_id", movieModel.getStream_id());
                                if (movieSecondActivity.f8382O.m2576h()) {
                                    intent9.putExtra("category_name", movieModel.getCategory_name());
                                } else {
                                    intent9.putExtra("category_name", MovieSecondActivity.m4879v(movieModel.getCategory_id()));
                                }
                                movieSecondActivity.startActivity(intent9);
                                break;
                            } else {
                                int iM2574g2 = movieSecondActivity.f8382O.m2574g();
                                String url2 = movieSecondActivity.f8382O.m2576h() ? movieModel.getUrl() : AbstractC1084a.m2531g(movieSecondActivity.f8382O.m2541F(), movieSecondActivity.f8382O.m2549N(), movieSecondActivity.f8382O.m2598z(), movieModel.getStream_id(), movieModel.getExtension());
                                if (iM2574g2 == 0) {
                                    Intent intent10 = AbstractC1084a.m2535k(movieSecondActivity) ? new Intent(movieSecondActivity, (Class<?>) MoviePlayerActivity.class) : new Intent(movieSecondActivity, (Class<?>) cls);
                                    intent10.putExtra("name", movieModel.getName());
                                    intent10.putExtra("stream_id", movieModel.getStream_id());
                                    intent10.putExtra("description", MediaItem.DEFAULT_MEDIA_ID);
                                    intent10.putExtra("category_name", movieSecondActivity.f8382O.m2576h() ? movieModel.getCategory_name() : MovieSecondActivity.m4879v(movieModel.getCategory_id()));
                                    movieSecondActivity.startActivity(intent10);
                                    break;
                                } else if (iM2574g2 == 1) {
                                    if (AbstractC1238j.m2898r(movieSecondActivity) == null) {
                                        movieSecondActivity.m4881x(1);
                                    } else {
                                        movieModel.getName();
                                        Uri uri3 = Uri.parse(url2);
                                        Intent intent11 = new Intent("android.intent.action.VIEW");
                                        intent11.setPackage("org.videolan.vlc");
                                        intent11.setDataAndTypeAndNormalize(uri3, "video/*");
                                        intent11.setFlags(268435456);
                                        movieSecondActivity.startActivity(intent11);
                                    }
                                    break;
                                } else if (iM2574g2 == 2) {
                                    C1237i c1237iM2893m2 = AbstractC1238j.m2893m(movieSecondActivity);
                                    if (c1237iM2893m2 == null) {
                                        movieSecondActivity.m4881x(2);
                                    } else {
                                        String str4 = c1237iM2893m2.f4256b;
                                        String str5 = c1237iM2893m2.f4257c;
                                        Uri uri4 = Uri.parse(url2);
                                        Intent intent12 = new Intent("android.intent.action.VIEW");
                                        intent12.setPackage(str4);
                                        intent12.setClassName(str4, str5);
                                        intent12.setDataAndType(uri4, MimeTypes.APPLICATION_M3U8);
                                        movieSecondActivity.startActivity(intent12);
                                    }
                                    break;
                                }
                            }
                            break;
                    }
                } catch (ActivityNotFoundException | Exception unused) {
                    return;
                }
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC0770b(AbstractC3302y abstractC3302y, Serializable serializable, int i5, int i6) {
        this.f2757i = i6;
        this.f2759k = abstractC3302y;
        this.f2760l = serializable;
        this.f2758j = i5;
    }
}
