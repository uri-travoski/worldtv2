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
import com.ibpro.player.activities.SearchActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.WordModels;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.List;
import p001A0.RunnableC0030j;
import p024E.RunnableC0254n;
import p030F.AbstractC0288f;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p051J0.C0566f;
import p054J3.C0626l;
import p054J3.C0635u;
import p060K3.C0712a;
import p060K3.C0713b;
import p060K3.C0714c;
import p060K3.C0716e;
import p060K3.C0717f;
import p060K3.ViewOnClickListenerC0715d;
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
public class LiveChannelMobileActivity extends AbstractActivityC2254i implements View.OnClickListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: X0 */
    public static final /* synthetic */ int f8574X0 = 0;

    /* JADX INFO: renamed from: A0 */
    public ImageButton f8575A0;

    /* JADX INFO: renamed from: B0 */
    public ImageButton f8576B0;

    /* JADX INFO: renamed from: C0 */
    public ImageButton f8577C0;

    /* JADX INFO: renamed from: D0 */
    public ImageButton f8578D0;

    /* JADX INFO: renamed from: E0 */
    public SeekBar f8579E0;

    /* JADX INFO: renamed from: F */
    public ConstraintLayout f8580F;

    /* JADX INFO: renamed from: F0 */
    public SeekBar f8581F0;

    /* JADX INFO: renamed from: G */
    public TextView f8582G;

    /* JADX INFO: renamed from: G0 */
    public TextView f8583G0;

    /* JADX INFO: renamed from: H */
    public TextView f8584H;

    /* JADX INFO: renamed from: H0 */
    public View f8585H0;

    /* JADX INFO: renamed from: I */
    public TextView f8586I;

    /* JADX INFO: renamed from: I0 */
    public SeekBar f8587I0;

    /* JADX INFO: renamed from: J */
    public TextView f8588J;

    /* JADX INFO: renamed from: J0 */
    public TextView f8589J0;

    /* JADX INFO: renamed from: K */
    public TextView f8590K;

    /* JADX INFO: renamed from: K0 */
    public TextView f8591K0;

    /* JADX INFO: renamed from: L */
    public TextView f8592L;

    /* JADX INFO: renamed from: L0 */
    public TextView f8593L0;

    /* JADX INFO: renamed from: M */
    public EditText f8594M;

    /* JADX INFO: renamed from: M0 */
    public TextView f8595M0;

    /* JADX INFO: renamed from: N */
    public RecyclerView f8596N;

    /* JADX INFO: renamed from: N0 */
    public TextView f8597N0;

    /* JADX INFO: renamed from: O */
    public ConstraintLayout f8598O;

    /* JADX INFO: renamed from: O0 */
    public TextView f8599O0;

    /* JADX INFO: renamed from: P */
    public RecyclerView f8600P;

    /* JADX INFO: renamed from: P0 */
    public ImageView f8601P0;

    /* JADX INFO: renamed from: Q */
    public Button f8602Q;

    /* JADX INFO: renamed from: Q0 */
    public ImageView f8603Q0;

    /* JADX INFO: renamed from: R */
    public Button f8604R;

    /* JADX INFO: renamed from: S */
    public Button f8606S;

    /* JADX INFO: renamed from: S0 */
    public AudioManager f8607S0;

    /* JADX INFO: renamed from: T */
    public C1102s f8608T;

    /* JADX INFO: renamed from: T0 */
    public int f8609T0;

    /* JADX INFO: renamed from: U */
    public WordModels f8610U;

    /* JADX INFO: renamed from: U0 */
    public int f8611U0;

    /* JADX INFO: renamed from: V */
    public ArrayList f8612V;

    /* JADX INFO: renamed from: V0 */
    public int f8613V0;

    /* JADX INFO: renamed from: W */
    public C2425P f8614W;

    /* JADX INFO: renamed from: X */
    public List f8616X;

    /* JADX INFO: renamed from: Y */
    public EPGChannel f8617Y;

    /* JADX INFO: renamed from: Z */
    public C0774e f8618Z;

    /* JADX INFO: renamed from: a0 */
    public C0782m f8619a0;

    /* JADX INFO: renamed from: f0 */
    public String f8624f0;

    /* JADX INFO: renamed from: h0 */
    public String f8626h0;

    /* JADX INFO: renamed from: k0 */
    public RunnableC0030j f8629k0;

    /* JADX INFO: renamed from: l0 */
    public RunnableC0254n f8630l0;

    /* JADX INFO: renamed from: m0 */
    public PlayerView f8631m0;

    /* JADX INFO: renamed from: n0 */
    public ExoPlayer f8632n0;

    /* JADX INFO: renamed from: o0 */
    public TrackSelectionParameters f8633o0;

    /* JADX INFO: renamed from: p0 */
    public DataSource.Factory f8634p0;

    /* JADX INFO: renamed from: q0 */
    public C0321u f8635q0;

    /* JADX INFO: renamed from: s0 */
    public ConstraintLayout f8637s0;

    /* JADX INFO: renamed from: t0 */
    public ImageButton f8638t0;

    /* JADX INFO: renamed from: u0 */
    public ImageButton f8639u0;

    /* JADX INFO: renamed from: v0 */
    public ImageButton f8640v0;

    /* JADX INFO: renamed from: w0 */
    public ImageButton f8641w0;

    /* JADX INFO: renamed from: x0 */
    public ImageButton f8642x0;

    /* JADX INFO: renamed from: y0 */
    public ImageButton f8643y0;

    /* JADX INFO: renamed from: z0 */
    public ImageButton f8644z0;

    /* JADX INFO: renamed from: b0 */
    public int f8620b0 = 0;

    /* JADX INFO: renamed from: c0 */
    public int f8621c0 = 0;

    /* JADX INFO: renamed from: d0 */
    public int f8622d0 = 0;

    /* JADX INFO: renamed from: e0 */
    public int f8623e0 = 0;

    /* JADX INFO: renamed from: g0 */
    public String f8625g0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: i0 */
    public boolean f8627i0 = false;

    /* JADX INFO: renamed from: j0 */
    public final Handler f8628j0 = new Handler();

    /* JADX INFO: renamed from: r0 */
    public final String f8636r0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: R0 */
    public boolean f8605R0 = false;

    /* JADX INFO: renamed from: W0 */
    public final C2122f f8615W0 = m4369j(new C2165z(2), new C0712a(this));

    /* JADX INFO: renamed from: A */
    public final boolean m4902A(String str, String str2) {
        if (this.f8608T.m2576h()) {
            return str2.contains("adult") || str2.contains("xxx") || str2.contains("porn");
        }
        return AbstractC0854k.f3022a.contains(str);
    }

    /* JADX INFO: renamed from: B */
    public final void m4903B() {
        this.f8613V0 = 10;
        RunnableC0030j runnableC0030j = new RunnableC0030j(4, this);
        this.f8629k0 = runnableC0030j;
        runnableC0030j.run();
    }

    /* JADX INFO: renamed from: C */
    public final void m4904C(EPGChannel ePGChannel) {
        if (ePGChannel != null) {
            this.f8608T.m2554S(this.f8620b0);
            this.f8608T.m2555T(this.f8621c0);
            this.f8617Y = ePGChannel;
            this.f8625g0 = ePGChannel.getStream_id();
            this.f8624f0 = this.f8617Y.getName();
            m4912K(this.f8617Y.is_favorite());
            m4913L(ePGChannel.is_locked());
            if (this.f8608T.m2576h()) {
                this.f8626h0 = this.f8617Y.getUrl();
            } else {
                this.f8626h0 = AbstractC1084a.m2530f(this.f8608T.m2541F(), this.f8608T.m2549N(), this.f8608T.m2598z(), this.f8625g0, this.f8608T.m2592t());
            }
            if (AbstractC0854k.f3022a.contains(((CategoryModel) this.f8612V.get(this.f8620b0)).getId()) || m4902A(this.f8617Y.getCategory_id(), this.f8617Y.getCategory_name())) {
                m4913L(true);
            } else {
                C0716e.m1880T().m1914o(this.f8617Y.getName(), true, new C0712a(this));
            }
            m4906E();
            m4905D(this.f8626h0);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m4905D(String str) {
        ExoPlayer exoPlayer = this.f8632n0;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        if (this.f8603Q0.getVisibility() == 0) {
            this.f8603Q0.setVisibility(8);
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        MediaItem mediaItemBuild = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f8635q0 = c0321u;
        c0321u.mo884b(this.f8633o0);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8608T.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f8634p0);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8635q0);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f8632n0 = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f8633o0);
        this.f8632n0.addAnalyticsListener(new C0635u(this, 3));
        this.f8632n0.addListener(new C0717f(this));
        this.f8632n0.addAnalyticsListener(new C0406a());
        this.f8632n0.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f8632n0.setPlayWhenReady(true);
        this.f8631m0.setPlayer(this.f8632n0);
        this.f8632n0.setMediaItem(mediaItemBuild);
        this.f8632n0.prepare();
        this.f8632n0.play();
    }

    /* JADX INFO: renamed from: E */
    public final void m4906E() {
        ExoPlayer exoPlayer = this.f8632n0;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.stop();
        this.f8632n0.release();
        this.f8632n0 = null;
        this.f8631m0.setPlayer(null);
    }

    /* JADX INFO: renamed from: F */
    public final void m4907F() {
        C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) this.f8612V.get(this.f8620b0), MediaItem.DEFAULT_MEDIA_ID, this.f8608T.m2576h(), this.f8608T.m2591s());
        int i5 = 0;
        for (int i6 = 0; i6 < c2425pM1886F.size(); i6++) {
            if (this.f8617Y.getName().equalsIgnoreCase(((EPGChannel) c2425pM1886F.get(i6)).getName())) {
                i5 = i6;
                break;
            }
        }
        this.f8608T.m2555T(i5);
    }

    /* JADX INFO: renamed from: G */
    public final void m4908G(List list) {
        if (list == null || list.size() <= 0) {
            this.f8589J0.setText(this.f8610U.getNo_information());
            this.f8591K0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8587I0.setProgress(0);
            this.f8595M0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8593L0.setText(this.f8610U.getNo_information());
            return;
        }
        this.f8591K0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(0)).getTitle()));
        this.f8589J0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(0)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        this.f8587I0.setProgress(((CatchUpEpg) list.get(0)).getProgress());
        if (list.size() <= 1) {
            this.f8595M0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f8593L0.setText(this.f8610U.getNo_information());
        } else {
            this.f8593L0.setText(AbstractC1238j.m2886f(((CatchUpEpg) list.get(1)).getTitle()));
            this.f8595M0.setText(AbstractC1238j.m2889i(AbstractC1238j.m2890j(((CatchUpEpg) list.get(1)).getStart()).getTime() + LTVApp.f8811m, AbstractC1084a.m2526b(this)));
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m4909H() {
        boolean z5 = this.f8627i0;
        Handler handler = this.f8628j0;
        if (z5) {
            this.f8604R.setVisibility(8);
            this.f8602Q.setVisibility(8);
            this.f8606S.setVisibility(8);
            this.f8596N.setVisibility(8);
            if (this.f8637s0.getVisibility() == 8) {
                this.f8637s0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8629k0);
            m4903B();
        } else {
            this.f8604R.setVisibility(0);
            this.f8602Q.setVisibility(0);
            this.f8606S.setVisibility(0);
            handler.removeCallbacks(this.f8629k0);
            this.f8637s0.setVisibility(8);
            this.f8596N.setVisibility(0);
            this.f8618Z.m1956o(this.f8621c0);
            this.f8596N.requestFocus();
        }
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this.f8580F);
        if (this.f8627i0) {
            c3365m.m7318l(R.id.vertical_line2, 0.0f);
            c3365m.m7318l(R.id.horizontal_line1, 0.0f);
            c3365m.m7318l(R.id.horizontal_line2, 1.0f);
        } else {
            c3365m.m7318l(R.id.vertical_line2, 0.5f);
            c3365m.m7318l(R.id.horizontal_line1, 0.1f);
            c3365m.m7318l(R.id.horizontal_line2, 0.6f);
        }
        c3365m.m7312a(this.f8580F);
    }

    /* JADX INFO: renamed from: I */
    public final void m4910I(EPGChannel ePGChannel, int i5, int i6) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_channel_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8608T.m2597y());
        c0996hM2449H.f3381q0 = new C0566f(this, i6, i5, ePGChannel, 4);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_channel_lock");
    }

    /* JADX INFO: renamed from: J */
    public final void m4911J(List list) {
        if (list == null || list.size() == 0) {
            this.f8619a0.m1962k(new ArrayList());
            m4908G(new ArrayList());
        } else {
            this.f8619a0.m1962k(list);
            m4908G(list);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m4912K(boolean z5) {
        if (z5) {
            this.f8602Q.setText(this.f8610U.getRemove_favorites());
            this.f8641w0.setColorFilter(getResources().getColor(R.color.yellow));
        } else {
            this.f8602Q.setText(this.f8610U.getAdd_to_favorite());
            this.f8641w0.setColorFilter(getResources().getColor(R.color.white));
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m4913L(boolean z5) {
        if (z5) {
            this.f8576B0.setImageResource(R.drawable.ic_locked);
        } else {
            this.f8576B0.setImageResource(R.drawable.ic_lock);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C0321u c0321u;
        int id = view.getId();
        if (id == R.id.txt_live || id == R.id.txt_back) {
            if (((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("resume_id") && this.f8617Y != null) {
                m4907F();
            }
            finish();
            return;
        }
        if (id == R.id.txt_home) {
            m4906E();
            if (((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("resume_id") && this.f8617Y != null) {
                m4907F();
            }
            Intent intent = new Intent();
            intent.putExtra("is_changed", "home");
            setResult(-1, intent);
            finish();
            return;
        }
        boolean z5 = false;
        if (id == R.id.btn_back) {
            this.f8627i0 = false;
            m4909H();
            return;
        }
        C2122f c2122f = this.f8615W0;
        if (id == R.id.btn_catch_up || id == R.id.btn_full_catch) {
            if (this.f8608T.m2576h()) {
                Toast.makeText(this, this.f8610U.getNo_epg_avaliable(), 0).show();
                return;
            } else {
                if (this.f8617Y != null) {
                    m4906E();
                    LTVApp.f8812n = this.f8617Y.getName();
                    c2122f.m4960E(new Intent(this, (Class<?>) CatchUpActivity.class));
                    return;
                }
                return;
            }
        }
        if (id == R.id.txt_movie) {
            if (((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("resume_id") && this.f8617Y != null) {
                m4907F();
            }
            m4906E();
            Intent intent2 = new Intent();
            intent2.putExtra("is_changed", "movie");
            setResult(-1, intent2);
            finish();
            return;
        }
        if (id == R.id.txt_series) {
            if (((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("resume_id") && this.f8617Y != null) {
                m4907F();
            }
            m4906E();
            Intent intent3 = new Intent();
            intent3.putExtra("is_changed", "series");
            setResult(-1, intent3);
            finish();
            return;
        }
        if (id == R.id.btn_full_search) {
            this.f8637s0.setVisibility(8);
            C2128D c2128dM5244l = m5244l();
            c2128dM5244l.getClass();
            C2140a c2140a = new C2140a(c2128dM5244l);
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_search");
            if (abstractComponentCallbacksC2154oM5012z != null) {
                AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
                return;
            }
            C0992D c0992dM2446H = C0992D.m2446H(this, (CategoryModel) this.f8612V.get(this.f8620b0), this.f8620b0, this.f8608T.m2576h());
            c0992dM2446H.f3365y0 = new C0712a(this);
            c0992dM2446H.m5064G(c2128dM5244l, "fragment_search");
            return;
        }
        if (id == R.id.btn_lock) {
            EPGChannel ePGChannel = this.f8617Y;
            if (ePGChannel != null) {
                if (m4902A(ePGChannel.getCategory_id(), this.f8617Y.getCategory_name())) {
                    Toast.makeText(this, this.f8610U.getChannel_locked_default(), 0).show();
                    return;
                }
                if (this.f8617Y.is_locked()) {
                    m4910I(this.f8617Y, this.f8621c0, 4);
                    return;
                }
                m4916x(this.f8617Y, this.f8621c0);
                m4913L(!this.f8617Y.is_locked());
                if (this.f8617Y.is_locked()) {
                    Toast.makeText(this, this.f8610U.getChannel_unlocked(), 0).show();
                    return;
                } else {
                    Toast.makeText(this, this.f8610U.getChannel_locked(), 0).show();
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_search) {
            m4906E();
            Intent intent4 = new Intent(this, (Class<?>) SearchActivity.class);
            intent4.putExtra("is_live", true);
            c2122f.m4960E(intent4);
            return;
        }
        if (id == R.id.btn_fav || id == R.id.btn_full_fav) {
            EPGChannel ePGChannel2 = this.f8617Y;
            if (ePGChannel2 != null) {
                m4915w(ePGChannel2, this.f8621c0);
                m4912K(!this.f8617Y.is_favorite());
                if (this.f8617Y.is_favorite()) {
                    Toast.makeText(this, this.f8610U.getChannel_removed_from_fav(), 0).show();
                    return;
                } else {
                    Toast.makeText(this, this.f8610U.getChannel_added_to_fav(), 0).show();
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_resolution) {
            ExoPlayer exoPlayer = this.f8632n0;
            if (exoPlayer == null || !exoPlayer.getPlayWhenReady()) {
                return;
            }
            if (this.f8631m0.getResizeMode() == 3) {
                this.f8631m0.setResizeMode(0);
                return;
            } else {
                this.f8631m0.setResizeMode(3);
                return;
            }
        }
        Handler handler = this.f8628j0;
        if (id == R.id.btn_next) {
            if (this.f8621c0 < this.f8614W.size() - 1) {
                this.f8621c0++;
            } else {
                this.f8621c0 = 0;
            }
            if (this.f8614W.size() <= 0 || this.f8621c0 >= this.f8614W.size()) {
                return;
            }
            if (this.f8608T.m2584l() && ((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("all_id") && m4902A(((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_id(), ((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_name())) {
                m4910I((EPGChannel) this.f8614W.get(this.f8621c0), this.f8621c0, 1);
                return;
            }
            if (this.f8608T.m2584l() && !m4902A(((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_id(), ((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_name()) && !((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8614W.get(this.f8621c0)).is_locked()) {
                m4910I((EPGChannel) this.f8614W.get(this.f8621c0), this.f8621c0, 1);
                return;
            }
            m4904C((EPGChannel) this.f8614W.get(this.f8621c0));
            if (this.f8608T.m2576h()) {
                m4911J(null);
            } else {
                handler.removeCallbacks(this.f8630l0);
                m4917y(this.f8625g0);
            }
            m4914v(this.f8621c0);
            if (this.f8637s0.getVisibility() == 8) {
                this.f8637s0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8629k0);
            m4903B();
            this.f8590K.setText(this.f8624f0);
            this.f8596N.mo3666e0(this.f8621c0);
            return;
        }
        if (id == R.id.btn_previous) {
            int i5 = this.f8621c0;
            if (i5 > 0) {
                this.f8621c0 = i5 - 1;
            } else {
                this.f8621c0 = this.f8614W.size() - 1;
            }
            if (this.f8614W.size() <= 0 || this.f8621c0 >= this.f8614W.size()) {
                return;
            }
            if (this.f8608T.m2584l() && ((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("all_id") && m4902A(((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_id(), ((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_name())) {
                m4910I((EPGChannel) this.f8614W.get(this.f8621c0), this.f8621c0, 1);
                return;
            }
            if (this.f8608T.m2584l() && !m4902A(((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_id(), ((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_name()) && !((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8614W.get(this.f8621c0)).is_locked()) {
                m4910I((EPGChannel) this.f8614W.get(this.f8621c0), this.f8621c0, 1);
                return;
            }
            m4904C((EPGChannel) this.f8614W.get(this.f8621c0));
            if (this.f8608T.m2576h()) {
                m4911J(null);
            } else {
                handler.removeCallbacks(this.f8630l0);
                m4917y(this.f8625g0);
            }
            m4914v(this.f8621c0);
            this.f8590K.setText(this.f8624f0);
            if (this.f8637s0.getVisibility() == 8) {
                this.f8637s0.setVisibility(0);
            }
            handler.removeCallbacks(this.f8629k0);
            m4903B();
            this.f8596N.mo3666e0(this.f8621c0);
            return;
        }
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer2 = this.f8632n0;
            if (exoPlayer2 != null) {
                if (exoPlayer2.getPlayWhenReady()) {
                    this.f8632n0.setPlayWhenReady(false);
                    this.f8643y0.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f8632n0.setPlayWhenReady(true);
                    this.f8643y0.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.view_click) {
            if (this.f8637s0.getVisibility() == 0) {
                handler.removeCallbacks(this.f8629k0);
                this.f8637s0.setVisibility(8);
                return;
            }
            return;
        }
        if (id == R.id.btn_audio) {
            C0321u c0321u2 = this.f8635q0;
            if (c0321u2 == null) {
                return;
            }
            C0325y c0325y = c0321u2.f1116c;
            if (c0325y == null) {
                Toast.makeText(getApplicationContext(), this.f8610U.getNo_audio(), 1).show();
                return;
            }
            String audio_track = this.f8610U.getAudio_track();
            int i6 = c0325y.f1111b[1];
            if (i6 == 2 || (i6 == 1 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, audio_track, this.f8632n0, 1);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id != R.id.btn_subtitle || (c0321u = this.f8635q0) == null) {
            return;
        }
        C0325y c0325y2 = c0321u.f1116c;
        if (c0325y2 == null) {
            AbstractC0288f.m854s(this.f8610U, getApplicationContext(), 1);
            return;
        }
        String subtitle = this.f8610U.getSubtitle();
        int i7 = c0325y2.f1111b[3];
        if (i7 == 2 || (i7 == 3 && c0325y2.m941a() == 0)) {
            z5 = true;
        }
        C2996L c2996l2 = new C2996L(this, subtitle, this.f8632n0, 3);
        c2996l2.f12503e = z5;
        c2996l2.m6565a().show();
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_live_channel_mobile);
        AbstractC1238j.m2881a(this);
        this.f8608T = new C1102s(this);
        this.f8610U = AbstractC1084a.m2534j(this);
        this.f8580F = (ConstraintLayout) findViewById(R.id.fullContainer);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8631m0 = playerView;
        playerView.setResizeMode(3);
        this.f8631m0.getSubtitleView().setApplyEmbeddedStyles(false);
        C3004d c3004d = new C3004d(Color.parseColor(this.f8608T.m2543H()), Color.parseColor(this.f8608T.m2542G()), 0, 0, 0, null);
        this.f8631m0.getSubtitleView().m4192a(this.f8608T.m2545J());
        this.f8631m0.getSubtitleView().setStyle(c3004d);
        this.f8582G = (TextView) findViewById(R.id.txt_home);
        this.f8584H = (TextView) findViewById(R.id.txt_live);
        this.f8586I = (TextView) findViewById(R.id.txt_movie);
        this.f8588J = (TextView) findViewById(R.id.txt_series);
        this.f8592L = (TextView) findViewById(R.id.txt_back);
        this.f8590K = (TextView) findViewById(R.id.txt_name);
        this.f8594M = (EditText) findViewById(R.id.et_search);
        this.f8596N = (RecyclerView) findViewById(R.id.recycler_channel);
        this.f8598O = (ConstraintLayout) findViewById(R.id.ly_surface);
        this.f8600P = (RecyclerView) findViewById(R.id.recycler_epg);
        this.f8602Q = (Button) findViewById(R.id.btn_fav);
        this.f8604R = (Button) findViewById(R.id.btn_catch_up);
        this.f8606S = (Button) findViewById(R.id.btn_search);
        this.f8582G.setText(this.f8610U.getHome());
        this.f8584H.setText(this.f8610U.getLive_tv());
        this.f8586I.setText(this.f8610U.getMovies());
        this.f8588J.setText(this.f8610U.getSeries());
        this.f8592L.setText(this.f8610U.getBack());
        this.f8604R.setText(this.f8610U.getCatch_up());
        this.f8606S.setText(this.f8610U.getSearch());
        this.f8602Q.setText(this.f8610U.getAdd_to_favorite());
        this.f8637s0 = (ConstraintLayout) findViewById(R.id.ly_control);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.f8587I0 = seekBar;
        seekBar.setMax(100);
        this.f8589J0 = (TextView) findViewById(R.id.txt_current_time);
        this.f8591K0 = (TextView) findViewById(R.id.txt_current_program);
        this.f8595M0 = (TextView) findViewById(R.id.txt_next_time);
        this.f8593L0 = (TextView) findViewById(R.id.txt_next_program);
        this.f8597N0 = (TextView) findViewById(R.id.txt_group);
        this.f8599O0 = (TextView) findViewById(R.id.txt_channel_name);
        this.f8601P0 = (ImageView) findViewById(R.id.channel_image);
        this.f8603Q0 = (ImageView) findViewById(R.id.image_def);
        this.f8642x0 = (ImageButton) findViewById(R.id.btn_full_catch);
        this.f8638t0 = (ImageButton) findViewById(R.id.btn_back);
        this.f8641w0 = (ImageButton) findViewById(R.id.btn_full_fav);
        this.f8640v0 = (ImageButton) findViewById(R.id.btn_full_search);
        this.f8576B0 = (ImageButton) findViewById(R.id.btn_lock);
        this.f8577C0 = (ImageButton) findViewById(R.id.btn_audio);
        this.f8578D0 = (ImageButton) findViewById(R.id.btn_subtitle);
        this.f8639u0 = (ImageButton) findViewById(R.id.btn_resolution);
        this.f8583G0 = (TextView) findViewById(R.id.txt_resolution);
        this.f8585H0 = findViewById(R.id.view_click);
        this.f8644z0 = (ImageButton) findViewById(R.id.btn_next);
        this.f8643y0 = (ImageButton) findViewById(R.id.btn_play);
        this.f8575A0 = (ImageButton) findViewById(R.id.btn_previous);
        this.f8581F0 = (SeekBar) findViewById(R.id.volume_seekbar);
        this.f8579E0 = (SeekBar) findViewById(R.id.bright_seekbar);
        this.f8581F0.setOnSeekBarChangeListener(this);
        this.f8607S0 = (AudioManager) getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f8581F0.setMax(100);
        this.f8609T0 = this.f8607S0.getStreamVolume(3);
        this.f8581F0.setProgress((int) ((this.f8609T0 / this.f8607S0.getStreamMaxVolume(3)) * 100.0f));
        this.f8579E0.setOnSeekBarChangeListener(this);
        this.f8579E0.setMax(255);
        this.f8579E0.setProgress(Settings.System.getInt(getContentResolver(), "screen_brightness", 0));
        this.f8598O.setOnClickListener(this);
        this.f8584H.setOnClickListener(this);
        this.f8582G.setOnClickListener(this);
        this.f8588J.setOnClickListener(this);
        this.f8586I.setOnClickListener(this);
        this.f8602Q.setOnClickListener(this);
        this.f8604R.setOnClickListener(this);
        this.f8606S.setOnClickListener(this);
        this.f8592L.setOnClickListener(this);
        this.f8576B0.setOnClickListener(this);
        this.f8577C0.setOnClickListener(this);
        this.f8578D0.setOnClickListener(this);
        this.f8642x0.setOnClickListener(this);
        this.f8640v0.setOnClickListener(this);
        this.f8641w0.setOnClickListener(this);
        this.f8639u0.setOnClickListener(this);
        this.f8638t0.setOnClickListener(this);
        this.f8644z0.setOnClickListener(this);
        this.f8643y0.setOnClickListener(this);
        this.f8575A0.setOnClickListener(this);
        this.f8585H0.setOnClickListener(this);
        this.f8594M.addTextChangedListener(new C0626l(8, this));
        this.f8631m0.getVideoSurfaceView().setOnClickListener(new ViewOnClickListenerC0715d(0, this));
        this.f8608T.m2585m();
        this.f8634p0 = AbstractC1229a.m2840b(this);
        this.f8633o0 = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8608T.m2544I()).build();
        this.f8627i0 = getIntent().getBooleanExtra("is_full", false);
        AbstractC0854k.m2026a(this, this.f8608T.m2578i());
        this.f8612V = LTVApp.f8814p;
        int iM2566c = this.f8608T.m2566c();
        this.f8620b0 = iM2566c;
        if (iM2566c > this.f8612V.size() - 1) {
            this.f8620b0 = 1;
        }
        int i5 = this.f8620b0;
        if (i5 <= 4 || i5 >= this.f8608T.m2595w().size() + 5) {
            this.f8614W = C0716e.m1880T().m1886F((CategoryModel) this.f8612V.get(this.f8620b0), MediaItem.DEFAULT_MEDIA_ID, this.f8608T.m2576h(), this.f8608T.m2591s());
        } else if (this.f8608T.m2595w().size() > 0) {
            this.f8614W = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, this.f8608T.m2596x((String) this.f8608T.m2595w().get(this.f8620b0 - 5)));
        }
        this.f8621c0 = 0;
        this.f8618Z = new C0774e(this, this.f8614W, 0, new C0714c(0, this));
        this.f8596N.setLayoutManager(new LinearLayoutManager(1));
        this.f8596N.setAdapter(this.f8618Z);
        this.f8596N.requestFocus();
        this.f8596N.mo3666e0(this.f8621c0);
        this.f8619a0 = new C0782m(this, new ArrayList());
        this.f8600P.setLayoutManager(new LinearLayoutManager(1));
        this.f8600P.setAdapter(this.f8619a0);
        this.f8600P.setFocusable(false);
        if (this.f8614W.size() > 0) {
            m4909H();
            if (this.f8608T.m2584l() && m4902A(((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_id(), ((EPGChannel) this.f8614W.get(this.f8621c0)).getCategory_name())) {
                this.f8621c0 = 0;
            }
            if (this.f8608T.m2584l() && !((CategoryModel) this.f8612V.get(this.f8620b0)).getId().equalsIgnoreCase("lock_id") && ((EPGChannel) this.f8614W.get(this.f8621c0)).is_locked()) {
                m4910I((EPGChannel) this.f8614W.get(this.f8621c0), this.f8621c0, 3);
                return;
            }
            m4904C((EPGChannel) this.f8614W.get(this.f8621c0));
            this.f8625g0 = ((EPGChannel) this.f8614W.get(this.f8621c0)).getStream_id();
            if (this.f8608T.m2576h()) {
                m4911J(null);
            } else {
                this.f8628j0.removeCallbacks(this.f8630l0);
                m4917y(this.f8625g0);
            }
            String name = ((EPGChannel) this.f8614W.get(this.f8621c0)).getName();
            this.f8624f0 = name;
            this.f8590K.setText(name);
            m4912K(((EPGChannel) this.f8614W.get(this.f8621c0)).is_favorite());
            m4914v(this.f8621c0);
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (AbstractC2605C.f10960a <= 23) {
            PlayerView playerView = this.f8631m0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4906E();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        if (z5) {
            int id = seekBar.getId();
            if (id == R.id.volume_seekbar) {
                this.f8607S0.setStreamVolume(3, (this.f8607S0.getStreamMaxVolume(3) * i5) / 100, 0);
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
            if (this.f8605R0) {
                return;
            }
            this.f8605R0 = true;
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
            PlayerView playerView = this.f8631m0;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4906E();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }

    /* JADX INFO: renamed from: v */
    public final void m4914v(int i5) {
        this.f8597N0.setText(this.f8636r0);
        this.f8599O0.setText(((EPGChannel) this.f8614W.get(i5)).getNum() + " " + ((EPGChannel) this.f8614W.get(i5)).getName());
        String stream_icon = ((EPGChannel) this.f8614W.get(i5)).getStream_icon();
        if (stream_icon == null || stream_icon.isEmpty()) {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2877p(Integer.valueOf(R.drawable.home_logo)).mo2852g(R.drawable.home_logo)).m4563C(this.f8601P0);
        } else {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(stream_icon).mo2852g(R.drawable.home_logo)).m4563C(this.f8601P0);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4915w(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8612V.get(this.f8620b0)).getId())) {
            return;
        }
        C0716e.m1880T().m1910k(ePGChannel.getName(), !ePGChannel.is_favorite(), new C0713b(this, i5, 0));
    }

    /* JADX INFO: renamed from: x */
    public final void m4916x(EPGChannel ePGChannel, int i5) {
        if (ePGChannel == null || AbstractC0854k.f3022a.contains(((CategoryModel) this.f8612V.get(this.f8620b0)).getId())) {
            return;
        }
        C0716e.m1880T().m1913n(ePGChannel.getName(), !ePGChannel.is_locked(), new C0713b(this, i5, 1));
    }

    /* JADX INFO: renamed from: y */
    public final void m4917y(String str) {
        this.f8611U0 = 1;
        RunnableC0254n runnableC0254n = new RunnableC0254n(this, str, 8);
        this.f8630l0 = runnableC0254n;
        runnableC0254n.run();
    }

    /* JADX INFO: renamed from: z */
    public final void m4918z(String str) {
        try {
            AbstractC1199j.m2820a(this.f8608T.m2541F()).m2804c(this.f8608T.m2549N(), this.f8608T.m2598z(), str).enqueue(new C0716e(0, this));
        } catch (Exception unused) {
            m4911J(null);
        }
    }
}
