package com.ibpro.player.activities;

import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.p152ui.AspectRatioFrameLayout;
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
import p004A3.C0084e;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p031F0.C0311k;
import p031F0.C0312l;
import p031F0.C0313m;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p054J3.C0595H;
import p054J3.C0596I;
import p054J3.C0598K;
import p054J3.C0599L;
import p054J3.C0600M;
import p054J3.C0635u;
import p054J3.RunnableC0597J;
import p060K3.C0716e;
import p083O3.C0997I;
import p083O3.C1011X;
import p083O3.C1025m;
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
public class MoviePlayerActivity extends AbstractActivityC2254i implements View.OnClickListener, View.OnFocusChangeListener, SeekBar.OnSeekBarChangeListener, InterfaceC1193d {

    /* JADX INFO: renamed from: A0 */
    public static final /* synthetic */ int f8324A0 = 0;

    /* JADX INFO: renamed from: F */
    public ExoPlayer f8325F;

    /* JADX INFO: renamed from: G */
    public AspectRatioFrameLayout f8326G;

    /* JADX INFO: renamed from: H */
    public PlayerView f8327H;

    /* JADX INFO: renamed from: I */
    public SubtitleView f8328I;

    /* JADX INFO: renamed from: J */
    public TrackSelectionParameters f8329J;

    /* JADX INFO: renamed from: K */
    public DataSource.Factory f8330K;

    /* JADX INFO: renamed from: L */
    public C0321u f8331L;

    /* JADX INFO: renamed from: M */
    public MovieModel f8332M;

    /* JADX INFO: renamed from: P */
    public String f8335P;

    /* JADX INFO: renamed from: S */
    public MediaItem f8338S;

    /* JADX INFO: renamed from: T */
    public ConstraintLayout f8339T;

    /* JADX INFO: renamed from: U */
    public ImageButton f8340U;

    /* JADX INFO: renamed from: V */
    public ImageButton f8341V;

    /* JADX INFO: renamed from: W */
    public ImageButton f8342W;

    /* JADX INFO: renamed from: X */
    public ImageButton f8343X;

    /* JADX INFO: renamed from: Y */
    public ImageButton f8344Y;

    /* JADX INFO: renamed from: Z */
    public ImageButton f8345Z;

    /* JADX INFO: renamed from: a0 */
    public ImageButton f8346a0;

    /* JADX INFO: renamed from: b0 */
    public ImageButton f8347b0;

    /* JADX INFO: renamed from: c0 */
    public TextView f8348c0;

    /* JADX INFO: renamed from: d0 */
    public TextView f8349d0;

    /* JADX INFO: renamed from: e0 */
    public TextView f8350e0;

    /* JADX INFO: renamed from: f0 */
    public TextView f8351f0;

    /* JADX INFO: renamed from: g0 */
    public ImageView f8352g0;

    /* JADX INFO: renamed from: h0 */
    public ImageView f8353h0;

    /* JADX INFO: renamed from: i0 */
    public SeekBar f8354i0;

    /* JADX INFO: renamed from: o0 */
    public RunnableC0597J f8360o0;

    /* JADX INFO: renamed from: p0 */
    public RunnableC0597J f8361p0;

    /* JADX INFO: renamed from: q0 */
    public C1034v f8362q0;

    /* JADX INFO: renamed from: r0 */
    public C1034v f8363r0;

    /* JADX INFO: renamed from: s0 */
    public C0997I f8364s0;

    /* JADX INFO: renamed from: v0 */
    public C1102s f8367v0;

    /* JADX INFO: renamed from: y0 */
    public int f8370y0;

    /* JADX INFO: renamed from: z0 */
    public int f8371z0;

    /* JADX INFO: renamed from: N */
    public String f8333N = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: O */
    public String f8334O = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: Q */
    public String f8336Q = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: R */
    public String f8337R = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: j0 */
    public long f8355j0 = 0;

    /* JADX INFO: renamed from: k0 */
    public int f8356k0 = 0;

    /* JADX INFO: renamed from: l0 */
    public int f8357l0 = 0;

    /* JADX INFO: renamed from: m0 */
    public int f8358m0 = -1;

    /* JADX INFO: renamed from: n0 */
    public final Handler f8359n0 = new Handler();

    /* JADX INFO: renamed from: t0 */
    public String f8365t0 = "1920x1080";

    /* JADX INFO: renamed from: u0 */
    public int f8366u0 = 1;

    /* JADX INFO: renamed from: w0 */
    public WordModels f8368w0 = new WordModels();

    /* JADX INFO: renamed from: x0 */
    public final RunnableC0168e f8369x0 = new RunnableC0168e(5, this);

    /* JADX INFO: renamed from: A */
    public final void m4870A() {
        ExoPlayer exoPlayer = this.f8325F;
        if (exoPlayer != null) {
            long currentPosition = exoPlayer.getCurrentPosition();
            long duration = this.f8325F.getDuration();
            int i5 = this.f8357l0 + 10;
            this.f8357l0 = i5;
            long j5 = ((long) i5) * 1000;
            if (duration < j5) {
                this.f8325F.seekTo(duration - 10);
            } else {
                this.f8325F.seekTo(j5 + currentPosition);
            }
            this.f8357l0 = 0;
            Handler handler = this.f8359n0;
            RunnableC0168e runnableC0168e = this.f8369x0;
            handler.removeCallbacks(runnableC0168e);
            this.f8359n0.postDelayed(runnableC0168e, 100L);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m4871B() {
        ExoPlayer exoPlayer = this.f8325F;
        if (exoPlayer != null) {
            long currentPosition = exoPlayer.getCurrentPosition();
            int i5 = this.f8357l0 + 10;
            this.f8357l0 = i5;
            long j5 = ((long) i5) * 1000;
            if (currentPosition < j5) {
                this.f8325F.seekTo(1L);
            } else {
                this.f8325F.seekTo(currentPosition - j5);
            }
            this.f8357l0 = 0;
            Handler handler = this.f8359n0;
            RunnableC0168e runnableC0168e = this.f8369x0;
            handler.removeCallbacks(runnableC0168e);
            this.f8359n0.postDelayed(runnableC0168e, 100L);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m4872C() {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8368w0.getStop_playback(), this.f8368w0.getPlayback_description(), this.f8368w0.getStr_yes(), this.f8368w0.getNo());
        this.f8363r0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0599L(this, 0);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
    }

    /* JADX INFO: renamed from: D */
    public final void m4873D(String str, List list) {
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
            C1011X.m2457H(this, arrayList, this.f8358m0, new C0598K(this, arrayList, list, str, 0)).m5064G(c2128dM5244l, "fragment_subtitle");
        }
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) throws Throwable {
        if (jSONObject == null) {
            AbstractC0288f.m854s(this.f8368w0, getApplicationContext(), 1);
            return;
        }
        if (i5 == 1000) {
            try {
                SubtitleLanguageModel subtitleLanguageModel = (SubtitleLanguageModel) new C2067h().m4706b(SubtitleLanguageModel.class, jSONObject.toString());
                if (subtitleLanguageModel.getSubtitles().size() <= 0) {
                    Toast.makeText(getApplicationContext(), this.f8368w0.getNo_subtitle(), 1).show();
                    return;
                } else {
                    m4873D(subtitleLanguageModel.getMovie_list_id(), subtitleLanguageModel.getSubtitles());
                    return;
                }
            } catch (Exception unused) {
                AbstractC0288f.m854s(this.f8368w0, getApplicationContext(), 1);
                return;
            }
        }
        try {
            String string = jSONObject.getString("link");
            if (string != null && !string.isEmpty()) {
                if (this.f8325F == null || this.f8333N == null) {
                    return;
                }
                this.f8328I.setVisibility(0);
                this.f8328I.setPlayer(this.f8325F);
                this.f8328I.setSubSource(string);
                return;
            }
            Toast.makeText(getApplicationContext(), this.f8368w0.getNo_subtitle(), 1).show();
        } catch (Exception unused2) {
            AbstractC0288f.m854s(this.f8368w0, getApplicationContext(), 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 4) {
                C0997I c0997i = this.f8364s0;
                if (c0997i != null && c0997i.f9082A != null && c0997i.f9116s) {
                    c0997i.m5062D(false, false);
                    return true;
                }
                if (this.f8339T.getVisibility() == 0) {
                    this.f8339T.setVisibility(8);
                    return true;
                }
                m4872C();
                return true;
            }
            if (keyCode == 85) {
                ExoPlayer exoPlayer = this.f8325F;
                if (exoPlayer != null) {
                    if (exoPlayer.getPlayWhenReady()) {
                        this.f8325F.setPlayWhenReady(false);
                        this.f8341V.setImageResource(R.drawable.ic_play);
                    } else {
                        this.f8325F.setPlayWhenReady(true);
                        this.f8341V.setImageResource(R.drawable.ic_pause);
                    }
                }
            } else if (keyCode == 89) {
                if (this.f8339T.getVisibility() == 8) {
                    this.f8353h0.setVisibility(0);
                    m4871B();
                }
            } else if (keyCode != 90) {
                Handler handler = this.f8359n0;
                switch (keyCode) {
                    case 19:
                        if (this.f8343X.hasFocus() || this.f8345Z.hasFocus() || this.f8344Y.hasFocus() || this.f8346a0.hasFocus()) {
                            this.f8341V.requestFocus();
                            return true;
                        }
                        if (this.f8340U.hasFocus() || this.f8341V.hasFocus() || this.f8342W.hasFocus()) {
                            this.f8354i0.requestFocus();
                            return true;
                        }
                        if (this.f8354i0.hasFocus()) {
                            this.f8347b0.requestFocus();
                            return true;
                        }
                        break;
                    case 20:
                        if (this.f8339T.getVisibility() == 8) {
                            this.f8339T.setVisibility(0);
                            this.f8341V.requestFocus();
                            handler.removeCallbacks(this.f8360o0);
                            m4876x();
                            return true;
                        }
                        if (this.f8347b0.hasFocus()) {
                            this.f8354i0.requestFocus();
                            return true;
                        }
                        if (this.f8354i0.hasFocus()) {
                            this.f8341V.requestFocus();
                            return true;
                        }
                        if (this.f8340U.hasFocus() || this.f8341V.hasFocus() || this.f8342W.hasFocus()) {
                            this.f8343X.requestFocus();
                            return true;
                        }
                        break;
                    case 21:
                        if (this.f8339T.getVisibility() == 8) {
                            this.f8353h0.setVisibility(0);
                            m4871B();
                        }
                        break;
                    case 22:
                        if (this.f8339T.getVisibility() == 8) {
                            this.f8352g0.setVisibility(0);
                            m4870A();
                        }
                        break;
                    case 23:
                        if (this.f8339T.getVisibility() == 8) {
                            this.f8339T.setVisibility(0);
                            this.f8341V.requestFocus();
                            handler.removeCallbacks(this.f8360o0);
                            m4876x();
                            return true;
                        }
                        break;
                }
            } else if (this.f8339T.getVisibility() == 8) {
                this.f8352g0.setVisibility(0);
                m4870A();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        Handler handler = this.f8359n0;
        if (id == R.id.btn_rewind) {
            handler.removeCallbacks(this.f8360o0);
            m4876x();
            m4871B();
            return;
        }
        if (id == R.id.btn_forward) {
            handler.removeCallbacks(this.f8360o0);
            m4876x();
            m4870A();
            return;
        }
        boolean z5 = false;
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer = this.f8325F;
            if (exoPlayer != null) {
                if (exoPlayer.getPlayWhenReady()) {
                    this.f8325F.setPlayWhenReady(false);
                    this.f8341V.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f8325F.setPlayWhenReady(true);
                    this.f8341V.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_audio) {
            C0321u c0321u = this.f8331L;
            if (c0321u == null) {
                return;
            }
            C0325y c0325y = c0321u.f1116c;
            if (c0325y == null) {
                Toast.makeText(getApplicationContext(), this.f8368w0.getNo_audio(), 1).show();
                return;
            }
            String audio_track = this.f8368w0.getAudio_track();
            int i5 = c0325y.f1111b[1];
            if (i5 == 2 || (i5 == 1 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, audio_track, this.f8325F, 1);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id == R.id.btn_sub) {
            C0321u c0321u2 = this.f8331L;
            if (c0321u2 == null) {
                return;
            }
            C0325y c0325y2 = c0321u2.f1116c;
            if (c0325y2 == null) {
                String str = this.f8336Q;
                if (str == null || str.isEmpty()) {
                    AbstractC0288f.m854s(this.f8368w0, getApplicationContext(), 1);
                    return;
                } else {
                    m4875w();
                    return;
                }
            }
            C1881o0 c1881o0 = c0325y2.f1112c[3];
            ArrayList arrayList = new ArrayList();
            for (int i6 = 0; i6 < c1881o0.f6588i; i6++) {
                TrackGroup trackGroupM4166a = c1881o0.m4166a(i6);
                for (int i7 = 0; i7 < trackGroupM4166a.length; i7++) {
                    Format format = trackGroupM4166a.getFormat(i7);
                    String str2 = format.language;
                    if (str2 != null && !str2.isEmpty()) {
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
                    C1011X.m2457H(this, arrayList, this.f8358m0, new C0596I(this, arrayList, c1881o0, 0)).m5064G(c2128dM5244l, "fragment_subtitle");
                    return;
                }
            }
            String str3 = this.f8336Q;
            if (str3 == null || str3.isEmpty()) {
                AbstractC0288f.m854s(this.f8368w0, getApplicationContext(), 1);
                return;
            } else {
                m4875w();
                return;
            }
        }
        if (id == R.id.btn_resolution) {
            if (this.f8325F != null) {
                C2128D c2128dM5244l2 = m5244l();
                C2140a c2140aM845j2 = AbstractC0288f.m845j(c2128dM5244l2, c2128dM5244l2);
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l2.m5012z("fragment_resolution");
                if (abstractComponentCallbacksC2154oM5012z2 != null) {
                    AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
                    return;
                }
                ArrayList arrayListM2895o = AbstractC1238j.m2895o();
                int i8 = this.f8366u0;
                C0595H c0595h = new C0595H(this, 0);
                C1025m c1025m = new C1025m();
                c1025m.f3614s0 = this;
                c1025m.f3611p0 = arrayListM2895o;
                c1025m.f3616u0 = i8;
                c1025m.f3617v0 = c0595h;
                c1025m.m5064G(c2128dM5244l2, "fragment_resolution");
                return;
            }
            return;
        }
        if (id != R.id.btn_info) {
            if (id == R.id.btn_back) {
                m4872C();
                return;
            }
            return;
        }
        C0997I c0997i = this.f8364s0;
        if (c0997i != null && c0997i.f9082A != null && c0997i.f9116s) {
            c0997i.m5062D(false, false);
            return;
        }
        String str4 = this.f8334O;
        String str5 = this.f8335P;
        String stream_icon = this.f8332M.getStream_icon();
        String str6 = this.f8365t0;
        C2128D c2128dM5244l3 = m5244l();
        C2140a c2140aM845j3 = AbstractC0288f.m845j(c2128dM5244l3, c2128dM5244l3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z3 = c2128dM5244l3.m5012z("fragment_info");
        if (abstractComponentCallbacksC2154oM5012z3 != null) {
            AbstractC0288f.m855t(c2140aM845j3, abstractComponentCallbacksC2154oM5012z3, false);
            return;
        }
        C0997I c0997i2 = new C0997I();
        c0997i2.f3384p0 = str4;
        c0997i2.f3385q0 = str5;
        c0997i2.f3386r0 = stream_icon;
        c0997i2.f3387s0 = str6;
        this.f8364s0 = c0997i2;
        c0997i2.m5064G(c2128dM5244l3, "fragment_info");
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_movie_player);
        AbstractC1238j.m2881a(this);
        this.f8367v0 = new C1102s(this);
        this.f8368w0 = AbstractC1084a.m2534j(this);
        this.f8326G = (AspectRatioFrameLayout) findViewById(R.id.video_surface_frame);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8327H = playerView;
        playerView.getSubtitleView().setApplyEmbeddedStyles(false);
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.subtitle_view);
        this.f8328I = subtitleView;
        subtitleView.setVisibility(8);
        C3004d c3004d = new C3004d(Color.parseColor(this.f8367v0.m2543H()), Color.parseColor(this.f8367v0.m2542G()), 0, 0, 0, null);
        this.f8327H.getSubtitleView().m4192a(this.f8367v0.m2545J());
        this.f8327H.getSubtitleView().setStyle(c3004d);
        this.f8328I.setTextSize(3, this.f8367v0.m2545J());
        this.f8328I.setBackgroundColor(Color.parseColor(this.f8367v0.m2542G()));
        this.f8328I.setTextColor(Color.parseColor(this.f8367v0.m2543H()));
        this.f8339T = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f8347b0 = (ImageButton) findViewById(R.id.btn_back);
        this.f8340U = (ImageButton) findViewById(R.id.btn_rewind);
        this.f8341V = (ImageButton) findViewById(R.id.btn_play);
        this.f8342W = (ImageButton) findViewById(R.id.btn_forward);
        this.f8343X = (ImageButton) findViewById(R.id.btn_info);
        this.f8344Y = (ImageButton) findViewById(R.id.btn_sub);
        this.f8345Z = (ImageButton) findViewById(R.id.btn_audio);
        this.f8346a0 = (ImageButton) findViewById(R.id.btn_resolution);
        this.f8348c0 = (TextView) findViewById(R.id.txt_start_time);
        this.f8349d0 = (TextView) findViewById(R.id.txt_end_time);
        this.f8352g0 = (ImageView) findViewById(R.id.image_forward);
        this.f8353h0 = (ImageView) findViewById(R.id.image_rewind);
        this.f8350e0 = (TextView) findViewById(R.id.txt_name);
        this.f8351f0 = (TextView) findViewById(R.id.txt_resolution);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.f8354i0 = seekBar;
        seekBar.setMax(100);
        this.f8354i0.setOnSeekBarChangeListener(this);
        this.f8340U.setOnClickListener(this);
        this.f8341V.setOnClickListener(this);
        this.f8342W.setOnClickListener(this);
        this.f8343X.setOnClickListener(this);
        this.f8344Y.setOnClickListener(this);
        this.f8345Z.setOnClickListener(this);
        this.f8347b0.setOnClickListener(this);
        this.f8346a0.setOnClickListener(this);
        this.f8340U.setOnFocusChangeListener(this);
        this.f8341V.setOnFocusChangeListener(this);
        this.f8342W.setOnFocusChangeListener(this);
        this.f8343X.setOnFocusChangeListener(this);
        this.f8344Y.setOnFocusChangeListener(this);
        this.f8345Z.setOnFocusChangeListener(this);
        this.f8346a0.setOnFocusChangeListener(this);
        this.f8347b0.setOnFocusChangeListener(this);
        this.f8335P = getIntent().getStringExtra("description");
        this.f8334O = getIntent().getStringExtra("name");
        this.f8336Q = getIntent().getStringExtra("tmdb_id");
        this.f8337R = getIntent().getStringExtra("stream_id");
        if (this.f8367v0.m2576h() || this.f8337R.isEmpty()) {
            this.f8332M = C0716e.m1880T().m1889I(this.f8334O);
        } else {
            this.f8332M = C0716e.m1880T().m1888H(this.f8337R);
        }
        String str = this.f8336Q;
        if (str == null || str.isEmpty()) {
            this.f8336Q = this.f8332M.getTmdb_id();
        }
        this.f8350e0.setText(this.f8334O);
        this.f8367v0.m2585m();
        this.f8330K = AbstractC1229a.m2840b(this);
        this.f8329J = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, !this.f8367v0.m2544I()).build();
        if (this.f8367v0.m2576h()) {
            this.f8333N = this.f8332M.getUrl();
        } else {
            this.f8333N = AbstractC1084a.m2531g(this.f8367v0.m2541F(), this.f8367v0.m2549N(), this.f8367v0.m2598z(), this.f8332M.getStream_id(), this.f8332M.getExtension());
        }
        long time = this.f8332M.getTime();
        this.f8355j0 = time;
        if (time == 0) {
            this.f8339T.setVisibility(0);
            m4877y(0L, this.f8333N);
            m4876x();
            return;
        }
        String str2 = this.f8333N;
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_resume");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8368w0.getResume(), this.f8368w0.getResume_plyaback_from_ast_position(), this.f8368w0.getStr_yes(), this.f8368w0.getNo());
        this.f8362q0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0084e((Object) this, (Object) str2, 12, false);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_resume");
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        if (z5) {
            this.f8359n0.removeCallbacks(this.f8360o0);
            m4876x();
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (Build.VERSION.SDK_INT <= 23) {
            PlayerView playerView = this.f8327H;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4878z();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        if (this.f8325F == null || !z5) {
            return;
        }
        seekBar.setProgress(i5);
        long duration = (int) ((this.f8325F.getDuration() * ((long) i5)) / 100);
        this.f8325F.seekTo(duration);
        this.f8348c0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT > 23) {
            PlayerView playerView = this.f8327H;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4878z();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.f8325F == null || seekBar.getId() != R.id.seekBar) {
            return;
        }
        this.f8359n0.removeCallbacks(this.f8369x0);
        long jM2901u = AbstractC1238j.m2901u(seekBar.getProgress(), this.f8325F.getDuration());
        this.f8325F.seekTo(jM2901u);
        this.f8348c0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(jM2901u));
    }

    /* JADX INFO: renamed from: v */
    public final void m4874v(C1881o0 c1881o0, int i5, int i6) {
        C0311k c0311k = new C0311k();
        if (i5 == -1 || i6 == -1) {
            c0311k.m914a();
        } else {
            c0311k.m917d(3, c1881o0, new C0313m(i5, 0, new int[]{i6}));
        }
        this.f8331L.mo884b(new C0312l(c0311k));
    }

    /* JADX INFO: renamed from: w */
    public final void m4875w() {
        C1194e c1194e = new C1194e(this, 1000);
        String str = this.f8336Q;
        HashMap map = new HashMap();
        map.put("type", "movie");
        map.put("tmdb_id", str);
        c1194e.m2819a(new JSONObject(map), this.f8367v0.m2546K().concat("/api/get-subtitles-lists"), MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID);
        c1194e.f4201b = this;
    }

    /* JADX INFO: renamed from: x */
    public final void m4876x() {
        this.f8370y0 = 10;
        RunnableC0597J runnableC0597J = new RunnableC0597J(this, 0);
        this.f8360o0 = runnableC0597J;
        runnableC0597J.run();
    }

    /* JADX INFO: renamed from: y */
    public final void m4877y(long j5, String str) {
        Log.e("movie_url", str);
        ExoPlayer exoPlayer = this.f8325F;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
        this.f8338S = builder.build();
        C0321u c0321u = new C0321u(this);
        this.f8331L = c0321u;
        c0321u.mo884b(this.f8329J);
        ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
        C3229i c3229i = new C3229i();
        this.f8367v0.m2585m();
        c3229i.f13658d = AbstractC1229a.m2844f(this);
        C1880o c1880o = new C1880o(this);
        c1880o.m4164f(this.f8330K);
        c1880o.m4165g(c3229i);
        ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8331L);
        trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
        ExoPlayer exoPlayerBuild = trackSelector.build();
        this.f8325F = exoPlayerBuild;
        exoPlayerBuild.setTrackSelectionParameters(this.f8329J);
        this.f8325F.addListener(new C0600M(this));
        this.f8325F.addAnalyticsListener(new C0406a());
        this.f8325F.addAnalyticsListener(new C0635u(this, 2));
        this.f8325F.setAudioAttributes(AudioAttributes.DEFAULT, true);
        this.f8325F.setPlayWhenReady(true);
        this.f8327H.setPlayer(this.f8325F);
        this.f8325F.setMediaItem(this.f8338S);
        this.f8325F.prepare();
        this.f8325F.play();
        if (j5 > 0) {
            this.f8325F.seekTo(j5);
        }
        Handler handler = this.f8359n0;
        RunnableC0168e runnableC0168e = this.f8369x0;
        handler.removeCallbacks(runnableC0168e);
        this.f8359n0.postDelayed(runnableC0168e, 100L);
    }

    /* JADX INFO: renamed from: z */
    public final void m4878z() {
        ExoPlayer exoPlayer = this.f8325F;
        if (exoPlayer == null) {
            return;
        }
        if (exoPlayer.getCurrentPosition() <= 120000 || this.f8325F.getCurrentPosition() + 60000 >= this.f8325F.getDuration()) {
            C0716e.m1880T().m1909j(this.f8334O, this.f8336Q, false, 0L, 0, new C0595H(this, 2));
        } else {
            C0716e.m1880T().m1909j(this.f8334O, this.f8336Q, true, this.f8325F.getCurrentPosition(), (int) ((this.f8325F.getCurrentPosition() * 100) / this.f8325F.getDuration()), new C0595H(this, 1));
        }
        this.f8325F.stop();
        this.f8325F.release();
        this.f8325F = null;
        this.f8327H.setPlayer(null);
    }
}
