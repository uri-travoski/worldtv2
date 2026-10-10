package p071M3;

import android.content.Context;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p089P3.C1102s;
import p106S3.AbstractC1230b;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: M3.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0854k {

    /* JADX INFO: renamed from: a */
    public static final ArrayList f3022a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public static final ArrayList f3023b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public static final SimpleDateFormat f3024c = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    /* JADX INFO: renamed from: d */
    public static final String f3025d = AbstractC1230b.m2845a(new byte[]{1, -33, -45, -6, -33, -119, -108, -106, 37, -37, 69, -73, 32, 88, -36, 108, 95, 89, -7, -92, 61, 11, 4, -90, -16, 117, -113, 78, -47, -76, 63, -55, 30, -21, 89, 84, 82, -37, -115, 94, 86, -117, -102, 17, -77, 73, -128, 104});

    /* JADX INFO: renamed from: e */
    public static final String f3026e = AbstractC1230b.m2845a(new byte[]{98, 18, 98, -76, 90, 110, -75, -2, -27, 111, -50, 43, -48, -60, 111, 120, -128, 56, -25, -65, -38, -30, 97, -7, -88, 65, -10, -111, -63, -8, 43, -16, -46, -82, 42, -82, -126, -39, 3, 0, 79, 0, 52, -110, 73, -49, 6, -60});

    /* JADX INFO: renamed from: f */
    public static final String f3027f = AbstractC1230b.m2845a(new byte[]{39, 27, 74, 123, 61, -112, 14, -68, -35, -65, -61, 78, -62, -42, -33, 83, 107, -60, -37, -112, -82, -107, -15, 23, -79, 90, 32, 63, -81, -58, -118, -31});

    /* JADX INFO: renamed from: g */
    public static final String f3028g = AbstractC1230b.m2845a(new byte[]{79, 20, -62, -123, -21, 47, 110, 32, -36, -42, -48, -39, 8, 74, -33, 76});

    /* JADX INFO: renamed from: h */
    public static final String f3029h = AbstractC1230b.m2845a(new byte[]{98, 18, 98, -76, 90, 110, -75, -2, -27, 111, -50, 43, -48, -60, 111, 120, -127, -36, 95, 64, 60, -6, 25, 123, 118, -9, 45, 71, 10, -96, -126, 80, -103, 5, 16, 52, -61, 37, 122, 67, 92, 65, -72, 44, 64, 35, -113, 76});

    /* JADX INFO: renamed from: i */
    public static final String f3030i = AbstractC1230b.m2845a(new byte[]{-85, -111, 23, -127, 112, 3, 43, -41, 2, -108, -89, -86, -115, 117, 53, 78, -98, 50, -35, 79, -84, -110, 53, -64, -61, 58, 84, 42, -48, -58, 78, 99, -71, 6, -67, -44, 45, -11, -1, -1, 113, -108, -45, 18, 29, -86, 120, -128});

    /* JADX INFO: renamed from: j */
    public static final String f3031j = AbstractC1230b.m2845a(new byte[]{115, -95, -97, -123, -62, 59, 53, -122, 50, 59, -25, 25, -13, 5, 117, -51});

    /* JADX INFO: renamed from: k */
    public static final String f3032k = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, 83, 17, -69, -119, 116, 108, 26, -42, 125, -112, 58, 119, 25, 100, 18, -125, 96, 52, -20, -19, 114, -52, -84, -10, 9, -114, -47, 82, 49, -74, -27, -22});

    /* JADX INFO: renamed from: l */
    public static final String f3033l = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, -12, 25, -95, -70, 22, 68, -120, 123, -96, 105, 37, -56, 123, -116, -106, 26});

    /* JADX INFO: renamed from: m */
    public static final String f3034m = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, 124, -75, 75, 58, -99, 82, -70, -10, -18, 108, 40, -89, -22, 25, -51, -86, -1, 39, -54, -107, -51, -62, -38, -65, 25, 59, -37, 63, -100, 58, -80, -55});

    /* JADX INFO: renamed from: n */
    public static final String f3035n = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, -27, -80, 65, 56, 112, -84, 20, 95, -59, -92, 67, 1, 88, -98, -112, -84, -27, -25, 42, 3, 46, -35, 120, 4, 119, 85, -24, 61, 90, -85, -29, 9});

    /* JADX INFO: renamed from: o */
    public static final String f3036o = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, -17, -68, 5, -122, 65, 90, 18, -115, -6, -41, 65, -23, -98, 127, -89, 69, -127, 116, -59, -60, 63, -62, -96, 97, -101, -128, -101, -91, 93, 115, -121, -101});

    /* JADX INFO: renamed from: p */
    public static final String f3037p = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, -17, -68, 5, -122, 65, 90, 18, -115, -6, -41, 65, -23, -98, 127, -89, 69, 14, 14, -32, 6, -122, 7, 101, 84, -64, 32, -33, 50, 15, 114, -127, 96});

    /* JADX INFO: renamed from: q */
    public static final String f3038q = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, 121, -38, 21, -7, 63, -80, 18, 97, -7, -96, 82, 38, -94, -74, -111, -89, 91, -120, -75, 30, -45, -33, 108, -114, -20, -28, -98, 38, -80, 104, 31, 34});

    /* JADX INFO: renamed from: r */
    public static final String f3039r = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, -79, 64, -63, -101, 89, -48, 115, 115, -31, -90, -103, -6, 87, -97, 52, 72, -45, -71, -9, 93, -84, 7, 65, 124, 32, 67, 64, -94, -111, -50, -36, -57});

    /* JADX INFO: renamed from: s */
    public static final String f3040s = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, 83, 17, -69, -119, 116, 108, 26, -42, 125, -112, 58, 119, 25, 100, 18, -125, 96, 52, -20, -19, 114, -52, -84, -10, 9, -114, -47, 82, 49, -74, -27, -22});

    /* JADX INFO: renamed from: t */
    public static final String f3041t = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, 83, 17, -69, -119, 116, 108, 26, -42, 125, -112, 58, 119, 25, 100, 18, -125, 68, -12, 70, 82, 109, -50, -25, -14, -44, 30, 19, 51, -70, 100, 10, 75});

    /* JADX INFO: renamed from: u */
    public static final String f3042u = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, 124, -75, 75, 58, -99, 82, -70, -10, -18, 108, 40, -89, -22, 25, -51, -86, -1, 39, -54, -107, -51, -62, -38, -65, 25, 59, -37, 63, -100, 58, -80, -55});

    /* JADX INFO: renamed from: v */
    public static final String f3043v = AbstractC1230b.m2845a(new byte[]{123, -13, -15, -124, -53, 55, 24, -98, -125, -52, 55, -111, 82, -124, 12, 26, -27, -80, 65, 56, 112, -84, 20, 95, -59, -92, 67, 1, 88, -98, -112, -84, -27, -25, 42, 3, 46, -35, 120, 4, 119, 85, -24, 61, 90, -85, -29, 9});

    /* JADX INFO: renamed from: a */
    public static void m2026a(Context context, List list) {
        C1102s c1102s = new C1102s(context);
        LTVApp.f8814p = new ArrayList();
        List listM2562a = c1102s.m2562a();
        LTVApp.f8814p.addAll(listM2562a);
        if (list == null || list.size() == 0) {
            return;
        }
        for (int i5 = 0; i5 < listM2562a.size(); i5++) {
            CategoryModel categoryModel = (CategoryModel) listM2562a.get(i5);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equalsIgnoreCase(categoryModel.getId())) {
                    LTVApp.f8814p.remove(categoryModel);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2027b(List list, AbstractActivityC2254i abstractActivityC2254i) {
        C1102s c1102s = new C1102s(abstractActivityC2254i);
        LTVApp.f8815q = new ArrayList();
        List listM2538C = c1102s.m2538C();
        LTVApp.f8815q.addAll(listM2538C);
        if (list == null || list.size() == 0) {
            return;
        }
        for (int i5 = 0; i5 < listM2538C.size(); i5++) {
            CategoryModel categoryModel = (CategoryModel) listM2538C.get(i5);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equalsIgnoreCase(categoryModel.getId())) {
                    LTVApp.f8815q.remove(categoryModel);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m2028c(List list, AbstractActivityC2254i abstractActivityC2254i) {
        C1102s c1102s = new C1102s(abstractActivityC2254i);
        LTVApp.f8813o = new ArrayList();
        List listM2550O = c1102s.m2550O();
        LTVApp.f8813o.addAll(listM2550O);
        if (list == null || list.size() == 0) {
            return;
        }
        for (int i5 = 0; i5 < listM2550O.size(); i5++) {
            CategoryModel categoryModel = (CategoryModel) listM2550O.get(i5);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equalsIgnoreCase(categoryModel.getId())) {
                    LTVApp.f8813o.remove(categoryModel);
                }
            }
        }
    }
}
