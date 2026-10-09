package com.ibpro.player.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.GridLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.json.JSONObject;
import p030F.AbstractC0288f;
import p054J3.C0615b;
import p054J3.C0619e;
import p054J3.C0624j;
import p054J3.C0630p;
import p054J3.ViewOnClickListenerC0621g;
import p065L3.C0751I;
import p071M3.AbstractActivityC0853j;
import p083O3.C0999K;
import p083O3.C1034v;
import p083O3.ViewOnClickListenerC1022j;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.InterfaceC1193d;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import pl.droidsonroids.gif.GifImageView;

/* JADX INFO: loaded from: classes.dex */
public class ChangePlaylistActivity extends AbstractActivityC0853j implements InterfaceC1193d {

    /* JADX INFO: renamed from: A0 */
    public static final /* synthetic */ int f8027A0 = 0;

    /* JADX INFO: renamed from: V */
    public LiveVerticalGridView f8028V;

    /* JADX INFO: renamed from: W */
    public TextView f8029W;

    /* JADX INFO: renamed from: X */
    public TextView f8030X;

    /* JADX INFO: renamed from: Y */
    public TextView f8031Y;

    /* JADX INFO: renamed from: Z */
    public TextView f8032Z;

    /* JADX INFO: renamed from: a0 */
    public TextView f8033a0;

    /* JADX INFO: renamed from: b0 */
    public TextView f8034b0;

    /* JADX INFO: renamed from: c0 */
    public TextView f8035c0;

    /* JADX INFO: renamed from: d0 */
    public TextView f8036d0;

    /* JADX INFO: renamed from: e0 */
    public TextView f8037e0;

    /* JADX INFO: renamed from: f0 */
    public TextView f8038f0;

    /* JADX INFO: renamed from: g0 */
    public TextView f8039g0;

    /* JADX INFO: renamed from: h0 */
    public TextView f8040h0;

    /* JADX INFO: renamed from: i0 */
    public TextView f8041i0;

    /* JADX INFO: renamed from: j0 */
    public Button f8042j0;

    /* JADX INFO: renamed from: k0 */
    public Button f8043k0;

    /* JADX INFO: renamed from: l0 */
    public ImageView f8044l0;

    /* JADX INFO: renamed from: m0 */
    public C1102s f8045m0;

    /* JADX INFO: renamed from: n0 */
    public AppInfoModel f8046n0;

    /* JADX INFO: renamed from: s0 */
    public C0751I f8051s0;

    /* JADX INFO: renamed from: v0 */
    public ViewOnClickListenerC1022j f8054v0;

    /* JADX INFO: renamed from: x0 */
    public GifImageView f8056x0;

    /* JADX INFO: renamed from: o0 */
    public final SimpleDateFormat f8047o0 = new SimpleDateFormat("yyyy-MM-dd");

    /* JADX INFO: renamed from: p0 */
    public long f8048p0 = 0;

    /* JADX INFO: renamed from: q0 */
    public List f8049q0 = new ArrayList();

    /* JADX INFO: renamed from: r0 */
    public WordModels f8050r0 = new WordModels();

    /* JADX INFO: renamed from: t0 */
    public int f8052t0 = 0;

    /* JADX INFO: renamed from: u0 */
    public int f8053u0 = 0;

    /* JADX INFO: renamed from: w0 */
    public AppInfoModel.UrlModel f8055w0 = null;

    /* JADX INFO: renamed from: y0 */
    public boolean f8057y0 = false;

    /* JADX INFO: renamed from: z0 */
    public String f8058z0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: Q */
    public final void m4806Q(AppInfoModel.UrlModel urlModel) {
        this.f8056x0.setVisibility(0);
        if (urlModel.getUrl().contains("username")) {
            this.f8045m0.m2557V(false);
            m2019M(urlModel.getUrl(), this.f8050r0);
        } else if (AbstractC1084a.m2525a(urlModel.getUrl())) {
            this.f8045m0.m2557V(false);
            m2020N(urlModel.getUrl(), this.f8050r0);
        } else {
            this.f8045m0.m2557V(true);
            m2021O(urlModel.getUrl(), this.f8050r0);
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m4807R(int i5) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_add");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0630p c0630p = new C0630p(this);
        ViewOnClickListenerC1022j viewOnClickListenerC1022j = new ViewOnClickListenerC1022j();
        viewOnClickListenerC1022j.f3584E0 = this;
        viewOnClickListenerC1022j.f3595P0 = c0630p;
        viewOnClickListenerC1022j.f3589J0 = i5;
        this.f8054v0 = viewOnClickListenerC1022j;
        viewOnClickListenerC1022j.m5064G(c2128dM5244l, "fragment_add");
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) {
        if (jSONObject != null) {
            if (i5 == 2000) {
                try {
                    AppInfoModel.UrlModel urlModel = this.f8055w0;
                    if (urlModel != null) {
                        this.f8049q0.remove(urlModel);
                        C0751I c0751i = this.f8051s0;
                        c0751i.f2678d = this.f8049q0;
                        c0751i.m7227d();
                        this.f8046n0.setResult(this.f8049q0);
                        this.f8045m0.m2553R(this.f8046n0);
                        AbstractC1238j.m2902v(this.f8046n0);
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            try {
                if (jSONObject.getBoolean("status")) {
                    Toast.makeText(this, this.f8050r0.getActivate_success(), 0).show();
                    this.f8046n0.setIs_trial(2);
                    this.f8046n0.setIs_google_pay(true);
                    SharedPreferences.Editor editorEdit = this.f8045m0.f3862b.edit();
                    editorEdit.putBoolean("is_changed", true);
                    editorEdit.apply();
                    this.f8045m0.m2553R(this.f8046n0);
                    this.f8042j0.setVisibility(4);
                }
            } catch (Exception unused2) {
                this.f8046n0.setIs_trial(2);
                this.f8046n0.setIs_google_pay(true);
                SharedPreferences.Editor editorEdit2 = this.f8045m0.f3862b.edit();
                editorEdit2.putBoolean("is_changed", true);
                editorEdit2.apply();
                this.f8045m0.m2553R(this.f8046n0);
                this.f8042j0.setVisibility(4);
            }
        }
    }

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 4) {
                switch (keyCode) {
                    case 19:
                    case 21:
                        if (this.f8042j0.hasFocus()) {
                            this.f8042j0.setFocusable(false);
                            this.f8028V.requestFocus();
                            return true;
                        }
                        break;
                    case 20:
                        if (this.f8053u0 > this.f8049q0.size() - 3) {
                            this.f8042j0.setFocusable(true);
                            this.f8042j0.requestFocus();
                            return true;
                        }
                        break;
                    case 22:
                        int i5 = this.f8053u0;
                        if (i5 % 3 == 2 || i5 == this.f8049q0.size()) {
                            this.f8042j0.setFocusable(true);
                            this.f8042j0.requestFocus();
                            return true;
                        }
                        break;
                }
            } else {
                if (!this.f8057y0) {
                    C2128D c2128dM5244l = m5244l();
                    C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
                    if (abstractComponentCallbacksC2154oM5012z != null) {
                        AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                        return true;
                    }
                    C1034v c1034vM2461H = C1034v.m2461H(this.f8050r0.getExit(), this.f8050r0.getExit_description(), this.f8050r0.getStr_yes(), this.f8050r0.getNo());
                    c1034vM2461H.f3679t0 = new C0630p(this);
                    c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
                    return true;
                }
                startActivity(new Intent(this, (Class<?>) HomeActivity.class));
                finish();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p071M3.AbstractActivityC0853j, p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC1238j.m2881a(this);
        if (AbstractC1084a.m2535k(this)) {
            setContentView(R.layout.activity_change_playlist);
        } else {
            setContentView(R.layout.activity_change_playlist_mobile);
        }
        C1102s c1102s = new C1102s(this);
        this.f8045m0 = c1102s;
        AppInfoModel appInfoModelM2564b = c1102s.m2564b();
        this.f8046n0 = appInfoModelM2564b;
        if (appInfoModelM2564b != null) {
            this.f8049q0 = appInfoModelM2564b.getResult();
            int iM2532h = AbstractC1084a.m2532h(this);
            this.f8052t0 = iM2532h;
            this.f8053u0 = iM2532h;
        }
        this.f8058z0 = this.f8045m0.m2570e() + "_" + LTVApp.f8816r;
        this.f8050r0 = AbstractC1084a.m2534j(this);
        this.f8028V = (LiveVerticalGridView) findViewById(R.id.recycler_playlist);
        this.f8029W = (TextView) findViewById(R.id.txt_mac_address);
        this.f8030X = (TextView) findViewById(R.id.str_mac_trial);
        this.f8031Y = (TextView) findViewById(R.id.str_trial);
        this.f8036d0 = (TextView) findViewById(R.id.str_scan_code);
        this.f8037e0 = (TextView) findViewById(R.id.str_device_key);
        this.f8032Z = (TextView) findViewById(R.id.txt_description);
        this.f8034b0 = (TextView) findViewById(R.id.str_mac_address);
        this.f8035c0 = (TextView) findViewById(R.id.txt_device_key);
        this.f8033a0 = (TextView) findViewById(R.id.txt_version);
        this.f8038f0 = (TextView) findViewById(R.id.notiTitle);
        this.f8039g0 = (TextView) findViewById(R.id.notiContent);
        this.f8040h0 = (TextView) findViewById(R.id.str_upload);
        this.f8043k0 = (Button) findViewById(R.id.btn_web_site);
        this.f8044l0 = (ImageView) findViewById(R.id.image_logo);
        this.f8044l0.setImageBitmap(AbstractC1238j.m2887g(this));
        this.f8041i0 = (TextView) findViewById(R.id.str_link);
        ((TextView) findViewById(R.id.txt_add)).setText("Playlist");
        this.f8056x0 = (GifImageView) findViewById(R.id.progress_bar);
        this.f8042j0 = (Button) findViewById(R.id.btn_pay);
        this.f8043k0.setOnClickListener(new ViewOnClickListenerC0621g(this, 2));
        int i5 = 1;
        if (AbstractC1084a.m2535k(this)) {
            this.f8028V.setNumColumns(3);
            this.f8028V.setLoop(false);
            this.f8028V.setPreserveFocusAfterLayout(true);
            this.f8028V.setOnChildViewHolderSelectedListener(new C0619e(5, new View[]{null}));
            this.f8044l0.setVisibility(0);
            this.f8043k0.setVisibility(8);
            this.f8036d0.setVisibility(0);
        } else {
            this.f8028V.setLayoutManager(new GridLayoutManager(3));
            this.f8028V.setHasFixedSize(true);
            this.f8044l0.setVisibility(8);
            this.f8043k0.setVisibility(0);
            this.f8036d0.setVisibility(8);
        }
        this.f8043k0.setText(this.f8050r0.getOpen_website());
        this.f8038f0.setText(this.f8050r0.getIbo_pro_description());
        this.f8039g0.setText(this.f8050r0.getIbo_pro_general_player());
        this.f8040h0.setText(this.f8050r0.getTo_add_manage());
        this.f8034b0.setText(this.f8050r0.getMac_address());
        this.f8029W.setText(this.f8045m0.m2594v());
        TextView textView = this.f8035c0;
        C1102s c1102s2 = this.f8045m0;
        c1102s2.getClass();
        String string = MediaItem.DEFAULT_MEDIA_ID;
        try {
            string = c1102s2.f3862b.getString("device_key", MediaItem.DEFAULT_MEDIA_ID);
        } catch (Exception unused) {
        }
        textView.setText(string);
        this.f8036d0.setText(this.f8050r0.getScan_code());
        this.f8037e0.setText(this.f8050r0.getDevice_key());
        if (AbstractC1238j.m2882b()) {
            this.f8033a0.setText(LTVApp.f8816r);
        } else {
            this.f8033a0.setText("v" + LTVApp.f8816r);
        }
        AppInfoModel appInfoModel = this.f8046n0;
        if (appInfoModel != null && appInfoModel.getTestingModel().isIs_ibo()) {
            this.f8044l0.setVisibility(4);
            this.f8041i0.setVisibility(4);
            this.f8036d0.setVisibility(4);
            this.f8043k0.setVisibility(4);
            this.f8038f0.setVisibility(4);
            this.f8039g0.setVisibility(4);
        }
        this.f8057y0 = getIntent().getBooleanExtra("is_home", false);
        this.f3013L = false;
        AbstractActivityC0853j.m2005P(false);
        if (this.f8049q0 == null) {
            this.f8049q0 = new ArrayList();
        }
        try {
            this.f8048p0 = this.f8047o0.parse(this.f8046n0.getExpiredDate()).getTime();
        } catch (Exception unused2) {
            this.f8048p0 = 0L;
        }
        AppInfoModel appInfoModel2 = this.f8046n0;
        if (appInfoModel2 != null) {
            if (appInfoModel2.getIs_trial() == 2 || this.f8046n0.isIs_google_pay() || this.f8048p0 - new Date().getTime() > 604800000) {
                this.f8030X.setText(this.f8050r0.getMac_activated());
                this.f8042j0.setVisibility(4);
                this.f8032Z.setText(this.f8050r0.getEnjoy_tv());
                this.f8031Y.setVisibility(8);
            } else if (this.f8048p0 - new Date().getTime() > 0) {
                this.f8030X.setText(this.f8050r0.getTv_is_trial());
                this.f8031Y.setText(this.f8050r0.getStr_trial_description());
                this.f8031Y.setVisibility(0);
            } else {
                this.f8030X.setText(this.f8050r0.getTv_mac_expired());
                this.f8031Y.setVisibility(8);
                this.f8042j0.setVisibility(4);
            }
        }
        if (AbstractC1238j.m2882b()) {
            this.f8042j0.setVisibility(4);
        }
        List list = this.f8049q0;
        int i6 = this.f8057y0 ? this.f8052t0 : -1;
        C0615b c0615b = new C0615b(this, i5);
        C0751I c0751i = new C0751I();
        c0751i.f2679e = -1;
        c0751i.f2681g = new WordModels();
        c0751i.f2678d = new ArrayList(list);
        c0751i.f2680f = c0615b;
        c0751i.f2679e = i6;
        c0751i.f2681g = AbstractC1084a.m2534j(this);
        this.f8051s0 = c0751i;
        this.f8042j0.setFocusable(false);
        this.f8028V.setAdapter(this.f8051s0);
        this.f8028V.requestFocus();
        this.f8028V.setSelectedPosition(this.f8052t0);
    }

    @Override // p071M3.AbstractActivityC0853j
    /* JADX INFO: renamed from: x */
    public final void mo2023x(boolean z5) {
        if (z5) {
            C0751I c0751i = this.f8051s0;
            c0751i.f2679e = this.f8052t0;
            c0751i.m7227d();
            this.f8056x0.setVisibility(8);
            this.f8045m0.m2559X(System.currentTimeMillis() / 1000);
            C1102s c1102s = this.f8045m0;
            int i5 = this.f8052t0;
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putInt("playlist_position", i5);
            editorEdit.apply();
            startActivity(new Intent(this, (Class<?>) HomeActivity.class));
            finish();
            return;
        }
        C0751I c0751i2 = this.f8051s0;
        c0751i2.f2679e = -1;
        c0751i2.m7227d();
        this.f8056x0.setVisibility(8);
        C2128D c2128dM5244l = m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_no_connection");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, true);
            return;
        }
        String playlist_is_not_working = this.f8050r0.getPlaylist_is_not_working();
        C0999K c0999k = new C0999K();
        c0999k.f3398t0 = this;
        c0999k.f3400v0 = playlist_is_not_working;
        c0999k.f3397s0 = new C0624j(this);
        c0999k.m5064G(c2128dM5244l, "fragment_no_connection");
    }
}
