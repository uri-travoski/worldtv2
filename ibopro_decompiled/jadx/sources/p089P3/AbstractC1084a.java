package p089P3;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.media3.common.MediaItem;
import com.google.gson.C2067h;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.LanguageModel;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import java.util.List;
import p071M3.AbstractActivityC0853j;

/* JADX INFO: renamed from: P3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1084a {
    /* JADX INFO: renamed from: a */
    public static boolean m2525a(String str) {
        if (str.contains("/")) {
            try {
                if (str.contains("playlist") && str.split("/")[3].equalsIgnoreCase("playlist")) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static String m2526b(Context context) {
        new C2067h();
        if (context != null) {
            return context.getSharedPreferences("PREF", 0).getInt("time_format", 0) == 0 ? "hh:mm a" : "HH:mm";
        }
        throw new IllegalArgumentException("Context must not be null");
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m2527c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CategoryModel("resume_id", "Recently Viewed"));
        arrayList.add(new CategoryModel("fav_id", "Favorite"));
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public static ArrayList m2528d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CategoryModel("all_id", "All"));
        arrayList.add(new CategoryModel("fav_id", "Favorite"));
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static String m2529e(String str, String str2, String str3, String str4, String str5) {
        return str + "/series/" + str2 + "/" + str3 + "/" + str4 + "." + str5;
    }

    /* JADX INFO: renamed from: f */
    public static String m2530f(String str, String str2, String str3, String str4, String str5) {
        return str + "/live/" + str2 + "/" + str3 + "/" + str4 + "." + str5;
    }

    /* JADX INFO: renamed from: g */
    public static String m2531g(String str, String str2, String str3, String str4, String str5) {
        return str + "/movie/" + str2 + "/" + str3 + "/" + str4 + "." + str5;
    }

    /* JADX INFO: renamed from: h */
    public static int m2532h(AbstractActivityC0853j abstractActivityC0853j) {
        C2067h c2067h = new C2067h();
        SharedPreferences sharedPreferences = abstractActivityC0853j.getSharedPreferences("PREF", 0);
        AppInfoModel appInfoModel = null;
        try {
            String string = sharedPreferences.getString("APP_INFO_MODEL", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                appInfoModel = (AppInfoModel) c2067h.m4706b(AppInfoModel.class, string);
            }
        } catch (Exception unused) {
        }
        int i5 = sharedPreferences.getInt("playlist_position", 0);
        if (i5 > appInfoModel.getResult().size() - 1) {
            return 0;
        }
        return i5;
    }

    /* JADX INFO: renamed from: i */
    public static ArrayList m2533i(WordModels wordModels) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(wordModels.getOrder_by_number());
        arrayList.add(wordModels.getOrder_by_added());
        arrayList.add(wordModels.getOrder_by_rating());
        arrayList.add(wordModels.getSort_a_z());
        arrayList.add(wordModels.getSort_z_a());
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public static WordModels m2534j(Context context) {
        C1102s c1102s = new C1102s(context);
        String strM2586n = c1102s.m2586n();
        List listM2587o = c1102s.m2587o();
        if (listM2587o != null && !listM2587o.isEmpty()) {
            for (int i5 = 0; i5 < listM2587o.size(); i5++) {
                if (strM2586n.equalsIgnoreCase(((LanguageModel) listM2587o.get(i5)).getCode())) {
                    return ((LanguageModel) listM2587o.get(i5)).getWordModel();
                }
            }
            for (int i6 = 0; i6 < listM2587o.size(); i6++) {
                if ("en".equalsIgnoreCase(((LanguageModel) listM2587o.get(i6)).getCode())) {
                    c1102s.m2558W("en");
                    return ((LanguageModel) listM2587o.get(i6)).getWordModel();
                }
            }
        }
        return new WordModels();
    }

    /* JADX INFO: renamed from: k */
    public static boolean m2535k(Context context) {
        new C2067h();
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        String str = null;
        try {
            String string = context.getSharedPreferences("PREF", 0).getString("device_type", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                str = string;
            }
        } catch (Exception unused) {
        }
        return str.equalsIgnoreCase("tv") || str.equalsIgnoreCase("amazon");
    }
}
