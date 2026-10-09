package com.ibpro.player.activities;

import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.transition.TransitionManager;
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
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.p152ui.AspectRatioFrameLayout;
import androidx.media3.p152ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.ResumeModel;
import com.ibpro.player.models.SubtitleLanguageModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.SubtitleView;
import io.realm.C2485w;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p031F0.C0311k;
import p031F0.C0312l;
import p031F0.C0313m;
import p031F0.C0321u;
import p031F0.C0325y;
import p042H0.C0406a;
import p054J3.C0596I;
import p054J3.C0598K;
import p054J3.C0609W;
import p054J3.C0610X;
import p054J3.C0615b;
import p054J3.C0624j;
import p054J3.RunnableC0608V;
import p060K3.C0716e;
import p065L3.C0786q;
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
import p277y.C3365m;

/* JADX INFO: loaded from: classes.dex */
public class SeriesPlayerActivity extends AbstractActivityC2254i implements View.OnClickListener, View.OnFocusChangeListener, SeekBar.OnSeekBarChangeListener, InterfaceC1193d {

    /* JADX INFO: renamed from: G0 */
    public static final /* synthetic */ int f8482G0 = 0;

    /* JADX INFO: renamed from: A0 */
    public C1034v f8483A0;

    /* JADX INFO: renamed from: B0 */
    public C1034v f8484B0;

    /* JADX INFO: renamed from: C0 */
    public C0786q f8485C0;

    /* JADX INFO: renamed from: D0 */
    public int f8486D0;

    /* JADX INFO: renamed from: E0 */
    public int f8487E0;

    /* JADX INFO: renamed from: F */
    public ExoPlayer f8488F;

    /* JADX INFO: renamed from: G */
    public AspectRatioFrameLayout f8490G;

    /* JADX INFO: renamed from: H */
    public PlayerView f8491H;

    /* JADX INFO: renamed from: I */
    public SubtitleView f8492I;

    /* JADX INFO: renamed from: J */
    public TrackSelectionParameters f8493J;

    /* JADX INFO: renamed from: K */
    public DataSource.Factory f8494K;

    /* JADX INFO: renamed from: L */
    public C0321u f8495L;

    /* JADX INFO: renamed from: M */
    public ConstraintLayout f8496M;

    /* JADX INFO: renamed from: N */
    public ImageButton f8497N;

    /* JADX INFO: renamed from: O */
    public ImageButton f8498O;

    /* JADX INFO: renamed from: P */
    public ImageButton f8499P;

    /* JADX INFO: renamed from: Q */
    public ImageButton f8500Q;

    /* JADX INFO: renamed from: R */
    public ImageButton f8501R;

    /* JADX INFO: renamed from: S */
    public ImageButton f8502S;

    /* JADX INFO: renamed from: T */
    public ImageButton f8503T;

    /* JADX INFO: renamed from: U */
    public ImageButton f8504U;

    /* JADX INFO: renamed from: V */
    public ImageButton f8505V;

    /* JADX INFO: renamed from: W */
    public ImageButton f8506W;

    /* JADX INFO: renamed from: X */
    public TextView f8507X;

    /* JADX INFO: renamed from: Y */
    public TextView f8508Y;

    /* JADX INFO: renamed from: Z */
    public TextView f8509Z;

    /* JADX INFO: renamed from: a0 */
    public TextView f8510a0;

    /* JADX INFO: renamed from: b0 */
    public ImageView f8511b0;

    /* JADX INFO: renamed from: c0 */
    public ImageView f8512c0;

    /* JADX INFO: renamed from: d0 */
    public SeekBar f8513d0;

    /* JADX INFO: renamed from: e0 */
    public TextView f8514e0;

    /* JADX INFO: renamed from: f0 */
    public RecyclerView f8515f0;

    /* JADX INFO: renamed from: g0 */
    public C1102s f8516g0;

    /* JADX INFO: renamed from: m0 */
    public String f8522m0;

    /* JADX INFO: renamed from: r0 */
    public int f8527r0;

    /* JADX INFO: renamed from: s0 */
    public int f8528s0;

    /* JADX INFO: renamed from: w0 */
    public List f8532w0;

    /* JADX INFO: renamed from: y0 */
    public RunnableC0608V f8534y0;

    /* JADX INFO: renamed from: z0 */
    public RunnableC0608V f8535z0;

    /* JADX INFO: renamed from: h0 */
    public WordModels f8517h0 = new WordModels();

    /* JADX INFO: renamed from: i0 */
    public String f8518i0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: j0 */
    public String f8519j0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: k0 */
    public String f8520k0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: l0 */
    public String f8521l0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: n0 */
    public String f8523n0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: o0 */
    public long f8524o0 = 0;

    /* JADX INFO: renamed from: p0 */
    public int f8525p0 = 0;

    /* JADX INFO: renamed from: q0 */
    public int f8526q0 = 0;

    /* JADX INFO: renamed from: t0 */
    public int f8529t0 = 0;

    /* JADX INFO: renamed from: u0 */
    public int f8530u0 = -1;

    /* JADX INFO: renamed from: v0 */
    public int f8531v0 = 1;

    /* JADX INFO: renamed from: x0 */
    public final Handler f8533x0 = new Handler();

    /* JADX INFO: renamed from: F0 */
    public final RunnableC0168e f8489F0 = new RunnableC0168e(6, this);

    /* JADX INFO: renamed from: A */
    public final void m4884A() {
        this.f8486D0 = 10;
        RunnableC0608V runnableC0608V = new RunnableC0608V(this, 0);
        this.f8534y0 = runnableC0608V;
        runnableC0608V.run();
    }

    /* JADX INFO: renamed from: B */
    public final void m4885B(int i5) {
        this.f8513d0.setProgress(0);
        this.f8518i0 = ((EpisodeModel) this.f8532w0.get(i5)).getTitle();
        this.f8522m0 = this.f8520k0 + this.f8521l0 + this.f8518i0;
        this.f8509Z.setText(this.f8518i0);
        if (this.f8516g0.m2576h()) {
            this.f8519j0 = ((EpisodeModel) this.f8532w0.get(i5)).getUrl();
        } else {
            this.f8519j0 = AbstractC1084a.m2529e(this.f8516g0.m2541F(), this.f8516g0.m2549N(), this.f8516g0.m2598z(), ((EpisodeModel) this.f8532w0.get(i5)).getId(), ((EpisodeModel) this.f8532w0.get(i5)).getContainer_extension());
        }
        long jM4896y = m4896y(this.f8522m0);
        this.f8524o0 = jM4896y;
        if (jM4896y == 0) {
            this.f8496M.setVisibility(0);
            this.f8515f0.setFocusable(false);
            this.f8499P.requestFocus();
            m4886C(0L, this.f8519j0);
            this.f8533x0.removeCallbacks(this.f8534y0);
            m4884A();
            return;
        }
        this.f8496M.setVisibility(8);
        m4890G(false);
        C2128D c2128dM5244l = m5244l();
        c2128dM5244l.getClass();
        C2140a c2140a = new C2140a(c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_resume");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140a, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8517h0.getResume(), this.f8517h0.getResume_plyaback_from_ast_position(), this.f8517h0.getStr_yes(), this.f8517h0.getNo());
        this.f8483A0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0609W(this, 0);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_resume");
    }

    /* JADX INFO: renamed from: C */
    public final void m4886C(long j5, String str) {
        Handler handler = this.f8533x0;
        RunnableC0168e runnableC0168e = this.f8489F0;
        try {
            ExoPlayer exoPlayer = this.f8488F;
            if (exoPlayer != null) {
                exoPlayer.release();
            }
            String strM5818o = AbstractC2605C.m5818o(AbstractC2605C.m5783J(Uri.parse(str)));
            MediaItem.Builder builder = new MediaItem.Builder();
            builder.setUri(Uri.parse(str)).setMediaMetadata(new MediaMetadata.Builder().setTitle("title").build()).setMimeType(strM5818o);
            MediaItem mediaItemBuild = builder.build();
            Tracks tracks = Tracks.EMPTY;
            C0321u c0321u = new C0321u(this);
            this.f8495L = c0321u;
            c0321u.mo884b(this.f8493J);
            ExoPlayer.Builder builder2 = new ExoPlayer.Builder(this);
            C3229i c3229i = new C3229i();
            this.f8516g0.m2585m();
            c3229i.f13658d = AbstractC1229a.m2844f(this);
            C1880o c1880o = new C1880o(this);
            c1880o.m4164f(this.f8494K);
            c1880o.m4165g(c3229i);
            ExoPlayer.Builder trackSelector = builder2.setMediaSourceFactory(c1880o).setTrackSelector(this.f8495L);
            trackSelector.setRenderersFactory(AbstractC1229a.m2839a(this, true));
            ExoPlayer exoPlayerBuild = trackSelector.build();
            this.f8488F = exoPlayerBuild;
            exoPlayerBuild.setTrackSelectionParameters(this.f8493J);
            this.f8488F.addListener(new C0610X(this));
            this.f8488F.addAnalyticsListener(new C0406a());
            this.f8488F.setAudioAttributes(AudioAttributes.DEFAULT, true);
            this.f8488F.setPlayWhenReady(true);
            this.f8491H.setPlayer(this.f8488F);
            this.f8488F.setMediaItem(mediaItemBuild);
            this.f8488F.prepare();
            this.f8488F.play();
            if (j5 != 0) {
                this.f8488F.seekTo(j5);
            }
            handler.removeCallbacks(runnableC0168e);
            handler.postDelayed(runnableC0168e, 100L);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m4887D() {
        if (this.f8488F != null) {
            String str = this.f8522m0;
            Iterator it = this.f8516g0.m2540E().iterator();
            while (it.hasNext()) {
                if (((ResumeModel) it.next()).getName().equals(str)) {
                    it.remove();
                }
            }
            if (this.f8488F.getCurrentPosition() > 120000 && this.f8488F.getCurrentPosition() + 10000 < this.f8488F.getDuration()) {
                ResumeModel resumeModel = new ResumeModel();
                resumeModel.setName(this.f8522m0);
                resumeModel.setLast_position(this.f8488F.getCurrentPosition());
                resumeModel.setPro((int) ((this.f8488F.getCurrentPosition() * 100) / this.f8488F.getDuration()));
                List listM2540E = this.f8516g0.m2540E();
                listM2540E.add(0, resumeModel);
                this.f8516g0.m2577h0(listM2540E);
            }
            this.f8488F.stop();
            this.f8488F.release();
            this.f8488F = null;
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m4888E() {
        ExoPlayer exoPlayer = this.f8488F;
        if (exoPlayer != null) {
            long currentPosition = exoPlayer.getCurrentPosition();
            long duration = this.f8488F.getDuration();
            int i5 = this.f8526q0 + 10;
            this.f8526q0 = i5;
            long j5 = ((long) i5) * 1000;
            if (duration < j5) {
                this.f8488F.seekTo(duration - 10);
            } else {
                this.f8488F.seekTo(j5 + currentPosition);
            }
            this.f8526q0 = 0;
            Handler handler = this.f8533x0;
            RunnableC0168e runnableC0168e = this.f8489F0;
            handler.removeCallbacks(runnableC0168e);
            this.f8533x0.postDelayed(runnableC0168e, 100L);
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m4889F() {
        ExoPlayer exoPlayer = this.f8488F;
        if (exoPlayer != null) {
            long currentPosition = exoPlayer.getCurrentPosition();
            int i5 = this.f8526q0 + 10;
            this.f8526q0 = i5;
            long j5 = ((long) i5) * 1000;
            if (currentPosition < j5) {
                this.f8488F.seekTo(1L);
            } else {
                this.f8488F.seekTo(currentPosition - j5);
            }
            this.f8526q0 = 0;
            Handler handler = this.f8533x0;
            RunnableC0168e runnableC0168e = this.f8489F0;
            handler.removeCallbacks(runnableC0168e);
            this.f8533x0.postDelayed(runnableC0168e, 100L);
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m4890G(boolean z5) {
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this.f8496M);
        if (z5) {
            c3365m.m7318l(R.id.horizontal_line1, 0.75f);
            c3365m.m7318l(R.id.horizontal_line2, 1.0f);
        } else {
            c3365m.m7318l(R.id.horizontal_line1, 0.9f);
            c3365m.m7318l(R.id.horizontal_line2, 1.15f);
        }
        TransitionManager.beginDelayedTransition(this.f8496M);
        c3365m.m7312a(this.f8496M);
        if (!z5) {
            this.f8515f0.setFocusable(false);
            this.f8499P.requestFocus();
            return;
        }
        this.f8515f0.setFocusable(true);
        C0786q c0786q = this.f8485C0;
        int i5 = this.f8527r0;
        int i6 = c0786q.f2815f;
        c0786q.f2815f = i5;
        c0786q.m7228e(i6);
        c0786q.m7228e(c0786q.f2815f);
        this.f8515f0.requestFocus();
        this.f8515f0.mo3666e0(this.f8527r0);
    }

    /* JADX INFO: renamed from: H */
    public final void m4891H() {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_exit");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C1034v c1034vM2461H = C1034v.m2461H(this.f8517h0.getStop_playback(), this.f8517h0.getPlayback_description(), this.f8517h0.getStr_yes(), this.f8517h0.getNo());
        this.f8484B0 = c1034vM2461H;
        c1034vM2461H.f3679t0 = new C0609W(this, 1);
        c1034vM2461H.m5064G(c2128dM5244l, "fragment_exit");
    }

    /* JADX INFO: renamed from: I */
    public final void m4892I(String str, List list) {
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
            C1011X.m2457H(this, arrayList, this.f8530u0, new C0598K(this, arrayList, list, str, 1)).m5064G(c2128dM5244l, "fragment_subtitle");
        }
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) throws Throwable {
        if (jSONObject == null) {
            AbstractC0288f.m854s(this.f8517h0, getApplicationContext(), 1);
            return;
        }
        if (i5 == 1000) {
            try {
                SubtitleLanguageModel subtitleLanguageModel = (SubtitleLanguageModel) new C2067h().m4706b(SubtitleLanguageModel.class, jSONObject.toString());
                if (subtitleLanguageModel.getSubtitles().size() <= 0) {
                    Toast.makeText(getApplicationContext(), this.f8517h0.getNo_subtitle(), 1).show();
                    return;
                } else {
                    m4892I(subtitleLanguageModel.getMovie_list_id(), subtitleLanguageModel.getSubtitles());
                    return;
                }
            } catch (Exception unused) {
                AbstractC0288f.m854s(this.f8517h0, getApplicationContext(), 1);
                return;
            }
        }
        try {
            String string = jSONObject.getString("link");
            if (string != null && !string.isEmpty()) {
                if (this.f8488F == null || this.f8519j0 == null) {
                    return;
                }
                this.f8492I.setVisibility(0);
                this.f8492I.setPlayer(this.f8488F);
                this.f8492I.setSubSource(string);
                return;
            }
            Toast.makeText(getApplicationContext(), this.f8517h0.getNo_subtitle(), 1).show();
        } catch (Exception unused2) {
            AbstractC0288f.m854s(this.f8517h0, getApplicationContext(), 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:85:0x0140  */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0146, code lost:
    
        if (r5.f8497N.hasFocus() != false) goto L87;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.SeriesPlayerActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_next) {
            if (this.f8527r0 < this.f8532w0.size() - 1) {
                this.f8527r0++;
                m4887D();
                m4885B(this.f8527r0);
                return;
            }
            return;
        }
        if (id == R.id.btn_previous) {
            int i5 = this.f8527r0;
            if (i5 > 0) {
                this.f8527r0 = i5 - 1;
                m4887D();
                m4885B(this.f8527r0);
                return;
            }
            return;
        }
        Handler handler = this.f8533x0;
        if (id == R.id.btn_rewind) {
            handler.removeCallbacks(this.f8534y0);
            m4884A();
            m4889F();
            return;
        }
        if (id == R.id.btn_forward) {
            handler.removeCallbacks(this.f8534y0);
            m4884A();
            m4888E();
            return;
        }
        boolean z5 = false;
        if (id == R.id.btn_play) {
            ExoPlayer exoPlayer = this.f8488F;
            if (exoPlayer != null) {
                if (exoPlayer.getPlayWhenReady()) {
                    this.f8488F.setPlayWhenReady(false);
                    this.f8499P.setImageResource(R.drawable.ic_play);
                    return;
                } else {
                    this.f8488F.setPlayWhenReady(true);
                    this.f8499P.setImageResource(R.drawable.ic_pause);
                    return;
                }
            }
            return;
        }
        if (id == R.id.btn_audio) {
            C0321u c0321u = this.f8495L;
            if (c0321u == null) {
                return;
            }
            C0325y c0325y = c0321u.f1116c;
            if (c0325y == null) {
                Toast.makeText(getApplicationContext(), this.f8517h0.getNo_audio(), 1).show();
                return;
            }
            String audio_track = this.f8517h0.getAudio_track();
            int i6 = c0325y.f1111b[1];
            if (i6 == 2 || (i6 == 1 && c0325y.m941a() == 0)) {
                z5 = true;
            }
            C2996L c2996l = new C2996L(this, audio_track, this.f8488F, 1);
            c2996l.f12503e = z5;
            c2996l.m6565a().show();
            return;
        }
        if (id != R.id.btn_sub) {
            if (id != R.id.btn_resolution) {
                if (id != R.id.btn_title_setting && id == R.id.btn_back) {
                    m4891H();
                    return;
                }
                return;
            }
            if (this.f8488F != null) {
                C2128D c2128dM5244l = m5244l();
                C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_resolution");
                if (abstractComponentCallbacksC2154oM5012z != null) {
                    AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                    return;
                }
                ArrayList arrayListM2895o = AbstractC1238j.m2895o();
                int i7 = this.f8531v0;
                C0624j c0624j = new C0624j(this);
                C1025m c1025m = new C1025m();
                c1025m.f3614s0 = this;
                c1025m.f3611p0 = arrayListM2895o;
                c1025m.f3616u0 = i7;
                c1025m.f3617v0 = c0624j;
                c1025m.m5064G(c2128dM5244l, "fragment_resolution");
                return;
            }
            return;
        }
        C0321u c0321u2 = this.f8495L;
        if (c0321u2 == null) {
            return;
        }
        C0325y c0325y2 = c0321u2.f1116c;
        if (c0325y2 == null) {
            String str = this.f8523n0;
            if (str == null || str.isEmpty()) {
                AbstractC0288f.m854s(this.f8517h0, getApplicationContext(), 1);
                return;
            } else {
                m4897z();
                return;
            }
        }
        C1881o0 c1881o0 = c0325y2.f1112c[3];
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < c1881o0.f6588i; i8++) {
            TrackGroup trackGroupM4166a = c1881o0.m4166a(i8);
            for (int i9 = 0; i9 < trackGroupM4166a.length; i9++) {
                arrayList.add(AbstractC1238j.m2892l(trackGroupM4166a.getFormat(i9).language));
            }
        }
        arrayList.add("None");
        if (arrayList.size() > 1) {
            C2128D c2128dM5244l2 = m5244l();
            C2140a c2140aM845j2 = AbstractC0288f.m845j(c2128dM5244l2, c2128dM5244l2);
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2 = c2128dM5244l2.m5012z("fragment_subtitle");
            if (abstractComponentCallbacksC2154oM5012z2 != null) {
                AbstractC0288f.m855t(c2140aM845j2, abstractComponentCallbacksC2154oM5012z2, false);
                return;
            } else {
                C1011X.m2457H(this, arrayList, this.f8530u0, new C0596I(this, arrayList, c1881o0, 1)).m5064G(c2128dM5244l2, "fragment_subtitle");
                return;
            }
        }
        String str2 = this.f8523n0;
        if (str2 == null || str2.isEmpty()) {
            AbstractC0288f.m854s(this.f8517h0, getApplicationContext(), 1);
        } else {
            m4897z();
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_series_player);
        AbstractC1238j.m2881a(this);
        this.f8516g0 = new C1102s(this);
        this.f8517h0 = AbstractC1084a.m2534j(this);
        this.f8490G = (AspectRatioFrameLayout) findViewById(R.id.video_surface_frame);
        PlayerView playerView = (PlayerView) findViewById(R.id.player_view);
        this.f8491H = playerView;
        playerView.getSubtitleView().setApplyEmbeddedStyles(false);
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.subtitle_view);
        this.f8492I = subtitleView;
        subtitleView.setVisibility(8);
        this.f8491H.getSubtitleView().setStyle(new C3004d(Color.parseColor(this.f8516g0.m2543H()), Color.parseColor(this.f8516g0.m2542G()), 0, 0, 0, null));
        this.f8491H.getSubtitleView().m4192a(this.f8516g0.m2545J());
        this.f8492I.setTextSize(3, this.f8516g0.m2545J());
        this.f8492I.setBackgroundColor(Color.parseColor(this.f8516g0.m2542G()));
        this.f8492I.setTextColor(Color.parseColor(this.f8516g0.m2543H()));
        this.f8496M = (ConstraintLayout) findViewById(R.id.ly_control);
        this.f8506W = (ImageButton) findViewById(R.id.btn_back);
        this.f8497N = (ImageButton) findViewById(R.id.btn_previous);
        this.f8498O = (ImageButton) findViewById(R.id.btn_rewind);
        this.f8499P = (ImageButton) findViewById(R.id.btn_play);
        this.f8500Q = (ImageButton) findViewById(R.id.btn_forward);
        this.f8501R = (ImageButton) findViewById(R.id.btn_next);
        this.f8502S = (ImageButton) findViewById(R.id.btn_sub);
        this.f8503T = (ImageButton) findViewById(R.id.btn_audio);
        this.f8504U = (ImageButton) findViewById(R.id.btn_resolution);
        this.f8505V = (ImageButton) findViewById(R.id.btn_title_setting);
        this.f8510a0 = (TextView) findViewById(R.id.txt_resolution);
        this.f8507X = (TextView) findViewById(R.id.txt_start_time);
        this.f8508Y = (TextView) findViewById(R.id.txt_end_time);
        this.f8509Z = (TextView) findViewById(R.id.txt_name);
        this.f8514e0 = (TextView) findViewById(R.id.txt_season);
        this.f8511b0 = (ImageView) findViewById(R.id.image_rewind);
        this.f8512c0 = (ImageView) findViewById(R.id.image_forward);
        this.f8515f0 = (RecyclerView) findViewById(R.id.recycler_episodes);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.f8513d0 = seekBar;
        seekBar.setMax(100);
        this.f8513d0.setOnSeekBarChangeListener(this);
        this.f8506W.setOnClickListener(this);
        this.f8498O.setOnClickListener(this);
        this.f8499P.setOnClickListener(this);
        this.f8500Q.setOnClickListener(this);
        this.f8502S.setOnClickListener(this);
        this.f8503T.setOnClickListener(this);
        this.f8505V.setOnClickListener(this);
        this.f8504U.setOnClickListener(this);
        this.f8506W.setOnFocusChangeListener(this);
        this.f8498O.setOnFocusChangeListener(this);
        this.f8499P.setOnFocusChangeListener(this);
        this.f8500Q.setOnFocusChangeListener(this);
        this.f8502S.setOnFocusChangeListener(this);
        this.f8503T.setOnFocusChangeListener(this);
        this.f8504U.setOnFocusChangeListener(this);
        this.f8505V.setOnFocusChangeListener(this);
        this.f8501R.setOnFocusChangeListener(this);
        this.f8497N.setOnFocusChangeListener(this);
        this.f8501R.setOnClickListener(this);
        this.f8497N.setOnClickListener(this);
        this.f8527r0 = getIntent().getIntExtra("position", 0);
        this.f8528s0 = getIntent().getIntExtra("season_pos", 0);
        this.f8520k0 = getIntent().getStringExtra("series_name");
        this.f8521l0 = getIntent().getStringExtra("season_name");
        this.f8523n0 = getIntent().getStringExtra("tmdb_id");
        if (this.f8516g0.m2576h()) {
            C0716e c0716eM1880T = C0716e.m1880T();
            String str = this.f8520k0;
            String str2 = this.f8521l0;
            RealmQuery realmQueryM5624H = ((C2485w) c0716eM1880T.f2589j).m5624H(EpisodeModel.class);
            realmQueryM5624H.m5493c("series_name", str);
            realmQueryM5624H.m5493c("season_name", str2);
            this.f8532w0 = new ArrayList(realmQueryM5624H.m5494d());
        } else {
            this.f8532w0 = this.f8516g0.m2572f();
        }
        this.f8514e0.setText(this.f8521l0);
        new ArrayList();
        C0615b c0615b = new C0615b(this, 6);
        C0786q c0786q = new C0786q(0);
        c0786q.f2817h = this;
        c0786q.f2815f = -1;
        c0786q.f2818i = c0615b;
        this.f8485C0 = c0786q;
        List list = this.f8532w0;
        int i5 = this.f8528s0;
        c0786q.f2814e = list;
        c0786q.f2816g = i5;
        c0786q.m7227d();
        this.f8515f0.setLayoutManager(new LinearLayoutManager(0));
        this.f8515f0.setHasFixedSize(true);
        this.f8515f0.setAdapter(this.f8485C0);
        this.f8516g0.m2585m();
        this.f8494K = AbstractC1229a.m2840b(this);
        this.f8493J = new TrackSelectionParameters.Builder(this).setTrackTypeDisabled(3, true ^ this.f8516g0.m2544I()).build();
        m4885B(this.f8527r0);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        if (z5) {
            this.f8533x0.removeCallbacks(this.f8534y0);
            m4884A();
        }
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (AbstractC2605C.f10960a <= 23) {
            PlayerView playerView = this.f8491H;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4887D();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        if (this.f8488F == null || !z5) {
            return;
        }
        seekBar.setProgress(i5);
        long duration = (int) ((this.f8488F.getDuration() * ((long) i5)) / 100);
        this.f8488F.seekTo(duration);
        this.f8507X.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // p179g.AbstractActivityC2254i, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (AbstractC2605C.f10960a > 23) {
            PlayerView playerView = this.f8491H;
            if (playerView != null) {
                playerView.m4181d();
            }
            m4887D();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.f8488F == null || seekBar.getId() != R.id.seekBar) {
            return;
        }
        this.f8533x0.removeCallbacks(this.f8489F0);
        long jM2901u = AbstractC1238j.m2901u(seekBar.getProgress(), this.f8488F.getDuration());
        this.f8488F.seekTo(jM2901u);
        this.f8507X.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(jM2901u));
    }

    /* JADX INFO: renamed from: v */
    public final void m4893v(C1881o0 c1881o0, int i5, int i6) {
        C0311k c0311k = new C0311k();
        if (i5 == -1 || i6 == -1) {
            c0311k.m914a();
        } else {
            c0311k.m917d(3, c1881o0, new C0313m(i5, 0, new int[]{i6}));
        }
        this.f8495L.mo884b(new C0312l(c0311k));
    }

    /* JADX INFO: renamed from: w */
    public final boolean m4894w() {
        return this.f8497N.hasFocus() || this.f8498O.hasFocus() || this.f8499P.hasFocus() || this.f8500Q.hasFocus() || this.f8501R.hasFocus();
    }

    /* JADX INFO: renamed from: x */
    public final boolean m4895x() {
        return this.f8503T.hasFocus() || this.f8502S.hasFocus() || this.f8504U.hasFocus() || this.f8505V.hasFocus();
    }

    /* JADX INFO: renamed from: y */
    public final long m4896y(String str) {
        List listM2540E = this.f8516g0.m2540E();
        for (int i5 = 0; i5 < listM2540E.size(); i5++) {
            if (((ResumeModel) listM2540E.get(i5)).getName().equalsIgnoreCase(str)) {
                return ((ResumeModel) listM2540E.get(i5)).getLast_position();
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: z */
    public final void m4897z() {
        C1194e c1194e = new C1194e(this, 1000);
        String str = this.f8523n0;
        String str2 = MediaItem.DEFAULT_MEDIA_ID + ((EpisodeModel) this.f8532w0.get(this.f8527r0)).getSeason();
        String episode_num = ((EpisodeModel) this.f8532w0.get(this.f8527r0)).getEpisode_num();
        HashMap map = new HashMap();
        map.put("type", "episode");
        map.put("tmdb_id", str);
        map.put("season_number", str2);
        map.put("episode_number", episode_num);
        c1194e.m2819a(new JSONObject(map), this.f8516g0.m2546K().concat("/api/get-subtitles-lists"), MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID);
        c1194e.f4201b = this;
    }
}
