package p054J3;

import android.content.Intent;
import android.content.SharedPreferences;
import com.google.gson.C2067h;
import com.ibpro.player.activities.CategoryActivity;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.SubTitleUserModel;
import org.json.JSONObject;
import p083O3.InterfaceC0998J;
import p083O3.InterfaceC1024l;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p163d.C2117a;
import p163d.InterfaceC2118b;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: J3.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0624j implements InterfaceC2118b, InterfaceC0998J, InterfaceC1024l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ AbstractActivityC2254i f2250i;

    @Override // p083O3.InterfaceC1024l
    /* JADX INFO: renamed from: a */
    public void mo1429a(int i5) {
        SeriesPlayerActivity seriesPlayerActivity = (SeriesPlayerActivity) this.f2250i;
        seriesPlayerActivity.f8531v0 = i5;
        String str = (String) AbstractC1238j.m2895o().get(i5);
        int i6 = 3;
        float f5 = 0.0f;
        if (i5 != 0) {
            if (i5 == 2) {
                f5 = 1.7777778f;
            } else if (i5 == 3) {
                f5 = 1.6f;
            } else if (i5 == 4) {
                f5 = 1.3333334f;
            } else if (i5 != 5) {
                i6 = 0;
            } else {
                f5 = 1.5f;
            }
            i6 = 2;
        }
        seriesPlayerActivity.f8490G.setAspectRatio(f5);
        seriesPlayerActivity.f8491H.setResizeMode(i6);
        seriesPlayerActivity.f8510a0.setText(str);
        seriesPlayerActivity.f8510a0.setVisibility(0);
        seriesPlayerActivity.f8533x0.removeCallbacks(seriesPlayerActivity.f8535z0);
        seriesPlayerActivity.f8487E0 = 2;
        RunnableC0608V runnableC0608V = new RunnableC0608V(seriesPlayerActivity, 1);
        seriesPlayerActivity.f8535z0 = runnableC0608V;
        runnableC0608V.run();
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public void mo1439b(Object obj) {
        Intent intent;
        CategoryActivity categoryActivity = (CategoryActivity) this.f2250i;
        C2117a c2117a = (C2117a) obj;
        int i5 = CategoryActivity.f8014R;
        if (c2117a.f8885i != -1 || (intent = c2117a.f8886j) == null) {
            return;
        }
        String lowerCase = intent.getStringExtra("is_changed").toLowerCase();
        lowerCase.getClass();
        switch (lowerCase) {
            case "series":
                LTVApp.f8817s = 3;
                categoryActivity.m4805z();
                categoryActivity.m4803x(0);
                break;
            case "home":
                categoryActivity.finish();
                break;
            case "live":
            case "add_group":
                LTVApp.f8817s = 1;
                categoryActivity.m4805z();
                categoryActivity.m4803x(0);
                break;
            case "movie":
                LTVApp.f8817s = 2;
                categoryActivity.m4805z();
                categoryActivity.m4803x(0);
                break;
        }
    }

    @Override // p083O3.InterfaceC0998J
    /* JADX INFO: renamed from: c */
    public void mo70c() {
        ((ChangePlaylistActivity) this.f2250i).f8052t0 = -1;
    }

    /* JADX INFO: renamed from: d */
    public void m1440d(JSONObject jSONObject) {
        SeriesActivity seriesActivity = (SeriesActivity) this.f2250i;
        int i5 = SeriesActivity.f8431c0;
        if (jSONObject != null) {
            SubTitleUserModel subTitleUserModel = (SubTitleUserModel) new C2067h().m4706b(SubTitleUserModel.class, jSONObject.toString());
            C1102s c1102s = seriesActivity.f8445S;
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putString("subtitle_login", c1102s.f3861a.m4710f(subTitleUserModel));
            editorEdit.apply();
        }
    }
}
