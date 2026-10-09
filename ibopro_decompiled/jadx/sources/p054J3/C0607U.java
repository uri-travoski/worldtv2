package p054J3;

import androidx.media3.common.MediaItem;
import com.android.volley.Response;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.activities.SeriesInfoActivity;
import org.json.JSONObject;
import p060K3.C0716e;
import p089P3.InterfaceC1103t;

/* JADX INFO: renamed from: J3.U */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0607U implements Response.Listener, InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2218i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SeriesInfoActivity f2219j;

    public /* synthetic */ C0607U(SeriesInfoActivity seriesInfoActivity, int i5) {
        this.f2218i = i5;
        this.f2219j = seriesInfoActivity;
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        switch (this.f2218i) {
            case 1:
                this.f2219j.f8481e0.m2575g0(C0716e.m1880T().m1885E());
                break;
            default:
                this.f2219j.f8481e0.m2575g0(C0716e.m1880T().m1885E());
                break;
        }
    }

    @Override // com.android.volley.Response.Listener
    public void onResponse(Object obj) {
        SeriesInfoActivity seriesInfoActivity = this.f2219j;
        String str = (String) obj;
        int i5 = SeriesInfoActivity.f8455f0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("info")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                if (jSONObject2.has("backdrop_path")) {
                    try {
                        seriesInfoActivity.f8479c0 = jSONObject2.getJSONArray("backdrop_path").getString(0);
                        ComponentCallbacks2C2001b.m4468f(seriesInfoActivity.getApplicationContext()).mo2878q(seriesInfoActivity.f8479c0).m4563C(seriesInfoActivity.f8456F);
                    } catch (Exception unused) {
                        seriesInfoActivity.f8479c0 = MediaItem.DEFAULT_MEDIA_ID;
                    }
                }
            }
        } catch (Exception unused2) {
        }
    }
}
