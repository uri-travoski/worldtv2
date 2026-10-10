package p060K3;

import android.content.ClipData;
import android.content.ClipDescription;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.leanback.widget.C1663V;
import androidx.leanback.widget.C1675l;
import androidx.leanback.widget.C1676m;
import androidx.leanback.widget.C1678o;
import androidx.leanback.widget.InterfaceC1651I;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.InterfaceC1702M;
import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.ParserException;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CatchUpEpgResponse;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.ResumeModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2416G;
import io.realm.C2425P;
import io.realm.C2478p;
import io.realm.C2485w;
import io.realm.C2487y;
import io.realm.InterfaceC2484v;
import io.realm.RealmQuery;
import io.realm.internal.TableQuery;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import p000A.C0009j;
import p001A0.AbstractC0041u;
import p001A0.C0012B;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p038G1.C0382h;
import p038G1.InterfaceC0376b;
import p039G3.C0388b;
import p048I1.C0504z;
import p049I4.C0520P;
import p052J1.C0581g;
import p057K0.C0660H;
import p057K0.InterfaceC0682q;
import p069M1.C0830n;
import p073N.C0907f;
import p073N.InterfaceC0901c;
import p073N.InterfaceC0905e;
import p079O.C0968l;
import p079O.C0969m;
import p079O.C0970n;
import p087P1.C1066j;
import p087P1.InterfaceC1067k;
import p089P3.C1104u;
import p089P3.InterfaceC1103t;
import p103S.C1221f;
import p117U3.C1320n;
import p121V1.C1348n;
import p121V1.FragmentC1344j;
import p121V1.InterfaceC1347m;
import p123V3.C1361k;
import p147a0.C1591g;
import p155b1.C1940c;
import p155b1.C1941d;
import p155b1.C1942e;
import p185h0.C2310a;
import p215m0.C2626u;
import p235q.C2903j;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3151g;
import p259u4.C3146b;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: K3.e */
/* JADX INFO: loaded from: classes.dex */
public class C0716e implements Callback, InterfaceC0376b, InterfaceC0901c, InterfaceC0905e, InterfaceC1067k, InterfaceC1347m, InterfaceC1651I {

    /* JADX INFO: renamed from: k */
    public static C0716e f2586k;

    /* JADX INFO: renamed from: l */
    public static HashMap f2587l;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2588i;

    /* JADX INFO: renamed from: j */
    public Object f2589j;

    public /* synthetic */ C0716e(int i5, Object obj) {
        this.f2588i = i5;
        this.f2589j = obj;
    }

    /* JADX INFO: renamed from: T */
    public static C0716e m1880T() {
        if (f2586k == null) {
            LTVApp lTVAppM4948a = LTVApp.m4948a();
            Object obj = C2485w.f10483t;
            synchronized (C2485w.class) {
                C2485w.m5619E(lTVAppM4948a);
            }
            C0716e c0716e = new C0716e(10);
            C2416G c2416g = new C2416G();
            c2416g.f10226b = "MTV.realm";
            c2416g.f10227c = 1L;
            c2416g.f10228d = true;
            c2416g.f10235k = true;
            c0716e.f2589j = C2485w.m5618D(c2416g.m5486a());
            f2586k = c0716e;
        }
        return f2586k;
    }

    /* JADX INFO: renamed from: A */
    public C2425P m1881A(String str, List list) {
        String[] strArr = (String[]) list.toArray(new String[list.size()]);
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(EPGChannel.class);
        TableQuery tableQuery = realmQueryM5624H.f10257b;
        C2485w c2485w = realmQueryM5624H.f10256a;
        c2485w.m5508i();
        if (strArr == null || strArr.length == 0) {
            c2485w.m5508i();
            tableQuery.m5572h(null, "FALSEPREDICATE", new long[0]);
            tableQuery.f10415l = false;
        } else {
            int length = strArr.length;
            C2487y[] c2487yArr = new C2487y[length];
            for (int i5 = 0; i5 < strArr.length; i5++) {
                String str2 = strArr[i5];
                if (str2 != null) {
                    c2487yArr[i5] = C2487y.m5625a(str2);
                } else {
                    c2487yArr[i5] = null;
                }
            }
            OsKeyPathMapping osKeyPathMapping = c2485w.f10484s.f10462e;
            tableQuery.getClass();
            String strReplace = "name".replace(" ", "\\ ");
            tableQuery.m5566a();
            boolean z5 = true;
            int i6 = 0;
            while (i6 < length) {
                C2487y c2487y = c2487yArr[i6];
                if (!z5) {
                    tableQuery.m5571g();
                }
                if (c2487y == null) {
                    tableQuery.m5572h(osKeyPathMapping, TableQuery.m5565d(strReplace) + " = NULL", new long[0]);
                    tableQuery.f10415l = false;
                } else {
                    tableQuery.m5568c(osKeyPathMapping, strReplace, c2487y);
                }
                i6++;
                z5 = false;
            }
            tableQuery.m5567b();
            tableQuery.f10415l = false;
        }
        realmQueryM5624H.m5491a("name", 2, str.toLowerCase());
        return realmQueryM5624H.m5494d();
    }

    /* JADX INFO: renamed from: B */
    public int m1882B() {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2589j;
        return Math.max(0, sideSheetBehavior.f7561m - sideSheetBehavior.f7560l);
    }

    /* JADX INFO: renamed from: C */
    public ArrayList m1883C() {
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(EPGChannel.class);
        realmQueryM5624H.m5492b("is_favorite");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            arrayList.add(((EPGChannel) c2478p.next()).getName());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: D */
    public ArrayList m1884D() {
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(MovieModel.class);
        realmQueryM5624H.m5492b("is_favorite");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            arrayList.add(((MovieModel) c2478p.next()).getName());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: E */
    public ArrayList m1885E() {
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(SeriesModel.class);
        realmQueryM5624H.m5492b("is_favorite");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            arrayList.add(((SeriesModel) c2478p.next()).getName());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: F */
    public C2425P m1886F(CategoryModel categoryModel, String str, boolean z5, int i5) {
        String id;
        C2485w c2485w = (C2485w) this.f2589j;
        String str2 = z5 ? "category_name" : "category_id";
        if (z5) {
            id = categoryModel.getName().contains("!@#%") ? categoryModel.getName().split("!@#%")[1] : categoryModel.getName();
        } else {
            id = categoryModel.getId();
        }
        if (categoryModel.getId().equalsIgnoreCase("fav_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H = c2485w.m5624H(EPGChannel.class);
                AbstractC0288f.m856u(realmQueryM5624H, "is_favorite", str, "name", 2);
                realmQueryM5624H.m5498h(1, "name");
                return realmQueryM5624H.m5494d();
            }
            if (i5 != 2) {
                RealmQuery realmQueryM5624H2 = c2485w.m5624H(EPGChannel.class);
                realmQueryM5624H2.m5492b("is_favorite");
                realmQueryM5624H2.m5491a("name", 2, str.toLowerCase());
                return realmQueryM5624H2.m5494d();
            }
            RealmQuery realmQueryM5624H3 = c2485w.m5624H(EPGChannel.class);
            AbstractC0288f.m856u(realmQueryM5624H3, "is_favorite", str, "name", 2);
            realmQueryM5624H3.m5498h(2, "name");
            return realmQueryM5624H3.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("resume_id")) {
            RealmQuery realmQueryM5624H4 = c2485w.m5624H(EPGChannel.class);
            AbstractC0288f.m856u(realmQueryM5624H4, "is_recent", str, "name", 2);
            realmQueryM5624H4.m5498h(2, "recent_pos");
            return realmQueryM5624H4.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("all_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H5 = c2485w.m5624H(EPGChannel.class);
                realmQueryM5624H5.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H5.m5498h(1, "name");
                return realmQueryM5624H5.m5494d();
            }
            if (i5 != 2) {
                RealmQuery realmQueryM5624H6 = c2485w.m5624H(EPGChannel.class);
                realmQueryM5624H6.m5491a("name", 2, str.toLowerCase());
                return realmQueryM5624H6.m5494d();
            }
            RealmQuery realmQueryM5624H7 = c2485w.m5624H(EPGChannel.class);
            realmQueryM5624H7.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H7.m5498h(2, "name");
            return realmQueryM5624H7.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("lock_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H8 = c2485w.m5624H(EPGChannel.class);
                AbstractC0288f.m856u(realmQueryM5624H8, "is_locked", str, "name", 2);
                realmQueryM5624H8.m5498h(1, "name");
                return realmQueryM5624H8.m5494d();
            }
            if (i5 != 2) {
                RealmQuery realmQueryM5624H9 = c2485w.m5624H(EPGChannel.class);
                realmQueryM5624H9.m5492b("is_locked");
                realmQueryM5624H9.m5491a("name", 2, str.toLowerCase());
                return realmQueryM5624H9.m5494d();
            }
            RealmQuery realmQueryM5624H10 = c2485w.m5624H(EPGChannel.class);
            AbstractC0288f.m856u(realmQueryM5624H10, "is_locked", str, "name", 2);
            realmQueryM5624H10.m5498h(2, "name");
            return realmQueryM5624H10.m5494d();
        }
        if (i5 == 1) {
            RealmQuery realmQueryM5624H11 = c2485w.m5624H(EPGChannel.class);
            realmQueryM5624H11.m5493c(str2, id);
            realmQueryM5624H11.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H11.m5498h(1, "name");
            return realmQueryM5624H11.m5494d();
        }
        if (i5 != 2) {
            RealmQuery realmQueryM5624H12 = c2485w.m5624H(EPGChannel.class);
            realmQueryM5624H12.m5493c(str2, id);
            realmQueryM5624H12.m5491a("name", 2, str.toLowerCase());
            return realmQueryM5624H12.m5494d();
        }
        RealmQuery realmQueryM5624H13 = c2485w.m5624H(EPGChannel.class);
        realmQueryM5624H13.m5493c(str2, id);
        realmQueryM5624H13.m5491a("name", 2, str.toLowerCase());
        realmQueryM5624H13.m5498h(2, "name");
        return realmQueryM5624H13.m5494d();
    }

    /* JADX INFO: renamed from: G */
    public ArrayList m1887G() {
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(EPGChannel.class);
        realmQueryM5624H.m5492b("is_locked");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            arrayList.add(((EPGChannel) c2478p.next()).getName());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: H */
    public MovieModel m1888H(String str) {
        return (MovieModel) AbstractC0288f.m846k((C2485w) this.f2589j, MovieModel.class, "stream_id", str);
    }

    /* JADX INFO: renamed from: I */
    public MovieModel m1889I(String str) {
        return (MovieModel) AbstractC0288f.m846k((C2485w) this.f2589j, MovieModel.class, "name", str);
    }

    /* JADX INFO: renamed from: J */
    public C2425P m1890J(CategoryModel categoryModel, String str, boolean z5, int i5) {
        String id;
        C2485w c2485w = (C2485w) this.f2589j;
        String str2 = z5 ? "category_name" : "category_id";
        if (z5) {
            id = categoryModel.getName().contains("!@#%") ? categoryModel.getName().split("!@#%")[1] : categoryModel.getName();
        } else {
            id = categoryModel.getId();
        }
        if (categoryModel.getId().equalsIgnoreCase("resume_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H, "is_recent", str, "name", 2);
                realmQueryM5624H.m5498h(2, "added");
                return realmQueryM5624H.m5494d();
            }
            if (i5 == 2) {
                RealmQuery realmQueryM5624H2 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H2, "is_recent", str, "name", 2);
                realmQueryM5624H2.m5498h(2, "rating");
                return realmQueryM5624H2.m5494d();
            }
            if (i5 == 3) {
                RealmQuery realmQueryM5624H3 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H3, "is_recent", str, "name", 2);
                realmQueryM5624H3.m5499i("name");
                return realmQueryM5624H3.m5494d();
            }
            if (i5 != 4) {
                RealmQuery realmQueryM5624H4 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H4, "is_recent", str, "name", 2);
                realmQueryM5624H4.m5499i("num");
                return realmQueryM5624H4.m5494d();
            }
            RealmQuery realmQueryM5624H5 = c2485w.m5624H(MovieModel.class);
            AbstractC0288f.m856u(realmQueryM5624H5, "is_recent", str, "name", 2);
            realmQueryM5624H5.m5498h(2, "name");
            return realmQueryM5624H5.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("all_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H6 = c2485w.m5624H(MovieModel.class);
                realmQueryM5624H6.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H6.m5498h(2, "added");
                return realmQueryM5624H6.m5494d();
            }
            if (i5 == 2) {
                RealmQuery realmQueryM5624H7 = c2485w.m5624H(MovieModel.class);
                realmQueryM5624H7.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H7.m5498h(2, "rating");
                return realmQueryM5624H7.m5494d();
            }
            if (i5 == 3) {
                RealmQuery realmQueryM5624H8 = c2485w.m5624H(MovieModel.class);
                realmQueryM5624H8.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H8.m5499i("name");
                return realmQueryM5624H8.m5494d();
            }
            if (i5 != 4) {
                RealmQuery realmQueryM5624H9 = c2485w.m5624H(MovieModel.class);
                realmQueryM5624H9.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H9.m5499i("num");
                return realmQueryM5624H9.m5494d();
            }
            RealmQuery realmQueryM5624H10 = c2485w.m5624H(MovieModel.class);
            realmQueryM5624H10.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H10.m5498h(2, "name");
            return realmQueryM5624H10.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("fav_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H11 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H11, "is_favorite", str, "name", 2);
                realmQueryM5624H11.m5498h(2, "added");
                return realmQueryM5624H11.m5494d();
            }
            if (i5 == 2) {
                RealmQuery realmQueryM5624H12 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H12, "is_favorite", str, "name", 2);
                realmQueryM5624H12.m5498h(2, "rating");
                return realmQueryM5624H12.m5494d();
            }
            if (i5 == 3) {
                RealmQuery realmQueryM5624H13 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H13, "is_favorite", str, "name", 2);
                realmQueryM5624H13.m5499i("name");
                return realmQueryM5624H13.m5494d();
            }
            if (i5 != 4) {
                RealmQuery realmQueryM5624H14 = c2485w.m5624H(MovieModel.class);
                AbstractC0288f.m856u(realmQueryM5624H14, "is_favorite", str, "name", 2);
                realmQueryM5624H14.m5499i("num");
                return realmQueryM5624H14.m5494d();
            }
            RealmQuery realmQueryM5624H15 = c2485w.m5624H(MovieModel.class);
            AbstractC0288f.m856u(realmQueryM5624H15, "is_favorite", str, "name", 2);
            realmQueryM5624H15.m5498h(2, "name");
            return realmQueryM5624H15.m5494d();
        }
        if (i5 == 1) {
            RealmQuery realmQueryM5624H16 = c2485w.m5624H(MovieModel.class);
            realmQueryM5624H16.m5493c(str2, id);
            realmQueryM5624H16.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H16.m5498h(2, "added");
            return realmQueryM5624H16.m5494d();
        }
        if (i5 == 2) {
            RealmQuery realmQueryM5624H17 = c2485w.m5624H(MovieModel.class);
            realmQueryM5624H17.m5493c(str2, id);
            realmQueryM5624H17.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H17.m5498h(2, "rating");
            return realmQueryM5624H17.m5494d();
        }
        if (i5 == 3) {
            RealmQuery realmQueryM5624H18 = c2485w.m5624H(MovieModel.class);
            realmQueryM5624H18.m5493c(str2, id);
            realmQueryM5624H18.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H18.m5499i("name");
            return realmQueryM5624H18.m5494d();
        }
        if (i5 != 4) {
            RealmQuery realmQueryM5624H19 = c2485w.m5624H(MovieModel.class);
            realmQueryM5624H19.m5493c(str2, id);
            realmQueryM5624H19.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H19.m5499i("num");
            return realmQueryM5624H19.m5494d();
        }
        RealmQuery realmQueryM5624H20 = c2485w.m5624H(MovieModel.class);
        realmQueryM5624H20.m5493c(str2, id);
        realmQueryM5624H20.m5491a("name", 2, str.toLowerCase());
        realmQueryM5624H20.m5498h(2, "name");
        return realmQueryM5624H20.m5494d();
    }

    /* JADX INFO: renamed from: K */
    public ArrayList m1891K() {
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(EPGChannel.class);
        realmQueryM5624H.m5492b("is_recent");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            arrayList.add(((EPGChannel) c2478p.next()).getName());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: L */
    public ArrayList m1892L() {
        ArrayList arrayList = new ArrayList();
        RealmQuery realmQueryM5624H = ((C2485w) this.f2589j).m5624H(MovieModel.class);
        realmQueryM5624H.m5492b("is_recent");
        C2478p c2478p = new C2478p(realmQueryM5624H.m5494d());
        while (c2478p.hasNext()) {
            MovieModel movieModel = (MovieModel) c2478p.next();
            ResumeModel resumeModel = new ResumeModel();
            resumeModel.setName(movieModel.getName());
            resumeModel.setPro(movieModel.getPro());
            resumeModel.setLast_position(movieModel.getTime());
            resumeModel.setTmdb_id(movieModel.getTmdb_id());
            arrayList.add(resumeModel);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: M */
    public SeriesModel m1893M(String str) {
        return (SeriesModel) AbstractC0288f.m846k((C2485w) this.f2589j, SeriesModel.class, "name", str);
    }

    /* JADX INFO: renamed from: N */
    public C2425P m1894N(CategoryModel categoryModel, String str, boolean z5, int i5) {
        String id;
        C2485w c2485w = (C2485w) this.f2589j;
        String str2 = z5 ? "category_name" : "category_id";
        if (z5) {
            id = categoryModel.getName().contains("!@#%") ? categoryModel.getName().split("!@#%")[1] : categoryModel.getName();
        } else {
            id = categoryModel.getId();
        }
        if (categoryModel.getId().equalsIgnoreCase("all_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H = c2485w.m5624H(SeriesModel.class);
                realmQueryM5624H.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H.m5498h(2, "last_modified");
                return realmQueryM5624H.m5494d();
            }
            if (i5 == 2) {
                RealmQuery realmQueryM5624H2 = c2485w.m5624H(SeriesModel.class);
                realmQueryM5624H2.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H2.m5498h(2, "rating");
                return realmQueryM5624H2.m5494d();
            }
            if (i5 == 3) {
                RealmQuery realmQueryM5624H3 = c2485w.m5624H(SeriesModel.class);
                realmQueryM5624H3.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H3.m5499i("name");
                return realmQueryM5624H3.m5494d();
            }
            if (i5 != 4) {
                RealmQuery realmQueryM5624H4 = c2485w.m5624H(SeriesModel.class);
                realmQueryM5624H4.m5491a("name", 2, str.toLowerCase());
                realmQueryM5624H4.m5499i("num");
                return realmQueryM5624H4.m5494d();
            }
            RealmQuery realmQueryM5624H5 = c2485w.m5624H(SeriesModel.class);
            realmQueryM5624H5.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H5.m5498h(2, "name");
            return realmQueryM5624H5.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("fav_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H6 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H6, "is_favorite", str, "name", 2);
                realmQueryM5624H6.m5498h(2, "last_modified");
                return realmQueryM5624H6.m5494d();
            }
            if (i5 == 2) {
                RealmQuery realmQueryM5624H7 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H7, "is_favorite", str, "name", 2);
                realmQueryM5624H7.m5498h(2, "rating");
                return realmQueryM5624H7.m5494d();
            }
            if (i5 == 3) {
                RealmQuery realmQueryM5624H8 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H8, "is_favorite", str, "name", 2);
                realmQueryM5624H8.m5499i("name");
                return realmQueryM5624H8.m5494d();
            }
            if (i5 != 4) {
                RealmQuery realmQueryM5624H9 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H9, "is_favorite", str, "name", 2);
                realmQueryM5624H9.m5499i("num");
                return realmQueryM5624H9.m5494d();
            }
            RealmQuery realmQueryM5624H10 = c2485w.m5624H(SeriesModel.class);
            AbstractC0288f.m856u(realmQueryM5624H10, "is_favorite", str, "name", 2);
            realmQueryM5624H10.m5498h(2, "name");
            return realmQueryM5624H10.m5494d();
        }
        if (categoryModel.getId().equalsIgnoreCase("resume_id")) {
            if (i5 == 1) {
                RealmQuery realmQueryM5624H11 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H11, "is_recent", str, "name", 2);
                realmQueryM5624H11.m5498h(2, "last_modified");
                return realmQueryM5624H11.m5494d();
            }
            if (i5 == 2) {
                RealmQuery realmQueryM5624H12 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H12, "is_recent", str, "name", 2);
                realmQueryM5624H12.m5498h(2, "rating");
                return realmQueryM5624H12.m5494d();
            }
            if (i5 == 3) {
                RealmQuery realmQueryM5624H13 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H13, "is_recent", str, "name", 2);
                realmQueryM5624H13.m5499i("name");
                return realmQueryM5624H13.m5494d();
            }
            if (i5 != 4) {
                RealmQuery realmQueryM5624H14 = c2485w.m5624H(SeriesModel.class);
                AbstractC0288f.m856u(realmQueryM5624H14, "is_recent", str, "name", 2);
                realmQueryM5624H14.m5499i("num");
                return realmQueryM5624H14.m5494d();
            }
            RealmQuery realmQueryM5624H15 = c2485w.m5624H(SeriesModel.class);
            AbstractC0288f.m856u(realmQueryM5624H15, "is_recent", str, "name", 2);
            realmQueryM5624H15.m5498h(2, "name");
            return realmQueryM5624H15.m5494d();
        }
        if (i5 == 1) {
            RealmQuery realmQueryM5624H16 = c2485w.m5624H(SeriesModel.class);
            realmQueryM5624H16.m5493c(str2, id);
            realmQueryM5624H16.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H16.m5498h(2, "last_modified");
            return realmQueryM5624H16.m5494d();
        }
        if (i5 == 2) {
            RealmQuery realmQueryM5624H17 = c2485w.m5624H(SeriesModel.class);
            realmQueryM5624H17.m5493c(str2, id);
            realmQueryM5624H17.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H17.m5498h(2, "rating");
            return realmQueryM5624H17.m5494d();
        }
        if (i5 == 3) {
            RealmQuery realmQueryM5624H18 = c2485w.m5624H(SeriesModel.class);
            realmQueryM5624H18.m5493c(str2, id);
            realmQueryM5624H18.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H18.m5499i("name");
            return realmQueryM5624H18.m5494d();
        }
        if (i5 != 4) {
            RealmQuery realmQueryM5624H19 = c2485w.m5624H(SeriesModel.class);
            realmQueryM5624H19.m5493c(str2, id);
            realmQueryM5624H19.m5491a("name", 2, str.toLowerCase());
            realmQueryM5624H19.m5499i("num");
            return realmQueryM5624H19.m5494d();
        }
        RealmQuery realmQueryM5624H20 = c2485w.m5624H(SeriesModel.class);
        realmQueryM5624H20.m5493c(str2, id);
        realmQueryM5624H20.m5491a("name", 2, str.toLowerCase());
        realmQueryM5624H20.m5498h(2, "name");
        return realmQueryM5624H20.m5494d();
    }

    /* JADX INFO: renamed from: O */
    public int m1895O(int i5) {
        C1678o c1678o = (C1678o) this.f2589j;
        View viewMo4251s = c1678o.mo4251s(i5 - c1678o.f6025u);
        Rect rect = C1678o.f5990c0;
        c1678o.mo3686B(viewMo4251s, rect);
        return c1678o.f6022r == 0 ? rect.width() : rect.height();
    }

    /* JADX INFO: renamed from: P */
    public void m1896P(int i5, long j5) throws ParserException {
        C1941d c1941d = (C1941d) this.f2589j;
        if (i5 == 20529) {
            if (j5 == 0) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingOrder " + j5 + " not supported", null);
        }
        if (i5 == 20530) {
            if (j5 == 1) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingScope " + j5 + " not supported", null);
        }
        switch (i5) {
            case 131:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7004d = (int) j5;
                return;
            case 136:
                c1941d.m4414d(i5);
                c1941d.f7085w.f6997W = j5 == 1;
                return;
            case 155:
                c1941d.f7043K = c1941d.m4418l(j5);
                return;
            case 159:
                c1941d.m4414d(i5);
                c1941d.f7085w.f6990P = (int) j5;
                return;
            case 176:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7013m = (int) j5;
                return;
            case 179:
                c1941d.m4413b(i5);
                c1941d.f7037E.m83a(c1941d.m4418l(j5));
                return;
            case 186:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7014n = (int) j5;
                return;
            case 215:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7003c = (int) j5;
                return;
            case 231:
                c1941d.f7036D = c1941d.m4418l(j5);
                return;
            case 238:
                c1941d.f7050R = (int) j5;
                return;
            case 241:
                if (c1941d.f7039G) {
                    return;
                }
                c1941d.m4413b(i5);
                c1941d.f7038F.m83a(j5);
                c1941d.f7039G = true;
                return;
            case 251:
                c1941d.f7051S = true;
                return;
            case 16871:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7007g = (int) j5;
                return;
            case 16980:
                if (j5 == 3) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentCompAlgo " + j5 + " not supported", null);
            case 17029:
                if (j5 < 1 || j5 > 2) {
                    throw ParserException.createForMalformedContainer("DocTypeReadVersion " + j5 + " not supported", null);
                }
                return;
            case 17143:
                if (j5 == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("EBMLReadVersion " + j5 + " not supported", null);
            case 18401:
                if (j5 == 5) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentEncAlgo " + j5 + " not supported", null);
            case 18408:
                if (j5 == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("AESSettingsCipherMode " + j5 + " not supported", null);
            case 21420:
                c1941d.f7088z = j5 + c1941d.f7081s;
                return;
            case 21432:
                int i6 = (int) j5;
                c1941d.m4414d(i5);
                if (i6 == 0) {
                    c1941d.f7085w.f7024x = 0;
                    return;
                }
                if (i6 == 1) {
                    c1941d.f7085w.f7024x = 2;
                    return;
                } else if (i6 == 3) {
                    c1941d.f7085w.f7024x = 1;
                    return;
                } else {
                    if (i6 != 15) {
                        return;
                    }
                    c1941d.f7085w.f7024x = 3;
                    return;
                }
            case 21680:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7016p = (int) j5;
                return;
            case 21682:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7018r = (int) j5;
                return;
            case 21690:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7017q = (int) j5;
                return;
            case 21930:
                c1941d.m4414d(i5);
                c1941d.f7085w.f6996V = j5 == 1;
                return;
            case 21938:
                c1941d.m4414d(i5);
                C1940c c1940c = c1941d.f7085w;
                c1940c.f7025y = true;
                c1940c.f7015o = (int) j5;
                return;
            case 21998:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7006f = (int) j5;
                return;
            case 22186:
                c1941d.m4414d(i5);
                c1941d.f7085w.f6993S = j5;
                return;
            case 22203:
                c1941d.m4414d(i5);
                c1941d.f7085w.f6994T = j5;
                return;
            case 25188:
                c1941d.m4414d(i5);
                c1941d.f7085w.f6991Q = (int) j5;
                return;
            case 30114:
                c1941d.f7052T = j5;
                return;
            case 30321:
                c1941d.m4414d(i5);
                int i7 = (int) j5;
                if (i7 == 0) {
                    c1941d.f7085w.f7019s = 0;
                    return;
                }
                if (i7 == 1) {
                    c1941d.f7085w.f7019s = 1;
                    return;
                } else if (i7 == 2) {
                    c1941d.f7085w.f7019s = 2;
                    return;
                } else {
                    if (i7 != 3) {
                        return;
                    }
                    c1941d.f7085w.f7019s = 3;
                    return;
                }
            case 2352003:
                c1941d.m4414d(i5);
                c1941d.f7085w.f7005e = (int) j5;
                return;
            case 2807729:
                c1941d.f7082t = j5;
                return;
            default:
                switch (i5) {
                    case 21945:
                        c1941d.m4414d(i5);
                        int i8 = (int) j5;
                        if (i8 == 1) {
                            c1941d.f7085w.f6976B = 2;
                            return;
                        } else {
                            if (i8 != 2) {
                                return;
                            }
                            c1941d.f7085w.f6976B = 1;
                            return;
                        }
                    case 21946:
                        c1941d.m4414d(i5);
                        int iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer((int) j5);
                        if (iIsoTransferCharacteristicsToColorTransfer != -1) {
                            c1941d.f7085w.f6975A = iIsoTransferCharacteristicsToColorTransfer;
                            return;
                        }
                        return;
                    case 21947:
                        c1941d.m4414d(i5);
                        c1941d.f7085w.f7025y = true;
                        int iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace((int) j5);
                        if (iIsoColorPrimariesToColorSpace != -1) {
                            c1941d.f7085w.f7026z = iIsoColorPrimariesToColorSpace;
                            return;
                        }
                        return;
                    case 21948:
                        c1941d.m4414d(i5);
                        c1941d.f7085w.f6977C = (int) j5;
                        return;
                    case 21949:
                        c1941d.m4414d(i5);
                        c1941d.f7085w.f6978D = (int) j5;
                        return;
                    default:
                        return;
                }
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m1897Q() {
        synchronized (((C1320n) this.f2589j).f4561h) {
            try {
                C1320n c1320n = (C1320n) this.f2589j;
                if (c1320n.f4555b) {
                    c1320n.f4554a.obtainMessage(R.id.zxing_preview_failed).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public boolean mo1898R(int i5, int i6, Bundle bundle) {
        return false;
    }

    /* JADX INFO: renamed from: S */
    public void m1899S(int i5) {
        C1678o c1678o = (C1678o) this.f2589j;
        View viewMo4251s = c1678o.mo4251s(i5 - c1678o.f6025u);
        if ((c1678o.f6030z & 3) == 1) {
            c1678o.m7110C0(c1678o.f6029y, c1678o.f13687a.m7188n(viewMo4251s), viewMo4251s);
        } else {
            c1678o.m7132w0(viewMo4251s, c1678o.f6029y);
        }
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: a */
    public ClipData mo1900a() {
        return ((ContentInfo) this.f2589j).getClip();
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: b */
    public int mo1901b() {
        return ((ContentInfo) this.f2589j).getFlags();
    }

    @Override // p073N.InterfaceC0901c
    public C0907f build() {
        return new C0907f(new C0716e(((ContentInfo.Builder) this.f2589j).build()));
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: c */
    public ContentInfo mo1902c() {
        return (ContentInfo) this.f2589j;
    }

    @Override // p087P1.InterfaceC1067k
    /* JADX INFO: renamed from: d */
    public short mo1903d() throws IOException {
        int i5 = ((InputStream) this.f2589j).read();
        if (i5 != -1) {
            return (short) i5;
        }
        throw new C1066j();
    }

    @Override // p087P1.InterfaceC1067k
    /* JADX INFO: renamed from: e */
    public int mo1904e() {
        return (mo1903d() << 8) | mo1903d();
    }

    @Override // p073N.InterfaceC0901c
    /* JADX INFO: renamed from: f */
    public void mo1905f(Uri uri) {
        ((ContentInfo.Builder) this.f2589j).setLinkUri(uri);
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: g */
    public int mo1906g() {
        return ((ContentInfo) this.f2589j).getSource();
    }

    @Override // p073N.InterfaceC0901c
    /* JADX INFO: renamed from: h */
    public void mo1907h(int i5) {
        ((ContentInfo.Builder) this.f2589j).setFlags(i5);
    }

    /* JADX INFO: renamed from: i */
    public void m1908i(Object obj, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        C1676m c1676m;
        int i11;
        C1678o c1678o = (C1678o) this.f2589j;
        C0009j c0009j = c1678o.f6012U;
        View view = (View) obj;
        if (i8 == Integer.MIN_VALUE || i8 == Integer.MAX_VALUE) {
            if (c1678o.f6010S.f5969c) {
                C1663V c1663v = (C1663V) c0009j.f24l;
                i8 = c1663v.f5956i - c1663v.f5958k;
            } else {
                i8 = ((C1663V) c0009j.f24l).f5957j;
            }
        }
        if (c1678o.f6010S.f5969c) {
            i9 = i8 - i6;
            i10 = i8;
        } else {
            i10 = i6 + i8;
            i9 = i8;
        }
        int iM3705Z0 = (c1678o.m3705Z0(i7) + ((C1663V) c0009j.f25m).f5957j) - c1678o.f5998G;
        C0388b c0388b = c1678o.f6017Z;
        if (((C2903j) c0388b.f1322d) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((C2903j) c0388b.f1322d).m6439l(Integer.toString(i5));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        c1678o.m3713e1(view, i7, i9, i10, iM3705Z0);
        if (!c1678o.f6024t.f13736g) {
            c1678o.m3685A1();
        }
        if ((c1678o.f6030z & 3) == 1 || (c1676m = c1678o.f5995D) == null) {
            return;
        }
        C1678o c1678o2 = c1676m.f5987u;
        if (c1676m.f5985s && (i11 = c1676m.f5986t) != 0) {
            c1676m.f5986t = c1678o2.m3728k1(i11, true);
        }
        int i12 = c1676m.f5986t;
        if (i12 != 0 && (i12 <= 0 || !c1678o2.m3709c1())) {
            if (c1676m.f5986t >= 0) {
                return;
            }
            if (c1678o2.m7112H() != 0 && c1678o2.f6021q.m4267F(0) == null) {
                return;
            }
        }
        c1676m.f13928a = c1678o2.f5993B;
        c1676m.m7212h();
    }

    /* JADX INFO: renamed from: j */
    public void m1909j(final String str, final String str2, final boolean z5, final long j5, final int i5, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new InterfaceC2484v() { // from class: P3.v
            @Override // io.realm.InterfaceC2484v
            /* JADX INFO: renamed from: e */
            public final void mo72e(C2485w c2485w) {
                MovieModel movieModel = (MovieModel) AbstractC0288f.m846k(c2485w, MovieModel.class, "name", str);
                if (movieModel != null) {
                    movieModel.setIs_recent(z5);
                    movieModel.setTime(j5);
                    movieModel.setPro(i5);
                    movieModel.setTmdb_id(str2);
                }
            }
        }, new C0012B(7, interfaceC1103t));
    }

    /* JADX INFO: renamed from: k */
    public void m1910k(String str, boolean z5, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new C1104u(str, z5, 1), new C0012B(7, interfaceC1103t));
    }

    /* JADX INFO: renamed from: l */
    public void m1911l(String str, boolean z5, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new C1104u(str, z5, 2), new C0012B(7, interfaceC1103t));
    }

    /* JADX INFO: renamed from: m */
    public void m1912m(String str, boolean z5, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new C1104u(str, z5, 3), new C0012B(7, interfaceC1103t));
    }

    /* JADX INFO: renamed from: n */
    public void m1913n(String str, boolean z5, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new C1104u(str, z5, 4), new C0012B(7, interfaceC1103t));
    }

    /* JADX INFO: renamed from: o */
    public void m1914o(String str, boolean z5, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new C1104u(str, z5, 0), new C0012B(7, interfaceC1103t));
    }

    @Override // retrofit2.Callback
    public void onFailure(Call call, Throwable th) {
        switch (this.f2588i) {
            case 0:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f2589j;
                int i5 = LiveChannelMobileActivity.f8574X0;
                liveChannelMobileActivity.m4911J(null);
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f2589j;
                int i6 = LiveMobileActivity.f8645Y0;
                liveMobileActivity.m4928J(null);
                break;
        }
    }

    @Override // retrofit2.Callback
    public void onResponse(Call call, Response response) {
        switch (this.f2588i) {
            case 0:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f2589j;
                if (response.body() == null || ((CatchUpEpgResponse) response.body()).getEpg_listings() == null || ((CatchUpEpgResponse) response.body()).getEpg_listings().size() <= 0) {
                    int i5 = LiveChannelMobileActivity.f8574X0;
                    liveChannelMobileActivity.m4911J(null);
                } else {
                    List<CatchUpEpg> epg_listings = ((CatchUpEpgResponse) response.body()).getEpg_listings();
                    int i6 = LiveChannelMobileActivity.f8574X0;
                    liveChannelMobileActivity.m4911J(epg_listings);
                    liveChannelMobileActivity.f8616X = ((CatchUpEpgResponse) response.body()).getEpg_listings();
                }
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f2589j;
                if (response.body() == null || ((CatchUpEpgResponse) response.body()).getEpg_listings() == null || ((CatchUpEpgResponse) response.body()).getEpg_listings().size() <= 0) {
                    int i7 = LiveMobileActivity.f8645Y0;
                    liveMobileActivity.m4928J(null);
                } else {
                    List<CatchUpEpg> epg_listings2 = ((CatchUpEpgResponse) response.body()).getEpg_listings();
                    int i8 = LiveMobileActivity.f8645Y0;
                    liveMobileActivity.m4928J(epg_listings2);
                    liveMobileActivity.f8687X = ((CatchUpEpgResponse) response.body()).getEpg_listings();
                }
                break;
        }
    }

    @Override // p038G1.InterfaceC0376b
    /* JADX INFO: renamed from: p */
    public boolean mo457p(Object obj, File file, C0382h c0382h) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        C0581g c0581g = (C0581g) this.f2589j;
        byte[] bArr = (byte[]) c0581g.m1408d(C1733C.DEFAULT_BUFFER_SEGMENT_SIZE, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i5 = inputStream.read(bArr);
                        if (i5 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i5);
                    } catch (IOException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        c0581g.m1412h(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        c0581g.m1412h(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                c0581g.m1412h(bArr);
                return true;
            } catch (IOException e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: q */
    public void m1915q(final String str, final boolean z5, final int i5, final int i6, InterfaceC1103t interfaceC1103t) {
        ((C2485w) this.f2589j).m5622C(new InterfaceC2484v() { // from class: P3.w
            @Override // io.realm.InterfaceC2484v
            /* JADX INFO: renamed from: e */
            public final void mo72e(C2485w c2485w) {
                SeriesModel seriesModel = (SeriesModel) AbstractC0288f.m846k(c2485w, SeriesModel.class, "name", str);
                if (seriesModel != null) {
                    seriesModel.setIs_recent(z5);
                    seriesModel.setSeason_pos(i5);
                    seriesModel.setEpisode_pos(i6);
                }
            }
        }, new C0012B(7, interfaceC1103t));
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0299  */
    /* JADX INFO: renamed from: r */
    public void m1916r(int i5, int i6, InterfaceC0682q interfaceC0682q) throws ParserException {
        char c4;
        char c5;
        long j5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        C1941d c1941d = (C1941d) this.f2589j;
        C1942e c1942e = c1941d.f7061b;
        SparseArray sparseArray = c1941d.f7063c;
        C2626u c2626u = c1941d.f7073k;
        C2626u c2626u2 = c1941d.f7071i;
        int i12 = 1;
        int i13 = 0;
        if (i5 != 161 && i5 != 163) {
            if (i5 == 165) {
                if (c1941d.f7041I != 2) {
                    return;
                }
                C1940c c1940c = (C1940c) sparseArray.get(c1941d.f7047O);
                int i14 = c1941d.f7050R;
                C2626u c2626u3 = c1941d.f7078p;
                if (i14 != 4 || !"V_VP9".equals(c1940c.f7002b)) {
                    interfaceC0682q.mo1830i(i6);
                    return;
                } else {
                    c2626u3.m5904D(i6);
                    interfaceC0682q.readFully(c2626u3.f11026a, 0, i6);
                    return;
                }
            }
            if (i5 == 16877) {
                c1941d.m4414d(i5);
                C1940c c1940c2 = c1941d.f7085w;
                int i15 = c1940c2.f7007g;
                if (i15 != 1685485123 && i15 != 1685480259) {
                    interfaceC0682q.mo1830i(i6);
                    return;
                }
                byte[] bArr = new byte[i6];
                c1940c2.f6989O = bArr;
                interfaceC0682q.readFully(bArr, 0, i6);
                return;
            }
            if (i5 == 16981) {
                c1941d.m4414d(i5);
                byte[] bArr2 = new byte[i6];
                c1941d.f7085w.f7009i = bArr2;
                interfaceC0682q.readFully(bArr2, 0, i6);
                return;
            }
            if (i5 == 18402) {
                byte[] bArr3 = new byte[i6];
                interfaceC0682q.readFully(bArr3, 0, i6);
                c1941d.m4414d(i5);
                c1941d.f7085w.f7010j = new C0660H(1, 0, 0, bArr3);
                return;
            }
            if (i5 == 21419) {
                Arrays.fill(c2626u.f11026a, (byte) 0);
                interfaceC0682q.readFully(c2626u.f11026a, 4 - i6, i6);
                c2626u.m5907G(0);
                c1941d.f7087y = (int) c2626u.m5931w();
                return;
            }
            if (i5 == 25506) {
                c1941d.m4414d(i5);
                byte[] bArr4 = new byte[i6];
                c1941d.f7085w.f7011k = bArr4;
                interfaceC0682q.readFully(bArr4, 0, i6);
                return;
            }
            if (i5 != 30322) {
                throw ParserException.createForMalformedContainer("Unexpected id: " + i5, null);
            }
            c1941d.m4414d(i5);
            byte[] bArr5 = new byte[i6];
            c1941d.f7085w.f7023w = bArr5;
            interfaceC0682q.readFully(bArr5, 0, i6);
            return;
        }
        if (c1941d.f7041I == 0) {
            c1941d.f7047O = (int) c1942e.m4422b(interfaceC0682q, false, true, 8);
            c1941d.f7048P = c1942e.f7092c;
            c1941d.f7043K = C1733C.TIME_UNSET;
            c1941d.f7041I = 1;
            c2626u2.m5904D(0);
        }
        C1940c c1940c3 = (C1940c) sparseArray.get(c1941d.f7047O);
        if (c1940c3 == null) {
            interfaceC0682q.mo1830i(i6 - c1941d.f7048P);
            c1941d.f7041I = 0;
            return;
        }
        c1940c3.f6999Y.getClass();
        if (c1941d.f7041I == 1) {
            c1941d.m4416i(interfaceC0682q, 3);
            int i16 = (c2626u2.f11026a[2] & 6) >> 1;
            byte b4 = 255;
            if (i16 == 0) {
                c1941d.f7045M = 1;
                int[] iArr = c1941d.f7046N;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                c1941d.f7046N = iArr;
                iArr[0] = (i6 - c1941d.f7048P) - 3;
            } else {
                c1941d.m4416i(interfaceC0682q, 4);
                int i17 = (c2626u2.f11026a[3] & 255) + 1;
                c1941d.f7045M = i17;
                int[] iArr2 = c1941d.f7046N;
                if (iArr2 == null) {
                    iArr2 = new int[i17];
                } else if (iArr2.length < i17) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i17)];
                }
                c1941d.f7046N = iArr2;
                if (i16 == 2) {
                    int i18 = (i6 - c1941d.f7048P) - 4;
                    int i19 = c1941d.f7045M;
                    Arrays.fill(iArr2, 0, i19, i18 / i19);
                } else {
                    if (i16 == 1) {
                        int i20 = 0;
                        int i21 = 0;
                        int i22 = 4;
                        while (true) {
                            i8 = c1941d.f7045M - 1;
                            if (i20 >= i8) {
                                break;
                            }
                            c1941d.f7046N[i20] = 0;
                            while (true) {
                                i9 = i22 + 1;
                                c1941d.m4416i(interfaceC0682q, i9);
                                int i23 = c2626u2.f11026a[i22] & 255;
                                int[] iArr3 = c1941d.f7046N;
                                i10 = iArr3[i20] + i23;
                                iArr3[i20] = i10;
                                if (i23 != 255) {
                                    break;
                                } else {
                                    i22 = i9;
                                }
                            }
                            i21 += i10;
                            i20++;
                            i22 = i9;
                        }
                        c1941d.f7046N[i8] = ((i6 - c1941d.f7048P) - i22) - i21;
                    } else {
                        if (i16 != 3) {
                            throw ParserException.createForMalformedContainer("Unexpected lacing value: " + i16, null);
                        }
                        int i24 = 0;
                        int i25 = 0;
                        int i26 = 4;
                        while (true) {
                            int i27 = c1941d.f7045M - i12;
                            if (i24 >= i27) {
                                c4 = 1;
                                c5 = 0;
                                c1941d.f7046N[i27] = ((i6 - c1941d.f7048P) - i26) - i25;
                                break;
                            }
                            c1941d.f7046N[i24] = i13;
                            int i28 = i26 + 1;
                            c1941d.m4416i(interfaceC0682q, i28);
                            if (c2626u2.f11026a[i26] == 0) {
                                throw ParserException.createForMalformedContainer("No valid varint length mask found", null);
                            }
                            int i29 = 0;
                            while (true) {
                                if (i29 >= 8) {
                                    j5 = 0;
                                    i7 = i28;
                                    break;
                                }
                                int i30 = 1 << (7 - i29);
                                if ((c2626u2.f11026a[i26] & i30) != 0) {
                                    i7 = i28 + i29;
                                    c1941d.m4416i(interfaceC0682q, i7);
                                    j5 = c2626u2.f11026a[i26] & b4 & (~i30);
                                    while (i28 < i7) {
                                        j5 = (j5 << 8) | ((long) (c2626u2.f11026a[i28] & b4));
                                        i28++;
                                        b4 = 255;
                                    }
                                    if (i24 <= 0) {
                                        break;
                                    }
                                    j5 -= (1 << ((i29 * 7) + 6)) - 1;
                                    break;
                                }
                                i29++;
                                b4 = 255;
                            }
                            if (j5 < -2147483648L || j5 > 2147483647L) {
                                throw ParserException.createForMalformedContainer("EBML lacing sample size out of range.", null);
                            }
                            int i31 = (int) j5;
                            int[] iArr4 = c1941d.f7046N;
                            if (i24 != 0) {
                                i31 += iArr4[i24 - 1];
                            }
                            iArr4[i24] = i31;
                            i25 += i31;
                            i24++;
                            i26 = i7;
                            b4 = 255;
                            i12 = 1;
                            i13 = 0;
                        }
                    }
                    byte[] bArr6 = c2626u2.f11026a;
                    c1941d.f7042J = c1941d.m4418l((bArr6[c4] & 255) | (bArr6[c5] << 8)) + c1941d.f7036D;
                    if (c1940c3.f7004d != 2 || (i5 == 163 && (c2626u2.f11026a[2] & 128) == 128)) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    c1941d.f7049Q = i11;
                    c1941d.f7041I = 2;
                    c1941d.f7044L = 0;
                }
            }
            c4 = 1;
            c5 = 0;
            byte[] bArr7 = c2626u2.f11026a;
            c1941d.f7042J = c1941d.m4418l((bArr7[c4] & 255) | (bArr7[c5] << 8)) + c1941d.f7036D;
            if (c1940c3.f7004d != 2) {
                i11 = 1;
            } else {
                i11 = 1;
            }
            c1941d.f7049Q = i11;
            c1941d.f7041I = 2;
            c1941d.f7044L = 0;
        }
        if (i5 == 163) {
            while (true) {
                int i32 = c1941d.f7044L;
                if (i32 >= c1941d.f7045M) {
                    c1941d.f7041I = 0;
                    return;
                }
                c1941d.m4415f(c1940c3, ((long) ((c1941d.f7044L * c1940c3.f7005e) / 1000)) + c1941d.f7042J, c1941d.f7049Q, c1941d.m4419m(interfaceC0682q, c1940c3, c1941d.f7046N[i32], false), 0);
                c1941d.f7044L++;
            }
        } else {
            while (true) {
                int i33 = c1941d.f7044L;
                if (i33 >= c1941d.f7045M) {
                    return;
                }
                int[] iArr5 = c1941d.f7046N;
                iArr5[i33] = c1941d.m4419m(interfaceC0682q, c1940c3, iArr5[i33], true);
                c1941d.f7044L++;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public synchronized void m1917s(C0520P c0520p) {
        AbstractC3148d.m6828f(c0520p, "route");
        ((LinkedHashSet) this.f2589j).remove(c0520p);
    }

    @Override // p073N.InterfaceC0901c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f2589j).setExtras(bundle);
    }

    @Override // p087P1.InterfaceC1067k
    public long skip(long j5) throws IOException {
        InputStream inputStream = (InputStream) this.f2589j;
        if (j5 < 0) {
            return 0L;
        }
        long j6 = j5;
        while (j6 > 0) {
            long jSkip = inputStream.skip(j6);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j6 -= jSkip;
        }
        return j5 - j6;
    }

    /* JADX INFO: renamed from: t */
    public C0968l mo1918t(int i5) {
        return null;
    }

    public String toString() {
        switch (this.f2588i) {
            case 6:
                return "ContentInfoCompat{" + ((ContentInfo) this.f2589j) + "}";
            case 18:
                return super.toString() + "{fragment=" + ((FragmentC1344j) this.f2589j) + "}";
            case 19:
                return super.toString() + "{fragment=" + ((C1348n) this.f2589j) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: v */
    public int m1919v(int i5, boolean z5, Object[] objArr, boolean z6) {
        int i6;
        View viewMo4251s;
        C1678o c1678o = (C1678o) this.f2589j;
        View viewM7140d = c1678o.f6029y.m7140d(i5 - c1678o.f6025u);
        C1675l c1675l = (C1675l) viewM7140d.getLayoutParams();
        c1678o.f6021q.m4270I(viewM7140d);
        c1675l.getClass();
        if (!c1675l.f13702a.m7166i()) {
            if (z6) {
                if (z5) {
                    c1678o.m7125b(viewM7140d, -1, true);
                } else {
                    c1678o.m7125b(viewM7140d, 0, true);
                }
            } else if (z5) {
                c1678o.m7125b(viewM7140d, -1, false);
            } else {
                c1678o.m7125b(viewM7140d, 0, false);
            }
            int i7 = c1678o.f5997F;
            if (i7 != -1) {
                viewM7140d.setVisibility(i7);
            }
            C1676m c1676m = c1678o.f5995D;
            if (c1676m != null) {
                C1678o c1678o2 = c1676m.f5987u;
                if (!c1676m.f5985s && (i6 = c1676m.f5986t) != 0) {
                    int i8 = i6 > 0 ? c1678o2.f5993B + c1678o2.f6008Q : c1678o2.f5993B - c1678o2.f6008Q;
                    View view = null;
                    while (c1676m.f5986t != 0 && (viewMo4251s = c1676m.f13929b.f6786v.mo4251s(i8)) != null) {
                        if (viewMo4251s.getVisibility() == 0 && (!c1678o2.m7124R() || viewMo4251s.hasFocusable())) {
                            c1678o2.f5993B = i8;
                            int i9 = c1676m.f5986t;
                            if (i9 > 0) {
                                c1676m.f5986t = i9 - 1;
                            } else {
                                c1676m.f5986t = i9 + 1;
                            }
                            view = viewMo4251s;
                        }
                        i8 = c1676m.f5986t > 0 ? i8 + c1678o2.f6008Q : i8 - c1678o2.f6008Q;
                    }
                    if (view != null && c1678o2.m7124R()) {
                        c1678o2.f6030z |= 32;
                        view.requestFocus();
                        c1678o2.f6030z &= -33;
                    }
                }
            }
            if (viewM7140d.findFocus() != null) {
                ((C1675l) viewM7140d.getLayoutParams()).getClass();
            }
            int i10 = c1678o.f6030z;
            if ((i10 & 3) != 1) {
                if (i5 == c1678o.f5993B && c1678o.f5995D == null) {
                    c1678o.m3699S0();
                }
            } else if ((i10 & 4) == 0) {
                int i11 = i10 & 16;
                if (i11 == 0 && i5 == c1678o.f5993B) {
                    c1678o.m3699S0();
                } else if (i11 != 0 && i5 >= c1678o.f5993B && viewM7140d.hasFocusable()) {
                    c1678o.f5993B = i5;
                    c1678o.f6030z &= -17;
                    c1678o.m3699S0();
                }
            }
            c1678o.m3718g1(viewM7140d);
        }
        objArr[0] = viewM7140d;
        return c1678o.f6022r == 0 ? C1678o.m3683W0(viewM7140d) : C1678o.m3682V0(viewM7140d);
    }

    /* JADX INFO: renamed from: w */
    public C0968l mo1920w(int i5) {
        return null;
    }

    /* JADX INFO: renamed from: x */
    public AbstractC1701L m1921x(Class cls) {
        String str;
        C3146b c3146bM6836a = AbstractC3151g.m6836a(cls);
        C0020J c0020j = (C0020J) this.f2589j;
        HashMap map = C3146b.f13206c;
        Class cls2 = c3146bM6836a.f13207a;
        String canonicalName = null;
        if (!cls2.isAnonymousClass() && !cls2.isLocalClass()) {
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                if (componentType.isPrimitive() && (str = (String) map.get(componentType.getName())) != null) {
                    canonicalName = str.concat("Array");
                }
                if (canonicalName == null) {
                    canonicalName = "kotlin.Array";
                }
            } else {
                canonicalName = (String) map.get(cls2.getName());
                if (canonicalName == null) {
                    canonicalName = cls2.getCanonicalName();
                }
            }
        }
        if (canonicalName != null) {
            return c0020j.m123U(c3146bM6836a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX INFO: renamed from: y */
    public int m1922y() {
        C1678o c1678o = (C1678o) this.f2589j;
        return c1678o.f6024t.m7154b() + c1678o.f6025u;
    }

    /* JADX INFO: renamed from: z */
    public int m1923z(int i5) {
        C1678o c1678o = (C1678o) this.f2589j;
        View viewMo4251s = c1678o.mo4251s(i5 - c1678o.f6025u);
        return (c1678o.f6030z & 262144) != 0 ? c1678o.f6023s.mo3350b(viewMo4251s) : c1678o.f6023s.mo3353e(viewMo4251s);
    }

    public C0716e(C0504z c0504z) {
        this.f2588i = 28;
        this.f2589j = Collections.unmodifiableMap(new HashMap(c0504z.f1794a));
    }

    public C0716e(int i5) {
        this.f2588i = i5;
        switch (i5) {
            case 4:
                this.f2589j = new LinkedHashSet();
                break;
            case 7:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f2589j = new C0970n(this);
                } else {
                    this.f2589j = new C0969m(this);
                }
                break;
            case 10:
                break;
            default:
                this.f2589j = new C0830n(500L);
                break;
        }
    }

    public C0716e(C1703N c1703n, InterfaceC1702M interfaceC1702M) {
        this.f2588i = 26;
        AbstractC3148d.m6828f(c1703n, "store");
        C2310a c2310a = C2310a.f9770b;
        AbstractC3148d.m6828f(c2310a, "defaultCreationExtras");
        this.f2589j = new C0020J(c1703n, interfaceC1702M, c2310a);
    }

    public C0716e(TextView textView) {
        this.f2588i = 22;
        this.f2589j = new C1591g(textView);
    }

    public C0716e(EditText editText) {
        this.f2588i = 21;
        this.f2589j = new C1361k(editText);
    }

    public C0716e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f2588i = 13;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f2589j = new C1221f(uri, clipDescription, uri2);
        } else {
            this.f2589j = new C0020J(uri, clipDescription, uri2, 7);
        }
    }

    public C0716e(ContentInfo contentInfo) {
        this.f2588i = 6;
        contentInfo.getClass();
        this.f2589j = AbstractC0041u.m265k(contentInfo);
    }

    public C0716e(ClipData clipData, int i5) {
        this.f2588i = 5;
        this.f2589j = AbstractC0041u.m263i(clipData, i5);
    }
}
