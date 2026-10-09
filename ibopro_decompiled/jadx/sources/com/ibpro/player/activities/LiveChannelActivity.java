package com.ibpro.player.activities;

import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
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
import p024E.RunnableC0254n;
import p030F.AbstractC0288f;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p051J0.C0566f;
import p054J3.C0613a;
import p054J3.C0619e;
import p054J3.C0626l;
import p054J3.C0635u;
import p054J3.C0637w;
import p054J3.C0638x;
import p054J3.C0640z;
import p054J3.RunnableC0639y;
import p060K3.C0716e;
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
public class LiveChannelActivity extends AbstractActivityC2254i implements View.OnClickListener, View.OnFocusChangeListener {

    /* JADX INFO: renamed from: g1 */
    public static final /* synthetic */ int f8168g1 = 0;

    /* JADX INFO: renamed from: A0 */
    public ConstraintLayout f8169A0;

    /* JADX INFO: renamed from: B0 */
    public ImageButton f8170B0;

    /* JADX INFO: renamed from: C0 */
    public ImageButton f8171C0;

    /* JADX INFO: renamed from: D0 */
    public ImageButton f8172D0;

    /* JADX INFO: renamed from: E0 */
    public ImageButton f8173E0;

    /* JADX INFO: renamed from: F */
    public ConstraintLayout f8174F;

    /* JADX INFO: renamed from: F0 */
    public ImageButton f8175F0;

    /* JADX INFO: renamed from: G */
    public TextView f8176G;

    /* JADX INFO: renamed from: G0 */
    public ImageButton f8177G0;

    /* JADX INFO: renamed from: H */
    public TextView f8178H;

    /* JADX INFO: renamed from: H0 */
    public ImageButton f8179H0;

    /* JADX INFO: renamed from: I */
    public TextView f8180I;

    /* JADX INFO: renamed from: I0 */
    public ImageButton f8181I0;

    /* JADX INFO: renamed from: J */
    public TextView f8182J;

    /* JADX INFO: renamed from: J0 */
    public SeekBar f8183J0;

    /* JADX INFO: renamed from: K */
    public TextView f8184K;

    /* JADX INFO: renamed from: K0 */
    public TextView f8185K0;

    /* JADX INFO: renamed from: L */
    public TextView f8186L;

    /* JADX INFO: renamed from: L0 */
    public TextView f8187L0;

    /* JADX INFO: renamed from: M */
    public TextView f8188M;

    /* JADX INFO: renamed from: M0 */
    public TextView f8189M0;

    /* JADX INFO: renamed from: N */
    public TextView f8190N;

    /* JADX INFO: renamed from: N0 */
    public TextView f8191N0;

    /* JADX INFO: renamed from: O */
    public EditText f8192O;

    /* JADX INFO: renamed from: O0 */
    public TextView f8193O0;

    /* JADX INFO: renamed from: P */
    public LiveVerticalGridView f8194P;

    /* JADX INFO: renamed from: P0 */
    public TextView f8195P0;

    /* JADX INFO: renamed from: Q */
    public ConstraintLayout f8196Q;

    /* JADX INFO: renamed from: Q0 */
    public TextView f8197Q0;

    /* JADX INFO: renamed from: R */
    public RecyclerView f8198R;

    /* JADX INFO: renamed from: R0 */
    public TextView f8199R0;

    /* JADX INFO: renamed from: S */
    public Button f8200S;

    /* JADX INFO: renamed from: S0 */
    public TextView f8201S0;

    /* JADX INFO: renamed from: T */
    public Button f8202T;

    /* JADX INFO: renamed from: T0 */
    public TextView f8203T0;

    /* JADX INFO: renamed from: U */
    public Button f8204U;

    /* JADX INFO: renamed from: U0 */
    public TextView f8205U0;

    /* JADX INFO: renamed from: V */
    public C1102s f8206V;

    /* JADX INFO: renamed from: V0 */
    public TextView f8207V0;

    /* JADX INFO: renamed from: W */
    public WordModels f8208W;

    /* JADX INFO: renamed from: W0 */
    public TextView f8209W0;

    /* JADX INFO: renamed from: X */
    public ArrayList f8210X;

    /* JADX INFO: renamed from: X0 */
    public TextView f8211X0;

    /* JADX INFO: renamed from: Y */
    public C2425P f8212Y;

    /* JADX INFO: renamed from: Y0 */
    public TextView f8213Y0;

    /* JADX INFO: renamed from: Z */
    public List f8214Z;

    /* JADX INFO: renamed from: Z0 */
    public ImageView f8215Z0;

    /* JADX INFO: renamed from: a0 */
    public EPGChannel f8216a0;

    /* JADX INFO: renamed from: a1 */
    public ImageView f8217a1;

    /* JADX INFO: renamed from: b0 */
    public EPGChannel f8218b0;

    /* JADX INFO: renamed from: b1 */
    public int f8219b1;

    /* JADX INFO: renamed from: c0 */
    public C0774e f8220c0;

    /* JADX INFO: renamed from: c1 */
    public int f8221c1;

    /* JADX INFO: renamed from: d0 */
    public C0782m f8222d0;

    /* JADX INFO: renamed from: d1 */
    public int f8223d1;

    /* JADX INFO: renamed from: j0 */
    public String f8231j0;

    /* JADX INFO: renamed from: l0 */
    public String f8233l0;

    /* JADX INFO: renamed from: p0 */
    public RunnableC0639y f8237p0;

    /* JADX INFO: renamed from: q0 */
    public RunnableC0254n f8238q0;

    /* JADX INFO: renamed from: r0 */
    public RunnableC0639y f8239r0;

    /* JADX INFO: renamed from: s0 */
    public PlayerView f8240s0;

    /* JADX INFO: renamed from: t0 */
    public ExoPlayer f8241t0;

    /* JADX INFO: renamed from: u0 */
    public TrackSelectionParameters f8242u0;

    /* JADX INFO: renamed from: v0 */
    public DataSource.Factory f8243v0;

    /* JADX INFO: renamed from: w0 */
    public C0321u f8244w0;

    /* JADX INFO: renamed from: y0 */
    public ConstraintLayout f8246y0;

    /* JADX INFO: renamed from: z0 */
    public ConstraintLayout f8247z0;

    /* JADX INFO: renamed from: e0 */
    public int f8224e0 = 0;

    /* JADX INFO: renamed from: f0 */
    public int f8226f0 = 0;

    /* JADX INFO: renamed from: g0 */
    public int f8228g0 = 0;

    /* JADX INFO: renamed from: h0 */
    public int f8229h0 = 0;

    /* JADX INFO: renamed from: i0 */
    public int f8230i0 = 0;

    /* JADX INFO: renamed from: k0 */
    public String f8232k0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: m0 */
    public String f8234m0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: n0 */
    public boolean f8235n0 = false;

    /* JADX INFO: renamed from: o0 */
    public final Handler f8236o0 = new Handler();

    /* JADX INFO: renamed from: x0 */
    public final String f8245x0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: f1 */
    public int f8227f1 = 2;

    /* JADX INFO: renamed from: e1 */
    public final C2122f f8225e1 = m4369j(new C2165z(2), new C0638x(this));

    /* JADX INFO: renamed from: A */
    public final void m4838A(String str) {
        try {
            AbstractC1199j.m2820a(this.f8206V.m2541F()).m2804c(this.f8206V.m2549N(), this.f8206V.m2598z(), str).enqueue(new C1200k(20, this));
        } catch (Exception unused) {
            m4852O(null);
        }
    }

    /* JADX INFO: renamed from: B */
    public final boolean m4839B(String str, String str2) {
        if (this.f8206V.m2576h()) {
            return str2.contains("adult") || str2.contains("xxx") || str2.contains("porn");
        }
        return AbstractC0854k.f3022a.contains(str);
    }

    /* JADX INFO: renamed from: C */
    public final void m4840C() {
        this.f8221c1 = 10;
        RunnableC0639y runnableC0639y = new RunnableC0639y(this, 0);
        this.f8237p0 = runnableC0639y;
        runnableC0639y.run();
    }

    /* JADX INFO: renamed from: D */
    public final void m4841D() {
        if (this.f8226f0 < this.f8212Y.size() - 1) {
            this.f8226f0++;
        } else {
            this.f8226f0 = 0;
        }
        if (this.f8206V.m2584l() && ((CategoryModel) this.f8210X.get(this.f8224e0)).getId().equalsIgnoreCase("all_id") && m4839B(((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_id(), ((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_name())) {
            m4851N((EPGChannel) this.f8212Y.get(this.f8226f0), this.f8226f0, 1);
            return;
        }
        if (this.f8206V.m2584l() && !m4839B(((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_id(), ((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_name()) && !((CategoryModel) this.f8210X.get(this.f8224e0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8212Y.get(this.f8226f0)).is_locked()) {
            m4851N((EPGChannel) this.f8212Y.get(this.f8226f0), this.f8226f0, 1);
            return;
        }
        m4843F((EPGChannel) this.f8212Y.get(this.f8226f0));
        boolean zM2576h = this.f8206V.m2576h();
        Handler handler = this.f8236o0;
        if (zM2576h) {
            m4852O(null);
        } else {
            handler.removeCallbacks(this.f8238q0);
            m4859y(this.f8232k0);
        }
        m4856v(this.f8226f0);
        if (this.f8246y0.getVisibility() == 8) {
            this.f8246y0.setVisibility(0);
        }
        handler.removeCallbacks(this.f8237p0);
        m4840C();
        this.f8184K.setText(this.f8231j0);
        this.f8194P.setSelectedPosition(this.f8226f0);
    }

    /* JADX INFO: renamed from: E */
    public final void m4842E() {
        int i5 = this.f8226f0;
        if (i5 > 0) {
            this.f8226f0 = i5 - 1;
        } else {
            this.f8226f0 = this.f8212Y.size() - 1;
        }
        if (this.f8206V.m2584l() && ((CategoryModel) this.f8210X.get(this.f8224e0)).getId().equalsIgnoreCase("all_id") && m4839B(((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_id(), ((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_name())) {
            m4851N((EPGChannel) this.f8212Y.get(this.f8226f0), this.f8226f0, 1);
            return;
        }
        if (this.f8206V.m2584l() && !m4839B(((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_id(), ((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_name()) && !((CategoryModel) this.f8210X.get(this.f8224e0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8212Y.get(this.f8226f0)).is_locked()) {
            m4851N((EPGChannel) this.f8212Y.get(this.f8226f0), this.f8226f0, 1);
            return;
        }
        m4843F((EPGChannel) this.f8212Y.get(this.f8226f0));
        boolean zM2576h = this.f8206V.m2576h();
        Handler handler = this.f8236o0;
        if (zM2576h) {
            m4852O(null);
        } else {
            handler.removeCallbacks(this.f8238q0);
            m4859y(this.f8232k0);
        }
        m4856v(this.f8226f0);
        this.f8184K.setText(this.f8231j0);
        if (this.f8246y0.getVisibility() == 8) {
            this.f8246y0.setVisibility(0);
        }
        handler.removeCallbacks(this.f8237p0);
        m4840C();
        this.f8194P.setSelectedPosition(this.f8226f0);
    }

    /* JADX INFO: renamed from: F */
    public final void m4843F(EPGChannel ePGChannel) {
        if (ePGChannel != null) {
            this.f8206V.m2554S(this.f8224e0);
            this.f8206V.m2555T(this.f8226f0);
            this.f8216a0 = ePGChannel;
            this.f8232k0 = ePGChannel.getStream_id();
            this.f8231j0 = this.f8216a0.getName();
            m4853P(this.f8216a0.is_favorite());
            m4854Q(ePGChannel.is_locked());
            if (this.f8206V.m2576h()) {
                this.f8233l0 = this.f8216a0.getUrl();
            } else {
                this.f8233l0 = AbstractC1084a.m2530f(this.f8206V.m2541F(), this.f8206V.m2549N(), this.f8206V.m2598z(), this.f8232k0, this.f8206V.m2592t());
            }
            if (AbstractC0854k.f3022a.contains(((CategoryModel) this.f8210X.get(this.f8224e0)).getId()) || m4839B(this.f8216a0.getCategory_id(), this.f8216a0.getCategory_name())) {
                m4854Q(true);
            } else {
                C0716e.m1880T().m1914o(this.f8216a0.getName(), true, new C0638x(this));
            }
            m4845H();
            m4844G(this.f8233l0);
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m4844G(String str) {
        ExoPlayer exoPlayer = this.f8241t0;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        if (this.f8217a1.getVisibility() == 0) {
            this.f8217a1.setVisibility(8);
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        MediaItem mediaItemBuild = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f8244w0 = c0321u;
        c0321u.mo884b(this.f8242u0);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8206V.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f8243v0);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8244w0);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f8241t0 = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f8242u0);
        this.f8241t0.addAnalyticsListener(new C0635u(this, 1));
        this.f8241t0.addListener(new C0640z(this));
        this.f8241t0.addAnalyticsListener(new C0406a());
        this.f8241t0.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f8241t0.setPlayWhenReady(true);
        this.f8240s0.setPlayer(this.f8241t0);
        this.f8241t0.setMediaItem(mediaItemBuild);
        this.f8241t0.prepare();
        this.f8241t0.play();
    }

    /* JADX INFO: renamed from: H */
    public final void m4845H() {
        ExoPlayer exoPlayer = this.f8241t0;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.stop();
        this.f8241t0.release();
        this.f8241t0 = null;
        this.f8240s0.setPlayer(null);
    }

    /* JADX INFO: renamed from: I */
    public final void m4846I(List list) {
        if (list == null || list.size() <= 0) {
            this.f8185K0.setText(this.f8208W.getNo_information());
            this.f8187L0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8183J0.setProgress(0);
            this.f8191N0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8189M0.setText(this.f8208W.getNo_information());
            return;
        }
        this.f8187L0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(0)).getTitle()));
        this.f8185K0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(0)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        this.f8183J0.setProgress(((CatchUpEpg) list.get(0)).getProgress());
        if (list.size() <= 1) {
            this.f8191N0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8189M0.setText(this.f8208W.getNo_information());
        } else {
            this.f8189M0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(1)).getTitle()));
            this.f8191N0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(1)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m4847J(boolean z5) {
        this.f8202T.setFocusable(z5);
        this.f8200S.setFocusable(z5);
        this.f8204U.setFocusable(z5);
    }

    /* JADX INFO: renamed from: K */
    public final void m4848K(boolean z5) {
        this.f8176G.setFocusable(z5);
        this.f8178H.setFocusable(z5);
        this.f8180I.setFocusable(z5);
        this.f8182J.setFocusable(z5);
        this.f8192O.setFocusable(z5);
    }

    /* JADX INFO: renamed from: L */
    public final void m4849L() {
        boolean z5 = this.f8235n0;
        Handler handler = this.f8236o0;
        if (z5) {
            this.f8202T.setVisibility(8);
            this.f8200S.setVisibility(8);
            this.f8204U.setVisibility(8);
            this.f8194P.setVisibility(8);
            ConstraintLayout constraintLayout = this.f8196Q;
            if (constraintLayout.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) constraintLayout.getLayoutParams()).setMargins(0, 0, 0, 0);
                constraintLayout.requestLayout();
            }
            if (this.f8246y0.getVisibility() == 8) {
                this.f8246y0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8237p0);
            m4840C();
        } else {
            ConstraintLayout constraintLayout2 = this.f8196Q;
            if (constraintLayout2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) constraintLayout2.getLayoutParams()).setMargins(0, 0, 0, 0);
                constraintLayout2.requestLayout();
            }
            this.f8202T.setVisibility(0);
            this.f8200S.setVisibility(0);
            this.f8204U.setVisibility(0);
            handler.removeCallbacks(this.f8237p0);
            this.f8246y0.setVisibility(8);
            m4850M(false);
            this.f8227f1 = 2;
            this.f8194P.setVisibility(0);
            this.f8220c0.m1956o(this.f8226f0);
            this.f8194P.requestFocus();
        }
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this.f8174F);
        if (this.f8235n0) {
            c3365m.m7318l(R.id.vertical_line2, 0.0f);
            c3365m.m7318l(R.id.horizontal_line1, 0.0f);
            c3365m.m7318l(R.id.horizontal_line2, 1.0f);
        } else {
            c3365m.m7318l(R.id.vertical_line2, 0.5f);
            c3365m.m7318l(R.id.horizontal_line1, 0.1f);
            c3365m.m7318l(R.id.horizontal_line2, 0.6f);
        }
        c3365m.m7312a(this.f8174F);
    }

    /* JADX INFO: renamed from: M */
    public final void m4850M(boolean z5) {
        if (!z5) {
            this.f8247z0.setVisibility(8);
            this.f8169A0.setVisibility(0);
        } else {
            this.f8247z0.setVisibility(0);
            this.f8169A0.setVisibility(8);
            this.f8170B0.requestFocus();
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m4851N(EPGChannel ePGChannel, int i5, int i6) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_channel_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8206V.m2597y());
        c0996hM2449H.f3381q0 = new C0566f(this, i6, i5, ePGChannel, 3);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_channel_lock");
    }

    /* JADX INFO: renamed from: O */
    public final void m4852O(List list) {
        if (list == null || list.size() == 0) {
            this.f8222d0.m1962k(new ArrayList());
            m4846I(new ArrayList());
        } else {
            this.f8222d0.m1962k(list);
            m4846I(list);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m4853P(boolean z5) {
        if (z5) {
            this.f8200S.setText(this.f8208W.getRemove_favorites());
        } else {
            this.f8200S.setText(this.f8208W.getAdd_to_favorite());
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m4854Q(boolean z5) {
        if (z5) {
            this.f8181I0.setImageResource(R.drawable.ic_locked);
        } else {
            this.f8181I0.setImageResource(R.drawable.ic_lock);
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m4855R() {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_search");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0992D c0992dM2446H = C0992D.m2446H(this, (CategoryModel) this.f8210X.get(this.f8224e0), this.f8224e0, this.f8206V.m2576h());
        c0992dM2446H.f3365y0 = new C0638x(this);
        c0992dM2446H.m5064G(c2128dM5244l, "fragment_search");
    }

    /* JADX WARN: Code duplicated, block: B:153:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:154:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:156:0x0300  */
    /* JADX WARN: Code duplicated, block: B:158:0x0304  */
    /* JADX WARN: Code duplicated, block: B:160:0x031b  */
    /* JADX WARN: Code duplicated, block: B:161:0x032a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0339  */
    /* JADX WARN: Code duplicated, block: B:164:0x0345  */
    /* JADX WARN: Code duplicated, block: B:166:0x0358  */
    /* JADX WARN: Code duplicated, block: B:167:0x0367  */
    /* JADX WARN: Code duplicated, block: B:178:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:179:0x03b6  */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0154, code lost:
    
        if (r9.f8204U.hasFocus() == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0078, code lost:
    
        if (r9.f8179H0.hasFocus() != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a0, code lost:
    
        if (r9.f8170B0.hasFocus() != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cb, code lost:
    
        if (r0 != 2) goto L192;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            Method dump skipped, instruction units count: 1072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.LiveChannelActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EPGChannel ePGChannel;
        EPGChannel ePGChannel2;
        int id = view.getId();
        if (id == R.id.txt_home) {
            m4845H();
            if (((CategoryModel) this.f8210X.get(this.f8224e0)).getId().equalsIgnoreCase("resume_id") && this.f8216a0 != null) {
                this.f8206V.m2554S(this.f8226f0);
            }
            Intent intent = new Intent();
            intent.putExtra("is_changed", "home");
            setResult(-1, intent);
            finish();
            return;
        }
        C2122f c2122f = this.f8225e1;
        boolean z5 = false;
        if (id == R.id.btn_catch_up || id == R.id.image_epg) {
            if (this.f8206V.m2576h()) {
                Toast.makeText(this, this.f8208W.getNo_epg_avaliable(), 0).show();
                return;
            } else {
                if (this.f8216a0 != null) {
                    m4845H();
                    LTVApp.f8812n = this.f8216a0.getName();
                    c2122f.m4960E(new Intent(this, (Class<?>) CatchUpActivity.class));
                    return;
                }
                return;
            }
        }
        if (id == R.id.txt_movie || id == R.id.image_vod) {
            m4845H();
            Intent intent2 = new Intent();
            intent2.putExtra("is_changed", "movie");
            setResult(-1, intent2);
            finish();
            return;
        }
        if (id == R.id.txt_series || id == R.id.image_series) {
            m4845H();
            Intent intent3 = new Intent();
            intent3.putExtra("is_changed", "series");
            setResult(-1, intent3);
            finish();
            return;
        }
        if (id == R.id.image_search) {
            this.f8246y0.setVisibility(8);
            this.f8227f1 = 2;
            m4850M(false);
            m4855R();
            return;
        }
        if (id == R.id.btn_search) {
            m4845H();
            Intent intent4 = new Intent(this, (Class<?>) SearchActivity.class);
            intent4.putExtra("is_live", true);
            c2122f.m4960E(intent4);
            return;
        }
        if (id == R.id.btn_fav) {
            if (this.f8212Y.size() <= 0 || (ePGChannel2 = (EPGChannel) this.f8212Y.get(this.f8228g0)) == null) {
                return;
            }
            m4857w(ePGChannel2, this.f8228g0);
            m4853P(!ePGChannel2.is_favorite());
            if (ePGChannel2.is_favorite()) {
                Toast.makeText(this, this.f8208W.getChannel_removed_from_fav(), 0).show();
                return;
            } else {
                Toast.makeText(this, this.f8208W.getChannel_added_to_fav(), 0).show();
                return;
            }
        }
        if (id == R.id.image_fav) {
            EPGChannel ePGChannel3 = this.f8216a0;
            if (ePGChannel3 != null) {
                m4857w(ePGChannel3, this.f8226f0);
                m4853P(!this.f8216a0.is_favorite());
                if (this.f8216a0.is_favorite()) {
                    Toast.makeText(this, this.f8208W.getChannel_removed_from_fav(), 0).show();
                    return;
                } else {
                    Toast.makeText(this, this.f8208W.getChannel_added_to_fav(), 0).show();
                    return;
                }
            }
            return;
        }
        if (id == R.id.image_subtitle) {
            C0321u c0321u = this.f8244w0;
            if (c0321u == null) {
                return;
            }
            C0325y c0325y = c0321u.f1116c;
            if (c0325y == null) {
                AbstractC0288f.m854s(this.f8208W, getApplicationContext(), 1);
                return;
            }
            String subtitle = this.f8208W.getSubtitle();
            int i5 = c0325y.f1111b[3];
            if (i5 == 2 || (i5 == 3 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, subtitle, this.f8241t0, 3);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id != R.id.image_audio) {
            if (id != R.id.image_lock || (ePGChannel = this.f8216a0) == null) {
                return;
            }
            if (m4839B(ePGChannel.getCategory_id(), this.f8216a0.getCategory_name())) {
                Toast.makeText(this, this.f8208W.getChannel_locked_default(), 0).show();
                return;
            }
            if (this.f8216a0.is_locked()) {
                m4851N(this.f8216a0, this.f8226f0, 3);
                return;
            }
            m4858x(this.f8216a0, this.f8226f0);
            m4854Q(!this.f8216a0.is_locked());
            if (this.f8216a0.is_locked()) {
                Toast.makeText(this, this.f8208W.getChannel_unlocked(), 0).show();
                return;
            } else {
                Toast.makeText(this, this.f8208W.getChannel_locked(), 0).show();
                return;
            }
        }
        C0321u c0321u2 = this.f8244w0;
        if (c0321u2 == null) {
            return;
        }
        C0325y c0325y2 = c0321u2.f1116c;
        if (c0325y2 == null) {
            Toast.makeText(getApplicationContext(), this.f8208W.getNo_audio(), 1).show();
            return;
        }
        String audio_track = this.f8208W.getAudio_track();
        int i6 = c0325y2.f1111b[1];
        if (i6 == 2 || (i6 == 1 && c0325y2.m941a() == 0)) {
            z5 = true;
        }
        C2996L c2996l2 = new C2996L(this, audio_track, this.f8241t0, 1);
        c2996l2.f12503e = z5;
        c2996l2.m6565a().show();
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_live_channel);
        AbstractC1238j.m2881a(this);
        this.f8206V = new C1102s(this);
        this.f8208W = AbstractC1084a.m2534j(this);
        this.f8174F = (ConstraintLayout) findViewById(R.id.fullContainer);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8240s0 = playerView;
        playerView.setResizeMode(3);
        this.f8240s0.getSubtitleView().setApplyEmbeddedStyles(false);
        C3004d c3004d = new C3004d(Color.parseColor(this.f8206V.m2543H()), Color.parseColor(this.f8206V.m2542G()), 0, 0, 0, null);
        this.f8240s0.getSubtitleView().m4192a(this.f8206V.m2545J());
        this.f8240s0.getSubtitleView().setStyle(c3004d);
        this.f8186L = (TextView) findViewById(R.id.txt_num);
        this.f8176G = (TextView) findViewById(R.id.txt_home);
        this.f8178H = (TextView) findViewById(R.id.txt_live);
        this.f8180I = (TextView) findViewById(R.id.txt_movie);
        this.f8182J = (TextView) findViewById(R.id.txt_series);
        this.f8184K = (TextView) findViewById(R.id.txt_name);
        this.f8192O = (EditText) findViewById(R.id.et_search);
        this.f8194P = (LiveVerticalGridView) findViewById(R.id.recycler_channel);
        this.f8196Q = (ConstraintLayout) findViewById(R.id.ly_surface);
        this.f8198R = (RecyclerView) findViewById(R.id.recycler_epg);
        this.f8200S = (Button) findViewById(R.id.btn_fav);
        this.f8202T = (Button) findViewById(R.id.btn_catch_up);
        this.f8204U = (Button) findViewById(R.id.btn_search);
        this.f8188M = (TextView) findViewById(R.id.txt_left);
        this.f8190N = (TextView) findViewById(R.id.txt_right);
        this.f8199R0 = (TextView) findViewById(R.id.txt_epg);
        this.f8213Y0 = (TextView) findViewById(R.id.txt_lock);
        this.f8201S0 = (TextView) findViewById(R.id.txt_vod);
        this.f8207V0 = (TextView) findViewById(R.id.txt_search);
        this.f8203T0 = (TextView) findViewById(R.id.txt_bottom_series);
        this.f8205U0 = (TextView) findViewById(R.id.txt_fav);
        this.f8209W0 = (TextView) findViewById(R.id.txt_subtitle);
        this.f8211X0 = (TextView) findViewById(R.id.txt_audio);
        this.f8188M.setText(this.f8208W.getPrevious_channel());
        this.f8190N.setText(this.f8208W.getNext_channel());
        this.f8176G.setText(this.f8208W.getHome());
        this.f8178H.setText(this.f8208W.getLive_tv());
        this.f8180I.setText(this.f8208W.getMovies());
        this.f8182J.setText(this.f8208W.getSeries());
        this.f8202T.setText(this.f8208W.getCatch_up());
        this.f8204U.setText(this.f8208W.getSearch());
        this.f8200S.setText(this.f8208W.getAdd_to_favorite());
        this.f8199R0.setText(this.f8208W.getEpg());
        this.f8213Y0.setText(this.f8208W.getLock());
        this.f8201S0.setText(this.f8208W.getMovies());
        this.f8207V0.setText(this.f8208W.getSearch());
        this.f8203T0.setText(this.f8208W.getSeries());
        this.f8205U0.setText(this.f8208W.getFavorite());
        this.f8209W0.setText(this.f8208W.getSubtitle());
        this.f8211X0.setText(this.f8208W.getAudio_track());
        this.f8194P.setNumColumns(1);
        this.f8194P.setLoop(false);
        this.f8194P.setPreserveFocusAfterLayout(true);
        this.f8194P.setOnChildViewHolderSelectedListener(new C0619e(8, new View[]{null}));
        this.f8246y0 = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f8247z0 = (ConstraintLayout) findViewById(R.id.ly_buttons);
        this.f8169A0 = (ConstraintLayout) findViewById(R.id.ly_actions);
        this.f8170B0 = (ImageButton) findViewById(R.id.image_epg);
        this.f8171C0 = (ImageButton) findViewById(R.id.image_vod);
        this.f8172D0 = (ImageButton) findViewById(R.id.image_series);
        this.f8177G0 = (ImageButton) findViewById(R.id.image_subtitle);
        this.f8179H0 = (ImageButton) findViewById(R.id.image_audio);
        this.f8181I0 = (ImageButton) findViewById(R.id.image_lock);
        this.f8173E0 = (ImageButton) findViewById(R.id.image_fav);
        this.f8175F0 = (ImageButton) findViewById(R.id.image_search);
        this.f8183J0 = (SeekBar) findViewById(R.id.seekBar);
        this.f8185K0 = (TextView) findViewById(R.id.txt_current_time);
        this.f8187L0 = (TextView) findViewById(R.id.txt_current_program);
        this.f8191N0 = (TextView) findViewById(R.id.txt_next_time);
        this.f8189M0 = (TextView) findViewById(R.id.txt_next_program);
        this.f8193O0 = (TextView) findViewById(R.id.txt_group);
        this.f8195P0 = (TextView) findViewById(R.id.txt_channel_name);
        this.f8197Q0 = (TextView) findViewById(R.id.txt_resolution);
        this.f8215Z0 = (ImageView) findViewById(R.id.channel_image);
        this.f8217a1 = (ImageView) findViewById(R.id.image_def);
        this.f8170B0.setOnFocusChangeListener(this);
        this.f8171C0.setOnFocusChangeListener(this);
        this.f8172D0.setOnFocusChangeListener(this);
        this.f8173E0.setOnFocusChangeListener(this);
        this.f8175F0.setOnFocusChangeListener(this);
        this.f8177G0.setOnFocusChangeListener(this);
        this.f8179H0.setOnFocusChangeListener(this);
        this.f8181I0.setOnFocusChangeListener(this);
        this.f8170B0.setOnClickListener(this);
        this.f8171C0.setOnClickListener(this);
        this.f8172D0.setOnClickListener(this);
        this.f8173E0.setOnClickListener(this);
        this.f8175F0.setOnClickListener(this);
        this.f8177G0.setOnClickListener(this);
        this.f8181I0.setOnClickListener(this);
        this.f8178H.setOnClickListener(this);
        this.f8176G.setOnClickListener(this);
        this.f8182J.setOnClickListener(this);
        this.f8180I.setOnClickListener(this);
        this.f8200S.setOnClickListener(this);
        this.f8202T.setOnClickListener(this);
        this.f8204U.setOnClickListener(this);
        this.f8179H0.setOnClickListener(this);
        int i5 = 2;
        this.f8192O.addTextChangedListener(new C0626l(i5, this));
        this.f8206V.m2585m();
        this.f8243v0 = AbstractC1229a.m2840b(this);
        this.f8242u0 = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8206V.m2544I()).build();
        this.f8235n0 = getIntent().getBooleanExtra("is_full", false);
        AbstractC0854k.m2026a(this, this.f8206V.m2578i());
        this.f8210X = LTVApp.f8814p;
        int iM2566c = this.f8206V.m2566c();
        this.f8224e0 = iM2566c;
        if (iM2566c > this.f8210X.size() - 1) {
            this.f8224e0 = 1;
        }
        int i6 = this.f8224e0;
        if (i6 <= 4 || i6 >= this.f8206V.m2595w().size() + 5) {
            this.f8212Y = C0716e.m1880T().m1886F((CategoryModel) this.f8210X.get(this.f8224e0), MediaItem.DEFAULT_MEDIA_ID, this.f8206V.m2576h(), this.f8206V.m2591s());
        } else if (this.f8206V.m2595w().size() > 0) {
            this.f8212Y = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, this.f8206V.m2596x((String) this.f8206V.m2595w().get(this.f8224e0 - 5)));
        }
        this.f8226f0 = 0;
        C0774e c0774e = new C0774e(this, this.f8212Y, 0, new C0613a(this, i5));
        this.f8220c0 = c0774e;
        this.f8194P.setAdapter(c0774e);
        m4848K(false);
        m4847J(false);
        this.f8222d0 = new C0782m(this, new ArrayList());
        this.f8198R.setLayoutManager(new LinearLayoutManager(1));
        this.f8198R.setAdapter(this.f8222d0);
        this.f8198R.setFocusable(false);
        if (this.f8212Y.size() > 0) {
            m4849L();
            if (this.f8206V.m2584l() && m4839B(((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_id(), ((EPGChannel) this.f8212Y.get(this.f8226f0)).getCategory_name())) {
                this.f8226f0 = 0;
            }
            if (this.f8206V.m2584l() && !((CategoryModel) this.f8210X.get(this.f8224e0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8212Y.get(this.f8226f0)).is_locked()) {
                m4851N((EPGChannel) this.f8212Y.get(this.f8226f0), this.f8226f0, 1);
                return;
            }
            m4843F((EPGChannel) this.f8212Y.get(this.f8226f0));
            this.f8232k0 = ((EPGChannel) this.f8212Y.get(this.f8226f0)).getStream_id();
            if (this.f8206V.m2576h()) {
                m4852O(null);
            } else {
                this.f8236o0.removeCallbacks(this.f8238q0);
                m4859y(this.f8232k0);
            }
            String name = ((EPGChannel) this.f8212Y.get(this.f8226f0)).getName();
            this.f8231j0 = name;
            this.f8184K.setText(name);
            m4853P(((EPGChannel) this.f8212Y.get(this.f8226f0)).is_favorite());
            m4856v(this.f8226f0);
            this.f8194P.requestFocus();
            this.f8194P.setSelectedPosition(this.f8226f0);
            this.f8194P.mo3666e0(this.f8226f0);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        if (z5) {
            this.f8236o0.removeCallbacks(this.f8237p0);
            m4840C();
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (AbstractC2605C.f10960a <= 23) {
            PlayerView playerView = this.f8240s0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4845H();
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (AbstractC2605C.f10960a > 23) {
            PlayerView playerView = this.f8240s0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4845H();
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4856v(int i5) {
        this.f8193O0.setText(this.f8245x0);
        this.f8195P0.setText(((EPGChannel) this.f8212Y.get(i5)).getNum() + " " + ((EPGChannel) this.f8212Y.get(i5)).getName());
        String stream_icon = ((EPGChannel) this.f8212Y.get(i5)).getStream_icon();
        if (stream_icon == null || stream_icon.isEmpty()) {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2877p(Integer.valueOf(R.drawable.home_logo)).mo2852g(R.drawable.home_logo)).m4563C(this.f8215Z0);
        } else {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(stream_icon).mo2852g(R.drawable.home_logo)).m4563C(this.f8215Z0);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4857w(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8210X.get(this.f8224e0)).getId())) {
            return;
        }
        C0716e.m1880T().m1910k(ePGChannel.getName(), !ePGChannel.is_favorite(), new C0637w(this, i5, 1));
    }

    /* JADX INFO: renamed from: x */
    public final void m4858x(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8210X.get(this.f8224e0)).getId())) {
            return;
        }
        C0716e.m1880T().m1913n(ePGChannel.getName(), !ePGChannel.is_locked(), new C0637w(this, i5, 0));
    }

    /* JADX INFO: renamed from: y */
    public final void m4859y(String str) {
        this.f8219b1 = 1;
        RunnableC0254n runnableC0254n = new RunnableC0254n(this, str, 7);
        this.f8238q0 = runnableC0254n;
        runnableC0254n.run();
    }

    /* JADX INFO: renamed from: z */
    public final void m4860z() {
        int i5 = this.f8229h0;
        int size = ((C2485w) C0716e.m1880T().f2589j).m5624H(EPGChannel.class).m5494d().size() - 1;
        Handler handler = this.f8236o0;
        if (i5 > size) {
            this.f8186L.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8234m0 = MediaItem.DEFAULT_MEDIA_ID;
            this.f8229h0 = 0;
            handler.removeCallbacks(this.f8239r0);
            return;
        }
        this.f8186L.setText(this.f8234m0);
        handler.removeCallbacks(this.f8239r0);
        this.f8223d1 = 2;
        RunnableC0639y runnableC0639y = new RunnableC0639y(this, 1);
        this.f8239r0 = runnableC0639y;
        runnableC0639y.run();
    }
}
