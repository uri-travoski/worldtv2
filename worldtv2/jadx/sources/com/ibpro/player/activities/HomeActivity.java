package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.LoginModel;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import org.json.JSONObject;
import p030F.AbstractC0288f;
import p054J3.C0631q;
import p071M3.AbstractActivityC0853j;
import p071M3.AbstractC0854k;
import p083O3.C0999K;
import p083O3.C1014b;
import p083O3.C1034v;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1194e;
import p101R3.C1200k;
import p101R3.InterfaceC1193d;
import p106S3.AbstractC1238j;
import p163d.C2122f;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p164d0.C2165z;
import pl.droidsonroids.gif.GifImageView;

/* JADX INFO: loaded from: classes.dex */
public class HomeActivity extends AbstractActivityC0853j implements View.OnClickListener, InterfaceC1193d {

    /* JADX INFO: renamed from: u0 */
    public static final /* synthetic */ int f8059u0 = 0;

    /* JADX INFO: renamed from: V */
    public TextView f8060V;

    /* JADX INFO: renamed from: W */
    public TextView f8061W;

    /* JADX INFO: renamed from: X */
    public ConstraintLayout f8062X;

    /* JADX INFO: renamed from: Y */
    public ConstraintLayout f8063Y;

    /* JADX INFO: renamed from: Z */
    public ConstraintLayout f8064Z;

    /* JADX INFO: renamed from: a0 */
    public ConstraintLayout f8065a0;

    /* JADX INFO: renamed from: b0 */
    public ConstraintLayout f8066b0;

    /* JADX INFO: renamed from: c0 */
    public ConstraintLayout f8067c0;

    /* JADX INFO: renamed from: d0 */
    public ConstraintLayout f8068d0;

    /* JADX INFO: renamed from: e0 */
    public ConstraintLayout f8069e0;

    /* JADX INFO: renamed from: f0 */
    public TextView f8070f0;

    /* JADX INFO: renamed from: g0 */
    public TextView f8071g0;

    /* JADX INFO: renamed from: h0 */
    public TextView f8072h0;

    /* JADX INFO: renamed from: i0 */
    public TextView f8073i0;

    /* JADX INFO: renamed from: j0 */
    public TextView f8074j0;

    /* JADX INFO: renamed from: k0 */
    public TextView f8075k0;

    /* JADX INFO: renamed from: l0 */
    public TextView f8076l0;

    /* JADX INFO: renamed from: m0 */
    public TextView f8077m0;

    /* JADX INFO: renamed from: o0 */
    public C1102s f8079o0;

    /* JADX INFO: renamed from: p0 */
    public AppInfoModel f8080p0;

    /* JADX INFO: renamed from: q0 */
    public GifImageView f8081q0;

    /* JADX INFO: renamed from: r0 */
    public C1014b f8082r0;

    /* JADX INFO: renamed from: n0 */
    public WordModels f8078n0 = new WordModels();

    /* JADX INFO: renamed from: s0 */
    public String f8083s0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: t0 */
    public final C2122f f8084t0 = m4369j(new C2165z(2), new C0631q(this));

    /* JADX INFO: renamed from: Q */
    public final void m4808Q() {
        WordModels wordModelsM2534j = AbstractC1084a.m2534j(this);
        this.f8078n0 = wordModelsM2534j;
        this.f8070f0.setText(wordModelsM2534j.getLive_tv());
        this.f8071g0.setText(this.f8078n0.getMovies());
        this.f8072h0.setText(this.f8078n0.getSeries());
        this.f8073i0.setText(this.f8078n0.getAccount());
        this.f8074j0.setText(this.f8078n0.getChange_playlist());
        this.f8075k0.setText(this.f8078n0.getSettings());
        this.f8076l0.setText(this.f8078n0.getReload_portal());
        this.f8077m0.setText(this.f8078n0.getExit());
    }

    /* JADX INFO: renamed from: R */
    public final void m4809R() {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8078n0.getExit(), this.f8078n0.getExit_description(), this.f8078n0.getStr_yes(), this.f8078n0.getNo());
        c1034vM2461H.f3679t0 = new C1200k(18, this);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
    }

    /* JADX INFO: renamed from: S */
    public final void m4810S() {
        Toast.makeText(this, this.f8078n0.getPlaylist_is_loading(), 0).show();
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) {
        if (i5 == 2000) {
            Toast.makeText(this, this.f8078n0.getActivate_success(), 0).show();
        }
    }

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        m4809R();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        boolean z5 = false;
        if (id == R.id.ly_live) {
            if (this.f8081q0.getVisibility() == 0) {
                m4810S();
                return;
            }
            C1102s c1102s = this.f8079o0;
            c1102s.getClass();
            try {
                z5 = c1102s.f3862b.getBoolean("is_grid", false);
            } catch (Exception unused) {
            }
            if (z5) {
                LTVApp.f8817s = 1;
                startActivity(new Intent(this, (Class<?>) CategoryActivity.class));
                return;
            } else if (AbstractC1084a.m2535k(this)) {
                startActivity(new Intent(this, (Class<?>) LiveActivity.class));
                return;
            } else {
                startActivity(new Intent(this, (Class<?>) LiveMobileActivity.class));
                return;
            }
        }
        if (id == R.id.ly_movie) {
            if (this.f8081q0.getVisibility() == 0) {
                m4810S();
                return;
            }
            C1102s c1102s2 = this.f8079o0;
            c1102s2.getClass();
            try {
                z5 = c1102s2.f3862b.getBoolean("is_grid", false);
            } catch (Exception unused2) {
            }
            if (!z5) {
                startActivity(new Intent(this, (Class<?>) MovieActivity.class));
                return;
            } else {
                LTVApp.f8817s = 2;
                startActivity(new Intent(this, (Class<?>) CategoryActivity.class));
                return;
            }
        }
        if (id == R.id.ly_series) {
            if (this.f8081q0.getVisibility() == 0) {
                m4810S();
                return;
            }
            C1102s c1102s3 = this.f8079o0;
            c1102s3.getClass();
            try {
                z5 = c1102s3.f3862b.getBoolean("is_grid", false);
            } catch (Exception unused3) {
            }
            if (!z5) {
                startActivity(new Intent(this, (Class<?>) SeriesActivity.class));
                return;
            } else {
                LTVApp.f8817s = 3;
                startActivity(new Intent(this, (Class<?>) CategoryActivity.class));
                return;
            }
        }
        if (id == R.id.ly_account) {
            C2128D c2128dM5244l = m5244l();
            C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_account");
            if (abstractComponentCallbacksC2154oM5012z != null) {
                AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                return;
            }
            C1014b c1014b = new C1014b();
            c1014b.f3519K0 = this;
            this.f8082r0 = c1014b;
            c1014b.f3522N0 = new C0631q(this);
            c1014b.m5064G(c2128dM5244l, "fragment_account");
            return;
        }
        if (id == R.id.ly_change) {
            this.f3013L = true;
            Intent intent = new Intent(this, (Class<?>) ChangePlaylistActivity.class);
            intent.addFlags(67108864);
            intent.putExtra("is_home", true);
            startActivity(intent);
            finish();
            return;
        }
        if (id == R.id.ly_setting) {
            if (this.f8081q0.getVisibility() == 0) {
                m4810S();
                return;
            } else {
                this.f8084t0.m4960E(new Intent(this, (Class<?>) SettingActivity.class));
                return;
            }
        }
        if (id != R.id.ly_reload) {
            if (id == R.id.ly_exit) {
                m4809R();
                return;
            }
            return;
        }
        if (this.f8081q0.getVisibility() == 0) {
            m4810S();
            return;
        }
        this.f8081q0.setVisibility(0);
        int iM2532h = AbstractC1084a.m2532h(this);
        AppInfoModel appInfoModelM2564b = this.f8079o0.m2564b();
        if (appInfoModelM2564b.getResult().size() > 0) {
            AppInfoModel.UrlModel urlModel = appInfoModelM2564b.getResult().get(iM2532h);
            this.f8079o0.m2559X(0L);
            if (urlModel.getUrl().contains("username")) {
                this.f8079o0.m2557V(false);
                m2019M(urlModel.getUrl(), this.f8078n0);
            } else if (AbstractC1084a.m2525a(urlModel.getUrl())) {
                this.f8079o0.m2557V(false);
                m2020N(urlModel.getUrl(), this.f8078n0);
            } else {
                this.f8079o0.m2557V(true);
                m2021O(urlModel.getUrl(), this.f8078n0);
            }
        }
    }

    @Override // p071M3.AbstractActivityC0853j, p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        LoginModel loginModelM2593u;
        super.onCreate(bundle);
        setContentView(R.layout.activity_home);
        AbstractC1238j.m2881a(this);
        C1102s c1102s = new C1102s(this);
        this.f8079o0 = c1102s;
        this.f8080p0 = c1102s.m2564b();
        this.f8083s0 = this.f8079o0.m2570e() + "_" + LTVApp.f8816r;
        this.f8060V = (TextView) findViewById(R.id.txt_time);
        this.f8062X = (ConstraintLayout) findViewById(R.id.ly_live);
        this.f8063Y = (ConstraintLayout) findViewById(R.id.ly_movie);
        this.f8064Z = (ConstraintLayout) findViewById(R.id.ly_series);
        this.f8065a0 = (ConstraintLayout) findViewById(R.id.ly_account);
        this.f8066b0 = (ConstraintLayout) findViewById(R.id.ly_change);
        this.f8067c0 = (ConstraintLayout) findViewById(R.id.ly_setting);
        this.f8068d0 = (ConstraintLayout) findViewById(R.id.ly_reload);
        this.f8069e0 = (ConstraintLayout) findViewById(R.id.ly_exit);
        this.f8070f0 = (TextView) findViewById(R.id.txt_live);
        this.f8071g0 = (TextView) findViewById(R.id.txt_movie);
        this.f8072h0 = (TextView) findViewById(R.id.txt_series);
        this.f8073i0 = (TextView) findViewById(R.id.txt_account);
        this.f8074j0 = (TextView) findViewById(R.id.txt_change);
        this.f8075k0 = (TextView) findViewById(R.id.txt_setting);
        this.f8076l0 = (TextView) findViewById(R.id.txt_reload);
        this.f8077m0 = (TextView) findViewById(R.id.txt_exit);
        this.f8061W = (TextView) findViewById(R.id.txt_version);
        this.f8081q0 = (GifImageView) findViewById(R.id.progress_bar);
        this.f8062X.setOnClickListener(this);
        this.f8063Y.setOnClickListener(this);
        this.f8064Z.setOnClickListener(this);
        this.f8065a0.setOnClickListener(this);
        this.f8066b0.setOnClickListener(this);
        this.f8067c0.setOnClickListener(this);
        this.f8068d0.setOnClickListener(this);
        this.f8069e0.setOnClickListener(this);
        m4808Q();
        TextView textView = this.f8060V;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8078n0.getCurrent_expired());
        sb.append(" ");
        String strM2888h = "Undefined.";
        if (!this.f8079o0.m2576h() && (loginModelM2593u = this.f8079o0.m2593u()) != null) {
            strM2888h = AbstractC1238j.m2888h(loginModelM2593u.getExp_date());
        }
        sb.append(strM2888h);
        textView.setText(sb.toString());
        if (AbstractC1238j.m2882b()) {
            this.f8061W.setText(LTVApp.f8816r);
        } else {
            this.f8061W.setText("v" + LTVApp.f8816r);
        }
        if (this.f8080p0.getParent_synced() == 0) {
            String strM4498u = AbstractC2002c.m4498u(this.f8079o0.m2594v(), this.f8079o0.m2597y(), this.f8079o0.m2570e(), LTVApp.f8816r);
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strReplaceAll = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id") + jCurrentTimeMillis + (2 * jCurrentTimeMillis)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
            String strReplaceAll2 = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id") + "___" + this.f8083s0).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
            String strReplaceAll3 = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id") + "___" + this.f8083s0 + "__" + jCurrentTimeMillis).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Settings.Secure.getString(getContentResolver(), "android_id"));
            sb2.append(jCurrentTimeMillis);
            String strReplaceAll4 = AbstractC2002c.m4492o(sb2.toString()).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
            String strReplaceAll5 = AbstractC2002c.m4492o(Settings.Secure.getString(getContentResolver(), "android_id")).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
            String strReplaceAll6 = AbstractC2002c.m4490m(Settings.Secure.getString(getContentResolver(), "android_id")).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
            C1194e c1194e = new C1194e(this, 3000);
            JSONObject jSONObjectM4497t = AbstractC2002c.m4497t(strM4498u);
            ArrayList arrayList = new ArrayList();
            arrayList.add(AbstractC0854k.f3039r);
            arrayList.add(AbstractC0854k.f3043v);
            arrayList.add(AbstractC0854k.f3035n);
            c1194e.m2819a(jSONObjectM4497t, (String) arrayList.get(LTVApp.f8818t), strReplaceAll, strReplaceAll2, strReplaceAll3, strReplaceAll4, strReplaceAll5, strReplaceAll6);
            c1194e.f4201b = this;
        }
        this.f8062X.requestFocus();
    }

    @Override // p071M3.AbstractActivityC0853j
    /* JADX INFO: renamed from: x */
    public final void mo2023x(boolean z5) {
        if (z5) {
            this.f8079o0.m2559X(System.currentTimeMillis() / 1000);
            this.f8081q0.setVisibility(8);
            Toast.makeText(this, this.f8078n0.getPortal_loaded_successfully(), 0).show();
            return;
        }
        this.f8081q0.setVisibility(8);
        C2128D c2128dM5244l = m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_no_connection");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        String playlist_is_not_working = this.f8078n0.getPlaylist_is_not_working();
        C0999K c0999k = new C0999K();
        c0999k.f3398t0 = this;
        c0999k.f3400v0 = playlist_is_not_working;
        c0999k.f3397s0 = new C0631q(this);
        c0999k.m5064G(c2128dM5244l, "fragment_no_connection");
    }
}
