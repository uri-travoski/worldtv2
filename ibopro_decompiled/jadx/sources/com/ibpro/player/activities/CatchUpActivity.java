package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2485w;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0619e;
import p054J3.C0620f;
import p054J3.ViewOnClickListenerC0621g;
import p060K3.C0716e;
import p065L3.C0774e;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.AbstractC1199j;
import p101R3.C1200k;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: loaded from: classes.dex */
public class CatchUpActivity extends AbstractActivityC2254i {

    /* JADX INFO: renamed from: Z */
    public static final /* synthetic */ int f7958Z = 0;

    /* JADX INFO: renamed from: F */
    public ImageView f7959F;

    /* JADX INFO: renamed from: G */
    public TextView f7960G;

    /* JADX INFO: renamed from: H */
    public TextView f7961H;

    /* JADX INFO: renamed from: I */
    public EPGChannel f7962I;

    /* JADX INFO: renamed from: J */
    public LiveVerticalGridView f7963J;

    /* JADX INFO: renamed from: K */
    public LiveVerticalGridView f7964K;

    /* JADX INFO: renamed from: L */
    public ProgressBar f7965L;

    /* JADX INFO: renamed from: M */
    public ImageButton f7966M;

    /* JADX INFO: renamed from: Q */
    public C1102s f7970Q;

    /* JADX INFO: renamed from: R */
    public List f7971R;

    /* JADX INFO: renamed from: S */
    public List f7972S;

    /* JADX INFO: renamed from: T */
    public ArrayList f7973T;

    /* JADX INFO: renamed from: U */
    public C0774e f7974U;

    /* JADX INFO: renamed from: V */
    public C0774e f7975V;

    /* JADX INFO: renamed from: N */
    public int f7967N = -1;

    /* JADX INFO: renamed from: O */
    public int f7968O = -1;

    /* JADX INFO: renamed from: P */
    public int f7969P = -1;

    /* JADX INFO: renamed from: W */
    public final SimpleDateFormat f7976W = new SimpleDateFormat("MMM d");

    /* JADX INFO: renamed from: X */
    public final SimpleDateFormat f7977X = new SimpleDateFormat("EEEE");

    /* JADX INFO: renamed from: Y */
    public WordModels f7978Y = new WordModels();

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        List list;
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 4) {
                Intent intent = new Intent();
                intent.putExtra("is_changed", MediaItem.DEFAULT_MEDIA_ID);
                setResult(-1, intent);
                finish();
                return true;
            }
            if (keyCode != 22) {
                if (keyCode != 19) {
                    if (keyCode == 20 && this.f7966M.hasFocus()) {
                        this.f7966M.setFocusable(false);
                        this.f7963J.requestFocus();
                        return true;
                    }
                } else {
                    if (this.f7963J.hasFocus() && this.f7967N == 0) {
                        this.f7966M.setFocusable(true);
                        this.f7966M.requestFocus();
                        return true;
                    }
                    if (this.f7964K.hasFocus() && this.f7969P == 0) {
                        this.f7966M.setFocusable(true);
                        this.f7966M.requestFocus();
                        return true;
                    }
                }
            } else if (this.f7966M.hasFocus() && (list = this.f7972S) != null && list.size() > 0) {
                this.f7966M.setFocusable(false);
                this.f7964K.requestFocus();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_catch_up);
        AbstractC1238j.m2881a(this);
        this.f7970Q = new C1102s(this);
        this.f7978Y = AbstractC1084a.m2534j(this);
        this.f7959F = (ImageView) findViewById(R.id.channel_image);
        this.f7960G = (TextView) findViewById(R.id.channel_name);
        this.f7963J = (LiveVerticalGridView) findViewById(R.id.date_list);
        this.f7964K = (LiveVerticalGridView) findViewById(R.id.epg_list);
        this.f7961H = (TextView) findViewById(R.id.txt_catch);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        this.f7965L = progressBar;
        progressBar.setVisibility(8);
        ImageButton imageButton = (ImageButton) findViewById(R.id.image_back);
        this.f7966M = imageButton;
        imageButton.setFocusable(false);
        this.f7966M.setOnClickListener(new ViewOnClickListenerC0621g(this, 0));
        this.f7963J.setNumColumns(1);
        this.f7963J.setLoop(false);
        this.f7963J.setPreserveFocusAfterLayout(true);
        this.f7963J.setOnChildViewHolderSelectedListener(new C0619e(2, new View[]{null}));
        this.f7964K.setNumColumns(1);
        this.f7964K.setPreserveFocusAfterLayout(true);
        this.f7964K.setLoop(false);
        this.f7964K.setOnChildViewHolderSelectedListener(new C0619e(3, new View[]{null}));
        this.f7961H.setText(this.f7978Y.getCatch_up());
        this.f7962I = (EPGChannel) AbstractC0288f.m846k((C2485w) C0716e.m1880T().f2589j, EPGChannel.class, "name", LTVApp.f8812n);
        this.f7960G.setText(MediaItem.DEFAULT_MEDIA_ID + this.f7962I.getNum() + " " + this.f7962I.getName());
        try {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(this.f7962I.getStream_icon()).mo2852g(R.drawable.home_logo)).m4563C(this.f7959F);
        } catch (Exception unused) {
            ((C2010k) ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2877p(Integer.valueOf(R.drawable.home_logo)).mo2852g(R.drawable.home_logo)).m4563C(this.f7959F);
        }
        ArrayList arrayList = new ArrayList();
        C0620f c0620f = new C0620f(this, 0);
        C0774e c0774e = new C0774e(1);
        c0774e.f2773e = -1;
        c0774e.f2774f = this;
        c0774e.f2775g = arrayList;
        c0774e.f2776h = c0620f;
        this.f7975V = c0774e;
        this.f7963J.setAdapter(c0774e);
        ArrayList arrayList2 = new ArrayList();
        C0620f c0620f2 = new C0620f(this, 1);
        C0774e c0774e2 = new C0774e(3);
        c0774e2.f2773e = -1;
        c0774e2.f2774f = this;
        c0774e2.f2775g = arrayList2;
        c0774e2.f2776h = c0620f2;
        this.f7974U = c0774e2;
        this.f7964K.setAdapter(c0774e2);
        this.f7965L.setVisibility(0);
        try {
            AbstractC1199j.m2820a(this.f7970Q.m2541F()).m2806e(this.f7970Q.m2549N(), this.f7970Q.m2598z(), this.f7962I.getStream_id()).enqueue(new C1200k(17, this));
        } catch (Exception unused2) {
            Toast.makeText(this, this.f7978Y.getNo_epg_avaliable(), 0).show();
            this.f7965L.setVisibility(8);
            this.f7971R = new ArrayList();
            this.f7966M.setFocusable(true);
            this.f7966M.requestFocus();
        }
    }
}
