package com.ibpro.player.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.WordModels;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import p001A0.C0046z;
import p030F.AbstractC0288f;
import p054J3.C0612Z;
import p054J3.C0615b;
import p065L3.C0792w;
import p071M3.AbstractActivityC0853j;
import p071M3.C0855l;
import p083O3.C0999K;
import p083O3.ViewOnClickListenerC1022j;
import p083O3.ViewOnClickListenerC1026n;
import p083O3.ViewOnClickListenerC1038z;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import pl.droidsonroids.gif.GifImageView;

/* JADX INFO: loaded from: classes.dex */
public class SettingActivity extends AbstractActivityC0853j implements View.OnClickListener {

    /* JADX INFO: renamed from: n0 */
    public static final /* synthetic */ int f8555n0 = 0;

    /* JADX INFO: renamed from: V */
    public ImageButton f8556V;

    /* JADX INFO: renamed from: W */
    public TextView f8557W;

    /* JADX INFO: renamed from: X */
    public TextView f8558X;

    /* JADX INFO: renamed from: Y */
    public Button f8559Y;

    /* JADX INFO: renamed from: Z */
    public Button f8560Z;

    /* JADX INFO: renamed from: a0 */
    public RecyclerView f8561a0;

    /* JADX INFO: renamed from: b0 */
    public C1102s f8562b0;

    /* JADX INFO: renamed from: d0 */
    public AppInfoModel f8564d0;

    /* JADX INFO: renamed from: e0 */
    public ArrayList f8565e0;

    /* JADX INFO: renamed from: f0 */
    public C0792w f8566f0;

    /* JADX INFO: renamed from: h0 */
    public ViewOnClickListenerC1022j f8568h0;

    /* JADX INFO: renamed from: i0 */
    public GifImageView f8569i0;

    /* JADX INFO: renamed from: l0 */
    public double f8572l0;

    /* JADX INFO: renamed from: m0 */
    public double f8573m0;

    /* JADX INFO: renamed from: c0 */
    public WordModels f8563c0 = new WordModels();

    /* JADX INFO: renamed from: g0 */
    public int f8567g0 = 0;

    /* JADX INFO: renamed from: j0 */
    public final SimpleDateFormat f8570j0 = new SimpleDateFormat("yyyy-MM-dd");

    /* JADX INFO: renamed from: k0 */
    public long f8571k0 = 0;

    /* JADX INFO: renamed from: Q */
    public final ArrayList m4899Q(WordModels wordModels) {
        this.f8557W.setText(wordModels.getSettings());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0855l(wordModels.getAdd_playlist(), 0, R.drawable.image_playlist));
        arrayList.add(new C0855l(wordModels.getParent_control(), 1, R.drawable.ic_lock));
        arrayList.add(new C0855l(wordModels.getChange_playlist(), 2, R.drawable.image_playlist));
        arrayList.add(new C0855l(wordModels.getChange_language(), 3, R.drawable.image_languange));
        arrayList.add(new C0855l(wordModels.getChangeLayout(), 4, R.drawable.ic_widget));
        arrayList.add(new C0855l(wordModels.getHide_live_category(), 5, R.drawable.image_hiding));
        arrayList.add(new C0855l(wordModels.getHide_vod_category(), 6, R.drawable.image_hiding));
        arrayList.add(new C0855l(wordModels.getHide_series_category(), 7, R.drawable.image_hiding));
        arrayList.add(new C0855l(wordModels.getClear_history_channels(), 8, R.drawable.ic_delete));
        arrayList.add(new C0855l(wordModels.getClear_history_movies(), 9, R.drawable.ic_delete));
        arrayList.add(new C0855l(wordModels.getClear_history_series(), 10, R.drawable.ic_delete));
        arrayList.add(new C0855l(wordModels.getLive_sort(), 11, R.drawable.image_sort));
        arrayList.add(new C0855l(wordModels.getLive_stream_format(), 12, R.drawable.icon_live));
        arrayList.add(new C0855l(wordModels.getExternal_player(), 13, R.drawable.ic_external_player));
        arrayList.add(new C0855l(wordModels.getAutomatic(), 14, R.drawable.ic_auto));
        arrayList.add(new C0855l(wordModels.getTime_format(), 15, R.drawable.ic_timmer));
        arrayList.add(new C0855l(wordModels.getSubtitle_settings(), 16, R.drawable.image_subtitle));
        arrayList.add(new C0855l(wordModels.getSelect_device_type(), 17, R.drawable.ic_devices));
        if (this.f8562b0.m2584l()) {
            arrayList.add(new C0855l(wordModels.getParent_control_off(), 18, R.drawable.ic_lock));
        } else {
            arrayList.add(new C0855l(wordModels.getParent_control_on(), 18, R.drawable.ic_lock));
        }
        arrayList.add(new C0855l(wordModels.getUpdate_now(), 19, R.drawable.ic_update));
        return arrayList;
    }

    /* JADX INFO: renamed from: R */
    public final void m4900R(int i5) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_clear_history");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        ViewOnClickListenerC1026n viewOnClickListenerC1026n = new ViewOnClickListenerC1026n();
        viewOnClickListenerC1026n.f3622p0 = this;
        viewOnClickListenerC1026n.f3621D0 = i5;
        viewOnClickListenerC1026n.m5064G(c2128dM5244l, "fragment_clear_history");
    }

    /* JADX INFO: renamed from: S */
    public final void m4901S(int i5) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_hide_category");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        ViewOnClickListenerC1038z viewOnClickListenerC1038z = new ViewOnClickListenerC1038z();
        viewOnClickListenerC1038z.f3708D0 = this;
        viewOnClickListenerC1038z.f3709E0 = i5;
        viewOnClickListenerC1038z.f3721z0 = new C0046z(9);
        viewOnClickListenerC1038z.m5064G(c2128dM5244l, "fragment_hide_category");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r4.f8556V.hasFocus() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if ((r4.f8567g0 % 4) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        return true;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getAction()
            if (r0 != 0) goto L92
            int r0 = r5.getKeyCode()
            r1 = 0
            r2 = 4
            if (r0 == r2) goto L69
            r3 = 1
            switch(r0) {
                case 19: goto L59;
                case 20: goto L2b;
                case 21: goto L1d;
                case 22: goto L14;
                default: goto L12;
            }
        L12:
            goto L92
        L14:
            android.widget.ImageButton r0 = r4.f8556V
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L92
            goto L2a
        L1d:
            androidx.recyclerview.widget.RecyclerView r0 = r4.f8561a0
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L92
            int r0 = r4.f8567g0
            int r0 = r0 % r2
            if (r0 != 0) goto L92
        L2a:
            return r3
        L2b:
            android.widget.ImageButton r0 = r4.f8556V
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L3e
            android.widget.ImageButton r5 = r4.f8556V
            r5.setFocusable(r1)
            androidx.recyclerview.widget.RecyclerView r5 = r4.f8561a0
            r5.requestFocus()
            return r3
        L3e:
            int r0 = r4.f8567g0
            java.util.ArrayList r1 = r4.f8565e0
            int r1 = r1.size()
            int r1 = r1 - r2
            if (r0 <= r1) goto L92
            android.widget.Button r5 = r4.f8560Z
            r5.setFocusable(r3)
            android.widget.Button r5 = r4.f8559Y
            r5.setFocusable(r3)
            android.widget.Button r5 = r4.f8559Y
            r5.requestFocus()
            return r3
        L59:
            int r0 = r4.f8567g0
            r1 = 3
            if (r0 >= r1) goto L92
            android.widget.ImageButton r5 = r4.f8556V
            r5.setFocusable(r3)
            android.widget.ImageButton r5 = r4.f8556V
            r5.requestFocus()
            return r3
        L69:
            pl.droidsonroids.gif.GifImageView r0 = r4.f8569i0
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L7f
            com.ibpro.player.models.WordModels r0 = r4.f8563c0
            java.lang.String r0 = r0.getPlaylist_is_loading()
            android.widget.Toast r0 = android.widget.Toast.makeText(r4, r0, r1)
            r0.show()
            goto L92
        L7f:
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.String r1 = "is_changed"
            java.lang.String r2 = ""
            r0.putExtra(r1, r2)
            r1 = -1
            r4.setResult(r1, r0)
            r4.finish()
        L92:
            boolean r5 = super.dispatchKeyEvent(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.SettingActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.btn_back) {
            if (this.f8569i0.getVisibility() == 0) {
                Toast.makeText(this, this.f8563c0.getPlaylist_is_loading(), 0).show();
                return;
            }
            Intent intent = new Intent();
            intent.putExtra("is_changed", MediaItem.DEFAULT_MEDIA_ID);
            setResult(-1, intent);
            finish();
        }
    }

    @Override // p071M3.AbstractActivityC0853j, p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_setting);
        AbstractC1238j.m2881a(this);
        C1102s c1102s = new C1102s(this);
        this.f8562b0 = c1102s;
        this.f8564d0 = c1102s.m2564b();
        this.f8563c0 = AbstractC1084a.m2534j(this);
        this.f8556V = (ImageButton) findViewById(R.id.btn_back);
        this.f8557W = (TextView) findViewById(R.id.txt_setting);
        this.f8558X = (TextView) findViewById(R.id.txt_mac_address);
        this.f8559Y = (Button) findViewById(R.id.btn_pay);
        this.f8560Z = (Button) findViewById(R.id.btn_tv_pay);
        this.f8569i0 = (GifImageView) findViewById(R.id.progress_bar);
        this.f8559Y.setOnClickListener(this);
        this.f8560Z.setOnClickListener(this);
        this.f8556V.setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler_setting);
        this.f8561a0 = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(4));
        this.f8561a0.setHasFixedSize(true);
        TextView textView = this.f8558X;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8563c0.getMac_address());
        sb.append(": ");
        sb.append(this.f8562b0.m2594v());
        sb.append("\n");
        sb.append(this.f8563c0.getDevice_key());
        sb.append(": ");
        C1102s c1102s2 = this.f8562b0;
        c1102s2.getClass();
        String string = MediaItem.DEFAULT_MEDIA_ID;
        try {
            string = c1102s2.f3862b.getString("device_key", MediaItem.DEFAULT_MEDIA_ID);
        } catch (Exception unused) {
        }
        sb.append(string);
        textView.setText(sb.toString());
        this.f8565e0 = m4899Q(this.f8563c0);
        this.f8572l0 = Double.parseDouble(LTVApp.f8816r);
        double d5 = Double.parseDouble(this.f8564d0.getApp_version());
        this.f8573m0 = d5;
        ArrayList arrayList = this.f8565e0;
        int i5 = d5 > this.f8572l0 ? 19 : -1;
        C0615b c0615b = new C0615b(this, 7);
        C0792w c0792w = new C0792w(2);
        c0792w.f2835e = arrayList;
        c0792w.f2837g = c0615b;
        c0792w.f2836f = i5;
        this.f8566f0 = c0792w;
        this.f8561a0.setAdapter(c0792w);
        this.f8561a0.mo3666e0(0);
        this.f8556V.setFocusable(false);
        this.f8559Y.setFocusable(false);
        this.f8560Z.setFocusable(false);
        this.f8560Z.setVisibility(8);
        this.f8559Y.setVisibility(8);
        try {
            this.f8571k0 = this.f8570j0.parse(this.f8564d0.getExpiredDate()).getTime();
        } catch (Exception unused2) {
            this.f8571k0 = 0L;
        }
        if (this.f8564d0.getIs_trial() == 2 || this.f8564d0.isIs_google_pay() || this.f8571k0 - new Date().getTime() > 604800000) {
            this.f8559Y.setVisibility(8);
        }
    }

    @Override // p071M3.AbstractActivityC0853j
    /* JADX INFO: renamed from: x */
    public final void mo2023x(boolean z5) {
        if (z5) {
            this.f8569i0.setVisibility(8);
            SharedPreferences.Editor editorEdit = this.f8562b0.f3862b.edit();
            editorEdit.putInt("playlist_position", 0);
            editorEdit.apply();
            startActivity(new Intent(this, (Class<?>) HomeActivity.class));
            finish();
            return;
        }
        this.f8569i0.setVisibility(8);
        C2128D c2128dM5244l = m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_no_connection");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        String playlist_is_not_working = this.f8563c0.getPlaylist_is_not_working();
        C0999K c0999k = new C0999K();
        c0999k.f3398t0 = this;
        c0999k.f3400v0 = playlist_is_not_working;
        c0999k.f3397s0 = new C0612Z(this, 2);
        c0999k.m5064G(c2128dM5244l, "fragment_no_connection");
    }
}
