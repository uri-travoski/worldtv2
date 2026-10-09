package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveHorizontalGridView;
import io.realm.C2425P;
import p054J3.C0619e;
import p054J3.C0626l;
import p054J3.ViewOnClickListenerC0621g;
import p065L3.C0779j;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: loaded from: classes.dex */
public class SearchActivity extends AbstractActivityC2254i {

    /* JADX INFO: renamed from: W */
    public static final /* synthetic */ int f8391W = 0;

    /* JADX INFO: renamed from: F */
    public ImageButton f8392F;

    /* JADX INFO: renamed from: G */
    public EditText f8393G;

    /* JADX INFO: renamed from: H */
    public TextView f8394H;

    /* JADX INFO: renamed from: I */
    public TextView f8395I;

    /* JADX INFO: renamed from: J */
    public TextView f8396J;

    /* JADX INFO: renamed from: K */
    public LiveHorizontalGridView f8397K;

    /* JADX INFO: renamed from: L */
    public LiveHorizontalGridView f8398L;

    /* JADX INFO: renamed from: M */
    public LiveHorizontalGridView f8399M;

    /* JADX INFO: renamed from: N */
    public C2425P f8400N;

    /* JADX INFO: renamed from: O */
    public C2425P f8401O;

    /* JADX INFO: renamed from: P */
    public C2425P f8402P;

    /* JADX INFO: renamed from: Q */
    public C0779j f8403Q;

    /* JADX INFO: renamed from: R */
    public C0779j f8404R;

    /* JADX INFO: renamed from: S */
    public C1102s f8405S;

    /* JADX INFO: renamed from: T */
    public WordModels f8406T = new WordModels();

    /* JADX INFO: renamed from: U */
    public boolean f8407U = false;

    /* JADX INFO: renamed from: V */
    public String f8408V = MediaItem.DEFAULT_MEDIA_ID;

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 4) {
                Intent intent = new Intent();
                intent.putExtra("is_changed", MediaItem.DEFAULT_MEDIA_ID);
                setResult(-1, intent);
                finish();
            } else if (keyCode != 19) {
                if (keyCode != 21) {
                    if (keyCode == 22 && this.f8392F.hasFocus()) {
                        this.f8392F.setFocusable(false);
                        this.f8393G.requestFocus();
                        return true;
                    }
                } else if (this.f8393G.hasFocus()) {
                    this.f8392F.setFocusable(true);
                    this.f8392F.requestFocus();
                    return true;
                }
            } else if (this.f8397K.hasFocus()) {
                this.f8393G.requestFocus();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_search);
        AbstractC1238j.m2881a(this);
        this.f8405S = new C1102s(this);
        this.f8406T = AbstractC1084a.m2534j(this);
        this.f8392F = (ImageButton) findViewById(R.id.btn_back);
        this.f8393G = (EditText) findViewById(R.id.et_search);
        this.f8394H = (TextView) findViewById(R.id.str_live);
        this.f8395I = (TextView) findViewById(R.id.str_movies);
        this.f8396J = (TextView) findViewById(R.id.str_series);
        this.f8392F.setOnClickListener(new ViewOnClickListenerC0621g(this, 3));
        this.f8397K = (LiveHorizontalGridView) findViewById(R.id.recycler_channels);
        this.f8398L = (LiveHorizontalGridView) findViewById(R.id.recycler_vod);
        this.f8399M = (LiveHorizontalGridView) findViewById(R.id.recycler_series);
        if (AbstractC1084a.m2535k(this)) {
            this.f8397K.setLoop(false);
            this.f8397K.setPreserveFocusAfterLayout(true);
            this.f8397K.setOnChildViewHolderSelectedListener(new C0619e(14, new View[]{null}));
        } else {
            this.f8397K.setLayoutManager(new LinearLayoutManager(0));
            this.f8397K.setHasFixedSize(true);
        }
        if (AbstractC1084a.m2535k(this)) {
            this.f8398L.setLoop(false);
            this.f8398L.setPreserveFocusAfterLayout(true);
            this.f8398L.setOnChildViewHolderSelectedListener(new C0619e(15, new View[]{null}));
        } else {
            this.f8398L.setLayoutManager(new LinearLayoutManager(0));
            this.f8398L.setHasFixedSize(true);
        }
        if (AbstractC1084a.m2535k(this)) {
            this.f8399M.setLoop(false);
            this.f8399M.setPreserveFocusAfterLayout(true);
            this.f8399M.setOnChildViewHolderSelectedListener(new C0619e(16, new View[]{null}));
        } else {
            this.f8399M.setLayoutManager(new LinearLayoutManager(0));
            this.f8399M.setHasFixedSize(true);
        }
        this.f8407U = getIntent().getBooleanExtra("is_live", false);
        this.f8408V = getIntent().getStringExtra("search_key");
        this.f8394H.setText(this.f8406T.getLive_tv());
        this.f8395I.setText(this.f8406T.getMovies());
        this.f8396J.setText(this.f8406T.getSeries());
        this.f8393G.setHint(this.f8406T.getSearch_by_title());
        this.f8393G.addTextChangedListener(new C0626l(5, this));
        this.f8392F.setFocusable(false);
        String str = this.f8408V;
        if (str == null || str.isEmpty()) {
            this.f8393G.requestFocus();
            return;
        }
        this.f8393G.setText(this.f8408V);
        this.f8398L.requestFocus();
        this.f8393G.setFocusable(false);
    }
}
