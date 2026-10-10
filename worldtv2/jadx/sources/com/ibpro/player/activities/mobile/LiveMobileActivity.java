package com.ibpro.player.activities.mobile;

import android.content.Intent;
import android.graphics.Color;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
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
import androidx.media3.common.MimeTypes;
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
import com.ibpro.player.activities.CatchUpActivity;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.SearchActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.WordModels;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.List;
import p001A0.C0017G;
import p001A0.RunnableC0030j;
import p020D1.AbstractC0221a;
import p024E.RunnableC0254n;
import p030F.AbstractC0288f;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p051J0.C0566f;
import p054J3.C0626l;
import p054J3.C0635u;
import p060K3.C0714c;
import p060K3.C0716e;
import p060K3.C0718g;
import p060K3.C0719h;
import p060K3.C0720i;
import p060K3.C0721j;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.C0755M;
import p065L3.C0774e;
import p065L3.C0782m;
import p071M3.AbstractC0854k;
import p083O3.C0992D;
import p083O3.C0996H;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.AbstractC1199j;
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
public class LiveMobileActivity extends AbstractActivityC2254i implements View.OnClickListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: Y0 */
    public static final /* synthetic */ int f8645Y0 = 0;

    /* JADX INFO: renamed from: A0 */
    public ImageButton f8646A0;

    /* JADX INFO: renamed from: B0 */
    public ImageButton f8647B0;

    /* JADX INFO: renamed from: C0 */
    public ImageButton f8648C0;

    /* JADX INFO: renamed from: D0 */
    public ImageButton f8649D0;

    /* JADX INFO: renamed from: E0 */
    public ImageButton f8650E0;

    /* JADX INFO: renamed from: F */
    public ConstraintLayout f8651F;

    /* JADX INFO: renamed from: F0 */
    public SeekBar f8652F0;

    /* JADX INFO: renamed from: G */
    public TextView f8653G;

    /* JADX INFO: renamed from: G0 */
    public SeekBar f8654G0;

    /* JADX INFO: renamed from: H */
    public TextView f8655H;

    /* JADX INFO: renamed from: H0 */
    public TextView f8656H0;

    /* JADX INFO: renamed from: I */
    public TextView f8657I;

    /* JADX INFO: renamed from: I0 */
    public View f8658I0;

    /* JADX INFO: renamed from: J */
    public TextView f8659J;

    /* JADX INFO: renamed from: J0 */
    public SeekBar f8660J0;

    /* JADX INFO: renamed from: K */
    public TextView f8661K;

    /* JADX INFO: renamed from: K0 */
    public TextView f8662K0;

    /* JADX INFO: renamed from: L */
    public EditText f8663L;

    /* JADX INFO: renamed from: L0 */
    public TextView f8664L0;

    /* JADX INFO: renamed from: M */
    public RecyclerView f8665M;

    /* JADX INFO: renamed from: M0 */
    public TextView f8666M0;

    /* JADX INFO: renamed from: N */
    public RecyclerView f8667N;

    /* JADX INFO: renamed from: N0 */
    public TextView f8668N0;

    /* JADX INFO: renamed from: O */
    public ConstraintLayout f8669O;

    /* JADX INFO: renamed from: O0 */
    public TextView f8670O0;

    /* JADX INFO: renamed from: P */
    public RecyclerView f8671P;

    /* JADX INFO: renamed from: P0 */
    public TextView f8672P0;

    /* JADX INFO: renamed from: Q */
    public Button f8673Q;

    /* JADX INFO: renamed from: Q0 */
    public ImageView f8674Q0;

    /* JADX INFO: renamed from: R */
    public Button f8675R;

    /* JADX INFO: renamed from: R0 */
    public ImageView f8676R0;

    /* JADX INFO: renamed from: S */
    public Button f8677S;

    /* JADX INFO: renamed from: T */
    public C1102s f8679T;

    /* JADX INFO: renamed from: T0 */
    public AudioManager f8680T0;

    /* JADX INFO: renamed from: U */
    public WordModels f8681U;

    /* JADX INFO: renamed from: U0 */
    public int f8682U0;

    /* JADX INFO: renamed from: V */
    public List f8683V;

    /* JADX INFO: renamed from: V0 */
    public int f8684V0;

    /* JADX INFO: renamed from: W */
    public C2425P f8685W;

    /* JADX INFO: renamed from: W0 */
    public int f8686W0;

    /* JADX INFO: renamed from: X */
    public List f8687X;

    /* JADX INFO: renamed from: Y */
    public EPGChannel f8689Y;

    /* JADX INFO: renamed from: Z */
    public C0755M f8690Z;

    /* JADX INFO: renamed from: a0 */
    public C0774e f8691a0;

    /* JADX INFO: renamed from: b0 */
    public C0782m f8692b0;

    /* JADX INFO: renamed from: g0 */
    public String f8697g0;

    /* JADX INFO: renamed from: i0 */
    public String f8699i0;

    /* JADX INFO: renamed from: l0 */
    public RunnableC0030j f8702l0;

    /* JADX INFO: renamed from: m0 */
    public RunnableC0254n f8703m0;

    /* JADX INFO: renamed from: n0 */
    public PlayerView f8704n0;

    /* JADX INFO: renamed from: o0 */
    public ExoPlayer f8705o0;

    /* JADX INFO: renamed from: p0 */
    public TrackSelectionParameters f8706p0;

    /* JADX INFO: renamed from: q0 */
    public DataSource.Factory f8707q0;

    /* JADX INFO: renamed from: r0 */
    public C0321u f8708r0;

    /* JADX INFO: renamed from: t0 */
    public ConstraintLayout f8710t0;

    /* JADX INFO: renamed from: u0 */
    public ImageButton f8711u0;

    /* JADX INFO: renamed from: v0 */
    public ImageButton f8712v0;

    /* JADX INFO: renamed from: w0 */
    public ImageButton f8713w0;

    /* JADX INFO: renamed from: x0 */
    public ImageButton f8714x0;

    /* JADX INFO: renamed from: y0 */
    public ImageButton f8715y0;

    /* JADX INFO: renamed from: z0 */
    public ImageButton f8716z0;

    /* JADX INFO: renamed from: c0 */
    public int f8693c0 = 0;

    /* JADX INFO: renamed from: d0 */
    public int f8694d0 = 0;

    /* JADX INFO: renamed from: e0 */
    public int f8695e0 = 0;

    /* JADX INFO: renamed from: f0 */
    public int f8696f0 = 0;

    /* JADX INFO: renamed from: h0 */
    public String f8698h0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: j0 */
    public boolean f8700j0 = false;

    /* JADX INFO: renamed from: k0 */
    public final Handler f8701k0 = new Handler();

    /* JADX INFO: renamed from: s0 */
    public String f8709s0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: S0 */
    public boolean f8678S0 = false;

    /* JADX INFO: renamed from: X0 */
    public final C2122f f8688X0 = m4369j(new C2165z(2), new C0718g(this));

    /* JADX INFO: renamed from: A */
    public final boolean m4919A(String str, String str2) {
        if (this.f8679T.m2576h()) {
            return str2.contains("adult") || str2.contains("xxx") || str2.contains("porn");
        }
        return AbstractC0854k.f3022a.contains(str);
    }

    /* JADX INFO: renamed from: B */
    public final void m4920B() {
        this.f8686W0 = 10;
        RunnableC0030j runnableC0030j = new RunnableC0030j(5, this);
        this.f8702l0 = runnableC0030j;
        runnableC0030j.run();
    }

    /* JADX INFO: renamed from: C */
    public final void m4921C(EPGChannel ePGChannel) {
        if (ePGChannel != null) {
            this.f8679T.m2554S(this.f8693c0);
            this.f8679T.m2555T(this.f8694d0);
            this.f8689Y = ePGChannel;
            this.f8698h0 = ePGChannel.getStream_id();
            this.f8697g0 = this.f8689Y.getName();
            m4929K(this.f8689Y.is_favorite());
            m4931M(ePGChannel.is_locked());
            if (this.f8679T.m2576h()) {
                this.f8699i0 = this.f8689Y.getUrl();
            } else {
                this.f8699i0 = AbstractC1084a.m2530f(this.f8679T.m2541F(), this.f8679T.m2549N(), this.f8679T.m2598z(), this.f8698h0, this.f8679T.m2592t());
            }
            if (AbstractC0854k.f3022a.contains(((CategoryModel) this.f8683V.get(this.f8693c0)).getId()) || m4919A(this.f8689Y.getCategory_id(), this.f8689Y.getCategory_name())) {
                m4931M(true);
            } else {
                C0716e.m1880T().m1914o(this.f8689Y.getName(), true, new C0718g(this));
            }
            this.f8690Z.m7228e(1);
            m4923E();
            m4922D(this.f8699i0);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m4922D(String str) {
        ExoPlayer exoPlayer = this.f8705o0;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        if (this.f8676R0.getVisibility() == 0) {
            this.f8676R0.setVisibility(8);
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        MediaItem mediaItemBuild = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f8708r0 = c0321u;
        c0321u.mo884b(this.f8706p0);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8679T.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f8707q0);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8708r0);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f8705o0 = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f8706p0);
        this.f8705o0.addAnalyticsListener(new C0635u(this, 4));
        this.f8705o0.addListener(new C0721j(this));
        this.f8705o0.addAnalyticsListener(new C0406a());
        this.f8705o0.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f8705o0.setPlayWhenReady(true);
        this.f8704n0.setPlayer(this.f8705o0);
        this.f8705o0.setMediaItem(mediaItemBuild);
        this.f8705o0.prepare();
        this.f8705o0.play();
    }

    /* JADX INFO: renamed from: E */
    public final void m4923E() {
        ExoPlayer exoPlayer = this.f8705o0;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.stop();
        this.f8705o0.release();
        this.f8705o0 = null;
        this.f8704n0.setPlayer(null);
    }

    /* JADX INFO: renamed from: F */
    public final void m4924F() {
        int i5;
        int i6 = 0;
        if (this.f8679T.m2576h()) {
            String category_name = this.f8689Y.getCategory_name();
            i5 = 0;
            while (true) {
                if (i5 >= this.f8683V.size()) {
                    i5 = 0;
                    break;
                } else if (((CategoryModel) this.f8683V.get(i5)).getName().equalsIgnoreCase(category_name)) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            String category_id = this.f8689Y.getCategory_id();
            i5 = 0;
            for (int i7 = 0; i7 < this.f8683V.size(); i7++) {
                if (((CategoryModel) this.f8683V.get(i7)).getId().equalsIgnoreCase(category_id)) {
                    i5 = i7;
                }
            }
        }
        C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) this.f8683V.get(i5), MediaItem.DEFAULT_MEDIA_ID, this.f8679T.m2576h(), this.f8679T.m2591s());
        for (int i8 = 0; i8 < c2425pM1886F.size(); i8++) {
            if (this.f8689Y.getName().equalsIgnoreCase(((EPGChannel) c2425pM1886F.get(i8)).getName())) {
                i6 = i8;
                break;
            }
        }
        this.f8679T.m2554S(i5);
        this.f8679T.m2555T(i6);
    }

    /* JADX INFO: renamed from: G */
    public final void m4925G(List list) {
        if (list == null || list.size() <= 0) {
            this.f8662K0.setText(this.f8681U.getNo_information());
            this.f8664L0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8660J0.setProgress(0);
            this.f8668N0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8666M0.setText(this.f8681U.getNo_information());
            return;
        }
        this.f8664L0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(0)).getTitle()));
        this.f8662K0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(0)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        this.f8660J0.setProgress(((CatchUpEpg) list.get(0)).getProgress());
        if (list.size() <= 1) {
            this.f8668N0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8666M0.setText(this.f8681U.getNo_information());
        } else {
            this.f8666M0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(1)).getTitle()));
            this.f8668N0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(1)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m4926H() {
        boolean z5 = this.f8700j0;
        Handler handler = this.f8701k0;
        if (z5) {
            this.f8675R.setVisibility(8);
            this.f8673Q.setVisibility(8);
            this.f8677S.setVisibility(8);
            this.f8665M.setVisibility(8);
            this.f8667N.setVisibility(8);
            if (this.f8710t0.getVisibility() == 8) {
                this.f8710t0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8702l0);
            m4920B();
        } else {
            this.f8675R.setVisibility(0);
            this.f8673Q.setVisibility(0);
            this.f8677S.setVisibility(0);
            handler.removeCallbacks(this.f8702l0);
            this.f8710t0.setVisibility(8);
            this.f8665M.setVisibility(0);
            this.f8667N.setVisibility(0);
            this.f8691a0.m1956o(this.f8694d0);
            this.f8665M.requestFocus();
        }
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this.f8651F);
        if (this.f8700j0) {
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
        c3365m.m7312a(this.f8651F);
    }

    /* JADX INFO: renamed from: I */
    public final void m4927I(EPGChannel ePGChannel, int i5, int i6) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_channel_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8679T.m2597y());
        c0996hM2449H.f3381q0 = new C0566f(this, i6, i5, ePGChannel, 5);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_channel_lock");
    }

    /* JADX INFO: renamed from: J */
    public final void m4928J(List list) {
        if (list == null || list.size() == 0) {
            this.f8692b0.m1962k(new ArrayList());
            m4925G(new ArrayList());
        } else {
            this.f8692b0.m1962k(list);
            m4925G(list);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m4929K(boolean z5) {
        if (z5) {
            this.f8673Q.setText(this.f8681U.getRemove_favorites());
            this.f8714x0.setColorFilter(getResources().getColor(R.color.yellow));
        } else {
            this.f8673Q.setText(this.f8681U.getAdd_to_favorite());
            this.f8714x0.setColorFilter(getResources().getColor(R.color.white));
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m4930L(int i5) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8679T.m2597y());
        c0996hM2449H.f3381q0 = new C0017G(i5, 9, this);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_lock");
    }

    /* JADX INFO: renamed from: M */
    public final void m4931M(boolean z5) {
        if (z5) {
            this.f8648C0.setImageResource(R.drawable.ic_locked);
        } else {
            this.f8648C0.setImageResource(R.drawable.ic_lock);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C0321u c0321u;
        int id = view.getId();
        if (id == R.id.txt_home) {
            m4923E();
            if (((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("resume_id") && this.f8689Y != null) {
                m4924F();
            }
            finish();
            return;
        }
        boolean z5 = false;
        if (id == R.id.btn_back) {
            this.f8700j0 = false;
            m4926H();
            return;
        }
        C2122f c2122f = this.f8688X0;
        if (id == R.id.btn_catch_up || id == R.id.btn_full_catch) {
            if (this.f8679T.m2576h()) {
                Toast.makeText(this, this.f8681U.getNo_epg_avaliable(), 0).show();
                return;
            } else {
                if (this.f8689Y != null) {
                    m4923E();
                    LTVApp.f8812n = this.f8689Y.getName();
                    c2122f.m4960E(new Intent(this, (Class<?>) CatchUpActivity.class));
                    return;
                }
                return;
            }
        }
        if (id == R.id.txt_movie) {
            m4923E();
            startActivity(new Intent(this, (Class<?>) MovieActivity.class));
            if (((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("resume_id") && this.f8689Y != null) {
                m4924F();
            }
            finish();
            return;
        }
        if (id == R.id.txt_series) {
            m4923E();
            startActivity(new Intent(this, (Class<?>) SeriesActivity.class));
            if (((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("resume_id") && this.f8689Y != null) {
                m4924F();
            }
            finish();
            return;
        }
        if (id == R.id.btn_search) {
            m4923E();
            Intent intent = new Intent(this, (Class<?>) SearchActivity.class);
            intent.putExtra("is_live", true);
            c2122f.m4960E(intent);
            return;
        }
        if (id == R.id.btn_fav || id == R.id.btn_full_fav) {
            EPGChannel ePGChannel = this.f8689Y;
            if (ePGChannel != null) {
                m4933w(ePGChannel, this.f8694d0);
                m4929K(!this.f8689Y.is_favorite());
                if (this.f8689Y.is_favorite()) {
                    Toast.makeText(this, this.f8681U.getChannel_removed_from_fav(), 0).show();
                    return;
                } else {
                    Toast.makeText(this, this.f8681U.getChannel_added_to_fav(), 0).show();
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_resolution) {
            ExoPlayer exoPlayer = this.f8705o0;
            if (exoPlayer == null || !exoPlayer.getPlayWhenReady()) {
                return;
            }
            if (this.f8704n0.getResizeMode() == 3) {
                this.f8704n0.setResizeMode(0);
                return;
            } else {
                this.f8704n0.setResizeMode(3);
                return;
            }
        }
        if (id == R.id.btn_full_search) {
            this.f8710t0.setVisibility(8);
            C2128D c2128dM5244l = m5244l();
            c2128dM5244l.getClass();
            C2140a c2140a = new C2140a(c2128dM5244l);
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_search");
            if (abstractComponentCallbacksC2154oM5012z != null) {
                AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
                return;
            }
            C0992D c0992dM2446H = C0992D.m2446H(this, (CategoryModel) this.f8683V.get(this.f8693c0), this.f8693c0, this.f8679T.m2576h());
            c0992dM2446H.f3365y0 = new C0718g(this);
            c0992dM2446H.m5064G(c2128dM5244l, "fragment_search");
            return;
        }
        if (id == R.id.btn_lock) {
            EPGChannel ePGChannel2 = this.f8689Y;
            if (ePGChannel2 != null) {
                if (m4919A(ePGChannel2.getCategory_id(), this.f8689Y.getCategory_name())) {
                    Toast.makeText(this, this.f8681U.getChannel_locked_default(), 0).show();
                    return;
                }
                if (this.f8689Y.is_locked()) {
                    m4927I(this.f8689Y, this.f8694d0, 4);
                    return;
                }
                m4934x(this.f8689Y, this.f8694d0);
                m4931M(!this.f8689Y.is_locked());
                if (this.f8689Y.is_locked()) {
                    Toast.makeText(this, this.f8681U.getChannel_unlocked(), 0).show();
                    return;
                } else {
                    Toast.makeText(this, this.f8681U.getChannel_locked(), 0).show();
                    return;
                }
            }
            return;
        }
        Handler handler = this.f8701k0;
        if (id == R.id.btn_next) {
            if (this.f8694d0 < this.f8685W.size() - 1) {
                this.f8694d0++;
            } else {
                this.f8694d0 = 0;
            }
            if (this.f8685W.size() <= 0 || this.f8694d0 >= this.f8685W.size()) {
                return;
            }
            if (this.f8679T.m2584l() && ((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("all_id") && m4919A(((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_id(), ((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_name())) {
                m4927I((EPGChannel) this.f8685W.get(this.f8694d0), this.f8694d0, 1);
                return;
            }
            if (this.f8679T.m2584l() && !AbstractC0854k.f3022a.contains(((CategoryModel) this.f8683V.get(this.f8693c0)).getId()) && !((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8685W.get(this.f8694d0)).is_locked()) {
                m4927I((EPGChannel) this.f8685W.get(this.f8694d0), this.f8694d0, 1);
                return;
            }
            m4921C((EPGChannel) this.f8685W.get(this.f8694d0));
            if (this.f8679T.m2576h()) {
                m4928J(null);
            } else {
                handler.removeCallbacks(this.f8703m0);
                m4935y(this.f8698h0);
            }
            m4932v(this.f8694d0);
            if (this.f8710t0.getVisibility() == 8) {
                this.f8710t0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8702l0);
            m4920B();
            this.f8661K.setText(this.f8697g0);
            this.f8665M.mo3666e0(this.f8694d0);
            return;
        }
        if (id == R.id.btn_previous) {
            int i5 = this.f8694d0;
            if (i5 > 0) {
                this.f8694d0 = i5 - 1;
            } else {
                this.f8694d0 = this.f8685W.size() - 1;
            }
            if (this.f8685W.size() <= 0 || this.f8694d0 >= this.f8685W.size()) {
                return;
            }
            if (this.f8679T.m2584l() && ((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("all_id") && m4919A(((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_id(), ((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_name())) {
                m4927I((EPGChannel) this.f8685W.get(this.f8694d0), this.f8694d0, 1);
                return;
            }
            if (this.f8679T.m2584l() && !AbstractC0854k.f3022a.contains(((CategoryModel) this.f8683V.get(this.f8693c0)).getId()) && !((CategoryModel) this.f8683V.get(this.f8693c0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8685W.get(this.f8694d0)).is_locked()) {
                m4927I((EPGChannel) this.f8685W.get(this.f8694d0), this.f8694d0, 1);
                return;
            }
            m4921C((EPGChannel) this.f8685W.get(this.f8694d0));
            if (this.f8679T.m2576h()) {
                m4928J(null);
            } else {
                handler.removeCallbacks(this.f8703m0);
                m4935y(this.f8698h0);
            }
            m4932v(this.f8694d0);
            this.f8661K.setText(this.f8697g0);
            if (this.f8710t0.getVisibility() == 8) {
                this.f8710t0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8702l0);
            m4920B();
            this.f8665M.mo3666e0(this.f8694d0);
            return;
        }
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer2 = this.f8705o0;
            if (exoPlayer2 != null) {
                if (exoPlayer2.getPlayWhenReady()) {
                    this.f8705o0.setPlayWhenReady(false);
                    this.f8716z0.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f8705o0.setPlayWhenReady(true);
                    this.f8716z0.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.view_click) {
            if (this.f8710t0.getVisibility() == 0) {
                handler.removeCallbacks(this.f8702l0);
                this.f8710t0.setVisibility(8);
                return;
            }
            return;
        }
        if (id == R.id.btn_audio) {
            C0321u c0321u2 = this.f8708r0;
            if (c0321u2 == null) {
                return;
            }
            C0325y c0325y = c0321u2.f1116c;
            if (c0325y == null) {
                Toast.makeText(getApplicationContext(), this.f8681U.getNo_audio(), 1).show();
                return;
            }
            String audio_track = this.f8681U.getAudio_track();
            int i6 = c0325y.f1111b[1];
            if (i6 == 2 || (i6 == 1 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, audio_track, this.f8705o0, 1);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id != R.id.btn_subtitle || (c0321u = this.f8708r0) == null) {
            return;
        }
        C0325y c0325y2 = c0321u.f1116c;
        if (c0325y2 == null) {
            AbstractC0288f.m854s(this.f8681U, getApplicationContext(), 1);
            return;
        }
        String subtitle = this.f8681U.getSubtitle();
        int i7 = c0325y2.f1111b[3];
        if (i7 == 2 || (i7 == 3 && c0325y2.m941a() == 0)) {
            z5 = true;
        }
        C2996L c2996l2 = new C2996L(this, subtitle, this.f8705o0, 3);
        c2996l2.f12503e = z5;
        c2996l2.m6565a().show();
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_live_mobile);
        AbstractC1238j.m2881a(this);
        this.f8679T = new C1102s(this);
        this.f8681U = AbstractC1084a.m2534j(this);
        this.f8651F = (ConstraintLayout) findViewById(R.id.fullContainer);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8704n0 = playerView;
        playerView.setResizeMode(3);
        this.f8704n0.getSubtitleView().setApplyEmbeddedStyles(false);
        C3004d c3004d = new C3004d(Color.parseColor(this.f8679T.m2543H()), Color.parseColor(this.f8679T.m2542G()), 0, 0, 0, null);
        this.f8704n0.getSubtitleView().m4192a(this.f8679T.m2545J());
        this.f8704n0.getSubtitleView().setStyle(c3004d);
        this.f8653G = (TextView) findViewById(R.id.txt_home);
        this.f8655H = (TextView) findViewById(R.id.txt_live);
        this.f8657I = (TextView) findViewById(R.id.txt_movie);
        this.f8659J = (TextView) findViewById(R.id.txt_series);
        this.f8661K = (TextView) findViewById(R.id.txt_name);
        this.f8663L = (EditText) findViewById(R.id.et_search);
        this.f8667N = (RecyclerView) findViewById(R.id.recycler_category);
        this.f8665M = (RecyclerView) findViewById(R.id.recycler_channel);
        this.f8669O = (ConstraintLayout) findViewById(R.id.ly_surface);
        this.f8671P = (RecyclerView) findViewById(R.id.recycler_epg);
        this.f8673Q = (Button) findViewById(R.id.btn_fav);
        this.f8675R = (Button) findViewById(R.id.btn_catch_up);
        this.f8677S = (Button) findViewById(R.id.btn_search);
        this.f8648C0 = (ImageButton) findViewById(R.id.btn_lock);
        this.f8649D0 = (ImageButton) findViewById(R.id.btn_audio);
        this.f8650E0 = (ImageButton) findViewById(R.id.btn_subtitle);
        this.f8653G.setText(this.f8681U.getHome());
        this.f8655H.setText(this.f8681U.getLive_tv());
        this.f8657I.setText(this.f8681U.getMovies());
        this.f8659J.setText(this.f8681U.getSeries());
        this.f8675R.setText(this.f8681U.getCatch_up());
        this.f8677S.setText(this.f8681U.getSearch());
        this.f8673Q.setText(this.f8681U.getAdd_to_favorite());
        this.f8710t0 = (ConstraintLayout) findViewById(R.id.ly_control);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.f8660J0 = seekBar;
        seekBar.setMax(100);
        this.f8662K0 = (TextView) findViewById(R.id.txt_current_time);
        this.f8664L0 = (TextView) findViewById(R.id.txt_current_program);
        this.f8668N0 = (TextView) findViewById(R.id.txt_next_time);
        this.f8666M0 = (TextView) findViewById(R.id.txt_next_program);
        this.f8670O0 = (TextView) findViewById(R.id.txt_group);
        this.f8672P0 = (TextView) findViewById(R.id.txt_channel_name);
        this.f8674Q0 = (ImageView) findViewById(R.id.channel_image);
        this.f8676R0 = (ImageView) findViewById(R.id.image_def);
        this.f8715y0 = (ImageButton) findViewById(R.id.btn_full_catch);
        this.f8711u0 = (ImageButton) findViewById(R.id.btn_back);
        this.f8714x0 = (ImageButton) findViewById(R.id.btn_full_fav);
        this.f8713w0 = (ImageButton) findViewById(R.id.btn_full_search);
        this.f8712v0 = (ImageButton) findViewById(R.id.btn_resolution);
        this.f8656H0 = (TextView) findViewById(R.id.txt_resolution);
        this.f8658I0 = findViewById(R.id.view_click);
        this.f8646A0 = (ImageButton) findViewById(R.id.btn_next);
        this.f8716z0 = (ImageButton) findViewById(R.id.btn_play);
        this.f8647B0 = (ImageButton) findViewById(R.id.btn_previous);
        this.f8654G0 = (SeekBar) findViewById(R.id.volume_seekbar);
        this.f8652F0 = (SeekBar) findViewById(R.id.bright_seekbar);
        this.f8654G0.setOnSeekBarChangeListener(this);
        this.f8680T0 = (AudioManager) getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f8654G0.setMax(100);
        this.f8682U0 = this.f8680T0.getStreamVolume(3);
        this.f8654G0.setProgress((int) ((this.f8682U0 / this.f8680T0.getStreamMaxVolume(3)) * 100.0f));
        this.f8652F0.setOnSeekBarChangeListener(this);
        this.f8652F0.setMax(255);
        this.f8652F0.setProgress(Settings.System.getInt(getContentResolver(), "screen_brightness", 0));
        this.f8669O.setOnClickListener(this);
        this.f8655H.setOnClickListener(this);
        this.f8653G.setOnClickListener(this);
        this.f8659J.setOnClickListener(this);
        this.f8657I.setOnClickListener(this);
        this.f8673Q.setOnClickListener(this);
        this.f8675R.setOnClickListener(this);
        this.f8677S.setOnClickListener(this);
        this.f8648C0.setOnClickListener(this);
        this.f8650E0.setOnClickListener(this);
        this.f8649D0.setOnClickListener(this);
        this.f8715y0.setOnClickListener(this);
        this.f8713w0.setOnClickListener(this);
        this.f8714x0.setOnClickListener(this);
        this.f8712v0.setOnClickListener(this);
        this.f8711u0.setOnClickListener(this);
        this.f8646A0.setOnClickListener(this);
        this.f8716z0.setOnClickListener(this);
        this.f8647B0.setOnClickListener(this);
        this.f8658I0.setOnClickListener(this);
        this.f8663L.addTextChangedListener(new C0626l(9, this));
        this.f8704n0.getVideoSurfaceView().setOnClickListener(new ViewOnClickListenerC0715d(1, this));
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0221a.m683q();
        }
        this.f8679T.m2585m();
        this.f8707q0 = AbstractC1229a.m2840b(this);
        this.f8706p0 = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8679T.m2544I()).build();
        this.f8700j0 = getIntent().getBooleanExtra("is_full", false);
        AbstractC0854k.m2026a(this, this.f8679T.m2578i());
        this.f8683V = LTVApp.f8814p;
        int iM2566c = this.f8679T.m2566c();
        this.f8693c0 = iM2566c;
        if (iM2566c > this.f8683V.size() - 1) {
            this.f8693c0 = 1;
        }
        if (this.f8679T.m2584l() && m4919A(((CategoryModel) this.f8683V.get(this.f8693c0)).getId(), ((CategoryModel) this.f8683V.get(this.f8693c0)).getId())) {
            this.f8693c0 = 1;
        }
        this.f8690Z = new C0755M(this, this.f8683V, this.f8679T.m2576h(), false, this.f8693c0, new C0720i(0, this));
        this.f8667N.setLayoutManager(new LinearLayoutManager(1));
        this.f8667N.setAdapter(this.f8690Z);
        this.f8667N.mo3666e0(this.f8693c0);
        int i5 = this.f8693c0;
        if (i5 <= 4 || i5 >= this.f8679T.m2595w().size() + 5) {
            this.f8685W = C0716e.m1880T().m1886F((CategoryModel) this.f8683V.get(this.f8693c0), MediaItem.DEFAULT_MEDIA_ID, this.f8679T.m2576h(), this.f8679T.m2591s());
        } else if (this.f8679T.m2595w().size() > 0) {
            this.f8685W = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, this.f8679T.m2596x((String) this.f8679T.m2595w().get(this.f8693c0 - 5)));
        }
        this.f8694d0 = this.f8679T.m2568d();
        if (this.f8685W.size() <= 0) {
            this.f8694d0 = -1;
        } else if (this.f8694d0 > this.f8685W.size() - 1) {
            this.f8694d0 = 0;
        }
        this.f8691a0 = new C0774e(this, this.f8685W, this.f8694d0, new C0714c(1, this));
        this.f8665M.setLayoutManager(new LinearLayoutManager(1));
        this.f8665M.setAdapter(this.f8691a0);
        this.f8665M.requestFocus();
        this.f8665M.mo3666e0(this.f8694d0);
        this.f8692b0 = new C0782m(this, new ArrayList());
        this.f8671P.setLayoutManager(new LinearLayoutManager(1));
        this.f8671P.setAdapter(this.f8692b0);
        this.f8671P.setFocusable(false);
        int size = this.f8685W.size();
        Handler handler = this.f8701k0;
        if (size > 0) {
            m4926H();
            if (m4919A(((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_id(), ((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_name())) {
                this.f8694d0 = 0;
            }
            if (this.f8679T.m2584l() && ((EPGChannel) this.f8685W.get(this.f8694d0)).is_locked()) {
                m4927I((EPGChannel) this.f8685W.get(this.f8694d0), this.f8694d0, 3);
                return;
            }
            m4921C((EPGChannel) this.f8685W.get(this.f8694d0));
            this.f8698h0 = ((EPGChannel) this.f8685W.get(this.f8694d0)).getStream_id();
            if (this.f8679T.m2576h()) {
                m4928J(null);
            } else {
                handler.removeCallbacks(this.f8703m0);
                m4935y(this.f8698h0);
            }
            String name = ((EPGChannel) this.f8685W.get(this.f8694d0)).getName();
            this.f8697g0 = name;
            this.f8661K.setText(name);
            m4929K(((EPGChannel) this.f8685W.get(this.f8694d0)).is_favorite());
            m4932v(this.f8694d0);
            return;
        }
        this.f8693c0 = 2;
        this.f8694d0 = 0;
        m4926H();
        C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) this.f8683V.get(this.f8693c0), MediaItem.DEFAULT_MEDIA_ID, this.f8679T.m2576h(), this.f8679T.m2591s());
        this.f8685W = c2425pM1886F;
        this.f8691a0.m1957p(0, c2425pM1886F);
        if (m4919A(((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_id(), ((EPGChannel) this.f8685W.get(this.f8694d0)).getCategory_name())) {
            this.f8667N.requestFocus();
            return;
        }
        m4921C((EPGChannel) this.f8685W.get(this.f8694d0));
        this.f8698h0 = ((EPGChannel) this.f8685W.get(this.f8694d0)).getStream_id();
        if (this.f8679T.m2576h()) {
            m4928J(null);
        } else {
            handler.removeCallbacks(this.f8703m0);
            m4935y(this.f8698h0);
        }
        this.f8661K.setText(this.f8697g0);
        m4932v(this.f8694d0);
        this.f8665M.requestFocus();
        this.f8665M.mo3666e0(this.f8694d0);
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (AbstractC2605C.f10960a <= 23) {
            PlayerView playerView = this.f8704n0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4923E();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        if (z5) {
            int id = seekBar.getId();
            if (id == R.id.volume_seekbar) {
                this.f8680T0.setStreamVolume(3, (this.f8680T0.getStreamMaxVolume(3) * i5) / 100, 0);
                return;
            }
            if (id != R.id.bright_seekbar || Build.VERSION.SDK_INT < 23) {
                return;
            }
            if (Settings.System.canWrite(this)) {
                Settings.System.putInt(getContentResolver(), "screen_brightness_mode", 0);
                Settings.System.putInt(getContentResolver(), "screen_brightness", i5);
                Window window = getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = i5 / 255.0f;
                window.setAttributes(attributes);
                return;
            }
            if (this.f8678S0) {
                return;
            }
            this.f8678S0 = true;
            Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
            intent.setData(Uri.parse("package:" + getPackageName()));
            startActivity(intent);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (AbstractC2605C.f10960a > 23) {
            PlayerView playerView = this.f8704n0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4923E();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        m4923E();
    }

    /* JADX INFO: renamed from: v */
    public final void m4932v(int i5) {
        this.f8670O0.setText(this.f8709s0);
        this.f8672P0.setText(((EPGChannel) this.f8685W.get(i5)).getNum() + " " + ((EPGChannel) this.f8685W.get(i5)).getName());
        String stream_icon = ((EPGChannel) this.f8685W.get(i5)).getStream_icon();
        if (stream_icon == null || stream_icon.isEmpty()) {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2877p(Integer.valueOf(R.drawable.home_logo)).mo2852g(R.drawable.home_logo)).m4563C(this.f8674Q0);
        } else {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(stream_icon).mo2852g(R.drawable.home_logo)).m4563C(this.f8674Q0);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4933w(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8683V.get(this.f8693c0)).getId())) {
            return;
        }
        C0716e.m1880T().m1910k(ePGChannel.getName(), !ePGChannel.is_favorite(), new C0719h(this, i5, 0));
    }

    /* JADX INFO: renamed from: x */
    public final void m4934x(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8683V.get(this.f8693c0)).getId())) {
            return;
        }
        C0716e.m1880T().m1913n(ePGChannel.getName(), !ePGChannel.is_locked(), new C0719h(this, i5, 1));
    }

    /* JADX INFO: renamed from: y */
    public final void m4935y(String str) {
        this.f8684V0 = 1;
        RunnableC0254n runnableC0254n = new RunnableC0254n(this, str, 9);
        this.f8703m0 = runnableC0254n;
        runnableC0254n.run();
    }

    /* JADX INFO: renamed from: z */
    public final void m4936z(String str) {
        try {
            AbstractC1199j.m2820a(this.f8679T.m2541F()).m2804c(this.f8679T.m2549N(), this.f8679T.m2598z(), str).enqueue(new C0716e(1, this));
        } catch (Exception unused) {
            m4928J(null);
        }
    }
}
