package com.ibpro.player.activities;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
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
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.WordModels;
import java.util.List;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p054J3.C0622h;
import p054J3.C0623i;
import p054J3.RunnableC0632r;
import p054J3.ViewOnClickListenerC0621g;
import p083O3.C1034v;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1229a;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p179g.AbstractActivityC2254i;
import p215m0.AbstractC2605C;
import p247s1.C2996L;
import p266w0.C3229i;

/* JADX INFO: loaded from: classes.dex */
public class CatchUpPlayerActivity extends AbstractActivityC2254i implements View.OnClickListener, View.OnFocusChangeListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: n0 */
    public static final /* synthetic */ int f7979n0 = 0;

    /* JADX INFO: renamed from: F */
    public ExoPlayer f7980F;

    /* JADX INFO: renamed from: G */
    public PlayerView f7981G;

    /* JADX INFO: renamed from: H */
    public TrackSelectionParameters f7982H;

    /* JADX INFO: renamed from: I */
    public DataSource.Factory f7983I;

    /* JADX INFO: renamed from: J */
    public C0321u f7984J;

    /* JADX INFO: renamed from: K */
    public ConstraintLayout f7985K;

    /* JADX INFO: renamed from: L */
    public ImageButton f7986L;

    /* JADX INFO: renamed from: M */
    public ImageButton f7987M;

    /* JADX INFO: renamed from: N */
    public ImageButton f7988N;

    /* JADX INFO: renamed from: O */
    public ImageButton f7989O;

    /* JADX INFO: renamed from: P */
    public ImageButton f7990P;

    /* JADX INFO: renamed from: Q */
    public ImageButton f7991Q;

    /* JADX INFO: renamed from: R */
    public ImageButton f7992R;

    /* JADX INFO: renamed from: S */
    public ImageButton f7993S;

    /* JADX INFO: renamed from: T */
    public TextView f7994T;

    /* JADX INFO: renamed from: U */
    public TextView f7995U;

    /* JADX INFO: renamed from: V */
    public TextView f7996V;

    /* JADX INFO: renamed from: W */
    public ImageView f7997W;

    /* JADX INFO: renamed from: X */
    public ImageView f7998X;

    /* JADX INFO: renamed from: Y */
    public SeekBar f7999Y;

    /* JADX INFO: renamed from: b0 */
    public RunnableC0632r f8002b0;

    /* JADX INFO: renamed from: c0 */
    public List f8003c0;

    /* JADX INFO: renamed from: d0 */
    public CatchUpEpg f8004d0;

    /* JADX INFO: renamed from: i0 */
    public C1034v f8009i0;

    /* JADX INFO: renamed from: j0 */
    public C1102s f8010j0;

    /* JADX INFO: renamed from: m0 */
    public int f8013m0;

    /* JADX INFO: renamed from: Z */
    public int f8000Z = 0;

    /* JADX INFO: renamed from: a0 */
    public final Handler f8001a0 = new Handler();

    /* JADX INFO: renamed from: e0 */
    public int f8005e0 = 0;

    /* JADX INFO: renamed from: f0 */
    public int f8006f0 = 0;

    /* JADX INFO: renamed from: g0 */
    public String f8007g0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: h0 */
    public String f8008h0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: k0 */
    public WordModels f8011k0 = new WordModels();

    /* JADX INFO: renamed from: l0 */
    public final RunnableC0168e f8012l0 = new RunnableC0168e(4, this);

    /* JADX INFO: renamed from: A */
    public final void m4793A() {
        ExoPlayer exoPlayer = this.f7980F;
        if (exoPlayer != null) {
            long currentPosition = exoPlayer.getCurrentPosition();
            int i5 = this.f8000Z + 30;
            this.f8000Z = i5;
            long j5 = ((long) i5) * 1000;
            if (currentPosition < j5) {
                this.f7980F.seekTo(1L);
            } else {
                this.f7980F.seekTo(currentPosition - j5);
            }
            this.f8000Z = 0;
            Handler handler = this.f8001a0;
            RunnableC0168e runnableC0168e = this.f8012l0;
            handler.removeCallbacks(runnableC0168e);
            this.f8001a0.postDelayed(runnableC0168e, 100L);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m4794B() {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8011k0.getStop_playback(), this.f8011k0.getPlayback_description(), this.f8011k0.getStr_yes(), this.f8011k0.getNo());
        this.f8009i0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0622h(this, 1);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
    
        if (r5.f7993S.hasFocus() != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
    
        if (r5.f7992R.hasFocus() != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
    
        return true;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.CatchUpPlayerActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C0321u c0321u;
        int id = view.getId();
        Handler handler = this.f8001a0;
        if (id == R.id.btn_rewind) {
            handler.removeCallbacks(this.f8002b0);
            m4795v();
            m4793A();
            return;
        }
        if (id == R.id.btn_forward) {
            handler.removeCallbacks(this.f8002b0);
            m4795v();
            m4799z();
            return;
        }
        boolean z5 = false;
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer = this.f7980F;
            if (exoPlayer != null) {
                if (exoPlayer.getPlayWhenReady()) {
                    this.f7980F.setPlayWhenReady(false);
                    this.f7988N.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f7980F.setPlayWhenReady(true);
                    this.f7988N.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_next) {
            if (this.f8005e0 < this.f8003c0.size() - 1) {
                int i5 = this.f8005e0 + 1;
                this.f8005e0 = i5;
                m4796w(i5);
                return;
            }
            return;
        }
        if (id == R.id.btn_previous) {
            int i6 = this.f8005e0;
            if (i6 > 0) {
                int i7 = i6 - 1;
                this.f8005e0 = i7;
                m4796w(i7);
                return;
            }
            return;
        }
        if (id == R.id.btn_back) {
            m4794B();
            return;
        }
        if (id == R.id.btn_subtitle) {
            C0321u c0321u2 = this.f7984J;
            if (c0321u2 == null) {
                return;
            }
            C0325y c0325y = c0321u2.f1116c;
            if (c0325y == null) {
                AbstractC0288f.m854s(this.f8011k0, getApplicationContext(), 1);
                return;
            }
            String subtitle = this.f8011k0.getSubtitle();
            int i8 = c0325y.f1111b[3];
            if (i8 == 2 || (i8 == 3 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, subtitle, this.f7980F, 3);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id != R.id.btn_audio || (c0321u = this.f7984J) == null) {
            return;
        }
        C0325y c0325y2 = c0321u.f1116c;
        if (c0325y2 == null) {
            Toast.makeText(getApplicationContext(), this.f8011k0.getNo_audio(), 1).show();
            return;
        }
        String audio_track = this.f8011k0.getAudio_track();
        int i9 = c0325y2.f1111b[1];
        if (i9 == 2 || (i9 == 1 && c0325y2.m941a() == 0)) {
            z5 = true;
        }
        C2996L c2996l2 = new C2996L(this, audio_track, this.f7980F, 1);
        c2996l2.f12503e = z5;
        c2996l2.m6565a().show();
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_catch_up_player);
        AbstractC1238j.m2881a(this);
        this.f8010j0 = new C1102s(this);
        this.f8011k0 = AbstractC1084a.m2534j(this);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f7981G = playerView;
        playerView.setResizeMode(3);
        this.f7985K = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f7991Q = (ImageButton) findViewById(R.id.btn_back);
        this.f7986L = (ImageButton) findViewById(R.id.btn_previous);
        this.f7987M = (ImageButton) findViewById(R.id.btn_rewind);
        this.f7988N = (ImageButton) findViewById(R.id.btn_play);
        this.f7989O = (ImageButton) findViewById(R.id.btn_forward);
        this.f7990P = (ImageButton) findViewById(R.id.btn_next);
        this.f7992R = (ImageButton) findViewById(R.id.btn_subtitle);
        this.f7993S = (ImageButton) findViewById(R.id.btn_audio);
        this.f7996V = (TextView) findViewById(R.id.txt_name);
        this.f7994T = (TextView) findViewById(R.id.txt_start_time);
        this.f7995U = (TextView) findViewById(R.id.txt_end_time);
        this.f7999Y = (SeekBar) findViewById(R.id.seekBar);
        this.f7997W = (ImageView) findViewById(R.id.image_forward);
        this.f7998X = (ImageView) findViewById(R.id.image_rewind);
        this.f7999Y.setMax(100);
        this.f7999Y.setOnSeekBarChangeListener(this);
        this.f7987M.setOnClickListener(this);
        this.f7988N.setOnClickListener(this);
        this.f7989O.setOnClickListener(this);
        this.f7990P.setOnClickListener(this);
        this.f7986L.setOnClickListener(this);
        this.f7991Q.setOnClickListener(this);
        this.f7993S.setOnClickListener(this);
        this.f7992R.setOnClickListener(this);
        this.f7993S.setOnFocusChangeListener(this);
        this.f7992R.setOnFocusChangeListener(this);
        this.f7987M.setOnFocusChangeListener(this);
        this.f7988N.setOnFocusChangeListener(this);
        this.f7989O.setOnFocusChangeListener(this);
        this.f7990P.setOnFocusChangeListener(this);
        this.f7986L.setOnFocusChangeListener(this);
        this.f7991Q.setOnFocusChangeListener(this);
        this.f7981G.getVideoSurfaceView().setOnClickListener(new ViewOnClickListenerC0621g(this, 1));
        this.f8010j0.m2585m();
        this.f7983I = AbstractC1229a.m2840b(this);
        if (bundle != null) {
            this.f7982H = TrackSelectionParameters.fromBundle(bundle.getBundle("track_selection_parameters"));
        } else {
            this.f7982H = new TrackSelectionParameters.Builder(this).build();
        }
        this.f8005e0 = getIntent().getIntExtra("position", 0);
        this.f8008h0 = getIntent().getStringExtra("stream_id");
        this.f8003c0 = (List) new C2067h().m4707c(getIntent().getStringExtra("epg_model"), new C2115a().f9457b);
        m4796w(this.f8005e0);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        if (z5) {
            this.f8001a0.removeCallbacks(this.f8002b0);
            m4795v();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        if (this.f7980F == null || !z5) {
            return;
        }
        this.f8001a0.removeCallbacks(this.f8012l0);
        seekBar.setProgress(i5);
        long duration = (int) ((this.f7980F.getDuration() * ((long) i5)) / 100);
        this.f7980F.seekTo(duration);
        this.f7994T.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.f7980F == null || seekBar.getId() != R.id.seekBar) {
            return;
        }
        this.f8001a0.removeCallbacks(this.f8012l0);
        long jM2901u = AbstractC1238j.m2901u(seekBar.getProgress(), this.f7980F.getDuration());
        this.f7980F.seekTo(jM2901u);
        this.f7994T.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(jM2901u));
    }

    /* JADX INFO: renamed from: v */
    public final void m4795v() {
        this.f8013m0 = 10;
        RunnableC0632r runnableC0632r = new RunnableC0632r(this, 2);
        this.f8002b0 = runnableC0632r;
        runnableC0632r.run();
    }

    /* JADX INFO: renamed from: w */
    public final void m4796w(int i5) {
        CatchUpEpg catchUpEpg = (CatchUpEpg) this.f8003c0.get(i5);
        this.f8004d0 = catchUpEpg;
        this.f7996V.setText(AbstractC1238j.m2886f(catchUpEpg.getTitle()));
        this.f8007g0 = this.f8004d0.getUrl(this.f8010j0.m2541F(), this.f8010j0.m2549N(), this.f8010j0.m2598z(), this.f8008h0);
        m4798y();
        this.f7985K.setVisibility(0);
        m4797x(this.f8007g0);
        m4795v();
    }

    /* JADX INFO: renamed from: x */
    public final void m4797x(String str) {
        ExoPlayer exoPlayer = this.f7980F;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        MediaItem mediaItemBuild = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f7984J = c0321u;
        c0321u.mo884b(this.f7982H);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8010j0.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f7983I);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f7984J);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, false));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f7980F = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f7982H);
        this.f7980F.addListener(new C0623i(this));
        this.f7980F.addAnalyticsListener(new C0406a());
        this.f7980F.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f7980F.setPlayWhenReady(true);
        this.f7981G.setPlayer(this.f7980F);
        this.f7980F.setMediaItem(mediaItemBuild);
        this.f7980F.prepare();
        this.f7980F.play();
        Handler handler = this.f8001a0;
        RunnableC0168e runnableC0168e = this.f8012l0;
        handler.removeCallbacks(runnableC0168e);
        this.f8001a0.postDelayed(runnableC0168e, 100L);
    }

    /* JADX INFO: renamed from: y */
    public final void m4798y() {
        ExoPlayer exoPlayer = this.f7980F;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.stop();
        this.f7980F.release();
        this.f7980F = null;
        this.f7981G.setPlayer(null);
    }

    /* JADX INFO: renamed from: z */
    public final void m4799z() {
        ExoPlayer exoPlayer = this.f7980F;
        if (exoPlayer != null) {
            long currentPosition = exoPlayer.getCurrentPosition();
            long duration = this.f7980F.getDuration();
            int i5 = this.f8000Z + 30;
            this.f8000Z = i5;
            long j5 = ((long) i5) * 1000;
            if (duration < j5) {
                this.f7980F.seekTo(duration - 30);
            } else {
                this.f7980F.seekTo(j5 + currentPosition);
            }
            this.f8000Z = 0;
            Handler handler = this.f8001a0;
            RunnableC0168e runnableC0168e = this.f8012l0;
            handler.removeCallbacks(runnableC0168e);
            this.f8001a0.postDelayed(runnableC0168e, 100L);
        }
    }
}
