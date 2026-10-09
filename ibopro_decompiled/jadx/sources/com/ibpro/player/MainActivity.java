package com.ibpro.player;

import android.app.ActivityManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.StrictMode;
import android.provider.Settings;
import android.util.Base64;
import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import androidx.media3.datasource.DataSchemeDataSource;
import com.bumptech.glide.AbstractC2002c;
import com.google.gson.C2067h;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.HomeActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.WordModels;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import org.json.JSONObject;
import p001A0.C0017G;
import p030F.AbstractC0288f;
import p071M3.AbstractActivityC0853j;
import p083O3.C1029q;
import p083O3.C1034v;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p094Q2.C1143e;
import p101R3.C1194e;
import p101R3.C1200k;
import p101R3.InterfaceC1193d;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p232p2.AbstractC2879d;
import p248t.AbstractC3031e;
import pl.droidsonroids.gif.GifImageView;

/* JADX INFO: loaded from: classes.dex */
public class MainActivity extends AbstractActivityC0853j implements InterfaceC1193d {

    /* JADX INFO: renamed from: g0 */
    public static final /* synthetic */ int f7903g0 = 0;

    /* JADX INFO: renamed from: V */
    public C1102s f7904V;

    /* JADX INFO: renamed from: W */
    public AppInfoModel f7905W;

    /* JADX INFO: renamed from: Z */
    public GifImageView f7908Z;

    /* JADX INFO: renamed from: d0 */
    public AppInfoModel.UrlModel f7912d0;

    /* JADX INFO: renamed from: X */
    public String f7906X = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: Y */
    public String f7907Y = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: a0 */
    public WordModels f7909a0 = new WordModels();

    /* JADX INFO: renamed from: b0 */
    public List f7910b0 = new ArrayList();

    /* JADX INFO: renamed from: c0 */
    public int f7911c0 = 0;

    /* JADX INFO: renamed from: e0 */
    public int f7913e0 = 0;

    /* JADX INFO: renamed from: f0 */
    public String f7914f0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: Q */
    public final void m4784Q(AppInfoModel appInfoModel) {
        long time;
        if (appInfoModel.getSubtitle_url().isEmpty()) {
            SharedPreferences.Editor editorEdit = this.f7904V.f3862b.edit();
            editorEdit.putString("subtitle_url", "https://osubhub.9xtream4k.com");
            editorEdit.apply();
        } else {
            C1102s c1102s = this.f7904V;
            String subtitle_url = appInfoModel.getSubtitle_url();
            SharedPreferences.Editor editorEdit2 = c1102s.f3862b.edit();
            editorEdit2.putString("subtitle_url", subtitle_url);
            editorEdit2.apply();
        }
        this.f7909a0 = AbstractC1084a.m2534j(this);
        this.f7911c0 = 0;
        try {
            time = new SimpleDateFormat("yyyy-MM-dd").parse(appInfoModel.getExpiredDate()).getTime();
        } catch (Exception unused) {
            time = 0;
        }
        if (time - new Date().getTime() >= 604800000 || appInfoModel.getTestingModel().isIs_ibo()) {
            if (appInfoModel.getResult().size() > 0) {
                m4789V();
                return;
            }
            this.f7906X = MediaItem.DEFAULT_MEDIA_ID;
            String no_playlist_description = this.f7909a0.getNo_playlist_description();
            this.f7907Y = no_playlist_description;
            m4790W(this.f7906X, 0, no_playlist_description);
            return;
        }
        if (time - new Date().getTime() <= 0 || time - new Date().getTime() >= 604800000) {
            if (appInfoModel.getIs_trial() == 1) {
                this.f7906X = this.f7909a0.getTrial_ended();
            } else {
                this.f7906X = this.f7909a0.getTv_mac_expired();
            }
            String str = this.f7909a0.getTo_continue() + " €" + appInfoModel.getPrice() + " " + this.f7909a0.getVia_website();
            this.f7907Y = str;
            m4790W(this.f7906X, -1, str);
            return;
        }
        String str2 = this.f7909a0.getSub_remaining() + " " + ((int) ((((time - new Date().getTime()) / 1000) / 3600) / 24)) + " " + this.f7909a0.getDays();
        if (appInfoModel.getResult().size() <= 0 || appInfoModel.getResult().get(0).getId().equalsIgnoreCase("0")) {
            this.f7907Y = this.f7909a0.getNo_playlist_description();
        } else {
            this.f7907Y = this.f7909a0.getTo_add_manage();
        }
        m4790W(str2, appInfoModel.getResult().size(), this.f7907Y);
    }

    /* JADX INFO: renamed from: R */
    public final void m4785R() {
        if (AbstractC1238j.m2884d().isEmpty()) {
            AppInfoModel appInfoModelM2564b = this.f7904V.m2564b();
            this.f7905W = appInfoModelM2564b;
            if (appInfoModelM2564b != null) {
                m4784Q(appInfoModelM2564b);
                return;
            }
            int i5 = this.f7911c0 + 1;
            this.f7911c0 = i5;
            if (i5 < 3) {
                m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
                return;
            } else {
                Toast.makeText(this, "Network Error! Please check your internet connection!", 0).show();
                return;
            }
        }
        AppInfoModel appInfoModel = (AppInfoModel) new C2067h().m4707c(new String(Base64.decode(AbstractC1238j.m2884d(), 0), StandardCharsets.UTF_8).trim(), new C2116b().f9457b);
        this.f7905W = appInfoModel;
        if (appInfoModel == null) {
            int i6 = this.f7911c0 + 1;
            this.f7911c0 = i6;
            if (i6 < 3) {
                m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
                return;
            } else {
                Toast.makeText(this, "Network Error! Please check your internet connection!", 0).show();
                return;
            }
        }
        this.f7904V.m2553R(appInfoModel);
        m4784Q(this.f7905W);
        C1102s c1102s = this.f7904V;
        String mac_address = this.f7905W.getMac_address();
        SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
        editorEdit.putString("mac_address", mac_address);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: S */
    public final void m4786S() {
        List<ActivityManager.AppTask> appTasks;
        System.exit(0);
        Process.killProcess(Process.myPid());
        ActivityManager activityManager = (ActivityManager) getSystemService("activity");
        if (activityManager != null && (appTasks = activityManager.getAppTasks()) != null && appTasks.size() > 0) {
            appTasks.get(0).setExcludeFromRecents(true);
        }
        finishAndRemoveTask();
    }

    /* JADX INFO: renamed from: T */
    public final void m4787T() {
        String str;
        if (this.f7904V.m2586n() != null) {
            this.f7904V.m2586n();
        } else {
            this.f7904V.m2558W(Locale.getDefault().getLanguage());
        }
        if (this.f7904V.m2545J() == 0) {
            if (AbstractC1084a.m2535k(this)) {
                this.f7904V.m2579i0(46);
            } else {
                this.f7904V.m2579i0(12);
            }
            if (AbstractC1238j.m2882b()) {
                this.f7904V.m2579i0(35);
            }
        }
        this.f7910b0 = this.f7904V.m2587o();
        try {
            C2067h c2067h = new C2067h();
            this.f7910b0 = new ArrayList();
            try {
                InputStream inputStreamOpen = getAssets().open("languages.json");
                byte[] bArr = new byte[inputStreamOpen.available()];
                inputStreamOpen.read(bArr);
                inputStreamOpen.close();
                str = new String(bArr, StandardCharsets.UTF_8);
            } catch (IOException e) {
                e.printStackTrace();
                str = MediaItem.DEFAULT_MEDIA_ID;
            }
            List list = (List) c2067h.m4707c(str, new C2114a().f9457b);
            this.f7910b0 = list;
            C1102s c1102s = this.f7904V;
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putString("language_model", c1102s.f3861a.m4710f(list));
            editorEdit.apply();
        } catch (Exception unused) {
        }
        m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
    }

    /* JADX INFO: renamed from: U */
    public final void m4788U(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        C1143e[] c1143eArr = AbstractC1238j.f4258a;
        sb.append(Settings.Secure.getString(getContentResolver(), "android_id"));
        sb.append(jCurrentTimeMillis);
        sb.append(2 * jCurrentTimeMillis);
        String strReplaceAll = AbstractC2002c.m4492o(sb.toString()).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll2 = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id") + "___" + this.f7914f0).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll3 = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id") + "___" + this.f7914f0 + "__" + jCurrentTimeMillis).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Settings.Secure.getString(getContentResolver(), "android_id"));
        sb2.append(jCurrentTimeMillis);
        String strReplaceAll4 = AbstractC2002c.m4492o(sb2.toString()).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll5 = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id")).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll6 = AbstractC2002c.m4490m(Settings.Secure.getString(getContentResolver(), "android_id")).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strTrim = new String(Base64.encode(Settings.Secure.getString(getContentResolver(), "android_id").getBytes(StandardCharsets.UTF_8), 0)).trim();
        String str2 = LTVApp.f8816r;
        String strM2570e = this.f7904V.m2570e();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_device_id", strTrim);
            jSONObject.put("app_type", strM2570e);
            jSONObject.put("version", str2);
            jSONObject.put("is_paid", false);
        } catch (Exception unused) {
        }
        String strTrim2 = new String(Base64.encode(jSONObject.toString().getBytes(StandardCharsets.UTF_8), 0)).trim();
        int iNextInt = new Random().nextInt(20);
        int iNextInt2 = new Random().nextInt(strTrim2.length());
        if (iNextInt2 > 42) {
            iNextInt2 = 42;
        }
        StringBuilder sbM6651a = AbstractC3031e.m6651a(strTrim2.substring(0, iNextInt2) + AbstractC2002c.m4495r(iNextInt) + strTrim2.substring(iNextInt2));
        sbM6651a.append(AbstractC2002c.m4496s(iNextInt2));
        sbM6651a.append(AbstractC2002c.m4496s(iNextInt));
        String strReplaceAll7 = sbM6651a.toString().trim().replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        C1194e c1194e = new C1194e(this, 1000);
        c1194e.m2819a(AbstractC2002c.m4497t(strReplaceAll7), str, strReplaceAll, strReplaceAll2, strReplaceAll3, strReplaceAll4, strReplaceAll5, strReplaceAll6);
        c1194e.f4201b = this;
    }

    /* JADX INFO: renamed from: V */
    public final void m4789V() {
        this.f7908Z.setVisibility(0);
        this.f7913e0 = AbstractC1084a.m2532h(this);
        try {
            try {
                AppInfoModel appInfoModel = this.f7905W;
                if (appInfoModel == null || appInfoModel.getResult() == null || this.f7905W.getResult().size() <= 0) {
                    startActivity(new Intent(this, (Class<?>) ChangePlaylistActivity.class));
                    finish();
                    return;
                }
                if (!AbstractC1238j.m2882b() && this.f7905W.getResult().get(0).getId().equalsIgnoreCase("0")) {
                    startActivity(new Intent(this, (Class<?>) ChangePlaylistActivity.class));
                    finish();
                    return;
                }
                AppInfoModel.UrlModel urlModel = this.f7905W.getResult().get(this.f7913e0);
                this.f7912d0 = urlModel;
                if (urlModel.getUrl().contains("username")) {
                    this.f7904V.m2557V(false);
                    m2019M(this.f7912d0.getUrl(), this.f7909a0);
                } else if (AbstractC1084a.m2525a(this.f7912d0.getUrl())) {
                    this.f7904V.m2557V(false);
                    m2020N(this.f7912d0.getUrl(), this.f7909a0);
                } else {
                    this.f7904V.m2557V(true);
                    m2021O(this.f7912d0.getUrl(), this.f7909a0);
                }
            } catch (Exception unused) {
                startActivity(new Intent(this, (Class<?>) ChangePlaylistActivity.class));
                finish();
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m4790W(String str, int i5, String str2) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        this.f7908Z.setVisibility(8);
        C2128D c2128dM5244l = m5244l();
        if (c2128dM5244l.m4971I()) {
            return;
        }
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_description");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            c2140a.m5045h(abstractComponentCallbacksC2154oM5012z);
            c2140a.m5042e(true);
            return;
        }
        C1029q c1029q = new C1029q();
        Bundle bundle = new Bundle();
        bundle.putString("subscription", str);
        bundle.putString("description", str2);
        bundle.putInt("playlist_size", i5);
        c1029q.m5072C(bundle);
        c1029q.f3649G0 = new C0017G(i5, 5, this);
        try {
            c1029q.m5064G(c2128dM5244l, "fragment_description");
        } catch (IllegalStateException e) {
            e.printStackTrace();
        }
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) {
        if (jSONObject == null) {
            int i6 = LTVApp.f8818t;
            if (i6 >= 2) {
                m4785R();
                return;
            } else {
                LTVApp.f8818t = i6 + 1;
                m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
                return;
            }
        }
        if (i5 != 1000) {
            if (i5 == 2000) {
                Toast.makeText(this, this.f7909a0.getActivate_success(), 0).show();
                return;
            }
            return;
        }
        if (!jSONObject.has(DataSchemeDataSource.SCHEME_DATA)) {
            int i7 = LTVApp.f8818t;
            if (i7 >= 2) {
                m4785R();
                return;
            } else {
                LTVApp.f8818t = i7 + 1;
                m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
                return;
            }
        }
        try {
            try {
                AppInfoModel appInfoModel = (AppInfoModel) new C2067h().m4706b(AppInfoModel.class, new JSONObject(AbstractC2002c.m4494q(jSONObject.getString(DataSchemeDataSource.SCHEME_DATA))).toString());
                this.f7905W = appInfoModel;
                this.f7904V.m2553R(appInfoModel);
                SharedPreferences.Editor editorEdit = this.f7904V.f3862b.edit();
                editorEdit.putBoolean("is_changed", false);
                editorEdit.apply();
                SharedPreferences.Editor editorEdit2 = this.f7904V.f3862b.edit();
                editorEdit2.putBoolean("first_lunch", false);
                editorEdit2.apply();
                C1102s c1102s = this.f7904V;
                String mac_address = this.f7905W.getMac_address();
                SharedPreferences.Editor editorEdit3 = c1102s.f3862b.edit();
                editorEdit3.putString("mac_address", mac_address);
                editorEdit3.apply();
                C1102s c1102s2 = this.f7904V;
                String device_key = this.f7905W.getDevice_key();
                SharedPreferences.Editor editorEdit4 = c1102s2.f3862b.edit();
                editorEdit4.putString("device_key", device_key);
                editorEdit4.apply();
                if (this.f7905W.getParent_synced() == 1) {
                    C1102s c1102s3 = this.f7904V;
                    String parent_control = this.f7905W.getParent_control();
                    SharedPreferences.Editor editorEdit5 = c1102s3.f3862b.edit();
                    editorEdit5.putString("parent_control", parent_control);
                    editorEdit5.apply();
                }
                AbstractC1238j.m2902v(this.f7905W);
                m4784Q(this.f7905W);
            } catch (Exception e) {
                int i8 = LTVApp.f8818t;
                if (i8 < 2) {
                    LTVApp.f8818t = i8 + 1;
                    m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
                } else {
                    m4785R();
                }
                e.printStackTrace();
            }
        } catch (Exception unused) {
            int i9 = LTVApp.f8818t;
            if (i9 >= 2) {
                m4785R();
            } else {
                LTVApp.f8818t = i9 + 1;
                m4788U((String) AbstractC1238j.m2896p().get(LTVApp.f8818t));
            }
        }
    }

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (this.f7908Z.getVisibility() == 0) {
            this.f3013L = true;
            startActivity(new Intent(this, (Class<?>) ChangePlaylistActivity.class));
            finish();
            return true;
        }
        this.f3013L = true;
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return true;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f7909a0.getExit(), this.f7909a0.getExit_description(), this.f7909a0.getStr_yes(), this.f7909a0.getNo());
        c1034vM2461H.f3679t0 = new C1200k(15, this);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
        return true;
    }

    @Override // p071M3.AbstractActivityC0853j, p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PackageInfo packageInfo;
        super.onCreate(bundle);
        setContentView(R.layout.activity_main);
        AbstractC1238j.m2881a(this);
        this.f7904V = new C1102s(this);
        this.f7908Z = (GifImageView) findViewById(R.id.image_loader);
        ((TextView) findViewById(R.id.txt_resolution)).setText(MediaItem.DEFAULT_MEDIA_ID);
        if (this.f7904V.m2570e() == null) {
            if (!AbstractC1238j.m2885e(this)) {
                this.f7904V.m2556U("mobile");
            } else if (AbstractC1238j.m2882b()) {
                this.f7904V.m2556U("amazon");
            } else {
                this.f7904V.m2556U("tv");
            }
        }
        LTVApp.f8810l.getClass();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        LTVApp lTVApp = LTVApp.f8810l;
        lTVApp.getClass();
        try {
            packageInfo = lTVApp.getPackageManager().getPackageInfo(lTVApp.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            packageInfo = null;
        }
        LTVApp.f8816r = packageInfo.versionName;
        this.f7914f0 = this.f7904V.m2570e() + "_" + LTVApp.f8816r;
        if (Build.VERSION.SDK_INT < 23) {
            m4787T();
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (AbstractC2879d.m6346f(this, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            arrayList2.add("android.permission.WRITE_EXTERNAL_STORAGE");
            if (!shouldShowRequestPermissionRationale("android.permission.WRITE_EXTERNAL_STORAGE")) {
                arrayList.add("READ / WRITE SD CARD");
            }
        }
        if (arrayList2.size() > 0) {
            requestPermissions((String[]) arrayList2.toArray(new String[arrayList2.size()]), 124);
        } else {
            m4787T();
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        m4787T();
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Override // p071M3.AbstractActivityC0853j
    /* JADX INFO: renamed from: x */
    public final void mo2023x(boolean z5) {
        if (z5) {
            this.f7904V.m2559X(System.currentTimeMillis() / 1000);
            startActivity(new Intent(this, (Class<?>) HomeActivity.class));
        } else {
            this.f7908Z.setVisibility(8);
            Toast.makeText(this, MediaItem.DEFAULT_MEDIA_ID + this.f7909a0.getPlaylist_is_not_working(), 0).show();
            startActivity(new Intent(this, (Class<?>) ChangePlaylistActivity.class));
        }
        finish();
    }
}
