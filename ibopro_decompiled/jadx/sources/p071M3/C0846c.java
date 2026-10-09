package p071M3;

import android.widget.Toast;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p095Q3.AsyncTaskC1162b;
import p095Q3.InterfaceC1165e;
import p189h4.C2358a;

/* JADX INFO: renamed from: M3.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0846c implements InterfaceC1165e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2990i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC0853j f2991j;

    public /* synthetic */ C0846c(AbstractActivityC0853j abstractActivityC0853j, int i5) {
        this.f2990i = i5;
        this.f2991j = abstractActivityC0853j;
    }

    /* JADX INFO: renamed from: a */
    public void m2004a() {
        switch (this.f2990i) {
            case 0:
                this.f2991j.m2024y();
                break;
            case 1:
                AbstractActivityC0853j.m2005P(false);
                AbstractActivityC0853j abstractActivityC0853j = this.f2991j;
                if (!abstractActivityC0853j.f3013L) {
                    abstractActivityC0853j.mo2023x(true);
                }
                break;
            case 2:
            default:
                this.f2991j.m2010D();
                break;
            case 3:
                AbstractActivityC0853j abstractActivityC0853j2 = this.f2991j;
                if (!abstractActivityC0853j2.f3013L) {
                    abstractActivityC0853j2.mo2023x(false);
                    Toast.makeText(abstractActivityC0853j2.getApplicationContext(), abstractActivityC0853j2.f3011J.getUser_incorrect(), 0).show();
                }
                AbstractActivityC0853j.m2005P(false);
                break;
        }
    }

    @Override // p095Q3.InterfaceC1165e
    /* JADX INFO: renamed from: b */
    public void mo910b(Object obj) {
        List list = (List) obj;
        int size = list.size();
        AbstractActivityC0853j abstractActivityC0853j = this.f2991j;
        int i5 = 0;
        if (size == 0) {
            abstractActivityC0853j.mo2023x(false);
            Toast.makeText(abstractActivityC0853j.getApplicationContext(), abstractActivityC0853j.f3011J.getUser_incorrect(), 0).show();
        } else if (!abstractActivityC0853j.f3013L) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                byte b4 = 2;
                if (!it.hasNext()) {
                    break;
                }
                C2358a c2358a = (C2358a) it.next();
                String str = c2358a.f9992d;
                if (str == null || str.length() <= 0) {
                    b4 = -1;
                } else if (str.contains("movie/") || str.contains("=movie") || str.contains("==movie") || str.contains("movies/") || str.contains("vod/") || str.contains("video/")) {
                    b4 = 1;
                } else if (!str.contains("series/")) {
                    b4 = 0;
                }
                if (b4 != -1) {
                    if (b4 == 0) {
                        arrayList.add(c2358a);
                    } else if (b4 == 1) {
                        arrayList2.add(c2358a);
                    } else {
                        arrayList3.add(c2358a);
                    }
                }
            }
            LTVApp lTVApp = abstractActivityC0853j.f3015N;
            lTVApp.f8819i = arrayList;
            lTVApp.f8820j = arrayList2;
            lTVApp.f8821k = arrayList3;
            C2425P c2425pM5494d = abstractActivityC0853j.f3007F.m5624H(EPGChannel.class).m5494d();
            List listM2589q = abstractActivityC0853j.f3012K.m2589q();
            List listM2590r = abstractActivityC0853j.f3012K.m2590r();
            if (c2425pM5494d.size() == 0 || System.currentTimeMillis() / 1000 > (((long) abstractActivityC0853j.f3012K.m2547L()) * 72000) + abstractActivityC0853j.f3012K.m2588p()) {
                AsyncTaskC1162b asyncTaskC1162b = abstractActivityC0853j.f3017P;
                if (asyncTaskC1162b != null && !asyncTaskC1162b.f4133e) {
                    asyncTaskC1162b.f4134f = true;
                    asyncTaskC1162b.cancel(true);
                }
                AsyncTaskC1162b asyncTaskC1162b2 = new AsyncTaskC1162b(i5);
                abstractActivityC0853j.f3017P = asyncTaskC1162b2;
                asyncTaskC1162b2.f4135g = new C0845b(abstractActivityC0853j, c2425pM5494d, listM2589q, listM2590r, 1);
                asyncTaskC1162b2.f4136h = new C0846c(abstractActivityC0853j, 5);
                asyncTaskC1162b2.execute(null, null);
            } else if (!abstractActivityC0853j.f3013L) {
                abstractActivityC0853j.m2007A(new ArrayList(c2425pM5494d));
            }
        }
        AbstractActivityC0853j.m2005P(false);
    }
}
