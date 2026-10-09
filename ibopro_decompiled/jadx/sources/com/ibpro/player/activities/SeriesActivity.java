package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.RequestQueue;
import com.android.volley.toolbox.Volley;
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.CustomSpinner;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONObject;
import p054J3.C0591D;
import p054J3.C0615b;
import p054J3.C0619e;
import p054J3.C0624j;
import p054J3.C0626l;
import p060K3.C0716e;
import p065L3.C0761T;
import p065L3.C0765X;
import p065L3.C0767Z;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1195f;
import p101R3.C1196g;
import p101R3.C1197h;
import p101R3.C1200k;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;

/* JADX INFO: loaded from: classes.dex */
public class SeriesActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: c0 */
    public static final /* synthetic */ int f8431c0 = 0;

    /* JADX INFO: renamed from: F */
    public TextView f8432F;

    /* JADX INFO: renamed from: G */
    public TextView f8433G;

    /* JADX INFO: renamed from: H */
    public TextView f8434H;

    /* JADX INFO: renamed from: I */
    public TextView f8435I;

    /* JADX INFO: renamed from: J */
    public TextView f8436J;

    /* JADX INFO: renamed from: K */
    public TextView f8437K;

    /* JADX INFO: renamed from: L */
    public TextView f8438L;

    /* JADX INFO: renamed from: M */
    public EditText f8439M;

    /* JADX INFO: renamed from: N */
    public LiveVerticalGridView f8440N;

    /* JADX INFO: renamed from: O */
    public LiveVerticalGridView f8441O;

    /* JADX INFO: renamed from: P */
    public LinearLayout f8442P;

    /* JADX INFO: renamed from: Q */
    public LinearLayout f8443Q;

    /* JADX INFO: renamed from: R */
    public CustomSpinner f8444R;

    /* JADX INFO: renamed from: S */
    public C1102s f8445S;

    /* JADX INFO: renamed from: T */
    public WordModels f8446T;

    /* JADX INFO: renamed from: U */
    public ArrayList f8447U;

    /* JADX INFO: renamed from: V */
    public C2425P f8448V;

    /* JADX INFO: renamed from: X */
    public C0765X f8450X;

    /* JADX INFO: renamed from: W */
    public ArrayList f8449W = new ArrayList();

    /* JADX INFO: renamed from: Y */
    public int f8451Y = 0;

    /* JADX INFO: renamed from: Z */
    public int f8452Z = 0;

    /* JADX INFO: renamed from: a0 */
    public int f8453a0 = 0;

    /* JADX INFO: renamed from: b0 */
    public int f8454b0 = 0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r3.f8439M.hasFocus() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        if (r3.f8442P.hasFocus() == false) goto L111;
     */
    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r4) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.SeriesActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.txt_home || id == R.id.ly_back) {
            finish();
            return;
        }
        if (id == R.id.txt_live) {
            if (AbstractC1084a.m2535k(this)) {
                startActivity(new Intent(this, (Class<?>) LiveActivity.class));
            } else {
                startActivity(new Intent(this, (Class<?>) LiveMobileActivity.class));
            }
            finish();
            return;
        }
        if (id == R.id.txt_movie) {
            startActivity(new Intent(this, (Class<?>) MovieActivity.class));
            finish();
        } else if (id == R.id.ly_search) {
            Intent intent = new Intent(this, (Class<?>) SearchActivity.class);
            intent.putExtra("is_live", false);
            startActivity(intent);
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_series);
        AbstractC1238j.m2881a(this);
        this.f8445S = new C1102s(this);
        this.f8446T = AbstractC1084a.m2534j(this);
        this.f8442P = (LinearLayout) findViewById(R.id.ly_back);
        this.f8443Q = (LinearLayout) findViewById(R.id.ly_search);
        this.f8432F = (TextView) findViewById(R.id.txt_home);
        this.f8433G = (TextView) findViewById(R.id.txt_live);
        this.f8434H = (TextView) findViewById(R.id.txt_movie);
        this.f8435I = (TextView) findViewById(R.id.txt_series);
        this.f8436J = (TextView) findViewById(R.id.txt_category);
        this.f8437K = (TextView) findViewById(R.id.txt_search);
        this.f8438L = (TextView) findViewById(R.id.txt_back);
        this.f8439M = (EditText) findViewById(R.id.et_search);
        this.f8440N = (LiveVerticalGridView) findViewById(R.id.recycler_series);
        this.f8441O = (LiveVerticalGridView) findViewById(R.id.recycler_category);
        this.f8444R = (CustomSpinner) findViewById(R.id.sort_spinner);
        if (AbstractC1084a.m2535k(this)) {
            this.f8441O.setNumColumns(1);
            this.f8441O.setLoop(false);
            this.f8441O.setPreserveFocusAfterLayout(true);
            this.f8441O.setOnChildViewHolderSelectedListener(new C0619e(19, new View[]{null}));
        } else {
            this.f8441O.setLayoutManager(new LinearLayoutManager(1));
            this.f8441O.setHasFixedSize(true);
        }
        int i5 = 5;
        if (AbstractC1084a.m2535k(this)) {
            this.f8440N.setNumColumns(5);
            this.f8440N.setLoop(false);
            this.f8440N.setPreserveFocusAfterLayout(true);
            this.f8440N.setOnChildViewHolderSelectedListener(new C0619e(20, new View[]{null}));
        } else {
            this.f8440N.setLayoutManager(new GridLayoutManager(5));
            this.f8440N.setHasFixedSize(true);
        }
        this.f8432F.setText(this.f8446T.getHome());
        this.f8437K.setText(this.f8446T.getSearch());
        this.f8438L.setText(this.f8446T.getBack());
        this.f8433G.setText(this.f8446T.getLive_tv());
        this.f8434H.setText(this.f8446T.getMovies());
        this.f8435I.setText(this.f8446T.getSeries());
        this.f8442P.setOnClickListener(this);
        this.f8443Q.setOnClickListener(this);
        this.f8432F.setOnClickListener(this);
        this.f8433G.setOnClickListener(this);
        this.f8434H.setOnClickListener(this);
        this.f8449W = AbstractC1084a.m2533i(this.f8446T);
        AbstractC0854k.m2027b(this.f8445S.m2580j(), this);
        this.f8447U = LTVApp.f8815q;
        int i6 = 0;
        while (true) {
            if (i6 >= this.f8447U.size()) {
                i6 = 0;
                break;
            } else if (C0716e.m1880T().m1894N((CategoryModel) this.f8447U.get(i6), MediaItem.DEFAULT_MEDIA_ID, this.f8445S.m2576h(), 0).size() > 0) {
                break;
            } else {
                i6++;
            }
        }
        this.f8451Y = i6;
        this.f8452Z = this.f8445S.f3862b.getInt("series_order", 1);
        this.f8448V = C0716e.m1880T().m1894N((CategoryModel) this.f8447U.get(this.f8451Y), MediaItem.DEFAULT_MEDIA_ID, this.f8445S.m2576h(), this.f8452Z);
        this.f8436J.setText(((CategoryModel) this.f8447U.get(this.f8451Y)).getName() + "(" + this.f8448V.size() + ")");
        this.f8441O.setAdapter(new C0761T(this, this.f8447U, this.f8451Y, false, this.f8445S.m2576h(), false, new C0615b(this, i5)));
        this.f8441O.setSelectedPosition(this.f8451Y);
        C0765X c0765x = new C0765X(this, this.f8448V, false, 0);
        this.f8450X = c0765x;
        c0765x.f2745l = new C1200k(24, this);
        this.f8440N.setAdapter(c0765x);
        this.f8444R.setAdapter((SpinnerAdapter) new C0767Z(this, this.f8449W));
        this.f8444R.setSelection(this.f8452Z);
        this.f8444R.setOnItemSelectedListener(new C0591D(2, this));
        this.f8439M.addTextChangedListener(new C0626l(6, this));
        if (AbstractC1084a.m2535k(this)) {
            m4883v(false);
        }
        this.f8441O.requestFocus();
        C1197h c1197h = new C1197h();
        String str = AbstractC0854k.f3031j;
        String str2 = AbstractC0854k.f3028g;
        HashMap map = new HashMap();
        map.put("username", str);
        map.put("password", str2);
        JSONObject jSONObject = new JSONObject(map);
        String str3 = AbstractC0854k.f3030i;
        String str4 = AbstractC0854k.f3025d;
        RequestQueue requestQueueNewRequestQueue = Volley.newRequestQueue(this);
        try {
            C1196g c1196g = new C1196g(str3, jSONObject, new C1195f(c1197h), new C1195f(c1197h), str4);
            c1196g.setRetryPolicy(new DefaultRetryPolicy(20000, 1, 1.0f));
            requestQueueNewRequestQueue.add(c1196g);
        } catch (Exception unused) {
            c1197h.f4205a.m1440d(null);
        }
        c1197h.f4205a = new C0624j(this);
    }

    /* JADX INFO: renamed from: v */
    public final void m4883v(boolean z5) {
        this.f8432F.setFocusable(z5);
        this.f8433G.setFocusable(z5);
        this.f8434H.setFocusable(z5);
        this.f8435I.setFocusable(z5);
        this.f8439M.setFocusable(z5);
        this.f8442P.setFocusable(z5);
        this.f8443Q.setFocusable(z5);
    }
}
