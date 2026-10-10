package com.ibpro.player.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.GridLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.activities.CategoryActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import java.util.ArrayList;
import p004A3.C0084e;
import p030F.AbstractC0288f;
import p054J3.C0619e;
import p054J3.C0624j;
import p054J3.C0626l;
import p065L3.C0755M;
import p065L3.C0761T;
import p071M3.AbstractC0854k;
import p083O3.C0996H;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p163d.C2122f;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p164d0.C2165z;
import p179g.AbstractActivityC2254i;
import p248t.AbstractC3031e;
import p253t4.InterfaceC3106q;

/* JADX INFO: loaded from: classes.dex */
public class CategoryActivity extends AbstractActivityC2254i implements View.OnClickListener {

    /* JADX INFO: renamed from: R */
    public static final /* synthetic */ int f8014R = 0;

    /* JADX INFO: renamed from: F */
    public TextView f8015F;

    /* JADX INFO: renamed from: G */
    public TextView f8016G;

    /* JADX INFO: renamed from: H */
    public TextView f8017H;

    /* JADX INFO: renamed from: I */
    public TextView f8018I;

    /* JADX INFO: renamed from: J */
    public EditText f8019J;

    /* JADX INFO: renamed from: K */
    public LiveVerticalGridView f8020K;

    /* JADX INFO: renamed from: L */
    public ArrayList f8021L;

    /* JADX INFO: renamed from: M */
    public C1102s f8022M;

    /* JADX INFO: renamed from: N */
    public WordModels f8023N = new WordModels();

    /* JADX INFO: renamed from: O */
    public int f8024O = 0;

    /* JADX INFO: renamed from: P */
    public int f8025P = 0;

    /* JADX INFO: renamed from: Q */
    public final C2122f f8026Q = m4369j(new C2165z(2), new C0624j(this));

    /* JADX INFO: renamed from: v */
    public static int m4800v(CategoryActivity categoryActivity, CategoryModel categoryModel) {
        if (categoryActivity.f8021L.size() > 0) {
            for (int i5 = 0; i5 < categoryActivity.f8021L.size(); i5++) {
                if (categoryModel.getName().equalsIgnoreCase(((CategoryModel) categoryActivity.f8021L.get(i5)).getName())) {
                    return i5;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m4801w(String str) {
        return str.contains("xxx") || str.contains("porn") || str.contains("adult");
    }

    /* JADX INFO: renamed from: A */
    public final void m4802A(CategoryModel categoryModel) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_lock");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        C0996H c0996hM2449H = C0996H.m2449H(this.f8022M.m2597y());
        c0996hM2449H.f3381q0 = new C0084e((Object) this, (Object) categoryModel, 10, false);
        c0996hM2449H.m5064G(c2128dM5244l, "fragment_lock");
    }

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 4) {
                finish();
            } else if (keyCode != 19) {
                if (keyCode == 20 && (this.f8015F.hasFocus() || this.f8016G.hasFocus() || this.f8017H.hasFocus() || this.f8018I.hasFocus() || this.f8019J.hasFocus())) {
                    m4804y(false);
                    this.f8020K.requestFocus();
                    return true;
                }
            } else {
                if (this.f8020K.hasFocus() && this.f8025P < 2) {
                    m4804y(true);
                    this.f8016G.requestFocus();
                    return true;
                }
                if (this.f8020K.hasFocus() && this.f8025P == 2) {
                    m4804y(true);
                    this.f8019J.requestFocus();
                    return true;
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.txt_home) {
            finish();
            return;
        }
        if (id == R.id.txt_live) {
            LTVApp.f8817s = 1;
            m4805z();
            this.f8019J.setText(MediaItem.DEFAULT_MEDIA_ID);
            m4803x(0);
            return;
        }
        if (id == R.id.txt_movie) {
            LTVApp.f8817s = 2;
            m4805z();
            this.f8019J.setText(MediaItem.DEFAULT_MEDIA_ID);
            m4803x(0);
            return;
        }
        if (id == R.id.txt_series) {
            LTVApp.f8817s = 3;
            m4805z();
            this.f8019J.setText(MediaItem.DEFAULT_MEDIA_ID);
            m4803x(0);
        }
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_category);
        AbstractC1238j.m2881a(this);
        this.f8022M = new C1102s(this);
        this.f8023N = AbstractC1084a.m2534j(this);
        this.f8015F = (TextView) findViewById(R.id.txt_home);
        this.f8016G = (TextView) findViewById(R.id.txt_live);
        this.f8017H = (TextView) findViewById(R.id.txt_movie);
        this.f8018I = (TextView) findViewById(R.id.txt_series);
        this.f8019J = (EditText) findViewById(R.id.et_search);
        this.f8015F.setText(this.f8023N.getHome());
        this.f8016G.setText(this.f8023N.getLive_tv());
        this.f8017H.setText(this.f8023N.getMovies());
        this.f8018I.setText(this.f8023N.getSeries());
        this.f8015F.setOnClickListener(this);
        this.f8016G.setOnClickListener(this);
        this.f8017H.setOnClickListener(this);
        this.f8018I.setOnClickListener(this);
        this.f8020K = (LiveVerticalGridView) findViewById(R.id.recycler_category);
        int i5 = 0;
        if (AbstractC1084a.m2535k(this)) {
            this.f8020K.setNumColumns(3);
            this.f8020K.setLoop(false);
            this.f8020K.setPreserveFocusAfterLayout(true);
            this.f8020K.setOnChildViewHolderSelectedListener(new C0619e(4, new View[]{null}));
        } else {
            this.f8020K.setLayoutManager(new GridLayoutManager(3));
            this.f8020K.setHasFixedSize(true);
        }
        this.f8019J.addTextChangedListener(new C0626l(i5, this));
        if (AbstractC1084a.m2535k(this)) {
            m4804y(false);
        }
        m4805z();
        m4803x(this.f8024O);
    }

    /* JADX INFO: renamed from: x */
    public final void m4803x(int i5) {
        int iM6653c = AbstractC3031e.m6653c(LTVApp.f8817s);
        if (iM6653c == 1) {
            AbstractC0854k.m2028c(this.f8022M.m2582k(), this);
            ArrayList arrayList = LTVApp.f8813o;
            this.f8021L = arrayList;
            final int i6 = 0;
            this.f8020K.setAdapter(new C0761T(this, arrayList, i5, true, this.f8022M.m2576h(), true, new InterfaceC3106q(this) { // from class: J3.k

                /* JADX INFO: renamed from: j */
                public final /* synthetic */ CategoryActivity f2252j;

                {
                    this.f2252j = this;
                }

                @Override // p253t4.InterfaceC3106q
                /* JADX INFO: renamed from: c */
                public final void mo1432c(Object obj, Integer num, Boolean bool) {
                    int i7 = i6;
                    CategoryActivity categoryActivity = this.f2252j;
                    CategoryModel categoryModel = (CategoryModel) obj;
                    switch (i7) {
                        case 0:
                            int i8 = CategoryActivity.f8014R;
                            if (!bool.booleanValue()) {
                                categoryActivity.f8025P = num.intValue();
                            } else if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                                categoryActivity.m4802A(categoryModel);
                            } else {
                                Intent intent = new Intent(categoryActivity, (Class<?>) MovieSecondActivity.class);
                                intent.putExtra("category_pos", num);
                                categoryActivity.f8026Q.m4960E(intent);
                            }
                            break;
                        case 1:
                            int i9 = CategoryActivity.f8014R;
                            if (!bool.booleanValue()) {
                                categoryActivity.f8025P = num.intValue();
                            } else if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                                categoryActivity.m4802A(categoryModel);
                            } else {
                                Intent intent2 = new Intent(categoryActivity, (Class<?>) SeriesSecondActivity.class);
                                intent2.putExtra("category_pos", num);
                                categoryActivity.f8026Q.m4960E(intent2);
                            }
                            break;
                        default:
                            C2122f c2122f = categoryActivity.f8026Q;
                            if (!bool.booleanValue()) {
                                categoryActivity.f8025P = num.intValue();
                            } else if (num.intValue() == 0) {
                                c2122f.m4960E(new Intent(categoryActivity, (Class<?>) AddGroupActivity.class));
                            } else if (!categoryActivity.f8022M.m2584l() || (!CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && !categoryModel.getId().equalsIgnoreCase("lock_id"))) {
                                categoryActivity.f8022M.m2554S(num.intValue());
                                if (!AbstractC1084a.m2535k(categoryActivity)) {
                                    Intent intent3 = new Intent(categoryActivity, (Class<?>) LiveChannelMobileActivity.class);
                                    intent3.putExtra("is_full", false);
                                    c2122f.m4960E(intent3);
                                } else {
                                    Intent intent4 = new Intent(categoryActivity, (Class<?>) LiveChannelActivity.class);
                                    intent4.putExtra("is_full", false);
                                    c2122f.m4960E(intent4);
                                }
                            } else if (!categoryModel.getId().equalsIgnoreCase("lock_id")) {
                                categoryActivity.m4802A(categoryModel);
                            } else if (categoryActivity.f8022M.m2590r().size() <= 0) {
                                Toast.makeText(categoryActivity, categoryActivity.f8023N.getStr_no_lock_channels(), 0).show();
                            } else {
                                categoryActivity.m4802A(categoryModel);
                            }
                            break;
                    }
                }
            }));
            return;
        }
        if (iM6653c != 2) {
            AbstractC0854k.m2026a(this, this.f8022M.m2578i());
            ArrayList arrayList2 = LTVApp.f8814p;
            this.f8021L = arrayList2;
            final int i7 = 2;
            this.f8020K.setAdapter(new C0755M(this, arrayList2, this.f8022M.m2576h(), true, i5, new InterfaceC3106q(this) { // from class: J3.k

                /* JADX INFO: renamed from: j */
                public final /* synthetic */ CategoryActivity f2252j;

                {
                    this.f2252j = this;
                }

                @Override // p253t4.InterfaceC3106q
                /* JADX INFO: renamed from: c */
                public final void mo1432c(Object obj, Integer num, Boolean bool) {
                    int i8 = i7;
                    CategoryActivity categoryActivity = this.f2252j;
                    CategoryModel categoryModel = (CategoryModel) obj;
                    switch (i8) {
                        case 0:
                            int i9 = CategoryActivity.f8014R;
                            if (!bool.booleanValue()) {
                                categoryActivity.f8025P = num.intValue();
                            } else if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                                categoryActivity.m4802A(categoryModel);
                            } else {
                                Intent intent = new Intent(categoryActivity, (Class<?>) MovieSecondActivity.class);
                                intent.putExtra("category_pos", num);
                                categoryActivity.f8026Q.m4960E(intent);
                            }
                            break;
                        case 1:
                            int i10 = CategoryActivity.f8014R;
                            if (!bool.booleanValue()) {
                                categoryActivity.f8025P = num.intValue();
                            } else if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                                categoryActivity.m4802A(categoryModel);
                            } else {
                                Intent intent2 = new Intent(categoryActivity, (Class<?>) SeriesSecondActivity.class);
                                intent2.putExtra("category_pos", num);
                                categoryActivity.f8026Q.m4960E(intent2);
                            }
                            break;
                        default:
                            C2122f c2122f = categoryActivity.f8026Q;
                            if (!bool.booleanValue()) {
                                categoryActivity.f8025P = num.intValue();
                            } else if (num.intValue() == 0) {
                                c2122f.m4960E(new Intent(categoryActivity, (Class<?>) AddGroupActivity.class));
                            } else if (!categoryActivity.f8022M.m2584l() || (!CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && !categoryModel.getId().equalsIgnoreCase("lock_id"))) {
                                categoryActivity.f8022M.m2554S(num.intValue());
                                if (!AbstractC1084a.m2535k(categoryActivity)) {
                                    Intent intent3 = new Intent(categoryActivity, (Class<?>) LiveChannelMobileActivity.class);
                                    intent3.putExtra("is_full", false);
                                    c2122f.m4960E(intent3);
                                } else {
                                    Intent intent4 = new Intent(categoryActivity, (Class<?>) LiveChannelActivity.class);
                                    intent4.putExtra("is_full", false);
                                    c2122f.m4960E(intent4);
                                }
                            } else if (!categoryModel.getId().equalsIgnoreCase("lock_id")) {
                                categoryActivity.m4802A(categoryModel);
                            } else if (categoryActivity.f8022M.m2590r().size() <= 0) {
                                Toast.makeText(categoryActivity, categoryActivity.f8023N.getStr_no_lock_channels(), 0).show();
                            } else {
                                categoryActivity.m4802A(categoryModel);
                            }
                            break;
                    }
                }
            }));
            this.f8020K.setSelectedPosition(i5);
            return;
        }
        AbstractC0854k.m2027b(this.f8022M.m2580j(), this);
        ArrayList arrayList3 = LTVApp.f8815q;
        this.f8021L = arrayList3;
        final int i8 = 1;
        this.f8020K.setAdapter(new C0761T(this, arrayList3, i5, true, this.f8022M.m2576h(), false, new InterfaceC3106q(this) { // from class: J3.k

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ CategoryActivity f2252j;

            {
                this.f2252j = this;
            }

            @Override // p253t4.InterfaceC3106q
            /* JADX INFO: renamed from: c */
            public final void mo1432c(Object obj, Integer num, Boolean bool) {
                int i9 = i8;
                CategoryActivity categoryActivity = this.f2252j;
                CategoryModel categoryModel = (CategoryModel) obj;
                switch (i9) {
                    case 0:
                        int i10 = CategoryActivity.f8014R;
                        if (!bool.booleanValue()) {
                            categoryActivity.f8025P = num.intValue();
                        } else if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                            categoryActivity.m4802A(categoryModel);
                        } else {
                            Intent intent = new Intent(categoryActivity, (Class<?>) MovieSecondActivity.class);
                            intent.putExtra("category_pos", num);
                            categoryActivity.f8026Q.m4960E(intent);
                        }
                        break;
                    case 1:
                        int i11 = CategoryActivity.f8014R;
                        if (!bool.booleanValue()) {
                            categoryActivity.f8025P = num.intValue();
                        } else if (CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && categoryActivity.f8022M.m2584l()) {
                            categoryActivity.m4802A(categoryModel);
                        } else {
                            Intent intent2 = new Intent(categoryActivity, (Class<?>) SeriesSecondActivity.class);
                            intent2.putExtra("category_pos", num);
                            categoryActivity.f8026Q.m4960E(intent2);
                        }
                        break;
                    default:
                        C2122f c2122f = categoryActivity.f8026Q;
                        if (!bool.booleanValue()) {
                            categoryActivity.f8025P = num.intValue();
                        } else if (num.intValue() == 0) {
                            c2122f.m4960E(new Intent(categoryActivity, (Class<?>) AddGroupActivity.class));
                        } else if (!categoryActivity.f8022M.m2584l() || (!CategoryActivity.m4801w(categoryModel.getName().toLowerCase()) && !categoryModel.getId().equalsIgnoreCase("lock_id"))) {
                            categoryActivity.f8022M.m2554S(num.intValue());
                            if (!AbstractC1084a.m2535k(categoryActivity)) {
                                Intent intent3 = new Intent(categoryActivity, (Class<?>) LiveChannelMobileActivity.class);
                                intent3.putExtra("is_full", false);
                                c2122f.m4960E(intent3);
                            } else {
                                Intent intent4 = new Intent(categoryActivity, (Class<?>) LiveChannelActivity.class);
                                intent4.putExtra("is_full", false);
                                c2122f.m4960E(intent4);
                            }
                        } else if (!categoryModel.getId().equalsIgnoreCase("lock_id")) {
                            categoryActivity.m4802A(categoryModel);
                        } else if (categoryActivity.f8022M.m2590r().size() <= 0) {
                            Toast.makeText(categoryActivity, categoryActivity.f8023N.getStr_no_lock_channels(), 0).show();
                        } else {
                            categoryActivity.m4802A(categoryModel);
                        }
                        break;
                }
            }
        }));
    }

    /* JADX INFO: renamed from: y */
    public final void m4804y(boolean z5) {
        this.f8015F.setFocusable(z5);
        this.f8016G.setFocusable(z5);
        this.f8017H.setFocusable(z5);
        this.f8018I.setFocusable(z5);
        this.f8019J.setFocusable(z5);
    }

    /* JADX INFO: renamed from: z */
    public final void m4805z() {
        int iM6653c = AbstractC3031e.m6653c(LTVApp.f8817s);
        if (iM6653c == 0) {
            this.f8016G.setTextColor(getResources().getColor(R.color.yellow));
            this.f8017H.setTextColor(getResources().getColor(R.color.white));
            this.f8018I.setTextColor(getResources().getColor(R.color.white));
        } else if (iM6653c == 1) {
            this.f8016G.setTextColor(getResources().getColor(R.color.white));
            this.f8017H.setTextColor(getResources().getColor(R.color.yellow));
            this.f8018I.setTextColor(getResources().getColor(R.color.white));
        } else {
            if (iM6653c != 2) {
                return;
            }
            this.f8016G.setTextColor(getResources().getColor(R.color.white));
            this.f8017H.setTextColor(getResources().getColor(R.color.white));
            this.f8018I.setTextColor(getResources().getColor(R.color.yellow));
        }
    }
}
