package p071M3;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.ResumeSeriesModel;
import com.ibpro.player.models.SeriesModel;
import com.ibpro.player.models.WordModels;
import io.realm.C2416G;
import io.realm.C2417H;
import io.realm.C2425P;
import io.realm.C2485w;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p001A0.C0012B;
import p001A0.C0046z;
import p004A3.C0084e;
import p031F0.C0307g;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p095Q3.AsyncTaskC1162b;
import p095Q3.AsyncTaskC1163c;
import p101R3.AbstractC1199j;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: M3.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0853j extends AbstractActivityC2254i {

    /* JADX INFO: renamed from: U */
    public static boolean f3006U = false;

    /* JADX INFO: renamed from: F */
    public C2485w f3007F;

    /* JADX INFO: renamed from: G */
    public String f3008G;

    /* JADX INFO: renamed from: H */
    public String f3009H;

    /* JADX INFO: renamed from: I */
    public String f3010I;

    /* JADX INFO: renamed from: K */
    public C1102s f3012K;

    /* JADX INFO: renamed from: O */
    public AsyncTaskC1163c f3016O;

    /* JADX INFO: renamed from: P */
    public AsyncTaskC1162b f3017P;

    /* JADX INFO: renamed from: Q */
    public AsyncTaskC1162b f3018Q;

    /* JADX INFO: renamed from: R */
    public AsyncTaskC1162b f3019R;

    /* JADX INFO: renamed from: S */
    public HashMap f3020S;

    /* JADX INFO: renamed from: T */
    public HashMap f3021T;

    /* JADX INFO: renamed from: J */
    public WordModels f3011J = new WordModels();

    /* JADX INFO: renamed from: L */
    public boolean f3013L = false;

    /* JADX INFO: renamed from: M */
    public int f3014M = 0;

    /* JADX INFO: renamed from: N */
    public final LTVApp f3015N = LTVApp.m4948a();

    /* JADX INFO: renamed from: P */
    public static synchronized void m2005P(boolean z5) {
        f3006U = z5;
    }

    /* JADX INFO: renamed from: v */
    public static void m2006v(AbstractActivityC0853j abstractActivityC0853j) {
        try {
            AbstractC1199j.m2820a(abstractActivityC0853j.f3012K.m2541F()).m2815n(abstractActivityC0853j.f3008G, abstractActivityC0853j.f3009H).enqueue(new C0852i(abstractActivityC0853j, 0));
        } catch (Exception unused) {
            if (abstractActivityC0853j.f3013L) {
                return;
            }
            abstractActivityC0853j.m2017K();
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m2007A(List list) {
        this.f3020S = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EPGChannel ePGChannel = (EPGChannel) it.next();
            String strM2025z = m2025z(ePGChannel.getCategory_name());
            if (((String) this.f3020S.get(strM2025z)) == null) {
                strM2025z = new Date().getTime() + "!@#%" + ePGChannel.getCategory_name();
            }
            this.f3020S.put(strM2025z, ePGChannel.getCategory_name());
        }
        TreeSet treeSet = new TreeSet(this.f3020S.keySet());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CategoryModel("add_group", this.f3011J.getAdd_group()));
        arrayList.add(new CategoryModel("resume_id", this.f3011J.getRecently_viewed()));
        arrayList.add(new CategoryModel("all_id", this.f3011J.getAll()));
        arrayList.add(new CategoryModel("fav_id", this.f3011J.getFavorite()));
        arrayList.add(new CategoryModel("lock_id", this.f3011J.getLock()));
        List listM2595w = this.f3012K.m2595w();
        int i5 = 0;
        int i6 = PlaybackException.ERROR_CODE_DRM_UNSPECIFIED;
        for (int i7 = 0; i7 < listM2595w.size(); i7++) {
            arrayList.add(new CategoryModel(String.valueOf(i6), (String) listM2595w.get(i7)));
            i6 += 1000;
        }
        Iterator it2 = treeSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(new CategoryModel(String.valueOf(i5), (String) it2.next()));
            i5++;
        }
        this.f3012K.m2560Y(arrayList);
        if (this.f3013L) {
            return;
        }
        m2010D();
    }

    /* JADX INFO: renamed from: B */
    public final void m2008B() {
        if (this.f3007F.m5624H(EPGChannel.class).m5494d().size() != 0) {
            if (System.currentTimeMillis() / 1000 <= (((long) this.f3012K.m2547L()) * 72000) + this.f3012K.m2588p()) {
                if (this.f3013L) {
                    return;
                }
                m2018L();
                return;
            }
        }
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2811j(this.f3008G, this.f3009H).enqueue(new C0851h(this, this.f3012K.m2589q(), this.f3012K.m2590r(), 1));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            m2011E();
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m2009C(List list) {
        this.f3020S = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MovieModel movieModel = (MovieModel) it.next();
            String strM2025z = m2025z(movieModel.getCategory_name());
            if (((String) this.f3020S.get(strM2025z)) == null) {
                strM2025z = new Date().getTime() + "!@#%" + movieModel.getCategory_name();
            }
            this.f3020S.put(strM2025z, movieModel.getCategory_name());
        }
        TreeSet treeSet = new TreeSet(this.f3020S.keySet());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CategoryModel("resume_id", this.f3011J.getResume_to_watch()));
        arrayList.add(new CategoryModel("all_id", this.f3011J.getAll()));
        arrayList.add(new CategoryModel("fav_id", this.f3011J.getFavorite()));
        Iterator it2 = treeSet.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            arrayList.add(new CategoryModel(String.valueOf(i5), (String) it2.next()));
            i5++;
        }
        this.f3012K.m2581j0(arrayList);
        if (this.f3013L) {
            return;
        }
        m2024y();
    }

    /* JADX INFO: renamed from: D */
    public final void m2010D() {
        C2425P c2425pM5494d = this.f3007F.m5624H(MovieModel.class).m5494d();
        List listM2551P = this.f3012K.m2551P();
        List listM2537B = this.f3012K.m2537B();
        if (c2425pM5494d.size() != 0 && System.currentTimeMillis() / 1000 <= (((long) this.f3012K.m2547L()) * 72000) + this.f3012K.m2588p()) {
            if (this.f3013L) {
                return;
            }
            m2009C(new ArrayList(c2425pM5494d));
            return;
        }
        AsyncTaskC1162b asyncTaskC1162b = this.f3018Q;
        if (asyncTaskC1162b != null && !asyncTaskC1162b.f4133e) {
            asyncTaskC1162b.f4134f = true;
            asyncTaskC1162b.cancel(true);
        }
        AsyncTaskC1162b asyncTaskC1162b2 = new AsyncTaskC1162b(2);
        this.f3018Q = asyncTaskC1162b2;
        asyncTaskC1162b2.f4135g = new C0845b(this, c2425pM5494d, listM2551P, listM2537B, 0);
        asyncTaskC1162b2.f4136h = new C0846c(this, 0);
        asyncTaskC1162b2.execute(null, null);
    }

    /* JADX INFO: renamed from: E */
    public final void m2011E() {
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2816o(this.f3008G, this.f3009H).enqueue(new C0851h(this, this.f3012K.m2589q(), this.f3012K.m2590r(), 2));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            m2013G();
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m2012F() {
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2813l(this.f3008G, this.f3009H).enqueue(new C0851h(this, this.f3012K.m2539D(), this.f3012K.m2536A(), 0));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            mo2023x(true);
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m2013G() {
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2809h(this.f3008G, this.f3009H).enqueue(new C0851h(this, this.f3012K.m2551P(), this.f3012K.m2537B(), 4));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            m2012F();
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m2014H() {
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2805d(this.f3008G, this.f3009H).enqueue(new C0852i(this, 2));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            m2008B();
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m2015I(List list) {
        int i5;
        List list2;
        List listM2539D = this.f3012K.m2539D();
        List listM2536A = this.f3012K.m2536A();
        this.f3021T = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EpisodeModel episodeModel = (EpisodeModel) it.next();
            String series_name = episodeModel.getSeries_name();
            if (series_name == null || series_name.equals("null")) {
                series_name = "All";
            }
            List arrayList = (List) this.f3021T.get(series_name);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(episodeModel);
            this.f3021T.put(series_name, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        this.f3021T.keySet();
        Iterator it2 = new TreeSet(this.f3021T.keySet()).iterator();
        while (true) {
            i5 = 0;
            if (!it2.hasNext()) {
                break;
            }
            String str = (String) it2.next();
            if (str != null && (list2 = (List) this.f3021T.get(str)) != null && list2.size() > 0) {
                SeriesModel seriesModel = new SeriesModel();
                seriesModel.setName(str);
                seriesModel.setCategory_name(((EpisodeModel) list2.get(0)).getCategory_name());
                seriesModel.setStream_icon(((EpisodeModel) list2.get(0)).getStream_icon());
                arrayList2.add(seriesModel);
            }
        }
        this.f3007F.m5621B(new C0012B(3, arrayList2));
        if (listM2539D.size() > 0) {
            Iterator it3 = listM2539D.iterator();
            while (it3.hasNext()) {
                this.f3007F.m5621B(new C0844a((String) it3.next(), 2));
            }
        }
        if (listM2536A.size() > 0) {
            Iterator it4 = listM2536A.iterator();
            while (it4.hasNext()) {
                this.f3007F.m5621B(new C0849f((ResumeSeriesModel) it4.next(), 0));
            }
        }
        this.f3020S = new HashMap();
        int size = arrayList2.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList2.get(i6);
            i6++;
            SeriesModel seriesModel2 = (SeriesModel) obj;
            String strM2025z = m2025z(seriesModel2.getCategory_name());
            if (((String) this.f3020S.get(strM2025z)) == null) {
                strM2025z = new Date().getTime() + "!@#%" + seriesModel2.getCategory_name();
            }
            this.f3020S.put(strM2025z, seriesModel2.getCategory_name());
        }
        this.f3020S.keySet();
        TreeSet treeSet = new TreeSet(this.f3020S.keySet());
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new CategoryModel("resume_id", this.f3011J.getRecently_viewed()));
        arrayList3.add(new CategoryModel("all_id", this.f3011J.getAll()));
        arrayList3.add(new CategoryModel("fav_id", this.f3011J.getFavorite()));
        Iterator it5 = treeSet.iterator();
        while (it5.hasNext()) {
            arrayList3.add(new CategoryModel(String.valueOf(i5), (String) it5.next()));
            i5++;
        }
        this.f3012K.m2573f0(arrayList3);
        this.f3012K.m2559X(System.currentTimeMillis() / 1000);
        if (this.f3013L) {
            return;
        }
        mo2023x(true);
    }

    /* JADX INFO: renamed from: J */
    public final void m2016J() {
        if (this.f3007F.m5624H(SeriesModel.class).m5494d().size() != 0) {
            if (System.currentTimeMillis() / 1000 <= (((long) this.f3012K.m2547L()) * 72000) + this.f3012K.m2588p()) {
                if (this.f3013L) {
                    return;
                }
                mo2023x(true);
                return;
            }
        }
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2812k(this.f3008G, this.f3009H).enqueue(new C0851h(this, this.f3012K.m2539D(), this.f3012K.m2536A(), 5));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            mo2023x(true);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m2017K() {
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2803b(this.f3008G, this.f3009H).enqueue(new C0852i(this, 1));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            m2014H();
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m2018L() {
        if (this.f3007F.m5624H(MovieModel.class).m5494d().size() != 0) {
            if (System.currentTimeMillis() / 1000 <= (((long) this.f3012K.m2547L()) * 72000) + this.f3012K.m2588p()) {
                if (this.f3013L) {
                    return;
                }
                m2016J();
                return;
            }
        }
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2810i(this.f3008G, this.f3009H).enqueue(new C0851h(this, this.f3012K.m2551P(), this.f3012K.m2537B(), 3));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            m2016J();
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m2019M(String str, WordModels wordModels) {
        this.f3012K = new C1102s(this);
        if (this.f3013L) {
            return;
        }
        try {
            this.f3011J = wordModels;
            String strReplaceAll = str.replaceAll(" ", MediaItem.DEFAULT_MEDIA_ID);
            URL url = new URL(strReplaceAll.trim());
            C1102s c1102s = this.f3012K;
            String str2 = url.getProtocol() + "://" + url.getAuthority();
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putString("server_url", str2);
            editorEdit.apply();
            String[] strArrSplit = url.getQuery().split("&");
            this.f3008G = strArrSplit[0].split("=")[1];
            this.f3009H = strArrSplit[1].split("=")[1];
            this.f3010I = AbstractC1238j.m2897q(strReplaceAll);
            if (!this.f3012K.m2548M().equalsIgnoreCase(this.f3010I)) {
                this.f3007F.m5621B(new C0046z(13));
                C1102s c1102s2 = this.f3012K;
                String str3 = this.f3010I;
                SharedPreferences.Editor editorEdit2 = c1102s2.f3862b.edit();
                editorEdit2.putString("user_id", str3);
                editorEdit2.apply();
                this.f3012K.m2560Y(AbstractC1084a.m2527c());
                this.f3012K.m2581j0(AbstractC1084a.m2528d());
                this.f3012K.m2573f0(AbstractC1084a.m2527c());
            }
            m2022w(strReplaceAll);
        } catch (Exception e) {
            e.printStackTrace();
            Toast.makeText(this, wordModels.getAdd_correct_alert(), 0).show();
            mo2023x(false);
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m2020N(String str, WordModels wordModels) {
        String str2 = MediaItem.DEFAULT_MEDIA_ID;
        this.f3012K = new C1102s(this);
        if (this.f3013L) {
            return;
        }
        try {
            this.f3011J = wordModels;
            String strReplaceAll = str.replaceAll(" ", MediaItem.DEFAULT_MEDIA_ID);
            URL url = new URL(strReplaceAll.trim());
            C1102s c1102s = this.f3012K;
            String str3 = url.getProtocol() + "://" + url.getAuthority();
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putString("server_url", str3);
            editorEdit.apply();
            String str4 = strReplaceAll.split("playlist/")[1];
            this.f3008G = str4.contains("/") ? str4.split("/")[0] : MediaItem.DEFAULT_MEDIA_ID;
            String str5 = strReplaceAll.split("playlist/")[1];
            if (str5.contains("/")) {
                str2 = str5.split("/")[1];
            }
            this.f3009H = str2;
            if (!this.f3012K.m2548M().equalsIgnoreCase(this.f3010I)) {
                this.f3007F.m5621B(new C0046z(14));
                C1102s c1102s2 = this.f3012K;
                String str6 = this.f3010I;
                SharedPreferences.Editor editorEdit2 = c1102s2.f3862b.edit();
                editorEdit2.putString("user_id", str6);
                editorEdit2.apply();
                this.f3012K.m2560Y(AbstractC1084a.m2527c());
                this.f3012K.m2581j0(AbstractC1084a.m2528d());
                this.f3012K.m2573f0(AbstractC1084a.m2527c());
            }
            m2022w(strReplaceAll);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m2021O(String str, WordModels wordModels) {
        boolean z5;
        this.f3011J = wordModels;
        this.f3012K = new C1102s(this);
        synchronized (AbstractActivityC0853j.class) {
            z5 = f3006U;
        }
        if (z5) {
            return;
        }
        m2005P(true);
        String strTrim = str.replaceAll(" ", MediaItem.DEFAULT_MEDIA_ID).trim();
        this.f3010I = AbstractC1238j.m2897q(strTrim);
        SharedPreferences.Editor editorEdit = this.f3012K.f3862b.edit();
        editorEdit.putString("server_url", strTrim);
        editorEdit.apply();
        if (!this.f3012K.m2548M().equalsIgnoreCase(this.f3010I)) {
            this.f3007F.m5621B(new C0046z(12));
            C1102s c1102s = this.f3012K;
            String str2 = this.f3010I;
            SharedPreferences.Editor editorEdit2 = c1102s.f3862b.edit();
            editorEdit2.putString("user_id", str2);
            editorEdit2.apply();
        }
        if (this.f3013L) {
            return;
        }
        AsyncTaskC1163c asyncTaskC1163c = this.f3016O;
        if (asyncTaskC1163c != null && !asyncTaskC1163c.f4133e) {
            asyncTaskC1163c.f4134f = true;
            asyncTaskC1163c.cancel(true);
        }
        AsyncTaskC1163c asyncTaskC1163c2 = new AsyncTaskC1163c();
        asyncTaskC1163c2.f4128j = strTrim;
        this.f3016O = asyncTaskC1163c2;
        asyncTaskC1163c2.f4135g = new C0846c(this, 2);
        asyncTaskC1163c2.f4136h = new C0846c(this, 3);
        asyncTaskC1163c2.f4137i = new C0846c(this, 4);
        asyncTaskC1163c2.execute(null, null);
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object obj = C2485w.f10483t;
        synchronized (C2485w.class) {
            C2485w.m5619E(this);
        }
        C2416G c2416g = new C2416G();
        c2416g.f10226b = "MTV.realm";
        c2416g.f10227c = 1L;
        c2416g.f10228d = true;
        c2416g.f10235k = true;
        C2417H c2417hM5486a = c2416g.m5486a();
        C2485w.m5620G(c2417hM5486a);
        this.f3007F = C2485w.m5618D(c2417hM5486a);
    }

    /* JADX INFO: renamed from: w */
    public final void m2022w(String str) {
        try {
            AbstractC1199j.m2820a(this.f3012K.m2541F()).m2808g(this.f3008G, this.f3009H).enqueue(new C0084e((Object) this, (Object) str, 22, false));
        } catch (Exception unused) {
            if (this.f3013L) {
                return;
            }
            this.f3012K.m2557V(true);
            m2021O(str, this.f3011J);
        }
    }

    /* JADX INFO: renamed from: x */
    public abstract void mo2023x(boolean z5);

    /* JADX INFO: renamed from: y */
    public final void m2024y() {
        C2425P c2425pM5494d = this.f3007F.m5624H(EpisodeModel.class).m5494d();
        if (c2425pM5494d.size() != 0 && System.currentTimeMillis() / 1000 <= (((long) this.f3012K.m2547L()) * 72000) + this.f3012K.m2588p()) {
            if (this.f3013L) {
                return;
            }
            m2015I(new ArrayList(c2425pM5494d));
            return;
        }
        AsyncTaskC1162b asyncTaskC1162b = this.f3019R;
        int i5 = 1;
        if (asyncTaskC1162b != null && !asyncTaskC1162b.f4133e) {
            asyncTaskC1162b.f4134f = true;
            asyncTaskC1162b.cancel(true);
        }
        AsyncTaskC1162b asyncTaskC1162b2 = new AsyncTaskC1162b(i5);
        this.f3019R = asyncTaskC1162b2;
        asyncTaskC1162b2.f4135g = new C0307g(this, c2425pM5494d, 3);
        asyncTaskC1162b2.f4136h = new C0846c(this, i5);
        asyncTaskC1162b2.execute(null, null);
    }

    /* JADX INFO: renamed from: z */
    public final String m2025z(String str) {
        for (String str2 : new TreeSet(this.f3020S.keySet())) {
            if ((str2.contains("!@#%") ? str2.split("!@#%")[1] : "All").equalsIgnoreCase(str)) {
                return str2;
            }
        }
        return null;
    }
}
