package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.iarcuschin.simpleratingbar.SimpleRatingBar;
import com.ibpro.player.R;
import com.ibpro.player.models.MovieCreditModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveHorizontalGridView;
import java.util.ArrayList;
import p054J3.C0592E;
import p054J3.C0619e;
import p065L3.C0774e;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p101R3.AbstractC1199j;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: loaded from: classes.dex */
public class MovieCreditActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: V */
    public static final /* synthetic */ int f8272V = 0;

    /* JADX INFO: renamed from: F */
    public ImageView f8273F;

    /* JADX INFO: renamed from: G */
    public ImageView f8274G;

    /* JADX INFO: renamed from: H */
    public ImageButton f8275H;

    /* JADX INFO: renamed from: I */
    public LiveHorizontalGridView f8276I;

    /* JADX INFO: renamed from: J */
    public TextView f8277J;

    /* JADX INFO: renamed from: K */
    public TextView f8278K;

    /* JADX INFO: renamed from: L */
    public TextView f8279L;

    /* JADX INFO: renamed from: M */
    public TextView f8280M;

    /* JADX INFO: renamed from: N */
    public SimpleRatingBar f8281N;

    /* JADX INFO: renamed from: O */
    public Button f8282O;

    /* JADX INFO: renamed from: P */
    public Button f8283P;

    /* JADX INFO: renamed from: Q */
    public int f8284Q;

    /* JADX INFO: renamed from: S */
    public MovieCreditModel f8286S;

    /* JADX INFO: renamed from: T */
    public C0774e f8287T;

    /* JADX INFO: renamed from: R */
    public final ArrayList f8285R = new ArrayList();

    /* JADX INFO: renamed from: U */
    public WordModels f8288U = new WordModels();

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode == 20 && this.f8275H.hasFocus()) {
                    this.f8275H.setFocusable(false);
                    this.f8282O.requestFocus();
                    return true;
                }
            } else if (this.f8282O.hasFocus() || this.f8283P.hasFocus()) {
                this.f8275H.setFocusable(true);
                this.f8275H.requestFocus();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_back) {
            finish();
            return;
        }
        if (id == R.id.btn_play) {
            if (this.f8286S != null) {
                Intent intent = new Intent(this, (Class<?>) SearchActivity.class);
                intent.putExtra("search_key", this.f8286S.getTitle());
                startActivity(intent);
                return;
            }
            return;
        }
        if (id == R.id.btn_trailer) {
            AbstractC1199j.m2820a(AbstractC0854k.f3026e).m2818q(this.f8286S.getId() + "/videos?api_key=d96abf17668601f56b3d7b8336a61933").enqueue(new C0592E(this, 1));
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_movie_creadit);
        AbstractC1238j.m2881a(this);
        this.f8288U = AbstractC1084a.m2534j(this);
        this.f8273F = (ImageView) findViewById(R.id.movie_bg);
        this.f8274G = (ImageView) findViewById(R.id.image_logo);
        this.f8275H = (ImageButton) findViewById(R.id.btn_back);
        this.f8276I = (LiveHorizontalGridView) findViewById(R.id.recycler_vod);
        this.f8277J = (TextView) findViewById(R.id.txt_name);
        this.f8278K = (TextView) findViewById(R.id.txt_year);
        this.f8279L = (TextView) findViewById(R.id.txt_rating);
        this.f8280M = (TextView) findViewById(R.id.txt_description);
        this.f8281N = (SimpleRatingBar) findViewById(R.id.rating_bar);
        this.f8282O = (Button) findViewById(R.id.btn_play);
        this.f8283P = (Button) findViewById(R.id.btn_trailer);
        this.f8275H.setOnClickListener(this);
        this.f8282O.setOnClickListener(this);
        this.f8283P.setOnClickListener(this);
        ArrayList arrayList = new ArrayList();
        C0774e c0774e = new C0774e(2);
        c0774e.f2773e = -1;
        c0774e.f2775g = this;
        c0774e.f2774f = arrayList;
        this.f8287T = c0774e;
        c0774e.f2776h = new C0592E(this, 2);
        this.f8276I.setAdapter(c0774e);
        int i5 = 0;
        if (AbstractC1084a.m2535k(this)) {
            this.f8276I.setLoop(false);
            this.f8276I.setPreserveFocusAfterLayout(true);
            this.f8276I.setOnChildViewHolderSelectedListener(new C0619e(11, new View[]{null}));
        } else {
            this.f8276I.setLayoutManager(new LinearLayoutManager(0));
            this.f8276I.setHasFixedSize(true);
        }
        this.f8282O.setText(this.f8288U.getFind_movie());
        this.f8283P.setText(this.f8288U.getWatch_trailer());
        this.f8284Q = getIntent().getIntExtra("person_id", 0);
        getIntent().getStringExtra("name");
        if (this.f8284Q > 0) {
            AbstractC1199j.m2820a(AbstractC0854k.f3029h).m2802a(this.f8284Q + "/movie_credits?api_key=d96abf17668601f56b3d7b8336a61933&language=en-US").enqueue(new C0592E(this, i5));
        }
        this.f8275H.setFocusable(false);
        this.f8282O.requestFocus();
    }

    /* JADX INFO: renamed from: v */
    public final void m4864v(MovieCreditModel movieCreditModel) {
        this.f8286S = movieCreditModel;
        this.f8277J.setText(movieCreditModel.getTitle());
        this.f8280M.setText(movieCreditModel.getOverview());
        this.f8278K.setText(movieCreditModel.getRelease_date());
        try {
            this.f8279L.setText(MediaItem.DEFAULT_MEDIA_ID + (movieCreditModel.getVote_average() / 2.0f));
            this.f8281N.setRating(movieCreditModel.getVote_average() / 2.0f);
        } catch (Exception unused) {
            this.f8279L.setText("N/A");
            this.f8281N.setRating(0.0f);
        }
        if (movieCreditModel.getBackdrop_path() == null || movieCreditModel.getBackdrop_path().isEmpty()) {
            ComponentCallbacks2C2001b.m4468f(getApplicationContext()).mo2877p(Integer.valueOf(R.drawable.background1)).m4563C(this.f8273F);
        } else {
            ComponentCallbacks2C2001b.m4468f(getApplicationContext()).mo2878q(AbstractC0854k.f3027f + movieCreditModel.getBackdrop_path()).m4563C(this.f8273F);
        }
        if (movieCreditModel.getPoster_path() == null || movieCreditModel.getPoster_path().isEmpty()) {
            ComponentCallbacks2C2001b.m4468f(getApplicationContext()).mo2877p(Integer.valueOf(R.drawable.default_bg)).m4563C(this.f8274G);
            return;
        }
        ComponentCallbacks2C2001b.m4468f(getApplicationContext()).mo2878q(AbstractC0854k.f3027f + movieCreditModel.getPoster_path()).m4563C(this.f8274G);
    }
}
