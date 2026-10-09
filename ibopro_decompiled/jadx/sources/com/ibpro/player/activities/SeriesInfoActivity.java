package com.ibpro.player.activities;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.iarcuschin.simpleratingbar.SimpleRatingBar;
import com.ibpro.player.R;
import com.ibpro.player.models.SeriesModel;
import com.ibpro.player.models.WordModels;
import io.realm.C2485w;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import p001A0.C0046z;
import p030F.AbstractC0288f;
import p040G4.C0400k;
import p054J3.C0607U;
import p060K3.C0716e;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: loaded from: classes.dex */
public class SeriesInfoActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: f0 */
    public static final /* synthetic */ int f8455f0 = 0;

    /* JADX INFO: renamed from: F */
    public ImageView f8456F;

    /* JADX INFO: renamed from: G */
    public ImageView f8457G;

    /* JADX INFO: renamed from: H */
    public ImageView f8458H;

    /* JADX INFO: renamed from: I */
    public ImageButton f8459I;

    /* JADX INFO: renamed from: J */
    public TextView f8460J;

    /* JADX INFO: renamed from: K */
    public TextView f8461K;

    /* JADX INFO: renamed from: L */
    public TextView f8462L;

    /* JADX INFO: renamed from: M */
    public TextView f8463M;

    /* JADX INFO: renamed from: N */
    public TextView f8464N;

    /* JADX INFO: renamed from: O */
    public TextView f8465O;

    /* JADX INFO: renamed from: P */
    public TextView f8466P;

    /* JADX INFO: renamed from: Q */
    public TextView f8467Q;

    /* JADX INFO: renamed from: R */
    public TextView f8468R;

    /* JADX INFO: renamed from: S */
    public TextView f8469S;

    /* JADX INFO: renamed from: T */
    public TextView f8470T;

    /* JADX INFO: renamed from: U */
    public TextView f8471U;

    /* JADX INFO: renamed from: V */
    public RelativeLayout f8472V;

    /* JADX INFO: renamed from: W */
    public RelativeLayout f8473W;

    /* JADX INFO: renamed from: X */
    public RelativeLayout f8474X;

    /* JADX INFO: renamed from: Y */
    public SimpleRatingBar f8475Y;

    /* JADX INFO: renamed from: b0 */
    public SeriesModel f8478b0;

    /* JADX INFO: renamed from: e0 */
    public C1102s f8481e0;

    /* JADX INFO: renamed from: Z */
    public String f8476Z = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: a0 */
    public boolean f8477a0 = false;

    /* JADX INFO: renamed from: c0 */
    public String f8479c0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: d0 */
    public WordModels f8480d0 = new WordModels();

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            switch (keyEvent.getKeyCode()) {
                case 19:
                    if (this.f8472V.hasFocus() || this.f8474X.hasFocus() || this.f8473W.hasFocus()) {
                        this.f8459I.setFocusable(true);
                        this.f8459I.requestFocus();
                        return true;
                    }
                    break;
                case 20:
                case 22:
                    if (this.f8459I.hasFocus()) {
                        this.f8459I.setFocusable(false);
                        this.f8472V.requestFocus();
                        return true;
                    }
                    break;
                case 21:
                    if (this.f8472V.hasFocus()) {
                        this.f8459I.setFocusable(true);
                        this.f8459I.requestFocus();
                        return true;
                    }
                    break;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_play) {
            Intent intent = new Intent(this, (Class<?>) SeasonActivity.class);
            intent.putExtra("series_name", this.f8478b0.getName());
            if (!this.f8481e0.m2576h()) {
                intent.putExtra("series_id", this.f8478b0.getSeries_id());
            }
            if (!this.f8479c0.isEmpty()) {
                intent.putExtra("image_url", this.f8479c0);
            }
            startActivity(intent);
            return;
        }
        if (id != R.id.btn_trailer) {
            if (id != R.id.btn_fav) {
                if (id == R.id.btn_back) {
                    finish();
                    return;
                }
                return;
            } else {
                if (this.f8477a0) {
                    this.f8477a0 = false;
                    this.f8458H.setImageResource(R.drawable.ic_star);
                    this.f8458H.setColorFilter(getResources().getColor(R.color.white));
                    C0716e.m1880T().m1912m(this.f8478b0.getName(), false, new C0607U(this, 1));
                    return;
                }
                this.f8477a0 = true;
                this.f8458H.setImageResource(R.drawable.ic_star_selected);
                this.f8458H.setColorFilter(getResources().getColor(R.color.yellow));
                C0716e.m1880T().m1912m(this.f8478b0.getName(), true, new C0607U(this, 2));
                return;
            }
        }
        String youtube = this.f8478b0.getYoutube();
        if (youtube == null || youtube.isEmpty()) {
            Toast.makeText(this, this.f8480d0.getNo_trailer(), 0).show();
            return;
        }
        if (!AbstractC1084a.m2535k(this)) {
            try {
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("vnd.youtube:".concat(youtube)));
                intent2.addFlags(276856832);
                startActivity(intent2);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        C0400k c0400kM2899s = AbstractC1238j.m2899s(this);
        if (c0400kM2899s == null) {
            Toast.makeText(this, "Please install youtube App.", 0).show();
            return;
        }
        Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.youtube.com/watch?v=".concat(youtube)));
        intent3.setPackage(c0400kM2899s.f1354j);
        startActivity(intent3);
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        setContentView(R.layout.activity_series_info);
        AbstractC1238j.m2881a(this);
        this.f8481e0 = new C1102s(this);
        this.f8480d0 = AbstractC1084a.m2534j(this);
        this.f8456F = (ImageView) findViewById(R.id.series_bg);
        this.f8457G = (ImageView) findViewById(R.id.image_logo);
        this.f8458H = (ImageView) findViewById(R.id.image_fav);
        this.f8460J = (TextView) findViewById(R.id.txt_name);
        this.f8461K = (TextView) findViewById(R.id.txt_year);
        this.f8462L = (TextView) findViewById(R.id.txt_rating);
        this.f8463M = (TextView) findViewById(R.id.txt_duration);
        this.f8464N = (TextView) findViewById(R.id.txt_added);
        this.f8465O = (TextView) findViewById(R.id.txt_description);
        this.f8467Q = (TextView) findViewById(R.id.txt_play);
        this.f8468R = (TextView) findViewById(R.id.txt_trailer);
        this.f8472V = (RelativeLayout) findViewById(R.id.btn_play);
        this.f8473W = (RelativeLayout) findViewById(R.id.btn_fav);
        this.f8474X = (RelativeLayout) findViewById(R.id.btn_trailer);
        this.f8459I = (ImageButton) findViewById(R.id.btn_back);
        this.f8472V.setOnClickListener(this);
        this.f8473W.setOnClickListener(this);
        this.f8474X.setOnClickListener(this);
        this.f8459I.setOnClickListener(this);
        this.f8475Y = (SimpleRatingBar) findViewById(R.id.rating_bar);
        this.f8466P = (TextView) findViewById(R.id.txt_genre);
        this.f8469S = (TextView) findViewById(R.id.str_cast);
        this.f8470T = (TextView) findViewById(R.id.txt_cast);
        this.f8471U = (TextView) findViewById(R.id.str_added);
        this.f8467Q.setText(this.f8480d0.getWatch_season());
        this.f8468R.setText(this.f8480d0.getTrailer());
        this.f8469S.setText(this.f8480d0.getCast());
        this.f8471U.setText(this.f8480d0.getDate_added());
        this.f8476Z = getIntent().getStringExtra("series_id");
        if (this.f8481e0.m2576h() || this.f8476Z.isEmpty()) {
            this.f8478b0 = C0716e.m1880T().m1893M(getIntent().getStringExtra("name"));
        } else {
            this.f8478b0 = (SeriesModel) AbstractC0288f.m846k((C2485w) C0716e.m1880T().f2589j, SeriesModel.class, "series_id", this.f8476Z);
        }
        getIntent().getStringExtra("category_id");
        this.f8476Z = this.f8478b0.getSeries_id();
        if (this.f8478b0.isIs_favorite()) {
            this.f8477a0 = true;
            this.f8458H.setImageResource(R.drawable.ic_star_selected);
            this.f8458H.setColorFilter(getResources().getColor(R.color.yellow));
        } else {
            this.f8477a0 = false;
            this.f8458H.setImageResource(R.drawable.ic_star);
            this.f8458H.setColorFilter(getResources().getColor(R.color.white));
        }
        this.f8460J.setText(this.f8478b0.getName());
        TextView textView = this.f8461K;
        StringBuilder sb = new StringBuilder();
        String releaseDate = this.f8478b0.getReleaseDate();
        try {
            str = new SimpleDateFormat("yyyy", Locale.getDefault()).format(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).parse(releaseDate));
        } catch (ParseException unused) {
            str = MediaItem.DEFAULT_MEDIA_ID;
        }
        sb.append(str);
        if (this.f8478b0.getGenre().isEmpty()) {
            str2 = MediaItem.DEFAULT_MEDIA_ID;
        } else {
            str2 = ", " + this.f8478b0.getGenre();
        }
        sb.append(str2);
        textView.setText(sb.toString());
        try {
            TextView textView2 = this.f8464N;
            long j5 = Long.parseLong(this.f8478b0.getLast_modified());
            Calendar calendar = Calendar.getInstance(Locale.FRANCE);
            calendar.setTimeInMillis(j5 * 1000);
            textView2.setText(DateFormat.format("dd/MM/yyyy", calendar).toString());
        } catch (Exception unused2) {
            this.f8464N.setText(this.f8478b0.getLast_modified());
        }
        this.f8463M.setText(MediaItem.DEFAULT_MEDIA_ID);
        try {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(this.f8478b0.getStream_icon()).mo2852g(R.drawable.default_series)).m4563C(this.f8457G);
        } catch (Exception unused3) {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2877p(Integer.valueOf(R.drawable.default_series)).mo2852g(R.drawable.default_series)).m4563C(this.f8457G);
        }
        this.f8465O.setText(this.f8478b0.getPlot());
        this.f8466P.setText(this.f8478b0.getGenre());
        this.f8470T.setText(this.f8478b0.getCast());
        try {
            this.f8462L.setText(String.valueOf(this.f8478b0.getRating() / 2.0f));
            this.f8475Y.setRating(this.f8478b0.getRating() / 2.0f);
        } catch (Exception unused4) {
            this.f8462L.setText("0.0");
            this.f8475Y.setRating(0.0f);
        }
        if (!this.f8481e0.m2576h()) {
            Volley.newRequestQueue(this).add(new StringRequest(0, this.f8481e0.m2541F() + "/player_api.php?action=get_series_info&username=" + this.f8481e0.m2549N() + "&password=" + this.f8481e0.m2598z() + "&series_id=" + this.f8476Z, new C0607U(this, 0), new C0046z(7)));
        }
        if (this.f8478b0.getYoutube().isEmpty()) {
            this.f8474X.setVisibility(8);
            this.f8472V.setNextFocusRightId(R.id.btn_fav);
            this.f8473W.setNextFocusLeftId(R.id.btn_play);
        } else {
            this.f8474X.setVisibility(0);
        }
        this.f8459I.setFocusable(false);
        this.f8472V.requestFocus();
    }
}
