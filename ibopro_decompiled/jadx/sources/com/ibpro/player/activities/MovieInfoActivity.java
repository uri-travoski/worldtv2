package com.ibpro.player.activities;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.iarcuschin.simpleratingbar.SimpleRatingBar;
import com.ibpro.player.R;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import com.ibpro.player.models.MovieInfoResponse;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveHorizontalGridView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import p040G4.C0400k;
import p054J3.C0594G;
import p054J3.C0615b;
import p054J3.C0619e;
import p054J3.DialogInterfaceOnClickListenerC0588A;
import p054J3.DialogInterfaceOnClickListenerC0589B;
import p060K3.C0716e;
import p065L3.C0779j;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p089P3.InterfaceC1103t;
import p094Q2.C1143e;
import p101R3.AbstractC1199j;
import p106S3.AbstractC1238j;
import p106S3.C1237i;
import p179g.AbstractActivityC2254i;
import p179g.C2249d;
import p179g.C2252g;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p277y.C3365m;

/* JADX INFO: loaded from: classes.dex */
public class MovieInfoActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: n0 */
    public static final /* synthetic */ int f8289n0 = 0;

    /* JADX INFO: renamed from: F */
    public ConstraintLayout f8290F;

    /* JADX INFO: renamed from: G */
    public ImageView f8291G;

    /* JADX INFO: renamed from: H */
    public ImageView f8292H;

    /* JADX INFO: renamed from: I */
    public ImageView f8293I;

    /* JADX INFO: renamed from: J */
    public ImageButton f8294J;

    /* JADX INFO: renamed from: K */
    public Button f8295K;

    /* JADX INFO: renamed from: L */
    public TextView f8296L;

    /* JADX INFO: renamed from: M */
    public TextView f8297M;

    /* JADX INFO: renamed from: N */
    public TextView f8298N;

    /* JADX INFO: renamed from: O */
    public TextView f8299O;

    /* JADX INFO: renamed from: P */
    public TextView f8300P;

    /* JADX INFO: renamed from: Q */
    public TextView f8301Q;

    /* JADX INFO: renamed from: R */
    public TextView f8302R;

    /* JADX INFO: renamed from: S */
    public TextView f8303S;

    /* JADX INFO: renamed from: T */
    public TextView f8304T;

    /* JADX INFO: renamed from: U */
    public TextView f8305U;

    /* JADX INFO: renamed from: V */
    public TextView f8306V;

    /* JADX INFO: renamed from: W */
    public RelativeLayout f8307W;

    /* JADX INFO: renamed from: X */
    public RelativeLayout f8308X;

    /* JADX INFO: renamed from: Y */
    public RelativeLayout f8309Y;

    /* JADX INFO: renamed from: Z */
    public SimpleRatingBar f8310Z;

    /* JADX INFO: renamed from: a0 */
    public LiveHorizontalGridView f8311a0;

    /* JADX INFO: renamed from: b0 */
    public C0779j f8312b0;

    /* JADX INFO: renamed from: i0 */
    public MovieInfoResponse f8319i0;

    /* JADX INFO: renamed from: j0 */
    public MovieModel f8320j0;

    /* JADX INFO: renamed from: k0 */
    public C1102s f8321k0;

    /* JADX INFO: renamed from: c0 */
    public List f8313c0 = new ArrayList();

    /* JADX INFO: renamed from: d0 */
    public String f8314d0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: e0 */
    public String f8315e0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: f0 */
    public String f8316f0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: g0 */
    public String f8317g0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: m0 */
    public int f8323m0 = 2;

    /* JADX INFO: renamed from: h0 */
    public boolean f8318h0 = false;

    /* JADX INFO: renamed from: l0 */
    public WordModels f8322l0 = new WordModels();

    /* JADX INFO: renamed from: v */
    public static void m4865v(MovieInfoActivity movieInfoActivity, List list) {
        movieInfoActivity.f8313c0 = list;
        if (list.size() <= 0) {
            movieInfoActivity.f8295K.setVisibility(8);
            movieInfoActivity.f8311a0.setVisibility(8);
            movieInfoActivity.f8305U.setVisibility(8);
            C0779j c0779j = movieInfoActivity.f8312b0;
            c0779j.f2795e = new ArrayList();
            c0779j.m7227d();
            return;
        }
        if (!AbstractC1084a.m2535k(movieInfoActivity)) {
            movieInfoActivity.f8295K.setVisibility(0);
        }
        movieInfoActivity.f8311a0.setVisibility(0);
        movieInfoActivity.f8305U.setVisibility(0);
        C0779j c0779j2 = movieInfoActivity.f8312b0;
        c0779j2.f2795e = list;
        c0779j2.m7227d();
    }

    /* JADX INFO: renamed from: w */
    public static void m4866w(MovieInfoActivity movieInfoActivity) {
        String str = MediaItem.DEFAULT_MEDIA_ID;
        TextView textView = movieInfoActivity.f8300P;
        long j5 = Long.parseLong(movieInfoActivity.f8320j0.getAdded());
        C1143e[] c1143eArr = AbstractC1238j.f4258a;
        Calendar calendar = Calendar.getInstance(Locale.FRANCE);
        calendar.setTimeInMillis(j5 * 1000);
        textView.setText(DateFormat.format("dd/MM/yyyy", calendar).toString());
        movieInfoActivity.f8301Q.setText(movieInfoActivity.f8319i0.getInfo().getDescription());
        try {
            movieInfoActivity.f8298N.setText(MediaItem.DEFAULT_MEDIA_ID + (Float.parseFloat(movieInfoActivity.f8320j0.getRating()) / 2.0f));
            movieInfoActivity.f8310Z.setRating(Float.parseFloat(movieInfoActivity.f8320j0.getRating()) / 2.0f);
        } catch (Exception unused) {
            movieInfoActivity.f8298N.setText("N/A");
            movieInfoActivity.f8310Z.setRating(0.0f);
        }
        TextView textView2 = movieInfoActivity.f8297M;
        String releasedate = movieInfoActivity.f8319i0.getInfo().getReleasedate();
        try {
            str = new SimpleDateFormat("yyyy", Locale.getDefault()).format(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).parse(releasedate));
        } catch (ParseException unused2) {
        }
        textView2.setText(str);
        movieInfoActivity.f8299O.setText(movieInfoActivity.f8319i0.getInfo().getDuration());
        movieInfoActivity.f8302R.setText(movieInfoActivity.f8319i0.getInfo().getGenre());
        if (!movieInfoActivity.f8319i0.getInfo().getCover_big().isEmpty()) {
            ComponentCallbacks2C2001b.m4468f(movieInfoActivity.getApplicationContext()).mo2878q(movieInfoActivity.f8319i0.getInfo().getCover_big()).m4563C(movieInfoActivity.f8291G);
        }
        if (movieInfoActivity.f8319i0.getInfo().getYoutube_trailer().isEmpty()) {
            movieInfoActivity.f8309Y.setVisibility(8);
            movieInfoActivity.f8308X.setNextFocusLeftId(R.id.btn_play);
            movieInfoActivity.f8307W.setNextFocusRightId(R.id.btn_fav);
        } else {
            movieInfoActivity.f8309Y.setVisibility(0);
        }
        if (movieInfoActivity.f8319i0.getInfo().getTmdb_id().isEmpty()) {
            return;
        }
        movieInfoActivity.f8314d0 = movieInfoActivity.f8319i0.getInfo().getTmdb_id();
        AbstractC1199j.m2820a(AbstractC0854k.f3026e).m2817p(AbstractC2767e.m6139d(new StringBuilder(), movieInfoActivity.f8314d0, "/credits?api_key=d96abf17668601f56b3d7b8336a61933")).enqueue(new C0594G(movieInfoActivity, 1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r0 != 2) goto L44;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r5) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.MovieInfoActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        try {
            if (id == R.id.btn_play) {
                int iM2574g = this.f8321k0.m2574g();
                if (this.f8321k0.m2576h()) {
                    this.f8317g0 = this.f8320j0.getUrl();
                } else {
                    this.f8317g0 = AbstractC1084a.m2531g(this.f8321k0.m2541F(), this.f8321k0.m2549N(), this.f8321k0.m2598z(), this.f8320j0.getStream_id(), this.f8320j0.getExtension());
                }
                if (iM2574g == 0) {
                    Intent intent = AbstractC1084a.m2535k(this) ? new Intent(this, (Class<?>) MoviePlayerActivity.class) : new Intent(this, (Class<?>) MovieMobilePlayer.class);
                    intent.putExtra("name", this.f8320j0.getName());
                    intent.putExtra("stream_id", this.f8320j0.getStream_id());
                    intent.putExtra("description", this.f8301Q.getText().toString());
                    intent.putExtra("category_name", this.f8315e0);
                    intent.putExtra("tmdb_id", this.f8314d0);
                    startActivity(intent);
                    return;
                }
                if (iM2574g == 1) {
                    if (AbstractC1238j.m2898r(this) == null) {
                        m4869z(1);
                        return;
                    }
                    String str = this.f8317g0;
                    this.f8320j0.getName();
                    Uri uri = Uri.parse(str);
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setPackage("org.videolan.vlc");
                    intent2.setDataAndTypeAndNormalize(uri, "video/*");
                    intent2.setFlags(268435456);
                    startActivity(intent2);
                    return;
                }
                if (iM2574g != 2) {
                    return;
                }
                C1237i c1237iM2893m = AbstractC1238j.m2893m(this);
                if (c1237iM2893m == null) {
                    m4869z(2);
                    return;
                }
                String str2 = c1237iM2893m.f4256b;
                String str3 = c1237iM2893m.f4257c;
                Uri uri2 = Uri.parse(this.f8317g0);
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.setPackage(str2);
                intent3.setClassName(str2, str3);
                intent3.setDataAndType(uri2, MimeTypes.APPLICATION_M3U8);
                startActivity(intent3);
            } else {
                if (id != R.id.btn_trailer) {
                    if (id == R.id.btn_fav) {
                        String str4 = this.f8315e0;
                        if (str4.contains("xxx") || str4.contains("porn") || str4.contains("adult")) {
                            Toast.makeText(this, this.f8322l0.getCant_add_this_movie(), 0).show();
                            return;
                        }
                        if (this.f8318h0) {
                            this.f8318h0 = false;
                            this.f8293I.setImageResource(R.drawable.ic_star);
                            this.f8293I.setColorFilter(getResources().getColor(R.color.white));
                            final int i5 = 0;
                            C0716e.m1880T().m1911l(this.f8320j0.getName(), false, new InterfaceC1103t(this) { // from class: J3.F

                                /* JADX INFO: renamed from: j */
                                public final /* synthetic */ MovieInfoActivity f2187j;

                                {
                                    this.f2187j = this;
                                }

                                @Override // p089P3.InterfaceC1103t
                                /* JADX INFO: renamed from: c */
                                public final void mo330c() {
                                    switch (i5) {
                                        case 0:
                                            this.f2187j.f8321k0.m2583k0(C0716e.m1880T().m1884D());
                                            break;
                                        default:
                                            this.f2187j.f8321k0.m2583k0(C0716e.m1880T().m1884D());
                                            break;
                                    }
                                }
                            });
                            return;
                        }
                        this.f8318h0 = true;
                        this.f8293I.setImageResource(R.drawable.ic_star_selected);
                        this.f8293I.setColorFilter(getResources().getColor(R.color.yellow));
                        final int i6 = 1;
                        C0716e.m1880T().m1911l(this.f8320j0.getName(), true, new InterfaceC1103t(this) { // from class: J3.F

                            /* JADX INFO: renamed from: j */
                            public final /* synthetic */ MovieInfoActivity f2187j;

                            {
                                this.f2187j = this;
                            }

                            @Override // p089P3.InterfaceC1103t
                            /* JADX INFO: renamed from: c */
                            public final void mo330c() {
                                switch (i6) {
                                    case 0:
                                        this.f2187j.f8321k0.m2583k0(C0716e.m1880T().m1884D());
                                        break;
                                    default:
                                        this.f2187j.f8321k0.m2583k0(C0716e.m1880T().m1884D());
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    if (id == R.id.btn_back) {
                        finish();
                        return;
                    }
                    if (id == R.id.btn_show_cast) {
                        int iM6653c = AbstractC3031e.m6653c(this.f8323m0);
                        if (iM6653c != 1) {
                            if (iM6653c != 2) {
                                return;
                            }
                            this.f8323m0 = 2;
                            this.f8307W.setFocusable(true);
                            this.f8308X.setFocusable(true);
                            this.f8309Y.setFocusable(true);
                            this.f8307W.requestFocus();
                            this.f8295K.setText("Show Cast");
                            m4867x();
                            return;
                        }
                        List list = this.f8313c0;
                        if (list == null || list.size() <= 0) {
                            return;
                        }
                        this.f8323m0 = 3;
                        this.f8307W.setFocusable(false);
                        this.f8308X.setFocusable(false);
                        this.f8309Y.setFocusable(false);
                        m4867x();
                        this.f8295K.setText("Hide Cast");
                        this.f8311a0.requestFocus();
                        return;
                    }
                    return;
                }
                MovieInfoResponse movieInfoResponse = this.f8319i0;
                if (movieInfoResponse == null) {
                    Toast.makeText(this, this.f8322l0.getNo_trailer(), 0).show();
                    return;
                }
                String youtube_trailer = movieInfoResponse.getInfo().getYoutube_trailer();
                if (youtube_trailer == null || youtube_trailer.isEmpty()) {
                    Toast.makeText(this, this.f8322l0.getNo_trailer(), 0).show();
                    return;
                }
                if (AbstractC1084a.m2535k(this)) {
                    C0400k c0400kM2899s = AbstractC1238j.m2899s(this);
                    if (c0400kM2899s == null) {
                        Toast.makeText(this, "Please install youtube App.", 0).show();
                        return;
                    }
                    Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.youtube.com/watch?v=".concat(youtube_trailer)));
                    intent4.setPackage(c0400kM2899s.f1354j);
                    startActivity(intent4);
                    return;
                }
                Intent intent5 = new Intent("android.intent.action.VIEW", Uri.parse("vnd.youtube:".concat(youtube_trailer)));
                intent5.addFlags(276856832);
                startActivity(intent5);
            }
        } catch (ActivityNotFoundException | Exception unused) {
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_movie_info);
        AbstractC1238j.m2881a(this);
        this.f8321k0 = new C1102s(this);
        this.f8322l0 = AbstractC1084a.m2534j(this);
        this.f8290F = (ConstraintLayout) findViewById(R.id.fullContainer);
        this.f8291G = (ImageView) findViewById(R.id.movie_bg);
        this.f8292H = (ImageView) findViewById(R.id.image_logo);
        this.f8293I = (ImageView) findViewById(R.id.image_fav);
        this.f8296L = (TextView) findViewById(R.id.txt_name);
        this.f8297M = (TextView) findViewById(R.id.txt_year);
        this.f8298N = (TextView) findViewById(R.id.txt_rating);
        this.f8299O = (TextView) findViewById(R.id.txt_duration);
        this.f8300P = (TextView) findViewById(R.id.txt_added);
        this.f8301Q = (TextView) findViewById(R.id.txt_description);
        this.f8303S = (TextView) findViewById(R.id.txt_play);
        this.f8304T = (TextView) findViewById(R.id.txt_trailer);
        this.f8307W = (RelativeLayout) findViewById(R.id.btn_play);
        this.f8308X = (RelativeLayout) findViewById(R.id.btn_fav);
        this.f8309Y = (RelativeLayout) findViewById(R.id.btn_trailer);
        this.f8294J = (ImageButton) findViewById(R.id.btn_back);
        this.f8295K = (Button) findViewById(R.id.btn_show_cast);
        this.f8306V = (TextView) findViewById(R.id.str_added);
        this.f8295K.setOnClickListener(this);
        this.f8294J.setOnClickListener(this);
        this.f8307W.setOnClickListener(this);
        this.f8308X.setOnClickListener(this);
        this.f8309Y.setOnClickListener(this);
        this.f8310Z = (SimpleRatingBar) findViewById(R.id.rating_bar);
        this.f8302R = (TextView) findViewById(R.id.txt_genre);
        this.f8305U = (TextView) findViewById(R.id.str_cast);
        this.f8311a0 = (LiveHorizontalGridView) findViewById(R.id.cast_list);
        ArrayList arrayList = new ArrayList();
        C0615b c0615b = new C0615b(this, 4);
        C0779j c0779j = new C0779j(0);
        c0779j.f2795e = arrayList;
        c0779j.f2796f = this;
        c0779j.f2797g = c0615b;
        this.f8312b0 = c0779j;
        this.f8311a0.setAdapter(c0779j);
        if (AbstractC1084a.m2535k(this)) {
            this.f8311a0.setLoop(false);
            this.f8311a0.setPreserveFocusAfterLayout(true);
            this.f8311a0.setOnChildViewHolderSelectedListener(new C0619e(12, new View[]{null}));
            this.f8295K.setVisibility(8);
        } else {
            this.f8311a0.setLayoutManager(new LinearLayoutManager(0));
        }
        this.f8306V.setText(this.f8322l0.getDate_added() + ":");
        this.f8303S.setText(this.f8322l0.getPlay());
        this.f8304T.setText(this.f8322l0.getTrailer());
        this.f8305U.setText(this.f8322l0.getCast());
        this.f8294J.setFocusable(false);
        this.f8316f0 = getIntent().getStringExtra("stream_id");
        if (this.f8321k0.m2576h() || this.f8316f0.isEmpty()) {
            this.f8320j0 = C0716e.m1880T().m1889I(getIntent().getStringExtra("name"));
        } else {
            this.f8320j0 = C0716e.m1880T().m1888H(this.f8316f0);
        }
        this.f8315e0 = getIntent().getStringExtra("category_name");
        this.f8316f0 = this.f8320j0.getStream_id();
        boolean zIsIs_favorite = this.f8320j0.isIs_favorite();
        this.f8318h0 = zIsIs_favorite;
        if (zIsIs_favorite) {
            this.f8293I.setImageResource(R.drawable.ic_star_selected);
            this.f8293I.setColorFilter(getResources().getColor(R.color.yellow));
        } else {
            this.f8293I.setImageResource(R.drawable.ic_star);
            this.f8293I.setColorFilter(getResources().getColor(R.color.white));
        }
        this.f8296L.setText(this.f8320j0.getName());
        try {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(this.f8320j0.getStream_icon()).mo2852g(R.drawable.default_bg)).m4563C(this.f8292H);
        } catch (Exception unused) {
            ((C2010k) ComponentCallbacks2C2001b.m4468f(getApplicationContext()).mo2877p(Integer.valueOf(R.drawable.default_bg)).mo2852g(R.drawable.default_bg)).m4563C(this.f8292H);
        }
        if (this.f8321k0.m2576h()) {
            m4868y();
        } else {
            AbstractC1199j.m2820a(this.f8321k0.m2541F()).m2814m(this.f8321k0.m2549N(), this.f8321k0.m2598z(), this.f8316f0).enqueue(new C0594G(this, 0));
        }
        this.f8307W.requestFocus();
    }

    /* JADX INFO: renamed from: x */
    public final void m4867x() {
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this.f8290F);
        int iM6653c = AbstractC3031e.m6653c(this.f8323m0);
        if (iM6653c == 1) {
            c3365m.m7318l(R.id.guide_line1, 0.38f);
            c3365m.m7318l(R.id.guide_line2, 0.85f);
            c3365m.m7318l(R.id.guide_line3, 1.25f);
            c3365m.m7315d(R.id.image_logo, 4, R.id.guide_line1, 4);
            c3365m.m7315d(R.id.image_logo, 3, R.id.guide_line1, 3);
        } else if (iM6653c == 2) {
            c3365m.m7318l(R.id.guide_line1, 0.0f);
            c3365m.m7318l(R.id.guide_line2, 0.6f);
            c3365m.m7318l(R.id.guide_line3, 1.0f);
            c3365m.m7315d(R.id.image_logo, 3, R.id.btn_view, 4);
            c3365m.m7315d(R.id.image_logo, 4, R.id.guide_line2, 4);
            c3365m.m7315d(R.id.str_cast, 3, R.id.guide_line2, 3);
        }
        c3365m.m7312a(this.f8290F);
    }

    /* JADX INFO: renamed from: y */
    public final void m4868y() {
        this.f8298N.setText("N/A");
        this.f8302R.setText("N/A");
        this.f8310Z.setRating(0.0f);
        this.f8297M.setText("N/A");
        this.f8299O.setText("N/A");
        this.f8301Q.setText(this.f8322l0.getNo_information());
        this.f8300P.setText("N/A");
        this.f8309Y.setVisibility(8);
        this.f8307W.setNextFocusRightId(R.id.btn_fav);
        this.f8308X.setNextFocusLeftId(R.id.btn_play);
    }

    /* JADX INFO: renamed from: z */
    public final void m4869z(int i5) {
        C2252g c2252g = new C2252g(this);
        c2252g.setTitle(this.f8322l0.getInstall_external_player());
        String want_external_player = this.f8322l0.getWant_external_player();
        C2249d c2249d = c2252g.f9629a;
        c2249d.f9585f = want_external_player;
        c2249d.f9590k = false;
        String ok = this.f8322l0.getOk();
        DialogInterfaceOnClickListenerC0588A dialogInterfaceOnClickListenerC0588A = new DialogInterfaceOnClickListenerC0588A(this, i5, 1);
        c2249d.f9586g = ok;
        c2249d.f9587h = dialogInterfaceOnClickListenerC0588A;
        String cancel = this.f8322l0.getCancel();
        DialogInterfaceOnClickListenerC0589B dialogInterfaceOnClickListenerC0589B = new DialogInterfaceOnClickListenerC0589B(1);
        c2249d.f9588i = cancel;
        c2249d.f9589j = dialogInterfaceOnClickListenerC0589B;
        c2252g.create().show();
    }
}
