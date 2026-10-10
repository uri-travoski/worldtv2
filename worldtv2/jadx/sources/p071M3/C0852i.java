package p071M3;

import androidx.media3.common.PlaybackException;
import com.ibpro.player.models.CategoryModel;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: M3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0852i implements Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3004i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC0853j f3005j;

    public /* synthetic */ C0852i(AbstractActivityC0853j abstractActivityC0853j, int i5) {
        this.f3004i = i5;
        this.f3005j = abstractActivityC0853j;
    }

    @Override // retrofit2.Callback
    public final void onFailure(Call call, Throwable th) {
        switch (this.f3004i) {
            case 0:
                AbstractActivityC0853j abstractActivityC0853j = this.f3005j;
                if (!abstractActivityC0853j.f3013L) {
                    int i5 = abstractActivityC0853j.f3014M;
                    if (i5 >= 2) {
                        abstractActivityC0853j.m2017K();
                    } else {
                        abstractActivityC0853j.f3014M = i5 + 1;
                        AbstractActivityC0853j.m2006v(abstractActivityC0853j);
                    }
                }
                break;
            case 1:
                AbstractActivityC0853j abstractActivityC0853j2 = this.f3005j;
                if (!abstractActivityC0853j2.f3013L) {
                    int i6 = abstractActivityC0853j2.f3014M;
                    if (i6 >= 2) {
                        abstractActivityC0853j2.m2014H();
                    } else {
                        abstractActivityC0853j2.f3014M = i6 + 1;
                        abstractActivityC0853j2.m2017K();
                    }
                }
                break;
            default:
                AbstractActivityC0853j abstractActivityC0853j3 = this.f3005j;
                if (!abstractActivityC0853j3.f3013L) {
                    int i7 = abstractActivityC0853j3.f3014M;
                    if (i7 >= 2) {
                        abstractActivityC0853j3.m2008B();
                    } else {
                        abstractActivityC0853j3.f3014M = i7 + 1;
                        abstractActivityC0853j3.m2014H();
                    }
                }
                break;
        }
    }

    @Override // retrofit2.Callback
    public final void onResponse(Call call, Response response) {
        switch (this.f3004i) {
            case 0:
                AbstractActivityC0853j abstractActivityC0853j = this.f3005j;
                abstractActivityC0853j.f3014M = 0;
                List<CategoryModel> arrayList = (List) response.body();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(0, new CategoryModel("add_group", abstractActivityC0853j.f3011J.getAdd_group()));
                arrayList.add(1, new CategoryModel("resume_id", abstractActivityC0853j.f3011J.getRecently_viewed()));
                arrayList.add(2, new CategoryModel("all_id", abstractActivityC0853j.f3011J.getAll()));
                arrayList.add(3, new CategoryModel("fav_id", abstractActivityC0853j.f3011J.getFavorite()));
                arrayList.add(4, new CategoryModel("lock_id", abstractActivityC0853j.f3011J.getLock()));
                List listM2595w = abstractActivityC0853j.f3012K.m2595w();
                int i5 = PlaybackException.ERROR_CODE_DRM_UNSPECIFIED;
                for (int i6 = 0; i6 < listM2595w.size(); i6++) {
                    arrayList.add(i6 + 5, new CategoryModel(String.valueOf(i5), (String) listM2595w.get(i6)));
                    i5 += 1000;
                }
                for (CategoryModel categoryModel : arrayList) {
                    String lowerCase = categoryModel.getName().toLowerCase();
                    if (lowerCase.contains("adult") || lowerCase.contains("xxx") || lowerCase.contains("porn")) {
                        AbstractC0854k.f3022a.add(categoryModel.getId());
                    }
                }
                abstractActivityC0853j.f3012K.m2560Y(arrayList);
                if (!abstractActivityC0853j.f3013L) {
                    abstractActivityC0853j.m2017K();
                }
                break;
            case 1:
                AbstractActivityC0853j abstractActivityC0853j2 = this.f3005j;
                abstractActivityC0853j2.f3014M = 0;
                List<CategoryModel> arrayList2 = (List) response.body();
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(0, new CategoryModel("resume_id", abstractActivityC0853j2.f3011J.getResume_to_watch()));
                arrayList2.add(1, new CategoryModel("all_id", abstractActivityC0853j2.f3011J.getAll()));
                arrayList2.add(2, new CategoryModel("fav_id", abstractActivityC0853j2.f3011J.getFavorite()));
                abstractActivityC0853j2.f3012K.m2581j0(arrayList2);
                for (CategoryModel categoryModel2 : arrayList2) {
                    String lowerCase2 = categoryModel2.getName().toLowerCase();
                    if (lowerCase2.contains("adult") || lowerCase2.contains("xxx") || lowerCase2.contains("porn")) {
                        AbstractC0854k.f3023b.add(categoryModel2.getId());
                    }
                }
                if (!abstractActivityC0853j2.f3013L) {
                    abstractActivityC0853j2.m2014H();
                }
                break;
            default:
                AbstractActivityC0853j abstractActivityC0853j3 = this.f3005j;
                abstractActivityC0853j3.f3014M = 0;
                List arrayList3 = (List) response.body();
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                }
                arrayList3.add(0, new CategoryModel("resume_id", abstractActivityC0853j3.f3011J.getRecently_viewed()));
                arrayList3.add(1, new CategoryModel("all_id", abstractActivityC0853j3.f3011J.getAll()));
                arrayList3.add(2, new CategoryModel("fav_id", abstractActivityC0853j3.f3011J.getFavorite()));
                abstractActivityC0853j3.f3012K.m2573f0(arrayList3);
                if (!abstractActivityC0853j3.f3013L) {
                    abstractActivityC0853j3.m2008B();
                }
                break;
        }
    }
}
