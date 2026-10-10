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
import com.ibpro.player.R;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0613a;
import p054J3.C0615b;
import p054J3.C0619e;
import p065L3.C0744B;
import p065L3.C0774e;
import p083O3.C1020h;
import p083O3.ViewOnClickListenerC1018f;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p179g.AbstractActivityC2254i;
import p246s0.C2964d;

/* JADX INFO: loaded from: classes.dex */
public class AddGroupActivity extends AbstractActivityC2254i {

    /* JADX INFO: renamed from: Y */
    public static final /* synthetic */ int f7938Y = 0;

    /* JADX INFO: renamed from: F */
    public ImageButton f7939F;

    /* JADX INFO: renamed from: G */
    public TextView f7940G;

    /* JADX INFO: renamed from: H */
    public TextView f7941H;

    /* JADX INFO: renamed from: I */
    public TextView f7942I;

    /* JADX INFO: renamed from: J */
    public TextView f7943J;

    /* JADX INFO: renamed from: K */
    public LiveVerticalGridView f7944K;

    /* JADX INFO: renamed from: L */
    public LiveVerticalGridView f7945L;

    /* JADX INFO: renamed from: M */
    public Button f7946M;

    /* JADX INFO: renamed from: N */
    public ImageView f7947N;

    /* JADX INFO: renamed from: R */
    public C1102s f7951R;

    /* JADX INFO: renamed from: S */
    public C0774e f7952S;

    /* JADX INFO: renamed from: T */
    public C0744B f7953T;

    /* JADX INFO: renamed from: U */
    public C1020h f7954U;

    /* JADX INFO: renamed from: O */
    public int f7948O = 0;

    /* JADX INFO: renamed from: P */
    public int f7949P = 0;

    /* JADX INFO: renamed from: Q */
    public String f7950Q = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: V */
    public List f7955V = new ArrayList();

    /* JADX INFO: renamed from: W */
    public List f7956W = new ArrayList();

    /* JADX INFO: renamed from: X */
    public WordModels f7957X = new WordModels();

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 4) {
                switch (keyCode) {
                    case 19:
                        if (this.f7945L.hasFocus() && this.f7949P == 0) {
                            this.f7946M.requestFocus();
                            return true;
                        }
                        if (this.f7944K.hasFocus() && this.f7948O == 0) {
                            this.f7939F.setFocusable(true);
                            this.f7939F.requestFocus();
                            return true;
                        }
                        break;
                    case 20:
                        if (this.f7946M.hasFocus() && this.f7945L.getVisibility() == 0) {
                            this.f7945L.requestFocus();
                            this.f7945L.setSelectedPosition(0);
                            return true;
                        }
                        break;
                    case 21:
                        if (this.f7946M.hasFocus()) {
                            this.f7939F.setFocusable(true);
                            this.f7939F.requestFocus();
                            return true;
                        }
                        break;
                    case 22:
                        if (this.f7944K.hasFocus()) {
                            if (this.f7945L.getVisibility() == 0) {
                                this.f7945L.requestFocus();
                                return true;
                            }
                            this.f7946M.requestFocus();
                            return true;
                        }
                        break;
                }
            } else {
                Intent intent = new Intent();
                intent.putExtra("is_changed", "add_group");
                setResult(-1, intent);
                finish();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_group);
        AbstractC1238j.m2881a(this);
        this.f7951R = new C1102s(this);
        this.f7957X = AbstractC1084a.m2534j(this);
        this.f7939F = (ImageButton) findViewById(R.id.btn_back);
        this.f7940G = (TextView) findViewById(R.id.str_groups);
        this.f7941H = (TextView) findViewById(R.id.txt_group_name);
        this.f7942I = (TextView) findViewById(R.id.str_add);
        this.f7943J = (TextView) findViewById(R.id.txt_edit);
        this.f7944K = (LiveVerticalGridView) findViewById(R.id.recycler_category);
        this.f7945L = (LiveVerticalGridView) findViewById(R.id.recycler_channel);
        this.f7946M = (Button) findViewById(R.id.btn_add_channel);
        this.f7947N = (ImageView) findViewById(R.id.image_add);
        this.f7940G.setText(this.f7957X.getStr_my_group());
        this.f7946M.setText(this.f7957X.getStr_add_channel());
        this.f7942I.setText(this.f7957X.getStr_group_string());
        this.f7943J.setText(this.f7957X.getEdit_group_name());
        final int i5 = 1;
        this.f7939F.setOnClickListener(new View.OnClickListener(this) { // from class: J3.c

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ AddGroupActivity f2239j;

            {
                this.f2239j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                AddGroupActivity addGroupActivity = this.f2239j;
                switch (i6) {
                    case 0:
                        int i7 = AddGroupActivity.f7938Y;
                        C2128D c2128dM5244l = addGroupActivity.m5244l();
                        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_add_channel");
                        if (abstractComponentCallbacksC2154oM5012z == null) {
                            String str = addGroupActivity.f7950Q;
                            int i8 = addGroupActivity.f7948O;
                            ViewOnClickListenerC1018f viewOnClickListenerC1018f = new ViewOnClickListenerC1018f();
                            viewOnClickListenerC1018f.f3550L0 = str;
                            viewOnClickListenerC1018f.f3551M0 = i8;
                            viewOnClickListenerC1018f.f3553O0 = new C0618d(addGroupActivity);
                            viewOnClickListenerC1018f.m5064G(c2128dM5244l, "fragment_add_channel");
                        } else {
                            c2140aM845j.m5045h(abstractComponentCallbacksC2154oM5012z);
                            c2140aM845j.m5040c();
                        }
                        break;
                    default:
                        int i9 = AddGroupActivity.f7938Y;
                        addGroupActivity.getClass();
                        Intent intent = new Intent();
                        intent.putExtra("is_changed", "add_group");
                        addGroupActivity.setResult(-1, intent);
                        addGroupActivity.finish();
                        break;
                }
            }
        });
        this.f7956W = this.f7951R.m2562a();
        List listM2595w = this.f7951R.m2595w();
        this.f7955V = listM2595w;
        final int i6 = 0;
        listM2595w.add(0, this.f7957X.getAdd_group());
        this.f7955V.add(1, this.f7957X.getFavorite());
        List list = this.f7955V;
        C0613a c0613a = new C0613a(this, i6);
        C0774e c0774e = new C0774e(i6);
        c0774e.f2773e = -1;
        c0774e.f2774f = this;
        c0774e.f2775g = list;
        c0774e.f2776h = c0613a;
        this.f7952S = c0774e;
        this.f7944K.setAdapter(c0774e);
        if (AbstractC1084a.m2535k(this)) {
            this.f7944K.setNumColumns(1);
            this.f7944K.setPreserveFocusAfterLayout(true);
            this.f7944K.setOnChildViewHolderSelectedListener(new C0619e(i6, new View[]{null}));
        } else {
            this.f7944K.setLayoutManager(new LinearLayoutManager(1));
        }
        C0744B c0744b = new C0744B(this, new ArrayList(), true, new C0615b(this, i6));
        this.f7953T = c0744b;
        this.f7945L.setAdapter(c0744b);
        if (AbstractC1084a.m2535k(this)) {
            this.f7945L.setNumColumns(1);
            this.f7945L.setLoop(false);
            this.f7945L.setPreserveFocusAfterLayout(true);
            this.f7945L.setOnChildViewHolderSelectedListener(new C0619e(i5, new View[]{null}));
        } else {
            this.f7945L.setLayoutManager(new LinearLayoutManager(1));
        }
        this.f7939F.setFocusable(false);
        this.f7944K.setSelectedPosition(0);
        this.f7944K.requestFocus();
        this.f7946M.setVisibility(8);
        this.f7946M.setOnClickListener(new View.OnClickListener(this) { // from class: J3.c

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ AddGroupActivity f2239j;

            {
                this.f2239j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                AddGroupActivity addGroupActivity = this.f2239j;
                switch (i7) {
                    case 0:
                        int i8 = AddGroupActivity.f7938Y;
                        C2128D c2128dM5244l = addGroupActivity.m5244l();
                        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_add_channel");
                        if (abstractComponentCallbacksC2154oM5012z == null) {
                            String str = addGroupActivity.f7950Q;
                            int i9 = addGroupActivity.f7948O;
                            ViewOnClickListenerC1018f viewOnClickListenerC1018f = new ViewOnClickListenerC1018f();
                            viewOnClickListenerC1018f.f3550L0 = str;
                            viewOnClickListenerC1018f.f3551M0 = i9;
                            viewOnClickListenerC1018f.f3553O0 = new C0618d(addGroupActivity);
                            viewOnClickListenerC1018f.m5064G(c2128dM5244l, "fragment_add_channel");
                        } else {
                            c2140aM845j.m5045h(abstractComponentCallbacksC2154oM5012z);
                            c2140aM845j.m5040c();
                        }
                        break;
                    default:
                        int i10 = AddGroupActivity.f7938Y;
                        addGroupActivity.getClass();
                        Intent intent = new Intent();
                        intent.putExtra("is_changed", "add_group");
                        addGroupActivity.setResult(-1, intent);
                        addGroupActivity.finish();
                        break;
                }
            }
        });
    }

    /* JADX INFO: renamed from: v */
    public final void m4791v(String str, boolean z5) {
        C2128D c2128dM5244l = m5244l();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_add_group");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            c2140aM845j.m5045h(abstractComponentCallbacksC2154oM5012z);
            c2140aM845j.m5040c();
            return;
        }
        C1020h c1020h = new C1020h();
        c1020h.f3577x0 = z5;
        c1020h.f3578y0 = str;
        this.f7954U = c1020h;
        c1020h.f3579z0 = new C2964d(this, z5, 4);
        c1020h.m5064G(c2128dM5244l, "fragment_add_group");
    }

    /* JADX INFO: renamed from: w */
    public final void m4792w(int i5, String str) {
        if (i5 == 0) {
            this.f7946M.setVisibility(8);
            this.f7941H.setVisibility(8);
            this.f7947N.setVisibility(0);
            this.f7942I.setVisibility(0);
            this.f7945L.setVisibility(8);
            return;
        }
        if (i5 == 1) {
            this.f7950Q = str;
            this.f7946M.setVisibility(0);
            this.f7941H.setVisibility(0);
            this.f7941H.setText(str);
            List listM2589q = this.f7951R.m2589q();
            if (listM2589q.size() == 0) {
                this.f7947N.setVisibility(0);
                this.f7942I.setVisibility(0);
                this.f7945L.setVisibility(8);
                return;
            } else {
                this.f7947N.setVisibility(8);
                this.f7942I.setVisibility(8);
                this.f7945L.setVisibility(0);
                this.f7953T.m1943l(listM2589q);
                return;
            }
        }
        this.f7950Q = str;
        this.f7946M.setVisibility(0);
        this.f7941H.setVisibility(0);
        this.f7941H.setText(str);
        List listM2596x = this.f7951R.m2596x(str);
        if (listM2596x.size() == 0) {
            this.f7947N.setVisibility(0);
            this.f7942I.setVisibility(0);
            this.f7945L.setVisibility(8);
        } else {
            this.f7947N.setVisibility(8);
            this.f7942I.setVisibility(8);
            this.f7945L.setVisibility(0);
            this.f7953T.m1943l(listM2596x);
        }
    }
}
