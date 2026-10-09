package p054J3;

import android.content.Intent;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.SearchActivity;
import com.ibpro.player.activities.SeriesInfoActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2425P;
import java.util.ArrayList;
import p001A0.C0020J;
import p001A0.C0046z;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p071M3.AbstractC0854k;
import p083O3.C0996H;
import p089P3.AbstractC1084a;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: J3.O */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0602O implements InterfaceC3106q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2209i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SearchActivity f2210j;

    public /* synthetic */ C0602O(SearchActivity searchActivity, int i5) {
        this.f2209i = i5;
        this.f2210j = searchActivity;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x0200  */
    /* JADX WARN: Code duplicated, block: B:79:0x0208  */
    /* JADX WARN: Code duplicated, block: B:80:0x0216  */
    @Override // p253t4.InterfaceC3106q
    /* JADX INFO: renamed from: c */
    public final void mo1432c(Object obj, Integer num, Boolean bool) {
        int i5;
        int i6 = this.f2209i;
        String name = "UnNamed Category";
        SearchActivity searchActivity = this.f2210j;
        boolean zContains = true;
        int i7 = 0;
        switch (i6) {
            case 0:
                EPGChannel ePGChannel = (EPGChannel) obj;
                int i8 = SearchActivity.f8391W;
                if (bool.booleanValue()) {
                    C0716e.m1880T().m1914o(ePGChannel.getName(), true, new C0046z(6));
                    AbstractC0854k.m2026a(searchActivity, searchActivity.f8405S.m2578i());
                    ArrayList arrayList = LTVApp.f8814p;
                    if (searchActivity.f8405S.m2576h()) {
                        String category_name = ePGChannel.getCategory_name();
                        i5 = 0;
                        while (true) {
                            if (i5 >= arrayList.size()) {
                                i5 = 0;
                            } else if (!((CategoryModel) arrayList.get(i5)).getName().equalsIgnoreCase(category_name)) {
                                i5++;
                            }
                        }
                    } else {
                        String category_id = ePGChannel.getCategory_id();
                        i5 = 0;
                        for (int i9 = 0; i9 < arrayList.size(); i9++) {
                            if (((CategoryModel) arrayList.get(i9)).getId().equalsIgnoreCase(category_id)) {
                                i5 = i9;
                            }
                        }
                    }
                    C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) arrayList.get(i5), MediaItem.DEFAULT_MEDIA_ID, searchActivity.f8405S.m2576h(), searchActivity.f8405S.m2591s());
                    for (int i10 = 0; i10 < c2425pM1886F.size(); i10++) {
                        if (ePGChannel.getName().equalsIgnoreCase(((EPGChannel) c2425pM1886F.get(i10)).getName())) {
                            i7 = i10;
                            searchActivity.f8405S.m2554S(i5);
                            searchActivity.f8405S.m2555T(i7);
                            if (searchActivity.f8407U) {
                                Intent intent = new Intent();
                                intent.putExtra("is_changed", "from_search");
                                searchActivity.setResult(-1, intent);
                                searchActivity.finish();
                            } else if (AbstractC1084a.m2535k(searchActivity)) {
                                Intent intent2 = new Intent(searchActivity, (Class<?>) LiveActivity.class);
                                intent2.putExtra("is_full", true);
                                searchActivity.startActivity(intent2);
                            } else {
                                Intent intent3 = new Intent(searchActivity, (Class<?>) LiveMobileActivity.class);
                                intent3.putExtra("is_full", true);
                                searchActivity.startActivity(intent3);
                            }
                        }
                        break;
                    }
                    searchActivity.f8405S.m2554S(i5);
                    searchActivity.f8405S.m2555T(i7);
                    if (searchActivity.f8407U) {
                        Intent intent4 = new Intent();
                        intent4.putExtra("is_changed", "from_search");
                        searchActivity.setResult(-1, intent4);
                        searchActivity.finish();
                    } else if (AbstractC1084a.m2535k(searchActivity)) {
                        Intent intent5 = new Intent(searchActivity, (Class<?>) LiveActivity.class);
                        intent5.putExtra("is_full", true);
                        searchActivity.startActivity(intent5);
                    } else {
                        Intent intent6 = new Intent(searchActivity, (Class<?>) LiveMobileActivity.class);
                        intent6.putExtra("is_full", true);
                        searchActivity.startActivity(intent6);
                    }
                }
                break;
            case 1:
                MovieModel movieModel = (MovieModel) obj;
                int i11 = SearchActivity.f8391W;
                if (bool.booleanValue()) {
                    SearchActivity searchActivity2 = this.f2210j;
                    if (searchActivity2.f8405S.m2584l()) {
                        String category_name2 = movieModel.getCategory_name();
                        String category_id2 = movieModel.getCategory_id();
                        if (!searchActivity2.f8405S.m2576h()) {
                            zContains = AbstractC0854k.f3023b.contains(category_id2);
                        } else if (!category_name2.contains("xxx") && !category_name2.contains("porn") && !category_name2.contains("adult")) {
                            zContains = false;
                        }
                        if (zContains) {
                            String name2 = movieModel.getName();
                            String stream_id = movieModel.getStream_id();
                            C2128D c2128dM5244l = searchActivity2.m5244l();
                            C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_lock");
                            if (abstractComponentCallbacksC2154oM5012z != null) {
                                AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                            } else {
                                C0996H c0996hM2449H = C0996H.m2449H(searchActivity2.f8405S.m2597y());
                                c0996hM2449H.f3381q0 = new C0020J(searchActivity2, name2, stream_id, 4, false);
                                c0996hM2449H.m5064G(c2128dM5244l, "fragment_lock");
                            }
                        }
                    }
                    Intent intent7 = new Intent(searchActivity2, (Class<?>) MovieInfoActivity.class);
                    intent7.putExtra("name", movieModel.getName());
                    intent7.putExtra("stream_id", movieModel.getStream_id());
                    if (searchActivity2.f8405S.m2576h()) {
                        intent7.putExtra("category_name", movieModel.getCategory_name());
                    } else {
                        String category_id3 = movieModel.getCategory_id();
                        ArrayList arrayList2 = LTVApp.f8815q;
                        int size = arrayList2.size();
                        while (i7 < size) {
                            Object obj2 = arrayList2.get(i7);
                            i7++;
                            CategoryModel categoryModel = (CategoryModel) obj2;
                            if (categoryModel.getId().equalsIgnoreCase(category_id3)) {
                                name = categoryModel.getName();
                                intent7.putExtra("category_name", name);
                            }
                        }
                        intent7.putExtra("category_name", name);
                    }
                    searchActivity2.startActivity(intent7);
                }
                break;
            default:
                SeriesModel seriesModel = (SeriesModel) obj;
                int i12 = SearchActivity.f8391W;
                if (bool.booleanValue()) {
                    Intent intent8 = new Intent(searchActivity, (Class<?>) SeriesInfoActivity.class);
                    intent8.putExtra("name", seriesModel.getName());
                    intent8.putExtra("series_id", seriesModel.getSeries_id());
                    if (searchActivity.f8405S.m2576h()) {
                        intent8.putExtra("category_name", seriesModel.getCategory_name());
                    } else {
                        String category_id4 = seriesModel.getCategory_id();
                        ArrayList arrayList3 = LTVApp.f8815q;
                        int size2 = arrayList3.size();
                        while (i7 < size2) {
                            Object obj3 = arrayList3.get(i7);
                            i7++;
                            CategoryModel categoryModel2 = (CategoryModel) obj3;
                            if (categoryModel2.getId().equalsIgnoreCase(category_id4)) {
                                name = categoryModel2.getName();
                                intent8.putExtra("category_name", name);
                            }
                        }
                        intent8.putExtra("category_name", name);
                    }
                    searchActivity.startActivity(intent8);
                }
                break;
        }
    }
}
