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
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.CustomSpinner;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2425P;
import java.util.ArrayList;
import p054J3.C0591D;
import p054J3.C0615b;
import p054J3.C0619e;
import p054J3.C0626l;
import p054J3.DialogInterfaceOnClickListenerC0588A;
import p054J3.DialogInterfaceOnClickListenerC0589B;
import p060K3.C0716e;
import p065L3.C0761T;
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
public class MovieActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: c0 */
    public static final /* synthetic */ int f8248c0 = 0;

    /* JADX INFO: renamed from: F */
    public TextView f8249F;

    /* JADX INFO: renamed from: G */
    public TextView f8250G;

    /* JADX INFO: renamed from: H */
    public TextView f8251H;

    /* JADX INFO: renamed from: I */
    public TextView f8252I;

    /* JADX INFO: renamed from: J */
    public TextView f8253J;

    /* JADX INFO: renamed from: K */
    public TextView f8254K;

    /* JADX INFO: renamed from: L */
    public TextView f8255L;

    /* JADX INFO: renamed from: M */
    public EditText f8256M;

    /* JADX INFO: renamed from: N */
    public LiveVerticalGridView f8257N;

    /* JADX INFO: renamed from: O */
    public LiveVerticalGridView f8258O;

    /* JADX INFO: renamed from: P */
    public LinearLayout f8259P;

    /* JADX INFO: renamed from: Q */
    public LinearLayout f8260Q;

    /* JADX INFO: renamed from: R */
    public CustomSpinner f8261R;

    /* JADX INFO: renamed from: S */
    public C1102s f8262S;

    /* JADX INFO: renamed from: T */
    public WordModels f8263T;

    /* JADX INFO: renamed from: U */
    public ArrayList f8264U;

    /* JADX INFO: renamed from: V */
    public C2425P f8265V;

    /* JADX INFO: renamed from: X */
    public C0765X f8267X;

    /* JADX INFO: renamed from: W */
    public ArrayList f8266W = new ArrayList();

    /* JADX INFO: renamed from: Y */
    public int f8268Y = 0;

    /* JADX INFO: renamed from: Z */
    public int f8269Z = 0;

    /* JADX INFO: renamed from: a0 */
    public int f8270a0 = 0;

    /* JADX INFO: renamed from: b0 */
    public int f8271b0 = 0;

    /* JADX INFO: renamed from: v */
    public static String m4861v(String str) {
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r3.f8256M.hasFocus() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        if (r3.f8259P.hasFocus() == false) goto L111;
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
        throw new UnsupportedOperationException("Method not decompiled: com.ibpro.player.activities.MovieActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
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
        if (id == R.id.txt_series) {
            startActivity(new Intent(this, (Class<?>) SeriesActivity.class));
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
        setContentView(R.layout.activity_movie);
        AbstractC1238j.m2881a(this);
        this.f8262S = new C1102s(this);
        this.f8263T = AbstractC1084a.m2534j(this);
        this.f8259P = (LinearLayout) findViewById(R.id.ly_back);
        this.f8260Q = (LinearLayout) findViewById(R.id.ly_search);
        this.f8249F = (TextView) findViewById(R.id.txt_home);
        this.f8250G = (TextView) findViewById(R.id.txt_live);
        this.f8251H = (TextView) findViewById(R.id.txt_movie);
        this.f8252I = (TextView) findViewById(R.id.txt_series);
        this.f8254K = (TextView) findViewById(R.id.txt_search);
        this.f8255L = (TextView) findViewById(R.id.txt_back);
        this.f8253J = (TextView) findViewById(R.id.txt_category);
        this.f8256M = (EditText) findViewById(R.id.et_search);
        this.f8257N = (LiveVerticalGridView) findViewById(R.id.recycler_movie);
        this.f8258O = (LiveVerticalGridView) findViewById(R.id.recycler_category);
        this.f8261R = (CustomSpinner) findViewById(R.id.sort_spinner);
        int i5 = 0;
        if (AbstractC1084a.m2535k(this)) {
            this.f8258O.setNumColumns(1);
            this.f8258O.setLoop(false);
            this.f8258O.setPreserveFocusAfterLayout(true);
            this.f8258O.setOnChildViewHolderSelectedListener(new C0619e(9, new View[]{null}));
        } else {
            this.f8258O.setLayoutManager(new LinearLayoutManager(1));
            this.f8258O.setHasFixedSize(true);
        }
        if (AbstractC1084a.m2535k(this)) {
            this.f8257N.setNumColumns(5);
            this.f8257N.setLoop(false);
            this.f8257N.setPreserveFocusAfterLayout(true);
            this.f8257N.setOnChildViewHolderSelectedListener(new C0619e(10, new View[]{null}));
        } else {
            this.f8257N.setLayoutManager(new GridLayoutManager(5));
            this.f8257N.setHasFixedSize(true);
        }
        this.f8249F.setText(this.f8263T.getHome());
        this.f8250G.setText(this.f8263T.getLive_tv());
        this.f8251H.setText(this.f8263T.getMovies());
        this.f8252I.setText(this.f8263T.getSeries());
        this.f8255L.setText(this.f8263T.getBack());
        this.f8254K.setText(this.f8263T.getSearch());
        this.f8259P.setOnClickListener(this);
        this.f8260Q.setOnClickListener(this);
        this.f8249F.setOnClickListener(this);
        this.f8250G.setOnClickListener(this);
        this.f8252I.setOnClickListener(this);
        this.f8266W = AbstractC1084a.m2533i(this.f8263T);
        AbstractC0854k.m2028c(this.f8262S.m2582k(), this);
        this.f8264U = LTVApp.f8813o;
        int i6 = 0;
        while (true) {
            if (i6 >= this.f8264U.size()) {
                i6 = 0;
                break;
            } else if (C0716e.m1880T().m1890J((CategoryModel) this.f8264U.get(i6), MediaItem.DEFAULT_MEDIA_ID, this.f8262S.m2576h(), 0).size() > 0) {
                break;
            } else {
                i6++;
            }
        }
        this.f8268Y = i6;
        this.f8269Z = this.f8262S.f3862b.getInt("vod_order", 1);
        this.f8265V = C0716e.m1880T().m1890J((CategoryModel) this.f8264U.get(this.f8268Y), MediaItem.DEFAULT_MEDIA_ID, this.f8262S.m2576h(), this.f8269Z);
        this.f8253J.setText(((CategoryModel) this.f8264U.get(this.f8268Y)).getName() + "(" + this.f8265V.size() + ")");
        int i7 = 3;
        this.f8258O.setAdapter(new C0761T(this, this.f8264U, this.f8268Y, false, this.f8262S.m2576h(), true, new C0615b(this, i7)));
        this.f8258O.setSelectedPosition(this.f8268Y);
        C0765X c0765x = new C0765X(this, this.f8265V, false, 1);
        this.f8267X = c0765x;
        c0765x.f2745l = new C1200k(21, this);
        this.f8257N.setAdapter(c0765x);
        this.f8261R.setAdapter((SpinnerAdapter) new C0767Z(this, this.f8266W));
        this.f8261R.setSelection(this.f8269Z);
        this.f8261R.setOnItemSelectedListener(new C0591D(i5, this));
        this.f8256M.addTextChangedListener(new C0626l(i7, this));
        if (AbstractC1084a.m2535k(this)) {
            m4862w(false);
        }
        this.f8258O.requestFocus();
    }

    /* JADX INFO: renamed from: w */
    public final void m4862w(boolean z5) {
        this.f8249F.setFocusable(z5);
        this.f8250G.setFocusable(z5);
        this.f8251H.setFocusable(z5);
        this.f8252I.setFocusable(z5);
        this.f8256M.setFocusable(z5);
        this.f8259P.setFocusable(z5);
        this.f8260Q.setFocusable(z5);
    }

    /* JADX INFO: renamed from: x */
    public final void m4863x(int i5) {
        C2252g c2252g = new C2252g(this);
        c2252g.setTitle(this.f8263T.getInstall_external_player());
        String want_external_player = this.f8263T.getWant_external_player();
        C2249d c2249d = c2252g.f9629a;
        c2249d.f9585f = want_external_player;
        c2249d.f9590k = false;
        String ok = this.f8263T.getOk();
        DialogInterfaceOnClickListenerC0588A dialogInterfaceOnClickListenerC0588A = new DialogInterfaceOnClickListenerC0588A(this, i5, 0);
        c2249d.f9586g = ok;
        c2249d.f9587h = dialogInterfaceOnClickListenerC0588A;
        String cancel = this.f8263T.getCancel();
        DialogInterfaceOnClickListenerC0589B dialogInterfaceOnClickListenerC0589B = new DialogInterfaceOnClickListenerC0589B(0);
        c2249d.f9588i = cancel;
        c2249d.f9589j = dialogInterfaceOnClickListenerC0589B;
        c2252g.create().show();
    }
}
