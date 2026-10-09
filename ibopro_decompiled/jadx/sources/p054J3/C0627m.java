package p054J3;

import android.content.Intent;
import com.ibpro.player.activities.CategoryActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.models.CategoryModel;
import p089P3.AbstractC1084a;
import p163d.C2122f;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: J3.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0627m implements InterfaceC3106q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2255i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ CategoryActivity f2256j;

    public /* synthetic */ C0627m(CategoryActivity categoryActivity, int i5) {
        this.f2255i = i5;
        this.f2256j = categoryActivity;
    }

    @Override // p253t4.InterfaceC3106q
    /* JADX INFO: renamed from: c */
    public final void mo1432c(Object obj, Integer num, Boolean bool) {
        switch (this.f2255i) {
            case 0:
                CategoryModel categoryModel = (CategoryModel) obj;
                boolean zBooleanValue = bool.booleanValue();
                CategoryActivity categoryActivity = this.f2256j;
                if (!zBooleanValue) {
                    categoryActivity.f8025P = num.intValue();
                } else {
                    categoryActivity.f8024O = num.intValue();
                    if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                        categoryActivity.m4802A(categoryModel);
                    } else {
                        Intent intent = new Intent(categoryActivity, (Class<?>) MovieSecondActivity.class);
                        intent.putExtra("category_pos", CategoryActivity.m4800v(categoryActivity, categoryModel));
                        categoryActivity.f8026Q.m4960E(intent);
                    }
                }
                break;
            case 1:
                CategoryModel categoryModel2 = (CategoryModel) obj;
                boolean zBooleanValue2 = bool.booleanValue();
                CategoryActivity categoryActivity2 = this.f2256j;
                if (!zBooleanValue2) {
                    categoryActivity2.f8025P = num.intValue();
                } else {
                    categoryActivity2.f8024O = num.intValue();
                    if (CategoryActivity.m4801w(categoryModel2.getName().toLowerCase()) && categoryActivity2.f8022M.m2584l()) {
                        categoryActivity2.m4802A(categoryModel2);
                    } else {
                        Intent intent2 = new Intent(categoryActivity2, (Class<?>) SeriesSecondActivity.class);
                        intent2.putExtra("category_pos", CategoryActivity.m4800v(categoryActivity2, categoryModel2));
                        categoryActivity2.f8026Q.m4960E(intent2);
                    }
                }
                break;
            default:
                CategoryModel categoryModel3 = (CategoryModel) obj;
                boolean zBooleanValue3 = bool.booleanValue();
                CategoryActivity categoryActivity3 = this.f2256j;
                if (!zBooleanValue3) {
                    categoryActivity3.f8025P = num.intValue();
                } else {
                    categoryActivity3.f8024O = num.intValue();
                    C2122f c2122f = categoryActivity3.f8026Q;
                    if (CategoryActivity.m4801w(categoryModel3.getName().toLowerCase()) && categoryActivity3.f8022M.m2584l()) {
                        categoryActivity3.m4802A(categoryModel3);
                    } else {
                        categoryActivity3.f8022M.m2554S(CategoryActivity.m4800v(categoryActivity3, categoryModel3));
                        if (!AbstractC1084a.m2535k(categoryActivity3)) {
                            Intent intent3 = new Intent(categoryActivity3, (Class<?>) LiveChannelMobileActivity.class);
                            intent3.putExtra("is_full", false);
                            c2122f.m4960E(intent3);
                        } else {
                            Intent intent4 = new Intent(categoryActivity3, (Class<?>) LiveChannelActivity.class);
                            intent4.putExtra("is_full", false);
                            c2122f.m4960E(intent4);
                        }
                    }
                }
                break;
        }
    }
}
