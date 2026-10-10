package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.GridLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.CustomSpinner;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2425P;
import java.util.ArrayList;
import p054J3.C0591D;
import p054J3.C0619e;
import p054J3.C0626l;
import p060K3.C0716e;
import p065L3.C0765X;
import p065L3.C0767Z;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1200k;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: loaded from: classes.dex */
public class SeriesSecondActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: X */
    public static final /* synthetic */ int f8536X = 0;

    /* JADX INFO: renamed from: F */
    public TextView f8537F;

    /* JADX INFO: renamed from: G */
    public TextView f8538G;

    /* JADX INFO: renamed from: H */
    public TextView f8539H;

    /* JADX INFO: renamed from: I */
    public TextView f8540I;

    /* JADX INFO: renamed from: J */
    public TextView f8541J;

    /* JADX INFO: renamed from: K */
    public TextView f8542K;

    /* JADX INFO: renamed from: L */
    public LiveVerticalGridView f8543L;

    /* JADX INFO: renamed from: M */
    public EditText f8544M;

    /* JADX INFO: renamed from: N */
    public CustomSpinner f8545N;

    /* JADX INFO: renamed from: O */
    public C1102s f8546O;

    /* JADX INFO: renamed from: P */
    public WordModels f8547P;

    /* JADX INFO: renamed from: Q */
    public ArrayList f8548Q;

    /* JADX INFO: renamed from: R */
    public C2425P f8549R;

    /* JADX INFO: renamed from: T */
    public C0765X f8551T;

    /* JADX INFO: renamed from: S */
    public ArrayList f8550S = new ArrayList();

    /* JADX INFO: renamed from: U */
    public int f8552U = 0;

    /* JADX INFO: renamed from: V */
    public int f8553V = 0;

    /* JADX INFO: renamed from: W */
    public int f8554W = 0;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        if (r3.f8544M.hasFocus() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r3.f8545N.hasFocus() == false) goto L44;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r4) {
        /*
            r3 = this;
            int r0 = r4.getAction()
            if (r0 != 0) goto L9e
            int r0 = r4.getKeyCode()
            r1 = 4
            if (r0 == r1) goto L9b
            r1 = 89
            r2 = 12
            if (r0 == r1) goto L86
            r1 = 90
            if (r0 == r1) goto L67
            r1 = 1
            switch(r0) {
                case 19: goto L51;
                case 20: goto L3f;
                case 21: goto L2e;
                case 22: goto L1d;
                default: goto L1b;
            }
        L1b:
            goto L9e
        L1d:
            com.ibpro.player.view.CustomSpinner r0 = r3.f8545N
            boolean r0 = r0.hasFocus()
            if (r0 != 0) goto L3e
            android.widget.EditText r0 = r3.f8544M
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            goto L3e
        L2e:
            android.widget.TextView r0 = r3.f8542K
            boolean r0 = r0.hasFocus()
            if (r0 != 0) goto L3e
            com.ibpro.player.view.CustomSpinner r0 = r3.f8545N
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
        L3e:
            return r1
        L3f:
            com.ibpro.player.view.CustomSpinner r0 = r3.f8545N
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            r4 = 0
            r3.m4898v(r4)
            com.ibpro.player.view.LiveVerticalGridView r4 = r3.f8543L
            r4.requestFocus()
            return r1
        L51:
            com.ibpro.player.view.LiveVerticalGridView r0 = r3.f8543L
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            int r0 = r3.f8554W
            r2 = 6
            if (r0 >= r2) goto L9e
            r3.m4898v(r1)
            com.ibpro.player.view.CustomSpinner r4 = r3.f8545N
            r4.requestFocus()
            return r1
        L67:
            com.ibpro.player.view.LiveVerticalGridView r0 = r3.f8543L
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            int r0 = r3.f8554W
            io.realm.P r1 = r3.f8549R
            int r1 = r1.size()
            int r1 = r1 + (-13)
            if (r0 >= r1) goto L9e
            int r0 = r3.f8554W
            int r0 = r0 + r2
            r3.f8554W = r0
            com.ibpro.player.view.LiveVerticalGridView r1 = r3.f8543L
            r1.setSelectedPosition(r0)
            goto L9e
        L86:
            com.ibpro.player.view.LiveVerticalGridView r0 = r3.f8543L
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            int r0 = r3.f8554W
            if (r0 <= r2) goto L9e
            int r0 = r0 - r2
            r3.f8554W = r0
            com.ibpro.player.view.LiveVerticalGridView r1 = r3.f8543L
            r1.setSelectedPosition(r0)
            goto L9e
        L9b:
            r3.finish()
        L9e:
            boolean r4 = super.dispatchKeyEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.SeriesSecondActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.txt_home) {
            Intent intent = new Intent();
            intent.putExtra("is_changed", "home");
            setResult(-1, intent);
            finish();
            return;
        }
        if (id == R.id.txt_series || id == R.id.txt_back) {
            finish();
            return;
        }
        if (id == R.id.txt_live) {
            Intent intent2 = new Intent();
            intent2.putExtra("is_changed", "live");
            setResult(-1, intent2);
            finish();
            return;
        }
        if (id == R.id.txt_movie) {
            Intent intent3 = new Intent();
            intent3.putExtra("is_changed", "movie");
            setResult(-1, intent3);
            finish();
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_series_second);
        AbstractC1238j.m2881a(this);
        this.f8546O = new C1102s(this);
        this.f8547P = AbstractC1084a.m2534j(this);
        this.f8537F = (TextView) findViewById(R.id.txt_home);
        this.f8538G = (TextView) findViewById(R.id.txt_live);
        this.f8539H = (TextView) findViewById(R.id.txt_movie);
        this.f8540I = (TextView) findViewById(R.id.txt_series);
        this.f8541J = (TextView) findViewById(R.id.txt_category);
        this.f8542K = (TextView) findViewById(R.id.txt_back);
        this.f8544M = (EditText) findViewById(R.id.et_search);
        this.f8543L = (LiveVerticalGridView) findViewById(R.id.recycler_series);
        this.f8545N = (CustomSpinner) findViewById(R.id.sort_spinner);
        if (AbstractC1084a.m2535k(this)) {
            this.f8543L.setNumColumns(6);
            this.f8543L.setLoop(false);
            this.f8543L.setPreserveFocusAfterLayout(true);
            this.f8543L.setOnChildViewHolderSelectedListener(new C0619e(21, new View[]{null}));
        } else {
            this.f8543L.setLayoutManager(new GridLayoutManager(6));
            this.f8543L.setHasFixedSize(true);
        }
        this.f8537F.setText(this.f8547P.getHome());
        this.f8542K.setText(this.f8547P.getBack());
        this.f8538G.setText(this.f8547P.getLive_tv());
        this.f8539H.setText(this.f8547P.getMovies());
        this.f8540I.setText(this.f8547P.getSeries());
        this.f8537F.setOnClickListener(this);
        this.f8538G.setOnClickListener(this);
        this.f8539H.setOnClickListener(this);
        this.f8540I.setOnClickListener(this);
        this.f8542K.setOnClickListener(this);
        this.f8550S = AbstractC1084a.m2533i(this.f8547P);
        AbstractC0854k.m2027b(this.f8546O.m2580j(), this);
        this.f8548Q = LTVApp.f8815q;
        this.f8552U = getIntent().getIntExtra("category_pos", 0);
        this.f8553V = this.f8546O.f3862b.getInt("series_order", 1);
        this.f8549R = C0716e.m1880T().m1894N((CategoryModel) this.f8548Q.get(this.f8552U), MediaItem.DEFAULT_MEDIA_ID, this.f8546O.m2576h(), this.f8553V);
        this.f8541J.setText(((CategoryModel) this.f8548Q.get(this.f8552U)).getName() + "(" + this.f8549R.size() + ")");
        C0765X c0765x = new C0765X(this, this.f8549R, true, 0);
        this.f8551T = c0765x;
        c0765x.f2745l = new C1200k(25, this);
        this.f8543L.setAdapter(c0765x);
        this.f8545N.setAdapter((SpinnerAdapter) new C0767Z(this, this.f8550S));
        this.f8545N.setSelection(this.f8553V);
        this.f8545N.setOnItemSelectedListener(new C0591D(3, this));
        this.f8544M.addTextChangedListener(new C0626l(7, this));
        if (AbstractC1084a.m2535k(this)) {
            m4898v(false);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4898v(boolean z5) {
        this.f8537F.setFocusable(z5);
        this.f8538G.setFocusable(z5);
        this.f8539H.setFocusable(z5);
        this.f8540I.setFocusable(z5);
        this.f8542K.setFocusable(z5);
        this.f8544M.setFocusable(z5);
        this.f8545N.setFocusable(z5);
    }
}
