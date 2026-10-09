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
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.p152ui.PlayerView;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SubtitleLanguageModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.SubtitleView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p001A0.RunnableC0030j;
import p004A3.C0084e;
import p015C2.RunnableC0168e;
import p020D1.AbstractC0221a;
import p030F.AbstractC0288f;
import p031F0.C0311k;
import p031F0.C0312l;
import p031F0.C0313m;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p054J3.C0596I;
import p054J3.C0598K;
import p054J3.C0635u;
import p060K3.C0716e;
import p060K3.C0722k;
import p060K3.C0723l;
import p060K3.C0724m;
import p060K3.ViewOnClickListenerC0715d;
import p083O3.C0997I;
import p083O3.C1011X;
import p083O3.C1034v;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1194e;
import p101R3.InterfaceC1193d;
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
public class MovieMobilePlayer extends AbstractActivityC2254i implements View.OnClickListener, SeekBar.OnSeekBarChangeListener, InterfaceC1193d {

    /* JADX INFO: renamed from: B0 */
    public static final /* synthetic */ int f8717B0 = 0;

    /* JADX INFO: renamed from: A0 */
    public int f8718A0;

    /* JADX INFO: renamed from: F */
    public ExoPlayer f8719F;

    /* JADX INFO: renamed from: G */
    public PlayerView f8720G;

    /* JADX INFO: renamed from: H */
    public SubtitleView f8721H;

    /* JADX INFO: renamed from: I */
    public TrackSelectionParameters f8722I;

    /* JADX INFO: renamed from: J */
    public DataSource.Factory f8723J;

    /* JADX INFO: renamed from: K */
    public C0321u f8724K;

    /* JADX INFO: renamed from: L */
    public MovieModel f8725L;

    /* JADX INFO: renamed from: O */
    public String f8728O;

    /* JADX INFO: renamed from: S */
    public ConstraintLayout f8732S;

    /* JADX INFO: renamed from: T */
    public ImageButton f8733T;

    /* JADX INFO: renamed from: U */
    public ImageButton f8734U;

    /* JADX INFO: renamed from: V */
    public ImageButton f8735V;

    /* JADX INFO: renamed from: W */
    public ImageButton f8736W;

    /* JADX INFO: renamed from: X */
    public ImageButton f8737X;

    /* JADX INFO: renamed from: Y */
    public ImageButton f8738Y;

    /* JADX INFO: renamed from: Z */
    public ImageButton f8739Z;

    /* JADX INFO: renamed from: a0 */
    public ImageButton f8740a0;

    /* JADX INFO: renamed from: b0 */
    public ImageButton f8741b0;

    /* JADX INFO: renamed from: c0 */
    public TextView f8742c0;

    /* JADX INFO: renamed from: d0 */
    public TextView f8743d0;

    /* JADX INFO: renamed from: e0 */
    public TextView f8744e0;

    /* JADX INFO: renamed from: f0 */
    public View f8745f0;

    /* JADX INFO: renamed from: g0 */
    public SeekBar f8746g0;

    /* JADX INFO: renamed from: h0 */
    public SeekBar f8747h0;

    /* JADX INFO: renamed from: i0 */
    public SeekBar f8748i0;

    /* JADX INFO: renamed from: j0 */
    public AudioManager f8749j0;

    /* JADX INFO: renamed from: k0 */
    public int f8750k0;

    /* JADX INFO: renamed from: q0 */
    public RunnableC0030j f8756q0;

    /* JADX INFO: renamed from: r0 */
    public C1034v f8757r0;

    /* JADX INFO: renamed from: s0 */
    public C1034v f8758s0;

    /* JADX INFO: renamed from: t0 */
    public C0997I f8759t0;

    /* JADX INFO: renamed from: x0 */
    public C1102s f8763x0;

    /* JADX INFO: renamed from: M */
    public String f8726M = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: N */
    public String f8727N = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: P */
    public String f8729P = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: Q */
    public String f8730Q = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: R */
    public String f8731R = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: l0 */
    public int f8751l0 = -1;

    /* JADX INFO: renamed from: m0 */
    public long f8752m0 = 0;

    /* JADX INFO: renamed from: n0 */
    public int f8753n0 = 0;

    /* JADX INFO: renamed from: o0 */
    public int f8754o0 = 0;

    /* JADX INFO: renamed from: p0 */
    public final Handler f8755p0 = new Handler();

    /* JADX INFO: renamed from: u0 */
    public String f8760u0 = "1920x1080";

    /* JADX INFO: renamed from: v0 */
    public boolean f8761v0 = false;

    /* JADX INFO: renamed from: w0 */
    public boolean f8762w0 = false;

    /* JADX INFO: renamed from: y0 */
    public WordModels f8764y0 = new WordModels();

    /* JADX INFO: renamed from: z0 */
    public final RunnableC0168e f8765z0 = new RunnableC0168e(8, this);

    /* JADX INFO: renamed from: A */
    public final void m4937A(String str, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SubtitleLanguageModel.FileModel) it.next()).getLanguage());
        }
        arrayList.add("None");
        C2128D c2128dM5244l = m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_subtitle");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
        } else {
            C1011X.m2457H(this, arrayList, this.f8751l0, new C0598K(this, arrayList, list, str, 2)).m5064G(c2128dM5244l, "fragment_subtitle");
        }
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) throws Throwable {
        if (jSONObject == null) {
            AbstractC0288f.m854s(this.f8764y0, getApplicationContext(), 1);
            return;
        }
        if (i5 == 1000) {
            try {
                SubtitleLanguageModel subtitleLanguageModel = (SubtitleLanguageModel) new C2067h().m4706b(SubtitleLanguageModel.class, jSONObject.toString());
                if (subtitleLanguageModel.getSubtitles().size() <= 0) {
                    Toast.makeText(getApplicationContext(), this.f8764y0.getNo_subtitle(), 1).show();
                    return;
                } else {
                    m4937A(subtitleLanguageModel.getMovie_list_id(), subtitleLanguageModel.getSubtitles());
                    return;
                }
            } catch (Exception unused) {
                AbstractC0288f.m854s(this.f8764y0, getApplicationContext(), 1);
                return;
            }
        }
        try {
            String string = jSONObject.getString("link");
            if (string != null && !string.isEmpty()) {
                if (this.f8719F == null || this.f8726M == null) {
                    return;
                }
                this.f8721H.setVisibility(0);
                this.f8721H.setPlayer(this.f8719F);
                this.f8721H.setSubSource(string);
                return;
            }
            Toast.makeText(getApplicationContext(), this.f8764y0.getNo_subtitle(), 1).show();
        } catch (Exception unused2) {
            AbstractC0288f.m854s(this.f8764y0, getApplicationContext(), 1);
        }
    }

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
        boolean z5 = false;
        if (id == R.id.btn_fav) {
            String str = this.f8729P;
            if (str.contains("xxx") || str.contains("porn") || str.contains("adult")) {
                Toast.makeText(this, this.f8764y0.getCant_add_this_movie(), 0).show();
                return;
            }
            if (this.f8762w0) {
                this.f8762w0 = false;
                this.f8741b0.setColorFilter(getResources().getColor(R.color.gray));
                C0716e.m1880T().m1911l(this.f8725L.getName(), false, new C0722k(this, 0));
                return;
            } else {
                this.f8762w0 = true;
                this.f8741b0.setColorFilter(getResources().getColor(R.color.yellow));
                C0716e.m1880T().m1911l(this.f8725L.getName(), true, new C0722k(this, 1));
                return;
            }
        }
        RunnableC0168e runnableC0168e = this.f8765z0;
        Handler handler = this.f8755p0;
        if (id == R.id.btn_rewind) {
            handler.removeCallbacks(this.f8756q0);
            m4940x();
            ExoPlayer exoPlayer = this.f8719F;
            if (exoPlayer != null) {
                long currentPosition = exoPlayer.getCurrentPosition();
                int i5 = this.f8754o0 + 10;
                this.f8754o0 = i5;
                long j5 = ((long) i5) * 1000;
                if (currentPosition < j5) {
                    this.f8719F.seekTo(1L);
                } else {
                    this.f8719F.seekTo(currentPosition - j5);
                }
                this.f8754o0 = 0;
                handler.removeCallbacks(runnableC0168e);
                this.f8755p0.postDelayed(runnableC0168e, 100L);
                return;
            }
            return;
        }
        if (id == R.id.btn_forward) {
            handler.removeCallbacks(this.f8756q0);
            m4940x();
            ExoPlayer exoPlayer2 = this.f8719F;
            if (exoPlayer2 != null) {
                long currentPosition2 = exoPlayer2.getCurrentPosition();
                long duration = this.f8719F.getDuration();
                int i6 = this.f8754o0 + 10;
                this.f8754o0 = i6;
                long j6 = ((long) i6) * 1000;
                if (duration < j6) {
                    this.f8719F.seekTo(duration - 10);
                } else {
                    this.f8719F.seekTo(j6 + currentPosition2);
                }
                this.f8754o0 = 0;
                handler.removeCallbacks(runnableC0168e);
                this.f8755p0.postDelayed(runnableC0168e, 100L);
                return;
            }
            return;
        }
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer3 = this.f8719F;
            if (exoPlayer3 != null) {
                if (exoPlayer3.getPlayWhenReady()) {
                    this.f8719F.setPlayWhenReady(false);
                    this.f8734U.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f8719F.setPlayWhenReady(true);
                    this.f8734U.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_audio) {
            C0321u c0321u = this.f8724K;
            if (c0321u == null) {
                return;
            }
            C0325y c0325y = c0321u.f1116c;
            if (c0325y == null) {
                Toast.makeText(getApplicationContext(), this.f8764y0.getNo_audio(), 1).show();
                return;
            }
            String audio_track = this.f8764y0.getAudio_track();
            int i7 = c0325y.f1111b[1];
            if (i7 == 2 || (i7 == 1 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, audio_track, this.f8719F, 1);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id == R.id.btn_sub) {
            C0321u c0321u2 = this.f8724K;
            if (c0321u2 == null) {
                return;
            }
            C0325y c0325y2 = c0321u2.f1116c;
            if (c0325y2 == null) {
                String str2 = this.f8730Q;
                if (str2 == null || str2.isEmpty()) {
                    AbstractC0288f.m854s(this.f8764y0, getApplicationContext(), 1);
                    return;
                } else {
                    m4939w();
                    return;
                }
            }
            C1881o0 c1881o0 = c0325y2.f1112c[3];
            ArrayList arrayList = new ArrayList();
            for (int i8 = 0; i8 < c1881o0.f6588i; i8++) {
                TrackGroup trackGroupM4166a = c1881o0.m4166a(i8);
                for (int i9 = 0; i9 < trackGroupM4166a.length; i9++) {
                    Format format = trackGroupM4166a.getFormat(i9);
                    String str3 = format.language;
                    if (str3 != null && !str3.isEmpty()) {
                        arrayList.add(AbstractC1238j.m2892l(format.language));
                    }
                }
            }
            arrayList.add("None");
            if (arrayList.size() > 1) {
                C2128D c2128dM5244l = m5244l();
                C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_subtitle");
                if (abstractComponentCallbacksC2154oM5012z != null) {
                    AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                    return;
                } else {
                    C1011X.m2457H(this, arrayList, this.f8751l0, new C0596I(this, arrayList, c1881o0, 2)).m5064G(c2128dM5244l, "fragment_subtitle");
                    return;
                }
            }
            String str4 = this.f8730Q;
            if (str4 == null || str4.isEmpty()) {
                AbstractC0288f.m854s(this.f8764y0, getApplicationContext(), 1);
                return;
            } else {
                m4939w();
                return;
            }
        }
        if (id == R.id.btn_resolution) {
            ExoPlayer exoPlayer4 = this.f8719F;
            if (exoPlayer4 == null || !exoPlayer4.getPlayWhenReady()) {
                return;
            }
            if (this.f8720G.getResizeMode() == 3) {
                this.f8720G.setResizeMode(0);
                return;
            } else {
                this.f8720G.setResizeMode(3);
                return;
            }
        }
        if (id != R.id.btn_info) {
            if (id != R.id.btn_back) {
                if (id == R.id.view_click && this.f8732S.getVisibility() == 0) {
                    handler.removeCallbacks(this.f8756q0);
                    this.f8732S.setVisibility(8);
                    return;
                }
                return;
            }
            C2128D c2128dM5244l2 = m5244l();
            C2140a c2140aM845j2 = AbstractC0288f.m845j(c2128dM5244l2, c2128dM5244l2);
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l2.m5012z("fragment_exit");
            if (abstractComponentCallbacksC2154oM5012z2 != null) {
                AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
                return;
            }
            C1034v c1034vM2461H = C1034v.m2461H(this.f8764y0.getStop_playback(), this.f8764y0.getPlayback_description(), this.f8764y0.getStr_yes(), this.f8764y0.getNo());
            this.f8758s0 = c1034vM2461H;
            c1034vM2461H.f3679t0 = new C0723l(this, 0);
            c1034vM2461H.m5064G(c2128dM5244l2, "fragment_exit");
            return;
        }
        C0997I c0997i = this.f8759t0;
        if (c0997i != null && c0997i.f9082A != null && c0997i.f9116s) {
            c0997i.m5062D(false, false);
            return;
        }
        String str5 = this.f8727N;
        String str6 = this.f8728O;
        String stream_icon = this.f8725L.getStream_icon();
        String str7 = this.f8760u0;
        C2128D c2128dM5244l3 = m5244l();
        C2140a c2140aM845j3 = AbstractC0288f.m845j(c2128dM5244l3, c2128dM5244l3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l3.m5012z("fragment_info");
        if (abstractComponentCallbacksC2154oM5012z3 != null) {
            AbstractC0288f.m855t(c2140aM845j3, abstractComponentCallbacksC2154oM5012z3, false);
            return;
        }
        C0997I c0997i2 = new C0997I();
        c0997i2.f3384p0 = str5;
        c0997i2.f3385q0 = str6;
        c0997i2.f3386r0 = stream_icon;
        c0997i2.f3387s0 = str7;
        this.f8759t0 = c0997i2;
        c0997i2.m5064G(c2128dM5244l3, "fragment_info");
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_movie_mobile_player);
        AbstractC1238j.m2881a(this);
        this.f8763x0 = new C1102s(this);
        this.f8764y0 = AbstractC1084a.m2534j(this);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8720G = playerView;
        playerView.getSubtitleView().setApplyEmbeddedStyles(false);
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.subtitle_view);
        this.f8721H = subtitleView;
        subtitleView.setVisibility(8);
        C3004d c3004d = new C3004d(Color.parseColor(this.f8763x0.m2543H()), Color.parseColor(this.f8763x0.m2542G()), 0, 0, 0, null);
        this.f8720G.getSubtitleView().m4192a(this.f8763x0.m2545J());
        this.f8720G.getSubtitleView().setStyle(c3004d);
        this.f8721H.setTextSize(3, this.f8763x0.m2545J());
        this.f8721H.setBackgroundColor(Color.parseColor(this.f8763x0.m2542G()));
        this.f8721H.setTextColor(Color.parseColor(this.f8763x0.m2543H()));
        this.f8745f0 = findViewById(R.id.view_click);
        this.f8732S = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f8740a0 = (ImageButton) findViewById(R.id.btn_back);
        this.f8733T = (ImageButton) findViewById(R.id.btn_rewind);
        this.f8734U = (ImageButton) findViewById(R.id.btn_play);
        this.f8735V = (ImageButton) findViewById(R.id.btn_forward);
        this.f8736W = (ImageButton) findViewById(R.id.btn_info);
        this.f8737X = (ImageButton) findViewById(R.id.btn_sub);
        this.f8738Y = (ImageButton) findViewById(R.id.btn_audio);
        this.f8739Z = (ImageButton) findViewById(R.id.btn_resolution);
        this.f8741b0 = (ImageButton) findViewById(R.id.btn_fav);
        this.f8742c0 = (TextView) findViewById(R.id.txt_start_time);
        this.f8743d0 = (TextView) findViewById(R.id.txt_end_time);
        this.f8744e0 = (TextView) findViewById(R.id.txt_name);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.f8746g0 = seekBar;
        seekBar.setMax(100);
        this.f8746g0.setOnSeekBarChangeListener(this);
        this.f8733T.setOnClickListener(this);
        this.f8734U.setOnClickListener(this);
        this.f8735V.setOnClickListener(this);
        this.f8736W.setOnClickListener(this);
        this.f8737X.setOnClickListener(this);
        this.f8738Y.setOnClickListener(this);
        this.f8740a0.setOnClickListener(this);
        this.f8739Z.setOnClickListener(this);
        this.f8741b0.setOnClickListener(this);
        this.f8745f0.setOnClickListener(this);
        this.f8720G.getVideoSurfaceView().setOnClickListener(new ViewOnClickListenerC0715d(2, this));
        SeekBar seekBar2 = (SeekBar) findViewById(R.id.volume_seekbar);
        this.f8748i0 = seekBar2;
        seekBar2.setOnSeekBarChangeListener(this);
        this.f8749j0 = (AudioManager) getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f8748i0.setMax(100);
        this.f8750k0 = this.f8749j0.getStreamVolume(3);
        this.f8748i0.setProgress((int) ((this.f8750k0 / this.f8749j0.getStreamMaxVolume(3)) * 100.0f));
        SeekBar seekBar3 = (SeekBar) findViewById(R.id.bright_seekbar);
        this.f8747h0 = seekBar3;
        seekBar3.setMax(255);
        this.f8747h0.setProgress(Settings.System.getInt(getContentResolver(), "screen_brightness", 0));
        this.f8747h0.setOnSeekBarChangeListener(this);
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0221a.m683q();
        }
        this.f8728O = getIntent().getStringExtra("description");
        this.f8727N = getIntent().getStringExtra("name");
        this.f8729P = getIntent().getStringExtra("category_name");
        this.f8731R = getIntent().getStringExtra("stream_id");
        if (this.f8763x0.m2576h() || this.f8731R.isEmpty()) {
            this.f8725L = C0716e.m1880T().m1889I(this.f8727N);
        } else {
            this.f8725L = C0716e.m1880T().m1888H(this.f8731R);
        }
        String str = this.f8730Q;
        if (str == null || str.isEmpty()) {
            this.f8730Q = this.f8725L.getTmdb_id();
        }
        this.f8762w0 = this.f8725L.isIs_favorite();
        this.f8744e0.setText(this.f8727N);
        if (this.f8762w0) {
            this.f8741b0.setColorFilter(getResources().getColor(R.color.yellow));
        } else {
            this.f8741b0.setColorFilter(getResources().getColor(R.color.gray));
        }
        this.f8763x0.m2585m();
        this.f8723J = AbstractC1229a.m2840b(this);
        this.f8722I = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8763x0.m2544I()).build();
        if (this.f8763x0.m2576h()) {
            this.f8726M = this.f8725L.getUrl();
        } else {
            this.f8726M = AbstractC1084a.m2531g(this.f8763x0.m2541F(), this.f8763x0.m2549N(), this.f8763x0.m2598z(), this.f8725L.getStream_id(), this.f8725L.getExtension());
        }
        long time = this.f8725L.getTime();
        this.f8752m0 = time;
        if (time == 0) {
            this.f8732S.setVisibility(0);
            m4941y(0L, this.f8726M);
            m4940x();
            return;
        }
        String str2 = this.f8726M;
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_resume");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8764y0.getResume(), this.f8764y0.getResume_plyaback_from_ast_position(), this.f8764y0.getStr_yes(), this.f8764y0.getNo());
        this.f8757r0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0084e((Object) this, (Object) str2, 20, false);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_resume");
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (Build.VERSION.SDK_INT <= 23) {
            PlayerView playerView = this.f8720G;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4942z();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        int id = seekBar.getId();
        if (id == R.id.seekBar) {
            if (this.f8719F == null || !z5) {
                return;
            }
            this.f8755p0.removeCallbacks(this.f8765z0);
            seekBar.setProgress(i5);
            long duration = (int) ((this.f8719F.getDuration() * ((long) i5)) / 100);
            this.f8719F.seekTo(duration);
            this.f8742c0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration));
            return;
        }
        if (id == R.id.volume_seekbar) {
            this.f8749j0.setStreamVolume(3, (this.f8749j0.getStreamMaxVolume(3) * i5) / 100, 0);
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
        if (this.f8761v0) {
            return;
        }
        this.f8761v0 = true;
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
        if (Build.VERSION.SDK_INT > 23) {
            PlayerView playerView = this.f8720G;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4942z();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.f8719F == null || seekBar.getId() != R.id.seekBar) {
            return;
        }
        this.f8755p0.removeCallbacks(this.f8765z0);
        long jM2901u = AbstractC1238j.m2901u(seekBar.getProgress(), this.f8719F.getDuration());
        this.f8719F.seekTo(jM2901u);
        this.f8742c0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(jM2901u));
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        m4942z();
    }

    /* JADX INFO: renamed from: v */
    public final void m4938v(C1881o0 c1881o0, int i5, int i6) {
        C0311k c0311k = new C0311k();
        if (i5 == -1 || i6 == -1) {
            c0311k.m914a();
        } else {
            c0311k.m917d(3, c1881o0, new C0313m(i5, 0, new int[]{i6}));
        }
        this.f8724K.mo884b(new C0312l(c0311k));
    }

    /* JADX INFO: renamed from: w */
    public final void m4939w() {
        C1194e c1194e = new C1194e(this, 1000);
        String str = this.f8730Q;
        HashMap map = new HashMap();
        map.put("type", "movie");
        map.put("tmdb_id", str);
        c1194e.m2819a(new JSONObject(map), this.f8763x0.m2546K().concat("/api/get-subtitles-lists"), MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID);
        c1194e.f4201b = this;
    }

    /* JADX INFO: renamed from: x */
    public final void m4940x() {
        this.f8718A0 = 10;
        RunnableC0030j runnableC0030j = new RunnableC0030j(6, this);
        this.f8756q0 = runnableC0030j;
        runnableC0030j.run();
    }

    /* JADX INFO: renamed from: y */
    public final void m4941y(long j5, String str) {
        ExoPlayer exoPlayer = this.f8719F;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        MediaItem mediaItemBuild = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f8724K = c0321u;
        c0321u.mo884b(this.f8722I);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8763x0.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f8723J);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8724K);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f8719F = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f8722I);
        this.f8719F.addListener(new C0724m(this));
        this.f8719F.addAnalyticsListener(new C0406a());
        this.f8719F.addAnalyticsListener(new C0635u(this, 5));
        this.f8719F.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f8719F.setPlayWhenReady(true);
        this.f8720G.setPlayer(this.f8719F);
        this.f8719F.setMediaItem(mediaItemBuild);
        this.f8719F.prepare();
        this.f8719F.play();
        if (j5 > 0) {
            this.f8719F.seekTo(j5);
        }
        Handler handler = this.f8755p0;
        RunnableC0168e runnableC0168e = this.f8765z0;
        handler.removeCallbacks(runnableC0168e);
        this.f8755p0.postDelayed(runnableC0168e, 100L);
    }

    /* JADX INFO: renamed from: z */
    public final void m4942z() {
        ExoPlayer exoPlayer = this.f8719F;
        if (exoPlayer == null) {
            return;
        }
        if (exoPlayer.getCurrentPosition() <= 120000 || this.f8719F.getCurrentPosition() + 60000 >= this.f8719F.getDuration()) {
            C0716e.m1880T().m1909j(this.f8727N, this.f8730Q, false, 0L, 0, new C0722k(this, 3));
        } else {
            C0716e.m1880T().m1909j(this.f8727N, this.f8730Q, true, this.f8719F.getCurrentPosition(), (int) ((this.f8719F.getCurrentPosition() * 100) / this.f8719F.getDuration()), new C0722k(this, 2));
        }
        this.f8719F.stop();
        this.f8719F.release();
        this.f8719F = null;
        this.f8720G.setPlayer(null);
    }
}
