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
import p054J3.DialogInterfaceOnClickListenerC0588A;
import p054J3.DialogInterfaceOnClickListenerC0589B;
import p060K3.C0716e;
import p065L3.C0765X;
import p065L3.C0767Z;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1200k;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;
import p179g.C2249d;
import p179g.C2252g;

/* JADX INFO: loaded from: classes.dex */
public class MovieSecondActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: X */
    public static final /* synthetic */ int f8372X = 0;

    /* JADX INFO: renamed from: F */
    public TextView f8373F;

    /* JADX INFO: renamed from: G */
    public TextView f8374G;

    /* JADX INFO: renamed from: H */
    public TextView f8375H;

    /* JADX INFO: renamed from: I */
    public TextView f8376I;

    /* JADX INFO: renamed from: J */
    public TextView f8377J;

    /* JADX INFO: renamed from: K */
    public TextView f8378K;

    /* JADX INFO: renamed from: L */
    public EditText f8379L;

    /* JADX INFO: renamed from: M */
    public LiveVerticalGridView f8380M;

    /* JADX INFO: renamed from: N */
    public CustomSpinner f8381N;

    /* JADX INFO: renamed from: O */
    public C1102s f8382O;

    /* JADX INFO: renamed from: P */
    public WordModels f8383P;

    /* JADX INFO: renamed from: Q */
    public ArrayList f8384Q;

    /* JADX INFO: renamed from: R */
    public C2425P f8385R;

    /* JADX INFO: renamed from: T */
    public C0765X f8387T;

    /* JADX INFO: renamed from: S */
    public ArrayList f8386S = new ArrayList();

    /* JADX INFO: renamed from: U */
    public int f8388U = 0;

    /* JADX INFO: renamed from: V */
    public int f8389V = 0;

    /* JADX INFO: renamed from: W */
    public int f8390W = 0;

    /* JADX INFO: renamed from: v */
    public static String m4879v(String str) {
        ArrayList arrayList = LTVApp.f8813o;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            CategoryModel categoryModel = (CategoryModel) obj;
            if (str.equalsIgnoreCase(categoryModel.getId())) {
                return categoryModel.getName();
            }
        }
        return "UnNamed Category";
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        if (r3.f8379L.hasFocus() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r3.f8381N.hasFocus() == false) goto L44;
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
            com.ibpro.player.view.CustomSpinner r0 = r3.f8381N
            boolean r0 = r0.hasFocus()
            if (r0 != 0) goto L3e
            android.widget.EditText r0 = r3.f8379L
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            goto L3e
        L2e:
            android.widget.TextView r0 = r3.f8378K
            boolean r0 = r0.hasFocus()
            if (r0 != 0) goto L3e
            com.ibpro.player.view.CustomSpinner r0 = r3.f8381N
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
        L3e:
            return r1
        L3f:
            com.ibpro.player.view.CustomSpinner r0 = r3.f8381N
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            r4 = 0
            r3.m4880w(r4)
            com.ibpro.player.view.LiveVerticalGridView r4 = r3.f8380M
            r4.requestFocus()
            return r1
        L51:
            com.ibpro.player.view.LiveVerticalGridView r0 = r3.f8380M
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            int r0 = r3.f8390W
            r2 = 6
            if (r0 >= r2) goto L9e
            r3.m4880w(r1)
            com.ibpro.player.view.CustomSpinner r4 = r3.f8381N
            r4.requestFocus()
            return r1
        L67:
            com.ibpro.player.view.LiveVerticalGridView r0 = r3.f8380M
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            int r0 = r3.f8390W
            io.realm.P r1 = r3.f8385R
            int r1 = r1.size()
            int r1 = r1 + (-13)
            if (r0 >= r1) goto L9e
            int r0 = r3.f8390W
            int r0 = r0 + r2
            r3.f8390W = r0
            com.ibpro.player.view.LiveVerticalGridView r1 = r3.f8380M
            r1.setSelectedPosition(r0)
            goto L9e
        L86:
            com.ibpro.player.view.LiveVerticalGridView r0 = r3.f8380M
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L9e
            int r0 = r3.f8390W
            if (r0 <= r2) goto L9e
            int r0 = r0 - r2
            r3.f8390W = r0
            com.ibpro.player.view.LiveVerticalGridView r1 = r3.f8380M
            r1.setSelectedPosition(r0)
            goto L9e
        L9b:
            r3.finish()
        L9e:
            boolean r4 = super.dispatchKeyEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.MovieSecondActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.txt_back) {
            finish();
            return;
        }
        if (id == R.id.txt_home) {
            Intent intent = new Intent();
            intent.putExtra("is_changed", "home");
            setResult(-1, intent);
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
        if (id != R.id.txt_series) {
            if (id == R.id.txt_movie) {
                finish();
            }
        } else {
            Intent intent3 = new Intent();
            intent3.putExtra("is_changed", "series");
            setResult(-1, intent3);
            finish();
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_movie_second);
        AbstractC1238j.m2881a(this);
        this.f8382O = new C1102s(this);
        this.f8383P = AbstractC1084a.m2534j(this);
        this.f8373F = (TextView) findViewById(R.id.txt_home);
        this.f8374G = (TextView) findViewById(R.id.txt_live);
        this.f8375H = (TextView) findViewById(R.id.txt_movie);
        this.f8376I = (TextView) findViewById(R.id.txt_series);
        this.f8378K = (TextView) findViewById(R.id.txt_back);
        this.f8377J = (TextView) findViewById(R.id.txt_category);
        this.f8379L = (EditText) findViewById(R.id.et_search);
        this.f8380M = (LiveVerticalGridView) findViewById(R.id.recycler_movie);
        this.f8381N = (CustomSpinner) findViewById(R.id.sort_spinner);
        int i5 = 1;
        if (AbstractC1084a.m2535k(this)) {
            this.f8380M.setNumColumns(6);
            this.f8380M.setLoop(false);
            this.f8380M.setPreserveFocusAfterLayout(true);
            this.f8380M.setOnChildViewHolderSelectedListener(new C0619e(13, new View[]{null}));
        } else {
            this.f8380M.setLayoutManager(new GridLayoutManager(6));
            this.f8380M.setHasFixedSize(true);
        }
        this.f8373F.setText(this.f8383P.getHome());
        this.f8374G.setText(this.f8383P.getLive_tv());
        this.f8375H.setText(this.f8383P.getMovies());
        this.f8376I.setText(this.f8383P.getSeries());
        this.f8378K.setText(this.f8383P.getBack());
        this.f8378K.setOnClickListener(this);
        this.f8373F.setOnClickListener(this);
        this.f8375H.setOnClickListener(this);
        this.f8374G.setOnClickListener(this);
        this.f8376I.setOnClickListener(this);
        this.f8386S = AbstractC1084a.m2533i(this.f8383P);
        AbstractC0854k.m2028c(this.f8382O.m2582k(), this);
        this.f8384Q = LTVApp.f8813o;
        this.f8388U = getIntent().getIntExtra("category_pos", 0);
        this.f8389V = this.f8382O.f3862b.getInt("vod_order", 1);
        this.f8385R = C0716e.m1880T().m1890J((CategoryModel) this.f8384Q.get(this.f8388U), MediaItem.DEFAULT_MEDIA_ID, this.f8382O.m2576h(), this.f8389V);
        this.f8377J.setText(((CategoryModel) this.f8384Q.get(this.f8388U)).getName() + "(" + this.f8385R.size() + ")");
        C0765X c0765x = new C0765X(this, this.f8385R, true, 1);
        this.f8387T = c0765x;
        c0765x.f2745l = new C1200k(22, this);
        this.f8380M.setAdapter(c0765x);
        this.f8381N.setAdapter((SpinnerAdapter) new C0767Z(this, this.f8386S));
        this.f8381N.setSelection(this.f8389V);
        this.f8381N.setOnItemSelectedListener(new C0591D(i5, this));
        this.f8379L.addTextChangedListener(new C0626l(4, this));
        if (AbstractC1084a.m2535k(this)) {
            m4880w(false);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4880w(boolean z5) {
        this.f8373F.setFocusable(z5);
        this.f8374G.setFocusable(z5);
        this.f8375H.setFocusable(z5);
        this.f8376I.setFocusable(z5);
        this.f8379L.setFocusable(z5);
        this.f8378K.setFocusable(z5);
        this.f8381N.setFocusable(z5);
    }

    /* JADX INFO: renamed from: x */
    public final void m4881x(int i5) {
        C2252g c2252g = new C2252g(this);
        c2252g.setTitle(this.f8383P.getInstall_external_player());
        String want_external_player = this.f8383P.getWant_external_player();
        C2249d c2249d = c2252g.f9629a;
        c2249d.f9585f = want_external_player;
        c2249d.f9590k = false;
        String ok = this.f8383P.getOk();
        DialogInterfaceOnClickListenerC0588A dialogInterfaceOnClickListenerC0588A = new DialogInterfaceOnClickListenerC0588A(this, i5, 2);
        c2249d.f9586g = ok;
        c2249d.f9587h = dialogInterfaceOnClickListenerC0588A;
        String cancel = this.f8383P.getCancel();
        DialogInterfaceOnClickListenerC0589B dialogInterfaceOnClickListenerC0589B = new DialogInterfaceOnClickListenerC0589B(2);
        c2249d.f9588i = cancel;
        c2249d.f9589j = dialogInterfaceOnClickListenerC0589B;
        c2252g.create().show();
    }
}
