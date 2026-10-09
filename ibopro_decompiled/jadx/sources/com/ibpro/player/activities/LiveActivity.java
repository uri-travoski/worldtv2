package com.ibpro.player.activities;

import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.p152ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2425P;
import io.realm.C2485w;
import java.util.ArrayList;
import java.util.List;
import p001A0.C0017G;
import p024E.RunnableC0254n;
import p030F.AbstractC0288f;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p051J0.C0566f;
import p054J3.C0613a;
import p054J3.C0615b;
import p054J3.C0619e;
import p054J3.C0626l;
import p054J3.C0633s;
import p054J3.C0634t;
import p054J3.C0635u;
import p054J3.C0636v;
import p054J3.RunnableC0632r;
import p060K3.C0716e;
import p065L3.C0755M;
import p065L3.C0774e;
import p065L3.C0782m;
import p071M3.AbstractC0854k;
import p083O3.C0992D;
import p083O3.C0996H;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.AbstractC1199j;
import p101R3.C1200k;
import p106S3.AbstractC1229a;
import p106S3.AbstractC1238j;
import p163d.C2122f;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p164d0.C2165z;
import p179g.AbstractActivityC2254i;
import p215m0.AbstractC2605C;
import p247s1.C2996L;
import p247s1.C3004d;
import p266w0.C3229i;
import p277y.C3365m;

/* JADX INFO: loaded from: classes.dex */
public class LiveActivity extends AbstractActivityC2254i implements View.OnFocusChangeListener, View.OnClickListener {

    /* JADX INFO: renamed from: j1 */
    public static final /* synthetic */ int f8085j1 = 0;

    /* JADX INFO: renamed from: A0 */
    public C0321u f8086A0;

    /* JADX INFO: renamed from: C0 */
    public ConstraintLayout f8088C0;

    /* JADX INFO: renamed from: D0 */
    public ConstraintLayout f8089D0;

    /* JADX INFO: renamed from: E0 */
    public ConstraintLayout f8090E0;

    /* JADX INFO: renamed from: F */
    public ConstraintLayout f8091F;

    /* JADX INFO: renamed from: F0 */
    public ImageButton f8092F0;

    /* JADX INFO: renamed from: G */
    public TextView f8093G;

    /* JADX INFO: renamed from: G0 */
    public ImageButton f8094G0;

    /* JADX INFO: renamed from: H */
    public TextView f8095H;

    /* JADX INFO: renamed from: H0 */
    public ImageButton f8096H0;

    /* JADX INFO: renamed from: I */
    public TextView f8097I;

    /* JADX INFO: renamed from: I0 */
    public ImageButton f8098I0;

    /* JADX INFO: renamed from: J */
    public TextView f8099J;

    /* JADX INFO: renamed from: J0 */
    public ImageButton f8100J0;

    /* JADX INFO: renamed from: K */
    public TextView f8101K;

    /* JADX INFO: renamed from: K0 */
    public ImageButton f8102K0;

    /* JADX INFO: renamed from: L */
    public TextView f8103L;

    /* JADX INFO: renamed from: L0 */
    public ImageButton f8104L0;

    /* JADX INFO: renamed from: M */
    public TextView f8105M;

    /* JADX INFO: renamed from: M0 */
    public ImageButton f8106M0;

    /* JADX INFO: renamed from: N */
    public TextView f8107N;

    /* JADX INFO: renamed from: N0 */
    public SeekBar f8108N0;

    /* JADX INFO: renamed from: O */
    public TextView f8109O;

    /* JADX INFO: renamed from: O0 */
    public TextView f8110O0;

    /* JADX INFO: renamed from: P */
    public EditText f8111P;

    /* JADX INFO: renamed from: P0 */
    public TextView f8112P0;

    /* JADX INFO: renamed from: Q */
    public LiveVerticalGridView f8113Q;

    /* JADX INFO: renamed from: Q0 */
    public TextView f8114Q0;

    /* JADX INFO: renamed from: R */
    public LiveVerticalGridView f8115R;

    /* JADX INFO: renamed from: R0 */
    public TextView f8116R0;

    /* JADX INFO: renamed from: S */
    public ConstraintLayout f8117S;

    /* JADX INFO: renamed from: S0 */
    public TextView f8118S0;

    /* JADX INFO: renamed from: T */
    public RecyclerView f8119T;

    /* JADX INFO: renamed from: T0 */
    public TextView f8120T0;

    /* JADX INFO: renamed from: U */
    public Button f8121U;

    /* JADX INFO: renamed from: U0 */
    public TextView f8122U0;

    /* JADX INFO: renamed from: V */
    public Button f8123V;

    /* JADX INFO: renamed from: V0 */
    public TextView f8124V0;

    /* JADX INFO: renamed from: W */
    public Button f8125W;

    /* JADX INFO: renamed from: W0 */
    public TextView f8126W0;

    /* JADX INFO: renamed from: X */
    public C1102s f8127X;

    /* JADX INFO: renamed from: X0 */
    public TextView f8128X0;

    /* JADX INFO: renamed from: Y */
    public WordModels f8129Y;

    /* JADX INFO: renamed from: Y0 */
    public TextView f8130Y0;

    /* JADX INFO: renamed from: Z */
    public List f8131Z;

    /* JADX INFO: renamed from: Z0 */
    public TextView f8132Z0;

    /* JADX INFO: renamed from: a0 */
    public C2425P f8133a0;

    /* JADX INFO: renamed from: a1 */
    public TextView f8134a1;

    /* JADX INFO: renamed from: b0 */
    public List f8135b0;

    /* JADX INFO: renamed from: b1 */
    public TextView f8136b1;

    /* JADX INFO: renamed from: c0 */
    public EPGChannel f8137c0;

    /* JADX INFO: renamed from: c1 */
    public ImageView f8138c1;

    /* JADX INFO: renamed from: d0 */
    public EPGChannel f8139d0;

    /* JADX INFO: renamed from: d1 */
    public ImageView f8140d1;

    /* JADX INFO: renamed from: e0 */
    public C0755M f8141e0;

    /* JADX INFO: renamed from: e1 */
    public int f8142e1;

    /* JADX INFO: renamed from: f0 */
    public C0774e f8143f0;

    /* JADX INFO: renamed from: f1 */
    public int f8144f1;

    /* JADX INFO: renamed from: g0 */
    public C0782m f8145g0;

    /* JADX INFO: renamed from: g1 */
    public int f8146g1;

    /* JADX INFO: renamed from: n0 */
    public String f8155n0;

    /* JADX INFO: renamed from: p0 */
    public String f8157p0;

    /* JADX INFO: renamed from: t0 */
    public RunnableC0632r f8161t0;

    /* JADX INFO: renamed from: u0 */
    public RunnableC0254n f8162u0;

    /* JADX INFO: renamed from: v0 */
    public RunnableC0632r f8163v0;

    /* JADX INFO: renamed from: w0 */
    public PlayerView f8164w0;

    /* JADX INFO: renamed from: x0 */
    public ExoPlayer f8165x0;

    /* JADX INFO: renamed from: y0 */
    public TrackSelectionParameters f8166y0;

    /* JADX INFO: renamed from: z0 */
    public DataSource.Factory f8167z0;

    /* JADX INFO: renamed from: h0 */
    public int f8147h0 = 0;

    /* JADX INFO: renamed from: i0 */
    public int f8149i0 = 0;

    /* JADX INFO: renamed from: j0 */
    public int f8151j0 = 0;

    /* JADX INFO: renamed from: k0 */
    public int f8152k0 = 0;

    /* JADX INFO: renamed from: l0 */
    public int f8153l0 = 0;

    /* JADX INFO: renamed from: m0 */
    public int f8154m0 = 0;

    /* JADX INFO: renamed from: o0 */
    public String f8156o0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: q0 */
    public String f8158q0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: r0 */
    public boolean f8159r0 = false;

    /* JADX INFO: renamed from: s0 */
    public final Handler f8160s0 = new Handler();

    /* JADX INFO: renamed from: B0 */
    public String f8087B0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: i1 */
    public int f8150i1 = 2;

    /* JADX INFO: renamed from: h1 */
    public final C2122f f8148h1 = m4369j(new C2165z(2), new C0633s(this));

    /* JADX INFO: renamed from: A */
    public final void m4811A(String str) {
        try {
            AbstractC1199j.m2820a(this.f8127X.m2541F()).m2804c(this.f8127X.m2549N(), this.f8127X.m2598z(), str).enqueue(new C1200k(19, this));
        } catch (Exception unused) {
            m4828R(null);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m4812B() {
        m4820J();
        startActivity(new Intent(this, (Class<?>) SeriesActivity.class));
        if (((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("resume_id") && this.f8137c0 != null) {
            m4821K();
        }
        finish();
    }

    /* JADX INFO: renamed from: C */
    public final void m4813C() {
        m4820J();
        startActivity(new Intent(this, (Class<?>) MovieActivity.class));
        if (((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("resume_id") && this.f8137c0 != null) {
            m4821K();
        }
        finish();
    }

    /* JADX INFO: renamed from: D */
    public final boolean m4814D(String str, String str2) {
        if (this.f8127X.m2576h()) {
            return str2.contains("adult") || str2.contains("xxx") || str2.contains("porn");
        }
        return AbstractC0854k.f3022a.contains(str);
    }

    /* JADX INFO: renamed from: E */
    public final void m4815E() {
        this.f8144f1 = 10;
        RunnableC0632r runnableC0632r = new RunnableC0632r(this, 1);
        this.f8161t0 = runnableC0632r;
        runnableC0632r.run();
    }

    /* JADX INFO: renamed from: F */
    public final void m4816F() {
        if (this.f8149i0 < this.f8133a0.size() - 1) {
            this.f8149i0++;
        } else {
            this.f8149i0 = 0;
        }
        if (this.f8127X.m2584l() && ((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("all_id") && m4814D(((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_id(), ((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_name())) {
            m4827Q((EPGChannel) this.f8133a0.get(this.f8149i0), this.f8149i0, 1);
            return;
        }
        if (this.f8127X.m2584l() && !AbstractC0854k.f3022a.contains(((CategoryModel) this.f8131Z.get(this.f8147h0)).getId()) && !((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8133a0.get(this.f8149i0)).is_locked()) {
            m4827Q((EPGChannel) this.f8133a0.get(this.f8149i0), this.f8149i0, 1);
            return;
        }
        m4818H((EPGChannel) this.f8133a0.get(this.f8149i0));
        boolean zM2576h = this.f8127X.m2576h();
        Handler handler = this.f8160s0;
        if (zM2576h) {
            m4828R(null);
        } else {
            handler.removeCallbacks(this.f8162u0);
            m4836y(this.f8156o0);
        }
        m4833v(this.f8149i0);
        if (this.f8088C0.getVisibility() == 8) {
            this.f8088C0.setVisibility(0);
        }
        handler.removeCallbacks(this.f8161t0);
        m4815E();
        this.f8101K.setText(this.f8155n0);
        this.f8113Q.setSelectedPosition(this.f8149i0);
    }

    /* JADX INFO: renamed from: G */
    public final void m4817G() {
        int i5 = this.f8149i0;
        if (i5 > 0) {
            this.f8149i0 = i5 - 1;
        } else {
            this.f8149i0 = this.f8133a0.size() - 1;
        }
        if (this.f8127X.m2584l() && ((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("all_id") && m4814D(((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_id(), ((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_name())) {
            m4827Q((EPGChannel) this.f8133a0.get(this.f8149i0), this.f8149i0, 1);
            return;
        }
        if (this.f8127X.m2584l() && !AbstractC0854k.f3022a.contains(((CategoryModel) this.f8131Z.get(this.f8147h0)).getId()) && !((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8133a0.get(this.f8149i0)).is_locked()) {
            m4827Q((EPGChannel) this.f8133a0.get(this.f8149i0), this.f8149i0, 1);
            return;
        }
        m4818H((EPGChannel) this.f8133a0.get(this.f8149i0));
        boolean zM2576h = this.f8127X.m2576h();
        Handler handler = this.f8160s0;
        if (zM2576h) {
            m4828R(null);
        } else {
            handler.removeCallbacks(this.f8162u0);
            m4836y(this.f8156o0);
        }
        m4833v(this.f8149i0);
        this.f8101K.setText(this.f8155n0);
        if (this.f8088C0.getVisibility() == 8) {
            this.f8088C0.setVisibility(0);
        }
        handler.removeCallbacks(this.f8161t0);
        m4815E();
        this.f8113Q.setSelectedPosition(this.f8149i0);
    }

    /* JADX INFO: renamed from: H */
    public final void m4818H(EPGChannel ePGChannel) {
        if (ePGChannel != null) {
            this.f8127X.m2554S(this.f8147h0);
            this.f8127X.m2555T(this.f8149i0);
            this.f8137c0 = ePGChannel;
            this.f8156o0 = ePGChannel.getStream_id();
            this.f8155n0 = this.f8137c0.getName();
            m4829S(this.f8137c0.is_favorite());
            m4831U(ePGChannel.is_locked());
            if (this.f8127X.m2576h()) {
                this.f8157p0 = this.f8137c0.getUrl();
            } else {
                this.f8157p0 = AbstractC1084a.m2530f(this.f8127X.m2541F(), this.f8127X.m2549N(), this.f8127X.m2598z(), this.f8156o0, this.f8127X.m2592t());
            }
            if (AbstractC0854k.f3022a.contains(((CategoryModel) this.f8131Z.get(this.f8147h0)).getId()) || m4814D(this.f8137c0.getCategory_id(), this.f8137c0.getCategory_name())) {
                m4831U(true);
            } else {
                C0716e.m1880T().m1914o(this.f8137c0.getName(), true, new C0633s(this));
            }
            this.f8141e0.m7228e(1);
            m4820J();
            m4819I(this.f8157p0);
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m4819I(String str) {
        Log.e("cont_url", str);
        ExoPlayer exoPlayer = this.f8165x0;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        if (this.f8140d1.getVisibility() == 0) {
            this.f8140d1.setVisibility(8);
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        MediaItem mediaItemBuild = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f8086A0 = c0321u;
        c0321u.mo884b(this.f8166y0);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8127X.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f8167z0);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8086A0);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f8165x0 = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f8166y0);
        this.f8165x0.addAnalyticsListener(new C0635u(this, 0));
        this.f8165x0.addListener(new C0636v(this));
        this.f8165x0.addAnalyticsListener(new C0406a());
        this.f8165x0.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f8165x0.setPlayWhenReady(true);
        this.f8164w0.setPlayer(this.f8165x0);
        this.f8165x0.setMediaItem(mediaItemBuild);
        this.f8165x0.prepare();
        this.f8165x0.play();
    }

    /* JADX INFO: renamed from: J */
    public final void m4820J() {
        ExoPlayer exoPlayer = this.f8165x0;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.stop();
        this.f8165x0.release();
        this.f8165x0 = null;
        this.f8164w0.setPlayer(null);
    }

    /* JADX INFO: renamed from: K */
    public final void m4821K() {
        int i5;
        int i6 = 0;
        if (this.f8127X.m2576h()) {
            String category_name = this.f8137c0.getCategory_name();
            i5 = 0;
            while (true) {
                if (i5 >= this.f8131Z.size()) {
                    i5 = 0;
                    break;
                } else if (((CategoryModel) this.f8131Z.get(i5)).getName().equalsIgnoreCase(category_name)) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            String category_id = this.f8137c0.getCategory_id();
            i5 = 0;
            for (int i7 = 0; i7 < this.f8131Z.size(); i7++) {
                if (((CategoryModel) this.f8131Z.get(i7)).getId().equalsIgnoreCase(category_id)) {
                    i5 = i7;
                }
            }
        }
        C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) this.f8131Z.get(i5), MediaItem.DEFAULT_MEDIA_ID, this.f8127X.m2576h(), this.f8127X.m2591s());
        for (int i8 = 0; i8 < c2425pM1886F.size(); i8++) {
            if (this.f8137c0.getName().equalsIgnoreCase(((EPGChannel) c2425pM1886F.get(i8)).getName())) {
                i6 = i8;
                break;
            }
        }
        this.f8127X.m2554S(i5);
        this.f8127X.m2555T(i6);
    }

    /* JADX INFO: renamed from: L */
    public final void m4822L(List list) {
        if (list == null || list.size() <= 0) {
            this.f8110O0.setText(this.f8129Y.getNo_information());
            this.f8112P0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8108N0.setProgress(0);
            this.f8116R0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8114Q0.setText(this.f8129Y.getNo_information());
            return;
        }
        this.f8112P0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(0)).getTitle()));
        this.f8110O0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(0)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        this.f8108N0.setProgress(((CatchUpEpg) list.get(0)).getProgress());
        if (list.size() <= 1) {
            this.f8116R0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8114Q0.setText(this.f8129Y.getNo_information());
        } else {
            this.f8114Q0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(1)).getTitle()));
            this.f8116R0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(1)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m4823M(boolean z5) {
        this.f8123V.setFocusable(z5);
        this.f8121U.setFocusable(z5);
        this.f8125W.setFocusable(z5);
    }

    /* JADX INFO: renamed from: N */
    public final void m4824N(boolean z5) {
        this.f8093G.setFocusable(z5);
        this.f8095H.setFocusable(z5);
        this.f8097I.setFocusable(z5);
        this.f8099J.setFocusable(z5);
        this.f8111P.setFocusable(z5);
    }

    /* JADX INFO: renamed from: O */
    public final void m4825O() {
        boolean z5 = this.f8159r0;
        Handler handler = this.f8160s0;
        if (z5) {
            this.f8123V.setVisibility(8);
            this.f8121U.setVisibility(8);
            this.f8125W.setVisibility(8);
            this.f8113Q.setVisibility(8);
            this.f8115R.setVisibility(8);
            ConstraintLayout constraintLayout = this.f8117S;
            if (constraintLayout.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) constraintLayout.getLayoutParams()).setMargins(0, 0, 0, 0);
                constraintLayout.requestLayout();
            }
            if (this.f8088C0.getVisibility() == 8) {
                this.f8088C0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8161t0);
            m4815E();
        } else {
            ConstraintLayout constraintLayout2 = this.f8117S;
            if (constraintLayout2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) constraintLayout2.getLayoutParams()).setMargins(0, 0, 0, 0);
                constraintLayout2.requestLayout();
            }
            this.f8123V.setVisibility(0);
            this.f8121U.setVisibility(0);
            this.f8125W.setVisibility(0);
            handler.removeCallbacks(this.f8161t0);
            this.f8088C0.setVisibility(8);
            m4826P(false);
            this.f8150i1 = 2;
            this.f8113Q.setVisibility(0);
            this.f8115R.setVisibility(0);
            this.f8143f0.m1956o(this.f8149i0);
            this.f8113Q.requestFocus();
        }
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this.f8091F);
        if (this.f8159r0) {
            c3365m.m7318l(R.id.vertical_line1, -0.23f);
            c3365m.m7318l(R.id.vertical_line2, 0.0f);
            c3365m.m7318l(R.id.horizontal_line1, 0.0f);
            c3365m.m7318l(R.id.horizontal_line2, 1.0f);
        } else {
            c3365m.m7318l(R.id.vertical_line1, 0.23f);
            c3365m.m7318l(R.id.vertical_line2, 0.5f);
            c3365m.m7318l(R.id.horizontal_line1, 0.1f);
            c3365m.m7318l(R.id.horizontal_line2, 0.6f);
        }
        c3365m.m7312a(this.f8091F);
    }

    /* JADX INFO: renamed from: P */
    public final void m4826P(boolean z5) {
        if (!z5) {
            this.f8089D0.setVisibility(8);
            this.f8090E0.setVisibility(0);
        } else {
            this.f8089D0.setVisibility(0);
            this.f8090E0.setVisibility(8);
            this.f8092F0.requestFocus();
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m4827Q(EPGChannel ePGChannel, int i5, int i6) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_channel_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8127X.m2597y());
        c0996hM2449H.f3381q0 = new C0566f(this, i6, i5, ePGChannel, 2);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_channel_lock");
    }

    /* JADX INFO: renamed from: R */
    public final void m4828R(List list) {
        if (list == null || list.size() == 0) {
            this.f8145g0.m1962k(new ArrayList());
            m4822L(new ArrayList());
        } else {
            this.f8145g0.m1962k(list);
            m4822L(list);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m4829S(boolean z5) {
        if (z5) {
            this.f8121U.setText(this.f8129Y.getRemove_favorites());
        } else {
            this.f8121U.setText(this.f8129Y.getAdd_to_favorite());
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m4830T(int i5) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8127X.m2597y());
        c0996hM2449H.f3381q0 = new C0017G(i5, 6, this);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_lock");
    }

    /* JADX INFO: renamed from: U */
    public final void m4831U(boolean z5) {
        if (z5) {
            this.f8106M0.setImageResource(R.drawable.ic_locked);
        } else {
            this.f8106M0.setImageResource(R.drawable.ic_lock);
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m4832V() {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_search");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0992D c0992dM2446H = C0992D.m2446H(this, (CategoryModel) this.f8131Z.get(this.f8147h0), this.f8147h0, this.f8127X.m2576h());
        c0992dM2446H.f3365y0 = new C0633s(this);
        c0992dM2446H.m5064G(c2128dM5244l, "fragment_search");
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0315  */
    /* JADX WARN: Code duplicated, block: B:161:0x031a  */
    /* JADX WARN: Code duplicated, block: B:163:0x031e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0322  */
    /* JADX WARN: Code duplicated, block: B:167:0x0339  */
    /* JADX WARN: Code duplicated, block: B:168:0x0348  */
    /* JADX WARN: Code duplicated, block: B:169:0x0357  */
    /* JADX WARN: Code duplicated, block: B:171:0x0363  */
    /* JADX WARN: Code duplicated, block: B:173:0x0376  */
    /* JADX WARN: Code duplicated, block: B:174:0x0385  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0172, code lost:
    
        if (r7.f8125W.hasFocus() == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        if (r7.f8104L0.hasFocus() != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009f, code lost:
    
        if (r7.f8092F0.hasFocus() != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ca, code lost:
    
        if (r0 != 2) goto L211;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r8) {
        /*
            Method dump skipped, instruction units count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.LiveActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EPGChannel ePGChannel;
        EPGChannel ePGChannel2;
        int id = view.getId();
        if (id == R.id.txt_home) {
            m4820J();
            if (((CategoryModel) this.f8131Z.get(this.f8147h0)).getId().equalsIgnoreCase("resume_id") && this.f8137c0 != null) {
                m4821K();
            }
            finish();
            return;
        }
        C2122f c2122f = this.f8148h1;
        boolean z5 = false;
        if (id == R.id.btn_catch_up || id == R.id.image_epg) {
            if (this.f8127X.m2576h()) {
                Toast.makeText(this, this.f8129Y.getNo_epg_avaliable(), 0).show();
                return;
            } else {
                if (this.f8137c0 != null) {
                    m4820J();
                    LTVApp.f8812n = this.f8137c0.getName();
                    c2122f.m4960E(new Intent(this, (Class<?>) CatchUpActivity.class));
                    return;
                }
                return;
            }
        }
        if (id == R.id.txt_movie || id == R.id.image_vod) {
            m4813C();
            return;
        }
        if (id == R.id.txt_series || id == R.id.image_series) {
            m4812B();
            return;
        }
        if (id == R.id.image_search) {
            this.f8088C0.setVisibility(8);
            this.f8150i1 = 2;
            m4826P(false);
            m4832V();
            return;
        }
        if (id == R.id.btn_search) {
            m4820J();
            Intent intent = new Intent(this, (Class<?>) SearchActivity.class);
            intent.putExtra("is_live", true);
            c2122f.m4960E(intent);
            return;
        }
        if (id == R.id.btn_fav) {
            if (this.f8133a0.size() <= 0 || (ePGChannel2 = (EPGChannel) this.f8133a0.get(this.f8152k0)) == null) {
                return;
            }
            m4834w(ePGChannel2, this.f8152k0);
            m4829S(!ePGChannel2.is_favorite());
            if (ePGChannel2.is_favorite()) {
                Toast.makeText(this, this.f8129Y.getChannel_removed_from_fav(), 0).show();
                return;
            } else {
                Toast.makeText(this, this.f8129Y.getChannel_added_to_fav(), 0).show();
                return;
            }
        }
        if (id == R.id.image_fav) {
            EPGChannel ePGChannel3 = this.f8137c0;
            if (ePGChannel3 != null) {
                m4834w(ePGChannel3, this.f8149i0);
                m4829S(!this.f8137c0.is_favorite());
                if (this.f8137c0.is_favorite()) {
                    Toast.makeText(this, this.f8129Y.getChannel_removed_from_fav(), 0).show();
                    return;
                } else {
                    Toast.makeText(this, this.f8129Y.getChannel_added_to_fav(), 0).show();
                    return;
                }
            }
            return;
        }
        if (id == R.id.image_subtitle) {
            C0321u c0321u = this.f8086A0;
            if (c0321u == null) {
                return;
            }
            C0325y c0325y = c0321u.f1116c;
            if (c0325y == null) {
                AbstractC0288f.m854s(this.f8129Y, getApplicationContext(), 1);
                return;
            }
            String subtitle = this.f8129Y.getSubtitle();
            int i5 = c0325y.f1111b[3];
            if (i5 == 2 || (i5 == 3 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, subtitle, this.f8165x0, 3);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id != R.id.image_audio) {
            if (id != R.id.image_lock || (ePGChannel = this.f8137c0) == null) {
                return;
            }
            if (m4814D(ePGChannel.getCategory_id(), this.f8137c0.getCategory_name())) {
                Toast.makeText(this, this.f8129Y.getChannel_locked_default(), 0).show();
                return;
            }
            if (this.f8137c0.is_locked()) {
                m4827Q(this.f8137c0, this.f8149i0, 4);
                return;
            }
            m4835x(this.f8137c0, this.f8149i0);
            m4831U(!this.f8137c0.is_locked());
            if (this.f8137c0.is_locked()) {
                Toast.makeText(this, this.f8129Y.getChannel_unlocked(), 0).show();
                return;
            } else {
                Toast.makeText(this, this.f8129Y.getChannel_locked(), 0).show();
                return;
            }
        }
        C0321u c0321u2 = this.f8086A0;
        if (c0321u2 == null) {
            return;
        }
        C0325y c0325y2 = c0321u2.f1116c;
        if (c0325y2 == null) {
            Toast.makeText(getApplicationContext(), this.f8129Y.getNo_audio(), 1).show();
            return;
        }
        String audio_track = this.f8129Y.getAudio_track();
        int i6 = c0325y2.f1111b[1];
        if (i6 == 2 || (i6 == 1 && c0325y2.m941a() == 0)) {
            z5 = true;
        }
        C2996L c2996l2 = new C2996L(this, audio_track, this.f8165x0, 1);
        c2996l2.f12503e = z5;
        c2996l2.m6565a().show();
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_live);
        AbstractC1238j.m2881a(this);
        this.f8127X = new C1102s(this);
        this.f8129Y = AbstractC1084a.m2534j(this);
        this.f8091F = (ConstraintLayout) findViewById(R.id.fullContainer);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8164w0 = playerView;
        playerView.setResizeMode(3);
        this.f8164w0.getSubtitleView().setApplyEmbeddedStyles(false);
        C3004d c3004d = new C3004d(Color.parseColor(this.f8127X.m2543H()), Color.parseColor(this.f8127X.m2542G()), 0, 0, 0, null);
        this.f8164w0.getSubtitleView().m4192a(this.f8127X.m2545J());
        this.f8164w0.getSubtitleView().setStyle(c3004d);
        this.f8103L = (TextView) findViewById(R.id.txt_num);
        this.f8093G = (TextView) findViewById(R.id.txt_home);
        this.f8095H = (TextView) findViewById(R.id.txt_live);
        this.f8097I = (TextView) findViewById(R.id.txt_movie);
        this.f8099J = (TextView) findViewById(R.id.txt_series);
        this.f8101K = (TextView) findViewById(R.id.txt_name);
        this.f8111P = (EditText) findViewById(R.id.et_search);
        this.f8115R = (LiveVerticalGridView) findViewById(R.id.recycler_category);
        this.f8113Q = (LiveVerticalGridView) findViewById(R.id.recycler_channel);
        this.f8117S = (ConstraintLayout) findViewById(R.id.ly_surface);
        this.f8119T = (RecyclerView) findViewById(R.id.recycler_epg);
        this.f8121U = (Button) findViewById(R.id.btn_fav);
        this.f8123V = (Button) findViewById(R.id.btn_catch_up);
        this.f8125W = (Button) findViewById(R.id.btn_search);
        this.f8105M = (TextView) findViewById(R.id.txt_left);
        this.f8107N = (TextView) findViewById(R.id.txt_right);
        this.f8109O = (TextView) findViewById(R.id.txt_audio);
        this.f8126W0 = (TextView) findViewById(R.id.txt_epg);
        this.f8128X0 = (TextView) findViewById(R.id.txt_vod);
        this.f8134a1 = (TextView) findViewById(R.id.txt_search);
        this.f8130Y0 = (TextView) findViewById(R.id.txt_bottom_series);
        this.f8132Z0 = (TextView) findViewById(R.id.txt_fav);
        this.f8136b1 = (TextView) findViewById(R.id.txt_subtitle);
        this.f8124V0 = (TextView) findViewById(R.id.txt_lock);
        this.f8105M.setText(this.f8129Y.getPrevious_channel());
        this.f8107N.setText(this.f8129Y.getNext_channel());
        this.f8093G.setText(this.f8129Y.getHome());
        this.f8095H.setText(this.f8129Y.getLive_tv());
        this.f8097I.setText(this.f8129Y.getMovies());
        this.f8099J.setText(this.f8129Y.getSeries());
        this.f8109O.setText(this.f8129Y.getAudio_track());
        this.f8123V.setText(this.f8129Y.getCatch_up());
        this.f8125W.setText(this.f8129Y.getSearch());
        this.f8121U.setText(this.f8129Y.getAdd_to_favorite());
        this.f8126W0.setText(this.f8129Y.getEpg());
        this.f8128X0.setText(this.f8129Y.getMovies());
        this.f8134a1.setText(this.f8129Y.getSearch());
        this.f8130Y0.setText(this.f8129Y.getSeries());
        this.f8132Z0.setText(this.f8129Y.getFavorite());
        this.f8136b1.setText(this.f8129Y.getSubtitle());
        this.f8124V0.setText(this.f8129Y.getLock());
        int i5 = 1;
        this.f8115R.setNumColumns(1);
        this.f8115R.setLoop(false);
        this.f8115R.setPreserveFocusAfterLayout(true);
        this.f8115R.setOnChildViewHolderSelectedListener(new C0619e(6, new View[]{null}));
        this.f8113Q.setNumColumns(1);
        this.f8113Q.setLoop(false);
        this.f8113Q.setPreserveFocusAfterLayout(true);
        this.f8113Q.setOnChildViewHolderSelectedListener(new C0619e(7, new View[]{null}));
        this.f8088C0 = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f8089D0 = (ConstraintLayout) findViewById(R.id.ly_buttons);
        this.f8090E0 = (ConstraintLayout) findViewById(R.id.ly_actions);
        this.f8092F0 = (ImageButton) findViewById(R.id.image_epg);
        this.f8106M0 = (ImageButton) findViewById(R.id.image_lock);
        this.f8094G0 = (ImageButton) findViewById(R.id.image_vod);
        this.f8096H0 = (ImageButton) findViewById(R.id.image_series);
        this.f8102K0 = (ImageButton) findViewById(R.id.image_subtitle);
        this.f8104L0 = (ImageButton) findViewById(R.id.image_audio);
        this.f8098I0 = (ImageButton) findViewById(R.id.image_fav);
        this.f8100J0 = (ImageButton) findViewById(R.id.image_search);
        this.f8108N0 = (SeekBar) findViewById(R.id.seekBar);
        this.f8110O0 = (TextView) findViewById(R.id.txt_current_time);
        this.f8112P0 = (TextView) findViewById(R.id.txt_current_program);
        this.f8116R0 = (TextView) findViewById(R.id.txt_next_time);
        this.f8114Q0 = (TextView) findViewById(R.id.txt_next_program);
        this.f8118S0 = (TextView) findViewById(R.id.txt_group);
        this.f8120T0 = (TextView) findViewById(R.id.txt_channel_name);
        this.f8122U0 = (TextView) findViewById(R.id.txt_resolution);
        this.f8138c1 = (ImageView) findViewById(R.id.channel_image);
        this.f8140d1 = (ImageView) findViewById(R.id.image_def);
        this.f8092F0.setOnFocusChangeListener(this);
        this.f8094G0.setOnFocusChangeListener(this);
        this.f8096H0.setOnFocusChangeListener(this);
        this.f8098I0.setOnFocusChangeListener(this);
        this.f8100J0.setOnFocusChangeListener(this);
        this.f8102K0.setOnFocusChangeListener(this);
        this.f8104L0.setOnFocusChangeListener(this);
        this.f8106M0.setOnFocusChangeListener(this);
        this.f8092F0.setOnClickListener(this);
        this.f8094G0.setOnClickListener(this);
        this.f8096H0.setOnClickListener(this);
        this.f8098I0.setOnClickListener(this);
        this.f8100J0.setOnClickListener(this);
        this.f8102K0.setOnClickListener(this);
        this.f8104L0.setOnClickListener(this);
        this.f8106M0.setOnClickListener(this);
        this.f8095H.setOnClickListener(this);
        this.f8093G.setOnClickListener(this);
        this.f8099J.setOnClickListener(this);
        this.f8097I.setOnClickListener(this);
        this.f8121U.setOnClickListener(this);
        this.f8123V.setOnClickListener(this);
        this.f8125W.setOnClickListener(this);
        this.f8111P.addTextChangedListener(new C0626l(i5, this));
        this.f8127X.m2585m();
        this.f8167z0 = AbstractC1229a.m2840b(this);
        this.f8166y0 = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8127X.m2544I()).build();
        this.f8159r0 = getIntent().getBooleanExtra("is_full", false);
        AbstractC0854k.m2026a(this, this.f8127X.m2578i());
        this.f8131Z = LTVApp.f8814p;
        int iM2566c = this.f8127X.m2566c();
        this.f8147h0 = iM2566c;
        if (iM2566c > this.f8131Z.size() - 1) {
            this.f8147h0 = 1;
        }
        if (m4814D(((CategoryModel) this.f8131Z.get(this.f8147h0)).getId(), ((CategoryModel) this.f8131Z.get(this.f8147h0)).getId())) {
            this.f8147h0 = 1;
        }
        C0755M c0755m = new C0755M(this, this.f8131Z, this.f8127X.m2576h(), false, this.f8147h0, new C0615b(this, 2));
        this.f8141e0 = c0755m;
        this.f8115R.setAdapter(c0755m);
        this.f8115R.setSelectedPosition(this.f8147h0);
        int i6 = this.f8147h0;
        if (i6 <= 4 || i6 >= this.f8127X.m2595w().size() + 5) {
            this.f8133a0 = C0716e.m1880T().m1886F((CategoryModel) this.f8131Z.get(this.f8147h0), MediaItem.DEFAULT_MEDIA_ID, this.f8127X.m2576h(), this.f8127X.m2591s());
        } else if (this.f8127X.m2595w().size() > 0) {
            this.f8133a0 = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, this.f8127X.m2596x((String) this.f8127X.m2595w().get(this.f8147h0 - 5)));
        }
        this.f8149i0 = this.f8127X.m2568d();
        if (this.f8133a0.size() <= 0) {
            this.f8149i0 = -1;
        } else if (this.f8149i0 > this.f8133a0.size() - 1) {
            this.f8149i0 = 0;
        }
        C0774e c0774e = new C0774e(this, this.f8133a0, this.f8149i0, new C0613a(this, i5));
        this.f8143f0 = c0774e;
        this.f8113Q.setAdapter(c0774e);
        m4824N(false);
        m4823M(false);
        this.f8145g0 = new C0782m(this, new ArrayList());
        this.f8119T.setLayoutManager(new LinearLayoutManager(1));
        this.f8119T.setAdapter(this.f8145g0);
        this.f8119T.setFocusable(false);
        int size = this.f8133a0.size();
        Handler handler = this.f8160s0;
        if (size > 0) {
            m4825O();
            if (m4814D(((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_id(), ((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_name())) {
                this.f8149i0 = 0;
            }
            if (this.f8127X.m2584l() && ((EPGChannel) this.f8133a0.get(this.f8149i0)).is_locked()) {
                m4827Q((EPGChannel) this.f8133a0.get(this.f8149i0), this.f8149i0, 3);
                return;
            }
            m4818H((EPGChannel) this.f8133a0.get(this.f8149i0));
            this.f8156o0 = ((EPGChannel) this.f8133a0.get(this.f8149i0)).getStream_id();
            if (this.f8127X.m2576h()) {
                m4828R(null);
            } else {
                handler.removeCallbacks(this.f8162u0);
                m4836y(this.f8156o0);
            }
            this.f8101K.setText(this.f8155n0);
            m4833v(this.f8149i0);
            this.f8113Q.requestFocus();
            this.f8113Q.setSelectedPosition(this.f8149i0);
            this.f8113Q.mo3666e0(this.f8149i0);
            return;
        }
        this.f8147h0 = 2;
        this.f8149i0 = 0;
        m4825O();
        C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) this.f8131Z.get(this.f8147h0), MediaItem.DEFAULT_MEDIA_ID, this.f8127X.m2576h(), this.f8127X.m2591s());
        this.f8133a0 = c2425pM1886F;
        this.f8143f0.m1957p(0, c2425pM1886F);
        if (this.f8127X.m2584l() && m4814D(((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_id(), ((EPGChannel) this.f8133a0.get(this.f8149i0)).getCategory_name())) {
            this.f8115R.requestFocus();
            return;
        }
        m4818H((EPGChannel) this.f8133a0.get(this.f8149i0));
        this.f8156o0 = ((EPGChannel) this.f8133a0.get(this.f8149i0)).getStream_id();
        if (this.f8127X.m2576h()) {
            m4828R(null);
        } else {
            handler.removeCallbacks(this.f8162u0);
            m4836y(this.f8156o0);
        }
        this.f8101K.setText(this.f8155n0);
        m4833v(this.f8149i0);
        this.f8113Q.requestFocus();
        this.f8113Q.setSelectedPosition(this.f8149i0);
        this.f8113Q.mo3666e0(this.f8149i0);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        if (z5) {
            this.f8160s0.removeCallbacks(this.f8161t0);
            m4815E();
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (AbstractC2605C.f10960a <= 23) {
            PlayerView playerView = this.f8164w0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4820J();
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (AbstractC2605C.f10960a > 23) {
            PlayerView playerView = this.f8164w0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4820J();
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4833v(int i5) {
        this.f8118S0.setText(this.f8087B0);
        this.f8120T0.setText(((EPGChannel) this.f8133a0.get(i5)).getNum() + " " + ((EPGChannel) this.f8133a0.get(i5)).getName());
        String stream_icon = ((EPGChannel) this.f8133a0.get(i5)).getStream_icon();
        if (stream_icon == null || stream_icon.isEmpty()) {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2877p(Integer.valueOf(R.drawable.home_logo)).mo2852g(R.drawable.home_logo)).m4563C(this.f8138c1);
        } else {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(stream_icon).mo2852g(R.drawable.home_logo)).m4563C(this.f8138c1);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4834w(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8131Z.get(this.f8147h0)).getId())) {
            return;
        }
        C0716e.m1880T().m1910k(ePGChannel.getName(), !ePGChannel.is_favorite(), new C0634t(this, i5, 0));
    }

    /* JADX INFO: renamed from: x */
    public final void m4835x(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8131Z.get(this.f8147h0)).getId())) {
            return;
        }
        C0716e.m1880T().m1913n(ePGChannel.getName(), !ePGChannel.is_locked(), new C0634t(this, i5, 1));
    }

    /* JADX INFO: renamed from: y */
    public final void m4836y(String str) {
        this.f8142e1 = 1;
        RunnableC0254n runnableC0254n = new RunnableC0254n(this, str, 6);
        this.f8162u0 = runnableC0254n;
        runnableC0254n.run();
    }

    /* JADX INFO: renamed from: z */
    public final void m4837z() {
        int i5 = this.f8153l0;
        int size = ((C2485w) C0716e.m1880T().f2589j).m5624H(EPGChannel.class).m5494d().size() - 1;
        Handler handler = this.f8160s0;
        if (i5 > size) {
            this.f8103L.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8158q0 = MediaItem.DEFAULT_MEDIA_ID;
            this.f8153l0 = 0;
            handler.removeCallbacks(this.f8163v0);
            return;
        }
        this.f8103L.setText(this.f8158q0);
        handler.removeCallbacks(this.f8163v0);
        this.f8146g1 = 2;
        RunnableC0632r runnableC0632r = new RunnableC0632r(this, 0);
        this.f8163v0 = runnableC0632r;
        runnableC0632r.run();
    }
}
