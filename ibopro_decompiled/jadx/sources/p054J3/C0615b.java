package p054J3;

import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieCreditActivity;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.activities.SettingActivity;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.CastModel;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.LanguageModel;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.List;
import p001A0.C0017G;
import p001A0.C0046z;
import p030F.AbstractC0288f;
import p031F0.C0307g;
import p060K3.C0716e;
import p065L3.C0765X;
import p065L3.C0792w;
import p071M3.AbstractC0854k;
import p071M3.C0855l;
import p083O3.C0990B;
import p083O3.C0994F;
import p083O3.C0996H;
import p083O3.C1002N;
import p083O3.C1027o;
import p083O3.C1036x;
import p083O3.ViewOnClickListenerC1009V;
import p083O3.ViewOnClickListenerC1012Y;
import p083O3.ViewOnClickListenerC1022j;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p179g.AbstractActivityC2254i;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: J3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0615b implements InterfaceC3106q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2233i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f2234j;

    public /* synthetic */ C0615b(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f2233i = i5;
        this.f2234j = abstractActivityC2254i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v142 */
    /* JADX WARN: Type inference failed for: r14v79 */
    /* JADX WARN: Type inference failed for: r14v80, types: [int] */
    @Override // p253t4.InterfaceC3106q
    /* JADX INFO: renamed from: c */
    public final void mo1432c(Object obj, Integer num, Boolean bool) {
        C2140a c2140aM845j;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z;
        C2140a c2140aM845j2;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2;
        ?? r14;
        C2140a c2140a;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z3;
        String app_is_up_to_date;
        String ok;
        String cancel;
        boolean z5;
        int i5 = this.f2233i;
        int i6 = 7;
        int i7 = 5;
        int i8 = 4;
        int i9 = 8;
        int i10 = 1;
        int i11 = 0;
        AbstractActivityC2254i abstractActivityC2254i = this.f2234j;
        switch (i5) {
            case 0:
                int i12 = AddGroupActivity.f7938Y;
                ((AddGroupActivity) abstractActivityC2254i).f7949P = num.intValue();
                break;
            case 1:
                ChangePlaylistActivity changePlaylistActivity = (ChangePlaylistActivity) abstractActivityC2254i;
                AppInfoModel.UrlModel urlModel = (AppInfoModel.UrlModel) obj;
                int i13 = ChangePlaylistActivity.f8027A0;
                if (!bool.booleanValue()) {
                    changePlaylistActivity.f8053u0 = num.intValue();
                } else if (num.intValue() != changePlaylistActivity.f8049q0.size()) {
                    changePlaylistActivity.f8055w0 = urlModel;
                    if (!urlModel.getId().equalsIgnoreCase("0")) {
                        AppInfoModel.UrlModel urlModel2 = changePlaylistActivity.f8055w0;
                        int iIntValue = num.intValue();
                        C2128D c2128dM5244l = changePlaylistActivity.m5244l();
                        C2140a c2140aM845j3 = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z4 = c2128dM5244l.m5012z("fragment_connect");
                        if (abstractComponentCallbacksC2154oM5012z4 == null) {
                            String name = urlModel2.getName();
                            C1027o c1027o = new C1027o();
                            c1027o.f3639v0 = changePlaylistActivity;
                            c1027o.f3637t0 = name;
                            c1027o.f3640w0 = new C0628n(changePlaylistActivity, iIntValue, urlModel2);
                            c1027o.m5064G(c2128dM5244l, "fragment_connect");
                        } else {
                            AbstractC0288f.m855t(c2140aM845j3, abstractComponentCallbacksC2154oM5012z4, false);
                        }
                    } else {
                        changePlaylistActivity.m4806Q(changePlaylistActivity.f8055w0);
                    }
                } else {
                    changePlaylistActivity.m4807R(-1);
                }
                break;
            case 2:
                LiveActivity liveActivity = (LiveActivity) abstractActivityC2254i;
                CategoryModel categoryModel = (CategoryModel) obj;
                int i14 = LiveActivity.f8085j1;
                liveActivity.f8151j0 = num.intValue();
                if (bool.booleanValue()) {
                    if (num.intValue() == 0) {
                        if (((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("resume_id") && liveActivity.f8137c0 != null) {
                            liveActivity.m4821K();
                        }
                        liveActivity.m4820J();
                        liveActivity.f8148h1.m4960E(new Intent(liveActivity, (Class<?>) AddGroupActivity.class));
                    } else if (liveActivity.f8147h0 != num.intValue()) {
                        liveActivity.f8111P.setText(MediaItem.DEFAULT_MEDIA_ID);
                        if (!liveActivity.f8127X.m2584l() || (!AbstractC0854k.f3022a.contains(categoryModel.getId()) && !categoryModel.getId().equalsIgnoreCase("lock_id"))) {
                            liveActivity.f8147h0 = num.intValue();
                            liveActivity.f8087B0 = (liveActivity.f8147h0 + 1) + " • Group : " + ((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getName();
                            int i15 = liveActivity.f8147h0;
                            if (i15 <= 4 || i15 >= liveActivity.f8127X.m2595w().size() + 5) {
                                C2425P c2425pM1886F = C0716e.m1880T().m1886F(categoryModel, MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2576h(), liveActivity.f8127X.m2591s());
                                liveActivity.f8133a0 = c2425pM1886F;
                                liveActivity.f8143f0.m1957p(-1, c2425pM1886F);
                                liveActivity.f8113Q.setSelectedPosition(0);
                            } else if (liveActivity.f8127X.m2595w().size() > 0) {
                                C2425P c2425pM1881A = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2596x((String) liveActivity.f8127X.m2595w().get(liveActivity.f8147h0 - 5)));
                                liveActivity.f8133a0 = c2425pM1881A;
                                liveActivity.f8143f0.m1957p(-1, c2425pM1881A);
                                liveActivity.f8113Q.setSelectedPosition(0);
                            }
                        } else if (!categoryModel.getId().equalsIgnoreCase("lock_id")) {
                            liveActivity.m4830T(num.intValue());
                        } else if (liveActivity.f8127X.m2590r().size() <= 0) {
                            liveActivity.f8147h0 = num.intValue();
                            Toast.makeText(liveActivity, liveActivity.f8129Y.getStr_no_lock_channels(), 0).show();
                        } else {
                            liveActivity.m4830T(num.intValue());
                        }
                    }
                }
                break;
            case 3:
                MovieActivity movieActivity = (MovieActivity) abstractActivityC2254i;
                CategoryModel categoryModel2 = (CategoryModel) obj;
                int i16 = MovieActivity.f8248c0;
                movieActivity.f8270a0 = num.intValue();
                if (bool.booleanValue() && movieActivity.f8268Y != num.intValue()) {
                    if (movieActivity.f8262S.m2584l() && AbstractC0854k.f3023b.contains(categoryModel2.getId())) {
                        int iIntValue2 = num.intValue();
                        C2128D c2128dM5244l2 = movieActivity.m5244l();
                        C2140a c2140aM845j4 = AbstractC0288f.m845j(c2128dM5244l2, c2128dM5244l2);
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z5 = c2128dM5244l2.m5012z("fragment_lock");
                        if (abstractComponentCallbacksC2154oM5012z5 == null) {
                            C0996H c0996hM2449H = C0996H.m2449H(movieActivity.f8262S.m2597y());
                            c0996hM2449H.f3381q0 = new C0017G(iIntValue2, 7, movieActivity);
                            c0996hM2449H.m5064G(c2128dM5244l2, "fragment_lock");
                        } else {
                            AbstractC0288f.m855t(c2140aM845j4, abstractComponentCallbacksC2154oM5012z5, false);
                        }
                    } else {
                        movieActivity.f8268Y = num.intValue();
                        movieActivity.f8256M.setText(MediaItem.DEFAULT_MEDIA_ID);
                        movieActivity.f8265V = C0716e.m1880T().m1890J(categoryModel2, MediaItem.DEFAULT_MEDIA_ID, movieActivity.f8262S.m2576h(), movieActivity.f8269Z);
                        movieActivity.f8253J.setText(categoryModel2.getName() + "(" + movieActivity.f8265V.size() + ")");
                        movieActivity.f8267X.m1951o(movieActivity.f8265V);
                        C0765X c0765x = movieActivity.f8267X;
                        int i17 = c0765x.f2743j;
                        c0765x.f2743j = -1;
                        c0765x.m7228e(i17);
                        c0765x.m7228e(c0765x.f2743j);
                        movieActivity.f8257N.setSelectedPosition(0);
                    }
                    break;
                }
                break;
            case 4:
                MovieInfoActivity movieInfoActivity = (MovieInfoActivity) abstractActivityC2254i;
                CastModel castModel = (CastModel) obj;
                int i18 = MovieInfoActivity.f8289n0;
                if (bool.booleanValue() && castModel.getId() > 0) {
                    Intent intent = new Intent(movieInfoActivity, (Class<?>) MovieCreditActivity.class);
                    intent.putExtra("person_id", castModel.getId());
                    intent.putExtra("name", movieInfoActivity.f8320j0.getName());
                    movieInfoActivity.startActivity(intent);
                    break;
                }
                break;
            case 5:
                SeriesActivity seriesActivity = (SeriesActivity) abstractActivityC2254i;
                CategoryModel categoryModel3 = (CategoryModel) obj;
                int i19 = SeriesActivity.f8431c0;
                if (!bool.booleanValue()) {
                    seriesActivity.f8453a0 = num.intValue();
                } else if (seriesActivity.f8451Y != num.intValue()) {
                    seriesActivity.f8439M.setText(MediaItem.DEFAULT_MEDIA_ID);
                    seriesActivity.f8451Y = num.intValue();
                    seriesActivity.f8448V = C0716e.m1880T().m1894N(categoryModel3, MediaItem.DEFAULT_MEDIA_ID, seriesActivity.f8445S.m2576h(), seriesActivity.f8452Z);
                    seriesActivity.f8436J.setText(categoryModel3.getName() + "(" + seriesActivity.f8448V.size() + ")");
                    seriesActivity.f8450X.m1951o(seriesActivity.f8448V);
                    seriesActivity.f8440N.setSelectedPosition(0);
                }
                break;
            case 6:
                SeriesPlayerActivity seriesPlayerActivity = (SeriesPlayerActivity) abstractActivityC2254i;
                int i20 = SeriesPlayerActivity.f8482G0;
                if (!bool.booleanValue()) {
                    seriesPlayerActivity.f8529t0 = num.intValue();
                    seriesPlayerActivity.f8533x0.removeCallbacks(seriesPlayerActivity.f8534y0);
                    seriesPlayerActivity.m4884A();
                } else if (seriesPlayerActivity.f8527r0 != num.intValue()) {
                    seriesPlayerActivity.m4887D();
                    int iIntValue3 = num.intValue();
                    seriesPlayerActivity.f8527r0 = iIntValue3;
                    seriesPlayerActivity.m4885B(iIntValue3);
                    seriesPlayerActivity.m4890G(false);
                    seriesPlayerActivity.f8496M.setVisibility(8);
                }
                break;
            default:
                SettingActivity settingActivity = (SettingActivity) abstractActivityC2254i;
                C0855l c0855l = (C0855l) obj;
                int i21 = SettingActivity.f8555n0;
                settingActivity.f8567g0 = num.intValue();
                if (bool.booleanValue()) {
                    int i22 = 2;
                    switch (c0855l.f3045b) {
                        case 0:
                            C2128D c2128dM5244l3 = settingActivity.m5244l();
                            c2140aM845j = AbstractC0288f.m845j(c2128dM5244l3, c2128dM5244l3);
                            abstractComponentCallbacksC2154oM5012z = c2128dM5244l3.m5012z("fragment_add");
                            if (abstractComponentCallbacksC2154oM5012z == null) {
                                C0614a0 c0614a0 = new C0614a0(settingActivity);
                                ViewOnClickListenerC1022j viewOnClickListenerC1022j = new ViewOnClickListenerC1022j();
                                viewOnClickListenerC1022j.f3584E0 = settingActivity;
                                viewOnClickListenerC1022j.f3595P0 = c0614a0;
                                viewOnClickListenerC1022j.f3589J0 = -1;
                                settingActivity.f8568h0 = viewOnClickListenerC1022j;
                                viewOnClickListenerC1022j.m5064G(c2128dM5244l3, "fragment_add");
                            }
                            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                            break;
                        case 1:
                            C2128D c2128dM5244l4 = settingActivity.m5244l();
                            c2140aM845j = AbstractC0288f.m845j(c2128dM5244l4, c2128dM5244l4);
                            abstractComponentCallbacksC2154oM5012z = c2128dM5244l4.m5012z("fragment_parent");
                            if (abstractComponentCallbacksC2154oM5012z == null) {
                                new C1002N().m5064G(c2128dM5244l4, "fragment_parent");
                            }
                            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                            break;
                        case 2:
                            Intent intent2 = new Intent(settingActivity, (Class<?>) ChangePlaylistActivity.class);
                            intent2.addFlags(67108864);
                            intent2.putExtra("is_home", true);
                            settingActivity.startActivity(intent2);
                            settingActivity.finish();
                            break;
                        case 3:
                            C1102s c1102s = new C1102s(settingActivity);
                            String strM2586n = c1102s.m2586n();
                            List listM2587o = c1102s.m2587o();
                            int i23 = 0;
                            while (true) {
                                if (i23 >= listM2587o.size()) {
                                    i23 = 0;
                                    while (true) {
                                        if (i23 >= listM2587o.size()) {
                                            i23 = 0;
                                        } else if ("en".equalsIgnoreCase(((LanguageModel) listM2587o.get(i23)).getCode())) {
                                            c1102s.m2558W("en");
                                        } else {
                                            i23++;
                                        }
                                    }
                                } else if (!strM2586n.equalsIgnoreCase(((LanguageModel) listM2587o.get(i23)).getCode())) {
                                    i23++;
                                }
                            }
                            List listM2587o2 = settingActivity.f8562b0.m2587o();
                            C2128D c2128dM5244l5 = settingActivity.m5244l();
                            c2140aM845j2 = AbstractC0288f.m845j(c2128dM5244l5, c2128dM5244l5);
                            abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l5.m5012z("fragment_language");
                            if (abstractComponentCallbacksC2154oM5012z2 == null) {
                                C0307g c0307g = new C0307g(settingActivity, listM2587o2, i22);
                                C0990B c0990b = new C0990B();
                                c0990b.f3351u0 = settingActivity;
                                c0990b.f3346p0 = listM2587o2;
                                c0990b.f3354x0 = i23;
                                c0990b.f3355y0 = c0307g;
                                c0990b.m5064G(c2128dM5244l5, "fragment_language");
                            }
                            AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
                            break;
                        case 4:
                            C1102s c1102s2 = settingActivity.f8562b0;
                            c1102s2.getClass();
                            try {
                                r14 = c1102s2.f3862b.getBoolean("is_grid", false);
                            } catch (Exception unused) {
                                r14 = 0;
                            }
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(settingActivity.f8563c0.getList_layout());
                            arrayList.add(settingActivity.f8563c0.getGrid_layout());
                            C2128D c2128dM5244l6 = settingActivity.m5244l();
                            c2128dM5244l6.getClass();
                            c2140aM845j2 = new C2140a(c2128dM5244l6);
                            abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l6.m5012z("fragment_layout");
                            if (abstractComponentCallbacksC2154oM5012z2 == null) {
                                C0994F.m2448H(settingActivity, arrayList, r14, settingActivity.f8563c0.getChangeLayout(), new C0612Z(settingActivity, i6)).m5064G(c2128dM5244l6, "fragment_layout");
                            }
                            AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
                            break;
                        case 5:
                            settingActivity.m4901S(0);
                            break;
                        case 6:
                            settingActivity.m4901S(1);
                            break;
                        case 7:
                            settingActivity.m4901S(2);
                            break;
                        case 8:
                            if (C0716e.m1880T().m1891K().size() <= 0) {
                                Toast.makeText(settingActivity, settingActivity.f8563c0.getNo_recently_channels(), 0).show();
                            } else {
                                ArrayList arrayListM1891K = C0716e.m1880T().m1891K();
                                int size = arrayListM1891K.size();
                                int i24 = 0;
                                while (i24 < size) {
                                    Object obj2 = arrayListM1891K.get(i24);
                                    i24++;
                                    C0716e.m1880T().m1914o((String) obj2, false, new C0046z(8));
                                }
                                Toast.makeText(settingActivity, settingActivity.f8563c0.getRecent_channels_removed(), 0).show();
                            }
                            break;
                        case 9:
                            if (settingActivity.f8562b0.m2537B().size() <= 0) {
                                Toast.makeText(settingActivity, settingActivity.f8563c0.getNo_recently_movies(), 0).show();
                            } else {
                                settingActivity.m4900R(1);
                            }
                            break;
                        case 10:
                            if (settingActivity.f8562b0.m2536A().size() <= 0) {
                                Toast.makeText(settingActivity, settingActivity.f8563c0.getNo_recently_series(), 0).show();
                            } else {
                                settingActivity.m4900R(2);
                            }
                            break;
                        case 11:
                            int iM2591s = settingActivity.f8562b0.m2591s();
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(settingActivity.f8563c0.getString_default());
                            arrayList2.add(settingActivity.f8563c0.getSort_a_z());
                            arrayList2.add(settingActivity.f8563c0.getSort_z_a());
                            C2128D c2128dM5244l7 = settingActivity.m5244l();
                            c2128dM5244l7.getClass();
                            c2140a = new C2140a(c2128dM5244l7);
                            abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l7.m5012z("fragment_live_sort");
                            if (abstractComponentCallbacksC2154oM5012z3 == null) {
                                C0994F.m2448H(settingActivity, arrayList2, iM2591s, settingActivity.f8563c0.getLive_sort(), new C0612Z(settingActivity, i7)).m5064G(c2128dM5244l7, "fragment_live_sort");
                            }
                            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z3, false);
                            break;
                        case 12:
                            int i25 = !settingActivity.f8562b0.m2592t().equalsIgnoreCase("ts") ? 1 : 0;
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add("MPEG(ts)");
                            arrayList3.add("HLS(m3u8)");
                            C2128D c2128dM5244l8 = settingActivity.m5244l();
                            c2140a = AbstractC0288f.m845j(c2128dM5244l8, c2128dM5244l8);
                            abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l8.m5012z("fragment_live_format");
                            if (abstractComponentCallbacksC2154oM5012z3 == null) {
                                C0994F.m2448H(settingActivity, arrayList3, i25, settingActivity.f8563c0.getLive_stream_format(), new C0612Z(settingActivity, i11)).m5064G(c2128dM5244l8, "fragment_live_format");
                            }
                            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z3, false);
                            break;
                        case 13:
                            int iM2574g = settingActivity.f8562b0.m2574g();
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(settingActivity.f8563c0.getString_default());
                            arrayList4.add(settingActivity.f8563c0.getVlc_player());
                            arrayList4.add(settingActivity.f8563c0.getMx_player());
                            C2128D c2128dM5244l9 = settingActivity.m5244l();
                            c2128dM5244l9.getClass();
                            c2140a = new C2140a(c2128dM5244l9);
                            abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l9.m5012z("fragment_external_player");
                            if (abstractComponentCallbacksC2154oM5012z3 == null) {
                                String external_player = settingActivity.f8563c0.getExternal_player();
                                C0612Z c0612z = new C0612Z(settingActivity, 3);
                                C1036x c1036x = new C1036x();
                                c1036x.f3691u0 = settingActivity;
                                c1036x.f3686p0 = arrayList4;
                                c1036x.f3694x0 = iM2574g;
                                c1036x.f3696z0 = c0612z;
                                c1036x.f3695y0 = external_player;
                                c1036x.m5064G(c2128dM5244l9, "fragment_external_player");
                            }
                            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z3, false);
                            break;
                        case 14:
                            int iM2547L = settingActivity.f8562b0.m2547L();
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(settingActivity.f8563c0.getAuto_update_everytime());
                            arrayList5.add(settingActivity.f8563c0.getAuto_update_everyday());
                            arrayList5.add(settingActivity.f8563c0.getAuto_update_2day());
                            C2128D c2128dM5244l10 = settingActivity.m5244l();
                            c2128dM5244l10.getClass();
                            c2140a = new C2140a(c2128dM5244l10);
                            abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l10.m5012z("fragment_automation");
                            if (abstractComponentCallbacksC2154oM5012z3 == null) {
                                String automatic = settingActivity.f8563c0.getAutomatic();
                                C0612Z c0612z2 = new C0612Z(settingActivity, i8);
                                C1036x c1036x2 = new C1036x();
                                c1036x2.f3691u0 = settingActivity;
                                c1036x2.f3686p0 = arrayList5;
                                c1036x2.f3694x0 = iM2547L;
                                c1036x2.f3696z0 = c0612z2;
                                c1036x2.f3695y0 = automatic;
                                c1036x2.m5064G(c2128dM5244l10, "fragment_automation");
                            }
                            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z3, false);
                            break;
                        case 15:
                            int i26 = settingActivity.f8562b0.f3862b.getInt("time_format", 0);
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.add(settingActivity.f8563c0.get_12_hour_format());
                            arrayList6.add(settingActivity.f8563c0.get_24_hour_format());
                            C2128D c2128dM5244l11 = settingActivity.m5244l();
                            c2128dM5244l11.getClass();
                            c2140a = new C2140a(c2128dM5244l11);
                            abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l11.m5012z("fragment_time_format");
                            if (abstractComponentCallbacksC2154oM5012z3 == null) {
                                C0994F.m2448H(settingActivity, arrayList6, i26, settingActivity.f8563c0.getTime_format(), new C0612Z(settingActivity, 6)).m5064G(c2128dM5244l11, "fragment_time_format");
                            }
                            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z3, false);
                            break;
                        case 16:
                            C2128D c2128dM5244l12 = settingActivity.m5244l();
                            c2140aM845j = AbstractC0288f.m845j(c2128dM5244l12, c2128dM5244l12);
                            abstractComponentCallbacksC2154oM5012z = c2128dM5244l12.m5012z("fragment_subtitle_setting");
                            if (abstractComponentCallbacksC2154oM5012z == null) {
                                ViewOnClickListenerC1009V viewOnClickListenerC1009V = new ViewOnClickListenerC1009V();
                                viewOnClickListenerC1009V.f3480p0 = settingActivity;
                                viewOnClickListenerC1009V.m5064G(c2128dM5244l12, "fragment_subtitle_setting");
                            }
                            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                            break;
                        case 17:
                            int i27 = !AbstractC1084a.m2535k(settingActivity) ? 1 : 0;
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.add("TV");
                            if (!AbstractC1238j.m2882b()) {
                                arrayList7.add("Mobile");
                            }
                            C2128D c2128dM5244l13 = settingActivity.m5244l();
                            c2140a = AbstractC0288f.m845j(c2128dM5244l13, c2128dM5244l13);
                            abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l13.m5012z("fragment_device_type");
                            if (abstractComponentCallbacksC2154oM5012z3 == null) {
                                C0994F.m2448H(settingActivity, arrayList7, i27, settingActivity.f8563c0.getSelect_device_type(), new C0612Z(settingActivity, i9)).m5064G(c2128dM5244l13, "fragment_device_type");
                            }
                            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z3, false);
                            break;
                        case 18:
                            if (!settingActivity.f8562b0.m2584l()) {
                                SharedPreferences.Editor editorEdit = settingActivity.f8562b0.f3862b.edit();
                                editorEdit.putBoolean("is_allow_parent", true);
                                editorEdit.apply();
                                ArrayList arrayListM4899Q = settingActivity.m4899Q(settingActivity.f8563c0);
                                settingActivity.f8565e0 = arrayListM4899Q;
                                C0792w c0792w = settingActivity.f8566f0;
                                c0792w.f2835e = arrayListM4899Q;
                                c0792w.m7227d();
                            } else {
                                C2128D c2128dM5244l14 = settingActivity.m5244l();
                                C2140a c2140aM845j5 = AbstractC0288f.m845j(c2128dM5244l14, c2128dM5244l14);
                                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z6 = c2128dM5244l14.m5012z("fragment_lock");
                                if (abstractComponentCallbacksC2154oM5012z6 == null) {
                                    C1002N c1002n = new C1002N();
                                    c1002n.f3407C0 = true;
                                    c1002n.f3408D0 = new C0614a0(settingActivity);
                                    c1002n.m5064G(c2128dM5244l14, "fragment_lock");
                                } else {
                                    AbstractC0288f.m855t(c2140aM845j5, abstractComponentCallbacksC2154oM5012z6, false);
                                }
                            }
                            break;
                        case 19:
                            if (settingActivity.f8573m0 > settingActivity.f8572l0) {
                                app_is_up_to_date = settingActivity.f8563c0.getNew_software_update_available();
                                ok = settingActivity.f8563c0.getUpdate_now();
                                cancel = settingActivity.f8563c0.getSkip();
                                z5 = true;
                            } else {
                                app_is_up_to_date = settingActivity.f8563c0.getApp_is_up_to_date();
                                ok = settingActivity.f8563c0.getOk();
                                cancel = settingActivity.f8563c0.getCancel();
                                z5 = false;
                            }
                            C2128D c2128dM5244l15 = settingActivity.m5244l();
                            C2140a c2140aM845j6 = AbstractC0288f.m845j(c2128dM5244l15, c2128dM5244l15);
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z7 = c2128dM5244l15.m5012z("fragment_update");
                            if (abstractComponentCallbacksC2154oM5012z7 == null) {
                                ViewOnClickListenerC1012Y viewOnClickListenerC1012Y = new ViewOnClickListenerC1012Y();
                                viewOnClickListenerC1012Y.f3502s0 = app_is_up_to_date;
                                viewOnClickListenerC1012Y.f3505v0 = z5;
                                viewOnClickListenerC1012Y.f3503t0 = ok;
                                viewOnClickListenerC1012Y.f3504u0 = cancel;
                                viewOnClickListenerC1012Y.f3506w0 = new C0612Z(settingActivity, i10);
                                viewOnClickListenerC1012Y.m5064G(c2128dM5244l15, "fragment_update");
                            } else {
                                AbstractC0288f.m855t(c2140aM845j6, abstractComponentCallbacksC2154oM5012z7, false);
                            }
                            break;
                    }
                }
                break;
        }
    }
}
