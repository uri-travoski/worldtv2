package com.ibpro.player.activities;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.R;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.Season;
import com.ibpro.player.models.SeriesModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import eightbitlab.com.blurview.BlurView;
import io.realm.C2485w;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.TreeSet;
import p030F.AbstractC0288f;
import p054J3.C0603P;
import p054J3.C0619e;
import p054J3.DialogInterfaceOnClickListenerC0588A;
import p054J3.DialogInterfaceOnClickListenerC0589B;
import p054J3.ViewOnClickListenerC0621g;
import p060K3.C0716e;
import p065L3.C0774e;
import p065L3.C0788s;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.AbstractC1199j;
import p101R3.C1200k;
import p106S3.AbstractC1238j;
import p133X3.C1501a;
import p133X3.C1506f;
import p179g.AbstractActivityC2254i;
import p179g.C2249d;
import p179g.C2252g;

/* JADX INFO: loaded from: classes.dex */
public class SeasonActivity extends AbstractActivityC2254i {

    /* JADX INFO: renamed from: a0 */
    public static final /* synthetic */ int f8409a0 = 0;

    /* JADX INFO: renamed from: F */
    public ImageView f8410F;

    /* JADX INFO: renamed from: G */
    public ImageView f8411G;

    /* JADX INFO: renamed from: H */
    public SeriesModel f8412H;

    /* JADX INFO: renamed from: I */
    public LiveVerticalGridView f8413I;

    /* JADX INFO: renamed from: J */
    public LiveVerticalGridView f8414J;

    /* JADX INFO: renamed from: K */
    public TextView f8415K;

    /* JADX INFO: renamed from: L */
    public BlurView f8416L;

    /* JADX INFO: renamed from: M */
    public C1102s f8417M;

    /* JADX INFO: renamed from: P */
    public C0774e f8420P;

    /* JADX INFO: renamed from: Q */
    public C0788s f8421Q;

    /* JADX INFO: renamed from: T */
    public String f8424T;

    /* JADX INFO: renamed from: U */
    public String f8425U;

    /* JADX INFO: renamed from: V */
    public String f8426V;

    /* JADX INFO: renamed from: N */
    public ArrayList f8418N = new ArrayList();

    /* JADX INFO: renamed from: O */
    public List f8419O = new ArrayList();

    /* JADX INFO: renamed from: R */
    public String f8422R = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: S */
    public String f8423S = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: W */
    public WordModels f8427W = new WordModels();

    /* JADX INFO: renamed from: X */
    public int f8428X = 0;

    /* JADX INFO: renamed from: Y */
    public int f8429Y = 0;

    /* JADX INFO: renamed from: Z */
    public int f8430Z = 0;

    @Override // p179g.AbstractActivityC2254i, p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            switch (keyEvent.getKeyCode()) {
                case 19:
                    if (this.f8413I.hasFocus() && this.f8428X == 0) {
                        this.f8410F.setFocusable(true);
                        this.f8410F.requestFocus();
                        return true;
                    }
                    if (this.f8414J.hasFocus() && this.f8429Y == 0) {
                        this.f8410F.setFocusable(true);
                        this.f8410F.requestFocus();
                        return true;
                    }
                    break;
                case 20:
                    if (this.f8410F.hasFocus()) {
                        this.f8410F.setFocusable(false);
                        this.f8413I.requestFocus();
                        return true;
                    }
                    break;
                case 21:
                    if (this.f8414J.hasFocus()) {
                        this.f8420P.m1955n(this.f8430Z);
                        this.f8413I.requestFocus();
                        return true;
                    }
                    break;
                case 22:
                    if (this.f8413I.hasFocus()) {
                        this.f8420P.m1955n(this.f8430Z);
                        this.f8420P.m7228e(this.f8430Z);
                        this.f8414J.requestFocus();
                        return true;
                    }
                    if (this.f8410F.hasFocus()) {
                        this.f8410F.setFocusable(false);
                        this.f8414J.requestFocus();
                        return true;
                    }
                    break;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p179g.AbstractActivityC2254i, p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_season);
        AbstractC1238j.m2881a(this);
        this.f8417M = new C1102s(this);
        this.f8427W = AbstractC1084a.m2534j(this);
        this.f8410F = (ImageView) findViewById(R.id.image_back);
        this.f8411G = (ImageView) findViewById(R.id.image_bg);
        this.f8416L = (BlurView) findViewById(R.id.blur_view);
        View decorView = getWindow().getDecorView();
        ViewGroup viewGroup = (ViewGroup) decorView.findViewById(android.R.id.content);
        Drawable background = decorView.getBackground();
        BlurView blurView = this.f8416L;
        C1501a c1501a = new C1501a(blurView, viewGroup, blurView.f9384j);
        blurView.f9383i.destroy();
        blurView.f9383i = c1501a;
        c1501a.f5034u = background;
        c1501a.f5023j = new C1506f(this);
        c1501a.f5022i = 20.0f;
        c1501a.mo3336r(true);
        int color = getResources().getColor(R.color.black_50);
        if (c1501a.f5027n != color) {
            c1501a.f5027n = color;
            c1501a.f5026m.invalidate();
        }
        c1501a.f5035v = true;
        this.f8413I = (LiveVerticalGridView) findViewById(R.id.season_list);
        this.f8414J = (LiveVerticalGridView) findViewById(R.id.episode_list);
        this.f8415K = (TextView) findViewById(R.id.txt_name);
        if (AbstractC1084a.m2535k(this)) {
            this.f8413I.setNumColumns(1);
            this.f8413I.setPreserveFocusAfterLayout(true);
            this.f8413I.setOnChildViewHolderSelectedListener(new C0619e(17, new View[]{null}));
            this.f8414J.setLoop(false);
            this.f8414J.setNumColumns(1);
            this.f8414J.setPreserveFocusAfterLayout(true);
            this.f8414J.setOnChildViewHolderSelectedListener(new C0619e(18, new View[]{null}));
        } else {
            this.f8413I.setLayoutManager(new LinearLayoutManager(1));
            this.f8413I.setHasFixedSize(true);
            this.f8414J.setLayoutManager(new LinearLayoutManager(1));
            this.f8414J.setHasFixedSize(true);
        }
        this.f8410F.setOnClickListener(new ViewOnClickListenerC0621g(this, 4));
        this.f8410F.setFocusable(false);
        this.f8424T = getIntent().getStringExtra("image_url");
        this.f8425U = getIntent().getStringExtra("series_name");
        this.f8422R = getIntent().getStringExtra("series_id");
        if (this.f8417M.m2576h() || this.f8422R.isEmpty()) {
            this.f8412H = C0716e.m1880T().m1893M(this.f8425U);
        } else {
            this.f8412H = (SeriesModel) AbstractC0288f.m846k((C2485w) C0716e.m1880T().f2589j, SeriesModel.class, "series_id", this.f8422R);
        }
        this.f8422R = this.f8412H.getSeries_id();
        this.f8415K.setText(this.f8425U);
        ArrayList arrayList = new ArrayList();
        C0603P c0603p = new C0603P(this, 0);
        C0774e c0774e = new C0774e(5);
        c0774e.f2773e = 0;
        c0774e.f2774f = this;
        c0774e.f2775g = arrayList;
        c0774e.f2776h = c0603p;
        this.f8420P = c0774e;
        this.f8413I.setAdapter(c0774e);
        ArrayList arrayList2 = new ArrayList();
        String str = this.f8425U;
        String str2 = this.f8426V;
        C0603P c0603p2 = new C0603P(this, 1);
        C0788s c0788s = new C0788s();
        c0788s.f2824d = this;
        c0788s.f2825e = arrayList2;
        c0788s.f2828h = str;
        c0788s.f2829i = str2;
        c0788s.f2826f = c0603p2;
        c0788s.f2827g = new C1102s(this);
        this.f8421Q = c0788s;
        this.f8414J.setAdapter(c0788s);
        if (this.f8417M.m2576h()) {
            C0716e c0716eM1880T = C0716e.m1880T();
            String str3 = this.f8425U;
            RealmQuery realmQueryM5624H = ((C2485w) c0716eM1880T.f2589j).m5624H(EpisodeModel.class);
            realmQueryM5624H.m5493c("series_name", str3);
            ArrayList arrayList3 = new ArrayList(realmQueryM5624H.m5494d());
            C0716e.f2587l = new HashMap();
            int size = arrayList3.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList3.get(i5);
                i5++;
                EpisodeModel episodeModel = (EpisodeModel) obj;
                String season_name = episodeModel.getSeason_name();
                List arrayList4 = (List) C0716e.f2587l.get(season_name);
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList();
                }
                arrayList4.add(episodeModel);
                C0716e.f2587l.put(season_name, arrayList4);
            }
            TreeSet<String> treeSet = new TreeSet(C0716e.f2587l.keySet());
            ArrayList arrayList5 = new ArrayList();
            for (String str4 : treeSet) {
                List<EpisodeModel> list = (List) C0716e.f2587l.get(str4);
                if (list != null && list.size() > 0) {
                    Season season = new Season();
                    season.setName(str4);
                    season.setCategory_name(list.get(0).getCategory_name());
                    season.setEpisodeModels(list);
                    arrayList5.add(season);
                }
            }
            this.f8418N = arrayList5;
            if (arrayList5.size() > 0) {
                int season_pos = this.f8412H.getSeason_pos();
                this.f8430Z = season_pos;
                if (season_pos > this.f8418N.size() - 1) {
                    this.f8430Z = 0;
                }
                C0774e c0774e2 = this.f8420P;
                c0774e2.f2775g = this.f8418N;
                c0774e2.m7227d();
                List<EpisodeModel> episodeModels = ((Season) this.f8418N.get(this.f8430Z)).getEpisodeModels();
                this.f8419O = episodeModels;
                C0788s c0788s2 = this.f8421Q;
                String name = ((Season) this.f8418N.get(this.f8430Z)).getName();
                c0788s2.f2825e = episodeModels;
                c0788s2.f2829i = name;
                c0788s2.m7227d();
                int episode_pos = this.f8412H.getEpisode_pos();
                this.f8429Y = episode_pos;
                if (episode_pos > this.f8419O.size() - 1) {
                    this.f8429Y = 0;
                }
                this.f8414J.mo3666e0(this.f8429Y);
                this.f8420P.m1955n(this.f8430Z);
                this.f8413I.setSelectedPosition(this.f8430Z);
                this.f8413I.requestFocus();
            }
        } else {
            AbstractC1199j.m2820a(this.f8417M.m2541F()).m2807f(this.f8417M.m2549N(), this.f8417M.m2598z(), this.f8422R).enqueue(new C1200k(23, this));
        }
        String str5 = this.f8424T;
        if (str5 == null || str5.isEmpty()) {
            return;
        }
        ComponentCallbacks2C2001b.m4467c(this).m3064c(this).mo2878q(this.f8424T).m4563C(this.f8411G);
    }

    /* JADX INFO: renamed from: v */
    public final void m4882v(int i5) {
        C2252g c2252g = new C2252g(this);
        c2252g.setTitle(this.f8427W.getInstall_external_player());
        String want_external_player = this.f8427W.getWant_external_player();
        C2249d c2249d = c2252g.f9629a;
        c2249d.f9585f = want_external_player;
        c2249d.f9590k = false;
        String ok = this.f8427W.getOk();
        DialogInterfaceOnClickListenerC0588A dialogInterfaceOnClickListenerC0588A = new DialogInterfaceOnClickListenerC0588A(this, i5, 3);
        c2249d.f9586g = ok;
        c2249d.f9587h = dialogInterfaceOnClickListenerC0588A;
        String cancel = this.f8427W.getCancel();
        DialogInterfaceOnClickListenerC0589B dialogInterfaceOnClickListenerC0589B = new DialogInterfaceOnClickListenerC0589B(3);
        c2249d.f9588i = cancel;
        c2249d.f9589j = dialogInterfaceOnClickListenerC0589B;
        c2252g.create().show();
    }
}
