package p054J3;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
import androidx.media3.common.MediaItem;
import com.google.android.material.textfield.TextInputLayout;
import com.ibpro.player.activities.CategoryActivity;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SearchActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2425P;
import io.realm.C2485w;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.Locale;
import p001A0.RunnableC0030j;
import p060K3.C0716e;
import p065L3.C0755M;
import p065L3.C0761T;
import p065L3.C0779j;
import p071M3.AbstractC0854k;
import p083O3.C0992D;
import p083O3.ViewOnClickListenerC1007T;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: J3.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0626l implements TextWatcher {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2253i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2254j;

    public /* synthetic */ C0626l(int i5, Object obj) {
        this.f2253i = i5;
        this.f2254j = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C2425P c2425pM5494d;
        C2425P c2425pM5494d2;
        int i5 = this.f2253i;
        int i6 = 8;
        int i7 = 2;
        int i8 = 1;
        int i9 = 0;
        Object obj = this.f2254j;
        switch (i5) {
            case 0:
                CategoryActivity categoryActivity = (CategoryActivity) obj;
                String string = editable.toString();
                int i10 = CategoryActivity.f8014R;
                if (!string.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = categoryActivity.f8021L;
                    int size = arrayList2.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        CategoryModel categoryModel = (CategoryModel) obj2;
                        if (categoryModel.getName().toLowerCase().contains(string.toLowerCase())) {
                            arrayList.add(categoryModel);
                        }
                    }
                    int iM6653c = AbstractC3031e.m6653c(LTVApp.f8817s);
                    if (iM6653c == 1) {
                        categoryActivity.f8020K.setAdapter(new C0761T(categoryActivity, arrayList, 0, true, categoryActivity.f8022M.m2576h(), true, new C0627m(categoryActivity, i9)));
                    } else if (iM6653c == 2) {
                        categoryActivity.f8020K.setAdapter(new C0761T(categoryActivity, arrayList, 0, true, categoryActivity.f8022M.m2576h(), false, new C0627m(categoryActivity, i8)));
                    } else {
                        categoryActivity.f8020K.setAdapter(new C0755M(categoryActivity, arrayList, categoryActivity.f8022M.m2576h(), true, categoryActivity.f8024O, new C0627m(categoryActivity, i7)));
                    }
                } else {
                    categoryActivity.m4803x(categoryActivity.f8024O);
                }
                break;
            case 1:
                LiveActivity liveActivity = (LiveActivity) obj;
                String string2 = editable.toString();
                int i12 = liveActivity.f8147h0;
                if (i12 <= 4 || i12 >= liveActivity.f8127X.m2595w().size() + 5) {
                    liveActivity.f8133a0 = C0716e.m1880T().m1886F((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0), string2, liveActivity.f8127X.m2576h(), liveActivity.f8127X.m2591s());
                } else if (liveActivity.f8127X.m2595w().size() > 0) {
                    liveActivity.f8133a0 = C0716e.m1880T().m1881A(string2, liveActivity.f8127X.m2596x((String) liveActivity.f8127X.m2595w().get(liveActivity.f8147h0 - 5)));
                }
                liveActivity.f8143f0.m1957p(-1, liveActivity.f8133a0);
                liveActivity.f8113Q.setSelectedPosition(0);
                liveActivity.f8113Q.mo3666e0(0);
                break;
            case 2:
                LiveChannelActivity liveChannelActivity = (LiveChannelActivity) obj;
                String string3 = editable.toString();
                int i13 = liveChannelActivity.f8224e0;
                if (i13 <= 4 || i13 >= liveChannelActivity.f8206V.m2595w().size() + 5) {
                    liveChannelActivity.f8212Y = C0716e.m1880T().m1886F((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0), string3, liveChannelActivity.f8206V.m2576h(), liveChannelActivity.f8206V.m2591s());
                } else if (liveChannelActivity.f8206V.m2595w().size() > 0) {
                    liveChannelActivity.f8212Y = C0716e.m1880T().m1881A(string3, liveChannelActivity.f8206V.m2596x((String) liveChannelActivity.f8206V.m2595w().get(liveChannelActivity.f8224e0 - 5)));
                }
                liveChannelActivity.f8220c0.m1957p(-1, liveChannelActivity.f8212Y);
                liveChannelActivity.f8194P.setSelectedPosition(0);
                liveChannelActivity.f8194P.mo3666e0(0);
                break;
            case 3:
                if (!editable.toString().isEmpty()) {
                    MovieActivity movieActivity = (MovieActivity) obj;
                    String string4 = editable.toString();
                    int i14 = MovieActivity.f8248c0;
                    C2425P c2425pM1890J = C0716e.m1880T().m1890J((CategoryModel) movieActivity.f8264U.get(movieActivity.f8268Y), string4, movieActivity.f8262S.m2576h(), movieActivity.f8269Z);
                    movieActivity.f8265V = c2425pM1890J;
                    movieActivity.f8267X.m1951o(c2425pM1890J);
                    movieActivity.f8257N.setSelectedPosition(0);
                }
                break;
            case 4:
                if (!editable.toString().isEmpty()) {
                    MovieSecondActivity movieSecondActivity = (MovieSecondActivity) obj;
                    String string5 = editable.toString();
                    int i15 = MovieSecondActivity.f8372X;
                    C2425P c2425pM1890J2 = C0716e.m1880T().m1890J((CategoryModel) movieSecondActivity.f8384Q.get(movieSecondActivity.f8388U), string5, movieSecondActivity.f8382O.m2576h(), movieSecondActivity.f8389V);
                    movieSecondActivity.f8385R = c2425pM1890J2;
                    movieSecondActivity.f8387T.m1951o(c2425pM1890J2);
                    movieSecondActivity.f8380M.setSelectedPosition(0);
                }
                break;
            case 5:
                if (!editable.toString().isEmpty()) {
                    SearchActivity searchActivity = (SearchActivity) obj;
                    String string6 = editable.toString();
                    int i16 = SearchActivity.f8391W;
                    C0716e c0716eM1880T = C0716e.m1880T();
                    boolean zM2576h = searchActivity.f8405S.m2576h();
                    C2485w c2485w = (C2485w) c0716eM1880T.f2589j;
                    String str = MediaItem.DEFAULT_MEDIA_ID;
                    if (zM2576h) {
                        RealmQuery realmQueryM5624H = c2485w.m5624H(EPGChannel.class);
                        realmQueryM5624H.m5491a("name", 1, string6.toLowerCase(Locale.ROOT));
                        realmQueryM5624H.m5496f();
                        realmQueryM5624H.m5491a("category_name", 2, "xxx");
                        realmQueryM5624H.m5496f();
                        realmQueryM5624H.m5491a("category_name", 2, "adult");
                        realmQueryM5624H.m5496f();
                        realmQueryM5624H.m5491a("category_name", 2, "porn");
                        c2425pM5494d = realmQueryM5624H.m5494d();
                    } else {
                        RealmQuery realmQueryM5624H2 = c2485w.m5624H(EPGChannel.class);
                        realmQueryM5624H2.m5491a("name", 2, string6.toLowerCase(Locale.ROOT));
                        ArrayList arrayList3 = AbstractC0854k.f3022a;
                        realmQueryM5624H2.m5497g(arrayList3.size() > 0 ? (String) arrayList3.get(0) : MediaItem.DEFAULT_MEDIA_ID);
                        c2425pM5494d = realmQueryM5624H2.m5494d();
                    }
                    searchActivity.f8400N = c2425pM5494d;
                    C0716e c0716eM1880T2 = C0716e.m1880T();
                    boolean zM2576h2 = searchActivity.f8405S.m2576h();
                    C2485w c2485w2 = (C2485w) c0716eM1880T2.f2589j;
                    String str2 = zM2576h2 ? "category_name" : "category_id";
                    if (zM2576h2) {
                        RealmQuery realmQueryM5624H3 = c2485w2.m5624H(MovieModel.class);
                        realmQueryM5624H3.m5491a("name", 1, string6.toLowerCase(Locale.ROOT));
                        realmQueryM5624H3.m5496f();
                        realmQueryM5624H3.m5491a(str2, 2, "xxx");
                        realmQueryM5624H3.m5496f();
                        realmQueryM5624H3.m5491a(str2, 2, "adult");
                        realmQueryM5624H3.m5496f();
                        realmQueryM5624H3.m5491a(str2, 2, "porn");
                        c2425pM5494d2 = realmQueryM5624H3.m5494d();
                    } else {
                        RealmQuery realmQueryM5624H4 = c2485w2.m5624H(MovieModel.class);
                        realmQueryM5624H4.m5491a("name", 2, string6.toLowerCase(Locale.ROOT));
                        ArrayList arrayList4 = AbstractC0854k.f3023b;
                        if (arrayList4.size() > 0) {
                            str = (String) arrayList4.get(0);
                        }
                        realmQueryM5624H4.m5497g(str);
                        c2425pM5494d2 = realmQueryM5624H4.m5494d();
                    }
                    searchActivity.f8401O = c2425pM5494d2;
                    RealmQuery realmQueryM5624H5 = ((C2485w) C0716e.m1880T().f2589j).m5624H(SeriesModel.class);
                    realmQueryM5624H5.m5491a("name", 2, string6.toLowerCase(Locale.ROOT));
                    searchActivity.f8402P = realmQueryM5624H5.m5494d();
                    C2425P c2425p = searchActivity.f8400N;
                    if (c2425p == null || c2425p.size() <= 0) {
                        searchActivity.f8394H.setVisibility(8);
                        searchActivity.f8397K.setVisibility(8);
                    } else {
                        searchActivity.f8394H.setVisibility(0);
                        searchActivity.f8397K.setVisibility(0);
                        new ArrayList();
                        C0602O c0602o = new C0602O(searchActivity, i9);
                        C0779j c0779j = new C0779j(i7);
                        c0779j.f2796f = searchActivity;
                        c0779j.f2797g = c0602o;
                        searchActivity.f8403Q = c0779j;
                        c0779j.f2795e = searchActivity.f8400N;
                        c0779j.m7227d();
                        searchActivity.f8397K.setAdapter(searchActivity.f8403Q);
                    }
                    C2425P c2425p2 = searchActivity.f8401O;
                    if (c2425p2 == null || c2425p2.size() <= 0) {
                        searchActivity.f8395I.setVisibility(8);
                        searchActivity.f8398L.setVisibility(8);
                    } else {
                        searchActivity.f8395I.setVisibility(0);
                        searchActivity.f8398L.setVisibility(0);
                        new ArrayList();
                        C0602O c0602o2 = new C0602O(searchActivity, i8);
                        C0779j c0779j2 = new C0779j(4);
                        c0779j2.f2796f = searchActivity;
                        c0779j2.f2797g = c0602o2;
                        searchActivity.f8404R = c0779j2;
                        c0779j2.f2795e = searchActivity.f8401O;
                        c0779j2.m7227d();
                        searchActivity.f8398L.setAdapter(searchActivity.f8404R);
                    }
                    C2425P c2425p3 = searchActivity.f8402P;
                    if (c2425p3 != null && c2425p3.size() > 0) {
                        searchActivity.f8396J.setVisibility(0);
                        searchActivity.f8399M.setVisibility(0);
                        C2425P c2425p4 = searchActivity.f8402P;
                        C0602O c0602o3 = new C0602O(searchActivity, i7);
                        C0779j c0779j3 = new C0779j(3);
                        c0779j3.f2796f = searchActivity;
                        c0779j3.f2795e = c2425p4;
                        c0779j3.f2797g = c0602o3;
                        searchActivity.f8399M.setAdapter(c0779j3);
                    } else {
                        searchActivity.f8396J.setVisibility(8);
                        searchActivity.f8399M.setVisibility(8);
                    }
                }
                break;
            case 6:
                if (!editable.toString().isEmpty()) {
                    SeriesActivity seriesActivity = (SeriesActivity) obj;
                    String string7 = editable.toString();
                    int i17 = SeriesActivity.f8431c0;
                    C2425P c2425pM1894N = C0716e.m1880T().m1894N((CategoryModel) seriesActivity.f8447U.get(seriesActivity.f8451Y), string7, seriesActivity.f8445S.m2576h(), seriesActivity.f8452Z);
                    seriesActivity.f8448V = c2425pM1894N;
                    seriesActivity.f8450X.m1951o(c2425pM1894N);
                    seriesActivity.f8440N.setSelectedPosition(0);
                }
                break;
            case 7:
                if (!editable.toString().isEmpty()) {
                    SeriesSecondActivity seriesSecondActivity = (SeriesSecondActivity) obj;
                    String string8 = editable.toString();
                    int i18 = SeriesSecondActivity.f8536X;
                    C2425P c2425pM1894N2 = C0716e.m1880T().m1894N((CategoryModel) seriesSecondActivity.f8548Q.get(seriesSecondActivity.f8552U), string8, seriesSecondActivity.f8546O.m2576h(), seriesSecondActivity.f8553V);
                    seriesSecondActivity.f8549R = c2425pM1894N2;
                    seriesSecondActivity.f8551T.m1951o(c2425pM1894N2);
                    seriesSecondActivity.f8543L.setSelectedPosition(0);
                }
                break;
            case 8:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) obj;
                String string9 = editable.toString();
                int i19 = liveChannelMobileActivity.f8620b0;
                if (i19 <= 4 || i19 >= liveChannelMobileActivity.f8608T.m2595w().size() + 5) {
                    liveChannelMobileActivity.f8614W = C0716e.m1880T().m1886F((CategoryModel) liveChannelMobileActivity.f8612V.get(liveChannelMobileActivity.f8620b0), string9, liveChannelMobileActivity.f8608T.m2576h(), liveChannelMobileActivity.f8608T.m2591s());
                } else if (liveChannelMobileActivity.f8608T.m2595w().size() > 0) {
                    liveChannelMobileActivity.f8614W = C0716e.m1880T().m1881A(string9, liveChannelMobileActivity.f8608T.m2596x((String) liveChannelMobileActivity.f8608T.m2595w().get(liveChannelMobileActivity.f8620b0 - 5)));
                }
                liveChannelMobileActivity.f8618Z.m1957p(-1, liveChannelMobileActivity.f8614W);
                liveChannelMobileActivity.f8596N.mo3666e0(0);
                break;
            case 9:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) obj;
                String string10 = editable.toString();
                int i20 = liveMobileActivity.f8693c0;
                if (i20 <= 4 || i20 >= liveMobileActivity.f8679T.m2595w().size() + 5) {
                    liveMobileActivity.f8685W = C0716e.m1880T().m1886F((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0), string10, liveMobileActivity.f8679T.m2576h(), liveMobileActivity.f8679T.m2591s());
                } else if (liveMobileActivity.f8679T.m2595w().size() > 0) {
                    liveMobileActivity.f8685W = C0716e.m1880T().m1881A(string10, liveMobileActivity.f8679T.m2596x((String) liveMobileActivity.f8679T.m2595w().get(liveMobileActivity.f8693c0 - 5)));
                }
                liveMobileActivity.f8691a0.m1957p(-1, liveMobileActivity.f8685W);
                liveMobileActivity.f8665M.mo3666e0(0);
                break;
            case 10:
                ((C0992D) obj).m2447I(editable.toString());
                break;
            case 11:
                ViewOnClickListenerC1007T viewOnClickListenerC1007T = (ViewOnClickListenerC1007T) obj;
                viewOnClickListenerC1007T.f3442G0.removeCallbacks(viewOnClickListenerC1007T.f3443H0);
                RunnableC0030j runnableC0030j = new RunnableC0030j(i6, viewOnClickListenerC1007T);
                viewOnClickListenerC1007T.f3443H0 = runnableC0030j;
                runnableC0030j.run();
                break;
            case 12:
                TextInputLayout textInputLayout = (TextInputLayout) obj;
                textInputLayout.m4685t(!textInputLayout.f7587F0, false);
                if (textInputLayout.f7633s) {
                    textInputLayout.m4679n(editable);
                }
                if (textInputLayout.f7576A) {
                    textInputLayout.m4686u(editable);
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        int i8 = this.f2253i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        switch (this.f2253i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                break;
            default:
                SearchView searchView = (SearchView) this.f2254j;
                Editable text = searchView.f5521x.getText();
                searchView.f5513g0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.m3534v(!zIsEmpty);
                int i8 = 8;
                if (searchView.f5512f0 && !searchView.f5505V && zIsEmpty) {
                    searchView.f5486C.setVisibility(8);
                    i8 = 0;
                }
                searchView.f5488E.setVisibility(i8);
                searchView.m3530r();
                searchView.m3533u();
                charSequence.toString();
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m1443a(Editable editable) {
    }

    /* JADX INFO: renamed from: A */
    private final void m1441A(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: B */
    private final void m1442B(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: b */
    private final void m1444b(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: c */
    private final void m1445c(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: d */
    private final void m1446d(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: e */
    private final void m1447e(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: f */
    private final void m1448f(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: g */
    private final void m1449g(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: h */
    private final void m1450h(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: i */
    private final void m1451i(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: j */
    private final void m1452j(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: k */
    private final void m1453k(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: l */
    private final void m1454l(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: m */
    private final void m1455m(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: n */
    private final void m1456n(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: o */
    private final void m1457o(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: p */
    private final void m1458p(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: q */
    private final void m1459q(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: r */
    private final void m1460r(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: s */
    private final void m1461s(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: t */
    private final void m1462t(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: u */
    private final void m1463u(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: v */
    private final void m1464v(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: w */
    private final void m1465w(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: x */
    private final void m1466x(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: y */
    private final void m1467y(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: z */
    private final void m1468z(int i5, int i6, int i7, CharSequence charSequence) {
    }
}
