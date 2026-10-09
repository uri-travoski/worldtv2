package com.ibpro.player.activities.mobile;

import android.content.Intent;
import android.graphics.Color;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.p152ui.PlayerView;
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.ResumeModel;
import com.ibpro.player.models.WordModels;
import io.realm.C2485w;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001A0.RunnableC0030j;
import p015C2.RunnableC0168e;
import p020D1.AbstractC0221a;
import p030F.AbstractC0288f;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p060K3.C0716e;
import p060K3.C0726o;
import p060K3.C0727p;
import p083O3.C1031s;
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
import p247s1.C3004d;
import p266w0.C3229i;

/* JADX INFO: loaded from: classes.dex */
public class SeriesMobilePlayer extends AbstractActivityC2254i implements View.OnClickListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: F */
    public ExoPlayer f8766F;

    /* JADX INFO: renamed from: G */
    public PlayerView f8767G;

    /* JADX INFO: renamed from: H */
    public TrackSelectionParameters f8768H;

    /* JADX INFO: renamed from: I */
    public DataSource.Factory f8769I;

    /* JADX INFO: renamed from: J */
    public C0321u f8770J;

    /* JADX INFO: renamed from: K */
    public ConstraintLayout f8771K;

    /* JADX INFO: renamed from: L */
    public ImageButton f8772L;

    /* JADX INFO: renamed from: M */
    public ImageButton f8773M;

    /* JADX INFO: renamed from: N */
    public ImageButton f8774N;

    /* JADX INFO: renamed from: O */
    public ImageButton f8775O;

    /* JADX INFO: renamed from: P */
    public ImageButton f8776P;

    /* JADX INFO: renamed from: Q */
    public ImageButton f8777Q;

    /* JADX INFO: renamed from: R */
    public ImageButton f8778R;

    /* JADX INFO: renamed from: S */
    public ImageButton f8779S;

    /* JADX INFO: renamed from: T */
    public TextView f8780T;

    /* JADX INFO: renamed from: U */
    public TextView f8781U;

    /* JADX INFO: renamed from: V */
    public TextView f8782V;

    /* JADX INFO: renamed from: W */
    public View f8783W;

    /* JADX INFO: renamed from: X */
    public SeekBar f8784X;

    /* JADX INFO: renamed from: Y */
    public SeekBar f8785Y;

    /* JADX INFO: renamed from: Z */
    public SeekBar f8786Z;

    /* JADX INFO: renamed from: a0 */
    public AudioManager f8787a0;

    /* JADX INFO: renamed from: b0 */
    public int f8788b0;

    /* JADX INFO: renamed from: c0 */
    public C1102s f8789c0;

    /* JADX INFO: renamed from: e0 */
    public String f8791e0;

    /* JADX INFO: renamed from: f0 */
    public String f8792f0;

    /* JADX INFO: renamed from: g0 */
    public String f8793g0;

    /* JADX INFO: renamed from: h0 */
    public String f8794h0;

    /* JADX INFO: renamed from: i0 */
    public String f8795i0;

    /* JADX INFO: renamed from: m0 */
    public int f8799m0;

    /* JADX INFO: renamed from: n0 */
    public int f8800n0;

    /* JADX INFO: renamed from: p0 */
    public List f8802p0;

    /* JADX INFO: renamed from: r0 */
    public RunnableC0030j f8804r0;

    /* JADX INFO: renamed from: s0 */
    public C1034v f8805s0;

    /* JADX INFO: renamed from: t0 */
    public C1034v f8806t0;

    /* JADX INFO: renamed from: u0 */
    public C1031s f8807u0;

    /* JADX INFO: renamed from: v0 */
    public int f8808v0;

    /* JADX INFO: renamed from: d0 */
    public WordModels f8790d0 = new WordModels();

    /* JADX INFO: renamed from: j0 */
    public long f8796j0 = 0;

    /* JADX INFO: renamed from: k0 */
    public int f8797k0 = 0;

    /* JADX INFO: renamed from: l0 */
    public int f8798l0 = 0;

    /* JADX INFO: renamed from: o0 */
    public boolean f8801o0 = false;

    /* JADX INFO: renamed from: q0 */
    public final Handler f8803q0 = new Handler();

    /* JADX INFO: renamed from: w0 */
    public final RunnableC0168e f8809w0 = new RunnableC0168e(9, this);

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 4) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        RunnableC0168e runnableC0168e = this.f8809w0;
        Handler handler = this.f8803q0;
        boolean z5 = false;
        if (id == R.id.btn_rewind) {
            handler.removeCallbacks(this.f8804r0);
            m4944w();
            ExoPlayer exoPlayer = this.f8766F;
            if (exoPlayer != null) {
                long currentPosition = exoPlayer.getCurrentPosition();
                int i5 = this.f8798l0 + 10;
                this.f8798l0 = i5;
                long j5 = ((long) i5) * 1000;
                if (currentPosition < j5) {
                    this.f8766F.seekTo(1L);
                } else {
                    this.f8766F.seekTo(currentPosition - j5);
                }
                this.f8798l0 = 0;
                handler.removeCallbacks(runnableC0168e);
                this.f8803q0.postDelayed(runnableC0168e, 100L);
                return;
            }
            return;
        }
        if (id == R.id.btn_forward) {
            handler.removeCallbacks(this.f8804r0);
            m4944w();
            ExoPlayer exoPlayer2 = this.f8766F;
            if (exoPlayer2 != null) {
                long currentPosition2 = exoPlayer2.getCurrentPosition();
                long duration = this.f8766F.getDuration();
                int i6 = this.f8798l0 + 10;
                this.f8798l0 = i6;
                long j6 = ((long) i6) * 1000;
                if (duration < j6) {
                    this.f8766F.seekTo(duration - 10);
                } else {
                    this.f8766F.seekTo(j6 + currentPosition2);
                }
                this.f8798l0 = 0;
                handler.removeCallbacks(runnableC0168e);
                this.f8803q0.postDelayed(runnableC0168e, 100L);
                return;
            }
            return;
        }
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer3 = this.f8766F;
            if (exoPlayer3 != null) {
                if (exoPlayer3.getPlayWhenReady()) {
                    this.f8766F.setPlayWhenReady(false);
                    this.f8773M.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f8766F.setPlayWhenReady(true);
                    this.f8773M.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_audio) {
            C0321u c0321u = this.f8770J;
            if (c0321u == null) {
                return;
            }
            C0325y c0325y = c0321u.f1116c;
            if (c0325y == null) {
                Toast.makeText(getApplicationContext(), this.f8790d0.getNo_audio(), 1).show();
                return;
            }
            String audio_track = this.f8790d0.getAudio_track();
            int i7 = c0325y.f1111b[1];
            if (i7 == 2 || (i7 == 1 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, audio_track, this.f8766F, 1);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id == R.id.btn_sub) {
            C0321u c0321u2 = this.f8770J;
            if (c0321u2 == null) {
                return;
            }
            C0325y c0325y2 = c0321u2.f1116c;
            if (c0325y2 == null) {
                AbstractC0288f.m854s(this.f8790d0, getApplicationContext(), 1);
                return;
            }
            String subtitle = this.f8790d0.getSubtitle();
            int i8 = c0325y2.f1111b[3];
            if (i8 == 2 || (i8 == 3 && c0325y2.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l2 = new C2996L(this, subtitle, this.f8766F, 3);
            c2996l2.f12503e = z5;
            c2996l2.m6565a().show();
            return;
        }
        if (id == R.id.btn_resolution) {
            ExoPlayer exoPlayer4 = this.f8766F;
            if (exoPlayer4 == null || !exoPlayer4.getPlayWhenReady()) {
                return;
            }
            if (this.f8767G.getResizeMode() == 3) {
                this.f8767G.setResizeMode(0);
                return;
            } else {
                this.f8767G.setResizeMode(3);
                return;
            }
        }
        if (id != R.id.btn_down) {
            if (id == R.id.btn_back) {
                C2128D c2128dM5244l = m5244l();
                C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
                if (abstractComponentCallbacksC2154oM5012z != null) {
                    AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                    return;
                }
                C1034v c1034vM2461H = C1034v.m2461H(this.f8790d0.getStop_playback(), this.f8790d0.getPlayback_description(), this.f8790d0.getStr_yes(), this.f8790d0.getNo());
                this.f8806t0 = c1034vM2461H;
                c1034vM2461H.f3679t0 = new C0726o(this, 1);
                c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
                return;
            }
            return;
        }
        C2128D c2128dM5244l2 = m5244l();
        C2140a c2140aM845j2 = AbstractC0288f.m845j(c2128dM5244l2, c2128dM5244l2);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l2.m5012z("episode_group");
        if (abstractComponentCallbacksC2154oM5012z2 != null) {
            AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
            return;
        }
        List list = this.f8802p0;
        int i9 = this.f8800n0;
        int i10 = this.f8799m0;
        C1031s c1031s = new C1031s();
        c1031s.f3668u0 = list;
        c1031s.f3669v0 = i9;
        c1031s.f3670w0 = i10;
        this.f8807u0 = c1031s;
        c1031s.f3672y0 = new C0726o(this, 3);
        c1031s.m5064G(c2128dM5244l2, "episode_group");
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_series_mobile_player);
        AbstractC1238j.m2881a(this);
        this.f8789c0 = new C1102s(this);
        this.f8790d0 = AbstractC1084a.m2534j(this);
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0221a.m683q();
        }
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8767G = playerView;
        playerView.getSubtitleView().setApplyEmbeddedStyles(false);
        this.f8767G.getSubtitleView().setStyle(new C3004d(Color.parseColor(this.f8789c0.m2543H()), Color.parseColor(this.f8789c0.m2542G()), 0, 0, 0, null));
        this.f8767G.getSubtitleView().m4192a(this.f8789c0.m2545J());
        this.f8771K = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f8778R = (ImageButton) findViewById(R.id.btn_back);
        this.f8772L = (ImageButton) findViewById(R.id.btn_rewind);
        this.f8773M = (ImageButton) findViewById(R.id.btn_play);
        this.f8774N = (ImageButton) findViewById(R.id.btn_forward);
        this.f8775O = (ImageButton) findViewById(R.id.btn_sub);
        this.f8776P = (ImageButton) findViewById(R.id.btn_audio);
        this.f8777Q = (ImageButton) findViewById(R.id.btn_resolution);
        this.f8779S = (ImageButton) findViewById(R.id.btn_down);
        this.f8780T = (TextView) findViewById(R.id.txt_start_time);
        this.f8781U = (TextView) findViewById(R.id.txt_end_time);
        this.f8782V = (TextView) findViewById(R.id.txt_name);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.f8784X = seekBar;
        seekBar.setMax(100);
        this.f8784X.setOnSeekBarChangeListener(this);
        this.f8778R.setOnClickListener(this);
        this.f8772L.setOnClickListener(this);
        this.f8773M.setOnClickListener(this);
        this.f8774N.setOnClickListener(this);
        this.f8775O.setOnClickListener(this);
        this.f8776P.setOnClickListener(this);
        this.f8779S.setOnClickListener(this);
        this.f8777Q.setOnClickListener(this);
        View viewFindViewById = findViewById(R.id.view_click);
        this.f8783W = viewFindViewById;
        final int i5 = 0;
        viewFindViewById.setOnClickListener(new View.OnClickListener(this) { // from class: K3.n

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ SeriesMobilePlayer f2604j;

            {
                this.f2604j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        SeriesMobilePlayer seriesMobilePlayer = this.f2604j;
                        if (seriesMobilePlayer.f8771K.getVisibility() == 0) {
                            seriesMobilePlayer.f8803q0.removeCallbacks(seriesMobilePlayer.f8804r0);
                            seriesMobilePlayer.f8771K.setVisibility(8);
                        }
                        break;
                    default:
                        SeriesMobilePlayer seriesMobilePlayer2 = this.f2604j;
                        if (seriesMobilePlayer2.f8771K.getVisibility() == 8) {
                            seriesMobilePlayer2.f8771K.setVisibility(0);
                            seriesMobilePlayer2.m4944w();
                        }
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f8767G.getVideoSurfaceView().setOnClickListener(new View.OnClickListener(this) { // from class: K3.n

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ SeriesMobilePlayer f2604j;

            {
                this.f2604j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        SeriesMobilePlayer seriesMobilePlayer = this.f2604j;
                        if (seriesMobilePlayer.f8771K.getVisibility() == 0) {
                            seriesMobilePlayer.f8803q0.removeCallbacks(seriesMobilePlayer.f8804r0);
                            seriesMobilePlayer.f8771K.setVisibility(8);
                        }
                        break;
                    default:
                        SeriesMobilePlayer seriesMobilePlayer2 = this.f2604j;
                        if (seriesMobilePlayer2.f8771K.getVisibility() == 8) {
                            seriesMobilePlayer2.f8771K.setVisibility(0);
                            seriesMobilePlayer2.m4944w();
                        }
                        break;
                }
            }
        });
        SeekBar seekBar2 = (SeekBar) findViewById(R.id.volume_seekbar);
        this.f8786Z = seekBar2;
        seekBar2.setOnSeekBarChangeListener(this);
        this.f8787a0 = (AudioManager) getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f8786Z.setMax(100);
        this.f8788b0 = this.f8787a0.getStreamVolume(3);
        this.f8786Z.setProgress((int) ((this.f8788b0 / this.f8787a0.getStreamMaxVolume(3)) * 100.0f));
        SeekBar seekBar3 = (SeekBar) findViewById(R.id.bright_seekbar);
        this.f8785Y = seekBar3;
        seekBar3.setMax(255);
        this.f8785Y.setProgress(Settings.System.getInt(getContentResolver(), "screen_brightness", 0));
        this.f8785Y.setOnSeekBarChangeListener(this);
        this.f8799m0 = getIntent().getIntExtra("position", 0);
        this.f8800n0 = getIntent().getIntExtra("season_pos", 0);
        this.f8793g0 = getIntent().getStringExtra("series_name");
        this.f8794h0 = getIntent().getStringExtra("season_name");
        if (this.f8789c0.m2576h()) {
            C0716e c0716eM1880T = C0716e.m1880T();
            String str = this.f8793g0;
            String str2 = this.f8794h0;
            RealmQuery realmQueryM5624H = ((C2485w) c0716eM1880T.f2589j).m5624H(EpisodeModel.class);
            realmQueryM5624H.m5493c("series_name", str);
            realmQueryM5624H.m5493c("season_name", str2);
            this.f8802p0 = new ArrayList(realmQueryM5624H.m5494d());
        } else {
            this.f8802p0 = this.f8789c0.m2572f();
        }
        this.f8789c0.m2585m();
        this.f8769I = AbstractC1229a.m2840b(this);
        this.f8768H = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8789c0.m2544I()).build();
        m4945x(this.f8799m0);
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (AbstractC2605C.f10960a <= 23) {
            PlayerView playerView = this.f8767G;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4947z();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        int id = seekBar.getId();
        if (id == R.id.seekBar) {
            if (this.f8766F == null || !z5) {
                return;
            }
            this.f8803q0.removeCallbacks(this.f8809w0);
            seekBar.setProgress(i5);
            long duration = (int) ((this.f8766F.getDuration() * ((long) i5)) / 100);
            this.f8766F.seekTo(duration);
            this.f8780T.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration));
            return;
        }
        if (id == R.id.volume_seekbar) {
            this.f8787a0.setStreamVolume(3, (this.f8787a0.getStreamMaxVolume(3) * i5) / 100, 0);
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
        if (this.f8801o0) {
            return;
        }
        this.f8801o0 = true;
        Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
        intent.setData(Uri.parse("package:" + getPackageName()));
        startActivity(intent);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (AbstractC2605C.f10960a > 23) {
            PlayerView playerView = this.f8767G;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4947z();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.f8766F == null || seekBar.getId() != R.id.seekBar) {
            return;
        }
        this.f8803q0.removeCallbacks(this.f8809w0);
        long jM2901u = AbstractC1238j.m2901u(seekBar.getProgress(), this.f8766F.getDuration());
        this.f8766F.seekTo(jM2901u);
        this.f8780T.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(jM2901u));
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        m4947z();
    }

    /* JADX INFO: renamed from: v */
    public final long m4943v(String str) {
        List listM2540E = this.f8789c0.m2540E();
        for (int i5 = 0; i5 < listM2540E.size(); i5++) {
            if (((ResumeModel) listM2540E.get(i5)).getName().equalsIgnoreCase(str)) {
                return ((ResumeModel) listM2540E.get(i5)).getLast_position();
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: w */
    public final void m4944w() {
        this.f8808v0 = 10;
        RunnableC0030j runnableC0030j = new RunnableC0030j(7, this);
        this.f8804r0 = runnableC0030j;
        runnableC0030j.run();
    }

    /* JADX INFO: renamed from: x */
    public final void m4945x(int i5) {
        this.f8784X.setProgress(0);
        this.f8791e0 = ((EpisodeModel) this.f8802p0.get(i5)).getTitle();
        this.f8795i0 = this.f8793g0 + this.f8794h0 + this.f8791e0;
        this.f8782V.setText(this.f8791e0);
        if (this.f8789c0.m2576h()) {
            this.f8792f0 = ((EpisodeModel) this.f8802p0.get(i5)).getUrl();
        } else {
            this.f8792f0 = AbstractC1084a.m2529e(this.f8789c0.m2541F(), this.f8789c0.m2549N(), this.f8789c0.m2598z(), ((EpisodeModel) this.f8802p0.get(i5)).getId(), ((EpisodeModel) this.f8802p0.get(i5)).getContainer_extension());
        }
        long jM4943v = m4943v(this.f8795i0);
        this.f8796j0 = jM4943v;
        if (jM4943v == 0) {
            this.f8771K.setVisibility(0);
            this.f8773M.requestFocus();
            m4946y(0L, this.f8792f0);
            this.f8803q0.removeCallbacks(this.f8804r0);
            m4944w();
            return;
        }
        this.f8771K.setVisibility(8);
        C2128D c2128dM5244l = m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_resume");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8790d0.getResume(), this.f8790d0.getResume_plyaback_from_ast_position(), this.f8790d0.getStr_yes(), this.f8790d0.getNo());
        this.f8805s0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0726o(this, 0);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_resume");
    }

    /* JADX INFO: renamed from: y */
    public final void m4946y(long j5, String str) {
        Handler handler = this.f8803q0;
        RunnableC0168e runnableC0168e = this.f8809w0;
        try {
            ExoPlayer exoPlayer = this.f8766F;
            if (exoPlayer != null) {
                exoPlayer.release();
            }
            String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
            MediaItem.Builder builder = new MediaItem.Builder();
            builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
            MediaItem mediaItemBuild = builder.build();
            Tracks tracks = Tracks.EMPTY;
            C0321u c0321u = new C0321u(this);
            this.f8770J = c0321u;
            c0321u.mo884b(this.f8768H);
            ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
            C3229i c3229i = new C3229i();
            this.f8789c0.m2585m();
            c3229i.f13658d = AbstractC1229a.m2844f(this);
            C1880o c1880o = new C1880o(this);
            c1880o.m4164f(this.f8769I);
            c1880o.m4165g(c3229i);
            ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8770J);
            trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
            ExoPlayer exoPlayerBuild = trackSelector.build();
            this.f8766F = exoPlayerBuild;
            exoPlayerBuild.setTrackSelectionParameters(this.f8768H);
            this.f8766F.addListener(new C0727p(this));
            this.f8766F.addAnalyticsListener(new C0406a());
            this.f8766F.setAudioAttributes(AudioAttributes.DEFAULT, true);
            this.f8766F.setPlayWhenReady(true);
            this.f8767G.setPlayer(this.f8766F);
            this.f8766F.setMediaItem(mediaItemBuild);
            this.f8766F.prepare();
            this.f8766F.play();
            if (j5 != 0) {
                this.f8766F.seekTo(j5);
            }
            handler.removeCallbacks(runnableC0168e);
            handler.postDelayed(runnableC0168e, 100L);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m4947z() {
        if (this.f8766F != null) {
            String str = this.f8795i0;
            Iterator it = this.f8789c0.m2540E().iterator();
            while (it.hasNext()) {
                if (((ResumeModel) it.next()).getName().equals(str)) {
                    it.remove();
                }
            }
            if (this.f8766F.getCurrentPosition() > 120000 && this.f8766F.getCurrentPosition() + 10000 < this.f8766F.getDuration()) {
                ResumeModel resumeModel = new ResumeModel();
                resumeModel.setName(this.f8795i0);
                resumeModel.setLast_position(this.f8766F.getCurrentPosition());
                resumeModel.setPro((int) ((this.f8766F.getCurrentPosition() * 100) / this.f8766F.getDuration()));
                List listM2540E = this.f8789c0.m2540E();
                listM2540E.add(0, resumeModel);
                this.f8789c0.m2577h0(listM2540E);
            }
            this.f8766F.stop();
            this.f8766F.release();
            this.f8766F = null;
        }
    }
}
