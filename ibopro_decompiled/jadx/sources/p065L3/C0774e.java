package p065L3;

import android.content.Context;
import android.graphics.Color;
import android.support.v4.media.session.AbstractC1630b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.activities.CatchUpActivity;
import com.ibpro.player.activities.MovieCreditActivity;
import com.ibpro.player.activities.SeasonActivity;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CatchupModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieCreditModel;
import com.ibpro.player.models.Season;
import com.makeramen.roundedimageview.RoundedImageView;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0592E;
import p054J3.C0603P;
import p054J3.C0613a;
import p054J3.C0620f;
import p071M3.AbstractC0854k;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;
import p247s1.C3012l;
import p247s1.C3018r;
import p253t4.InterfaceC3107r;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0774e extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f2772d;

    /* JADX INFO: renamed from: e */
    public int f2773e;

    /* JADX INFO: renamed from: f */
    public Object f2774f;

    /* JADX INFO: renamed from: g */
    public Object f2775g;

    /* JADX INFO: renamed from: h */
    public Object f2776h;

    public /* synthetic */ C0774e(int i5) {
        this.f2772d = i5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        switch (this.f2772d) {
            case 0:
                return ((List) this.f2775g).size();
            case 1:
                ArrayList arrayList = (ArrayList) this.f2775g;
                if (arrayList == null) {
                    return 0;
                }
                return arrayList.size();
            case 2:
                ArrayList arrayList2 = (ArrayList) this.f2774f;
                if (arrayList2 == null) {
                    return 0;
                }
                return arrayList2.size();
            case 3:
                List list = (List) this.f2775g;
                if (list == null) {
                    return 0;
                }
                return list.size();
            case 4:
                List list2 = (List) this.f2775g;
                if (list2 == null) {
                    return 0;
                }
                return list2.size();
            case 5:
                List list3 = (List) this.f2775g;
                if (list3 == null) {
                    return 0;
                }
                return list3.size();
            default:
                return ((String[]) this.f2774f).length;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public long mo1939b(int i5) {
        switch (this.f2772d) {
            case 0:
                return i5;
            default:
                return super.mo1939b(i5);
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, final int i5) {
        int i6 = 4;
        int i7 = 8;
        int i8 = 1;
        int i9 = 0;
        switch (this.f2772d) {
            case 0:
                C0773d c0773d = (C0773d) abstractC3269X;
                AddGroupActivity addGroupActivity = (AddGroupActivity) this.f2774f;
                String str = (String) ((List) this.f2775g).get(i5);
                TextView textView = c0773d.f2771u;
                textView.setText(str);
                View view = c0773d.f13754a;
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0773d, i5, i9));
                m1952k(c0773d, i5, view.isFocused());
                view.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, str, i9));
                view.setOnLongClickListener(new ViewOnLongClickListenerC0772c(this, str, i5, i9));
                if (this.f2773e == i5 && i5 != 0) {
                    textView.setTextColor(addGroupActivity.getResources().getColor(R.color.yellow));
                } else {
                    textView.setTextColor(addGroupActivity.getResources().getColor(R.color.white));
                }
                break;
            case 1:
                C0783n c0783n = (C0783n) abstractC3269X;
                CatchupModel catchupModel = (CatchupModel) ((ArrayList) this.f2775g).get(i5);
                c0783n.f2805u.setText(catchupModel.getDayofweek());
                c0783n.f2806v.setText(catchupModel.getName());
                View view2 = c0783n.f13754a;
                view2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0783n, i5, 2));
                view2.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, catchupModel, 3));
                m1953l(c0783n, i5, view2.isFocused());
                break;
            case 2:
                final C0795z c0795z = (C0795z) abstractC3269X;
                final MovieCreditModel movieCreditModel = (MovieCreditModel) ((ArrayList) this.f2774f).get(i5);
                TextView textView2 = c0795z.f2844w;
                textView2.setText(movieCreditModel.getTitle());
                c0795z.f2845x.setVisibility(8);
                MovieCreditActivity movieCreditActivity = (MovieCreditActivity) this.f2775g;
                AbstractC1630b.m3486n(movieCreditActivity, c0795z.f2842u, AbstractC0854k.f3027f + movieCreditModel.getPoster_path(), c0795z.f2843v);
                View view3 = c0795z.f13754a;
                view3.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, movieCreditModel, 6));
                view3.setOnFocusChangeListener(new View.OnFocusChangeListener(c0795z, movieCreditModel, i5) { // from class: L3.y

                    /* JADX INFO: renamed from: j */
                    public final /* synthetic */ C0795z f2840j;

                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ MovieCreditModel f2841k;

                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view4, boolean z5) {
                        C0795z c0795z2 = this.f2840j;
                        View view5 = c0795z2.f13754a;
                        C0774e c0774e = this.f2839i;
                        MovieCreditActivity movieCreditActivity2 = (MovieCreditActivity) c0774e.f2775g;
                        if (!z5) {
                            TextView textView3 = c0795z2.f2844w;
                            view5.setBackgroundResource(R.drawable.item_group_bg);
                            textView3.setTextColor(movieCreditActivity2.getResources().getColor(R.color.white));
                            view5.setScaleX(0.95f);
                            view5.setScaleY(0.95f);
                            textView3.setSelected(false);
                            return;
                        }
                        TextView textView4 = c0795z2.f2844w;
                        view5.setBackgroundResource(R.drawable.item_vod_selected_bg);
                        textView4.setSelected(true);
                        textView4.setTextColor(movieCreditActivity2.getResources().getColor(R.color.black));
                        view5.setScaleX(1.0f);
                        view5.setScaleY(1.0f);
                        MovieCreditActivity movieCreditActivity3 = ((C0592E) c0774e.f2776h).f2185j;
                        int i10 = MovieCreditActivity.f8272V;
                        movieCreditActivity3.m4864v(this.f2841k);
                    }
                });
                if (this.f2773e != i5) {
                    view3.setBackgroundResource(R.drawable.item_group_bg);
                    textView2.setTextColor(movieCreditActivity.getResources().getColor(R.color.white));
                    view3.setScaleX(0.95f);
                    view3.setScaleY(0.95f);
                } else {
                    view3.setBackgroundResource(R.drawable.item_vod_selected_bg);
                    textView2.setTextColor(movieCreditActivity.getResources().getColor(R.color.black));
                    textView2.setSelected(true);
                    view3.setScaleX(1.0f);
                    view3.setScaleY(1.0f);
                    MovieCreditActivity movieCreditActivity2 = ((C0592E) this.f2776h).f2185j;
                    int i10 = MovieCreditActivity.f8272V;
                    movieCreditActivity2.m4864v(movieCreditModel);
                }
                break;
            case 3:
                C0752J c0752j = (C0752J) abstractC3269X;
                CatchUpEpg catchUpEpg = (CatchUpEpg) ((List) this.f2775g).get(i5);
                TextView textView3 = c0752j.f2684w;
                TextView textView4 = c0752j.f2683v;
                ImageView imageView = c0752j.f2686y;
                View view4 = c0752j.f13754a;
                textView3.setText(AbstractC1238j.m2886f(catchUpEpg.getTitle()));
                c0752j.f2682u.setText(AbstractC1238j.m2883c(catchUpEpg.getStart_timestamp() * 1000, (CatchUpActivity) this.f2774f));
                if (catchUpEpg.getHas_archive() == 1) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
                if (this.f2773e == i5) {
                    textView4.setVisibility(0);
                } else {
                    textView4.setVisibility(8);
                }
                view4.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, catchUpEpg, i5, c0752j, 3));
                view4.setOnClickListener(new ViewOnClickListenerC0770b(this, catchUpEpg, i5, 9));
                view4.setBackgroundColor(Color.parseColor("#00FFFFFF"));
                break;
            case 4:
                C0756N c0756n = (C0756N) abstractC3269X;
                Context context = (Context) this.f2774f;
                EPGChannel ePGChannel = (EPGChannel) ((List) this.f2775g).get(i5);
                TextView textView5 = c0756n.f2700u;
                ImageView imageView2 = c0756n.f2705z;
                ImageView imageView3 = c0756n.f2699A;
                ImageView imageView4 = c0756n.f2704y;
                View view5 = c0756n.f13754a;
                textView5.setText(ePGChannel.getName());
                c0756n.f2701v.setText(String.valueOf(ePGChannel.getNum()));
                if (ePGChannel.is_favorite()) {
                    imageView4.setVisibility(0);
                } else {
                    imageView4.setVisibility(8);
                }
                if (ePGChannel.is_locked()) {
                    imageView3.setVisibility(0);
                } else {
                    imageView3.setVisibility(8);
                }
                if (ePGChannel.getTv_archive().equalsIgnoreCase("1")) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                AbstractC1630b.m3486n(context, c0756n.f2702w, ePGChannel.getStream_icon(), c0756n.f2703x);
                view5.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, ePGChannel, 11));
                view5.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, c0756n, ePGChannel, i5, 5));
                view5.setOnLongClickListener(new ViewOnLongClickListenerC0772c(this, ePGChannel, i5, i8));
                if (this.f2773e != i5) {
                    textView5.setTextColor(context.getResources().getColor(R.color.white));
                } else {
                    textView5.setTextColor(context.getResources().getColor(R.color.yellow));
                }
                break;
            case 5:
                C0763V c0763v = (C0763V) abstractC3269X;
                c0763v.f2731u.setText(((Season) ((List) this.f2775g).get(i5)).getName());
                View view6 = c0763v.f13754a;
                view6.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0763v, i5, i6));
                m1954m(c0763v, i5, view6.isFocused());
                view6.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 5));
                break;
            default:
                C3012l c3012l = (C3012l) abstractC3269X;
                View view7 = c3012l.f12580v;
                View view8 = c3012l.f13754a;
                String[] strArr = (String[]) this.f2774f;
                if (i5 < strArr.length) {
                    c3012l.f12579u.setText(strArr[i5]);
                }
                if (i5 == this.f2773e) {
                    view8.setSelected(true);
                    view7.setVisibility(0);
                } else {
                    view8.setSelected(false);
                    view7.setVisibility(4);
                }
                view8.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, i7));
                break;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2772d) {
            case 0:
                View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_live_category, viewGroup, false);
                C0773d c0773d = new C0773d(viewM844i);
                c0773d.f2771u = (TextView) viewM844i.findViewById(R.id.txt_name);
                return c0773d;
            case 1:
                View viewM844i2 = AbstractC0288f.m844i(viewGroup, R.layout.item_date, viewGroup, false);
                C0783n c0783n = new C0783n(viewM844i2);
                c0783n.f2805u = (TextView) viewM844i2.findViewById(R.id.txt_week);
                c0783n.f2806v = (TextView) viewM844i2.findViewById(R.id.txt_date);
                return c0783n;
            case 2:
                View viewM844i3 = AbstractC0288f.m844i(viewGroup, R.layout.item_vod_credit, viewGroup, false);
                C0795z c0795z = new C0795z(viewM844i3);
                c0795z.f2842u = (RoundedImageView) viewM844i3.findViewById(R.id.image_vod);
                c0795z.f2843v = (RoundedImageView) viewM844i3.findViewById(R.id.image_logo);
                c0795z.f2844w = (TextView) viewM844i3.findViewById(R.id.txt_name);
                c0795z.f2845x = (ProgressBar) viewM844i3.findViewById(R.id.seekBar);
                return c0795z;
            case 3:
                View viewM844i4 = AbstractC0288f.m844i(viewGroup, R.layout.item_program, viewGroup, false);
                C0752J c0752j = new C0752J(viewM844i4);
                c0752j.f2682u = (TextView) viewM844i4.findViewById(R.id.txt_time);
                c0752j.f2683v = (TextView) viewM844i4.findViewById(R.id.txt_live);
                c0752j.f2684w = (TextView) viewM844i4.findViewById(R.id.txt_program);
                c0752j.f2685x = (TextView) viewM844i4.findViewById(R.id.txt_program_description);
                c0752j.f2686y = (ImageView) viewM844i4.findViewById(R.id.catch_image);
                return c0752j;
            case 4:
                View viewM844i5 = AbstractC0288f.m844i(viewGroup, R.layout.item_live_channel, viewGroup, false);
                C0756N c0756n = new C0756N(viewM844i5);
                c0756n.f2700u = (TextView) viewM844i5.findViewById(R.id.txt_name);
                c0756n.f2701v = (TextView) viewM844i5.findViewById(R.id.txt_num);
                c0756n.f2702w = (ImageView) viewM844i5.findViewById(R.id.image_channel);
                c0756n.f2703x = (ImageView) viewM844i5.findViewById(R.id.image_logo);
                c0756n.f2704y = (ImageView) viewM844i5.findViewById(R.id.image_fav);
                c0756n.f2705z = (ImageView) viewM844i5.findViewById(R.id.image_catch);
                c0756n.f2699A = (ImageView) viewM844i5.findViewById(R.id.image_lock);
                return c0756n;
            case 5:
                View viewM844i6 = AbstractC0288f.m844i(viewGroup, R.layout.item_season, viewGroup, false);
                C0763V c0763v = new C0763V(viewM844i6);
                c0763v.f2731u = (TextView) viewM844i6.findViewById(R.id.txt_name);
                return c0763v;
            default:
                return new C3012l(LayoutInflater.from(((C3018r) this.f2776h).getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: k */
    public void m1952k(C0773d c0773d, int i5, boolean z5) {
        View view = c0773d.f13754a;
        if (!z5) {
            view.setBackgroundResource(R.color.item_channel_bg);
            return;
        }
        String str = (String) ((List) this.f2775g).get(i5);
        C0613a c0613a = (C0613a) this.f2776h;
        Integer numValueOf = Integer.valueOf(i5);
        Boolean bool = Boolean.FALSE;
        c0613a.mo1434d(str, numValueOf, bool, bool);
        view.setBackgroundResource(R.drawable.live_teim_focus_bg);
    }

    /* JADX INFO: renamed from: l */
    public void m1953l(C0783n c0783n, int i5, boolean z5) {
        View view = c0783n.f13754a;
        CatchUpActivity catchUpActivity = (CatchUpActivity) this.f2774f;
        CatchupModel catchupModel = (CatchupModel) ((ArrayList) this.f2775g).get(i5);
        if (z5) {
            ((C0620f) this.f2776h).mo1432c(catchupModel, Integer.valueOf(i5), Boolean.FALSE);
            view.setBackgroundResource(R.color.item_channel_bg);
        } else {
            view.setBackgroundColor(Color.parseColor("#00FFFFFF"));
        }
        if (i5 == this.f2773e) {
            c0783n.f2806v.setTextColor(catchUpActivity.getResources().getColor(R.color.yellow));
        } else {
            c0783n.f2806v.setTextColor(catchUpActivity.getResources().getColor(R.color.white));
        }
    }

    /* JADX INFO: renamed from: m */
    public void m1954m(C0763V c0763v, int i5, boolean z5) {
        View view = c0763v.f13754a;
        SeasonActivity seasonActivity = (SeasonActivity) this.f2774f;
        if (z5) {
            ((C0603P) this.f2776h).mo1432c((Season) ((List) this.f2775g).get(i5), Integer.valueOf(i5), Boolean.FALSE);
            view.setBackgroundResource(R.color.item_channel_bg);
        } else {
            view.setBackgroundResource(R.color.trans_parent);
        }
        if (i5 == this.f2773e) {
            c0763v.f2731u.setTextColor(seasonActivity.getResources().getColor(R.color.yellow));
        } else {
            c0763v.f2731u.setTextColor(seasonActivity.getResources().getColor(R.color.white));
        }
    }

    /* JADX INFO: renamed from: n */
    public void m1955n(int i5) {
        int i6 = this.f2773e;
        this.f2773e = i5;
        if (i6 != -1) {
            m7228e(i6);
        }
        m7228e(i5);
    }

    /* JADX INFO: renamed from: o */
    public void m1956o(int i5) {
        this.f2773e = i5;
        m7227d();
    }

    /* JADX INFO: renamed from: p */
    public void m1957p(int i5, List list) {
        this.f2775g = list;
        this.f2773e = i5;
        m7227d();
    }

    public C0774e(AbstractActivityC2254i abstractActivityC2254i, List list, int i5, InterfaceC3107r interfaceC3107r) {
        this.f2772d = 4;
        this.f2774f = abstractActivityC2254i;
        this.f2775g = list;
        this.f2773e = i5;
        this.f2776h = interfaceC3107r;
    }

    public C0774e(C3018r c3018r, String[] strArr, float[] fArr) {
        this.f2772d = 6;
        this.f2776h = c3018r;
        this.f2774f = strArr;
        this.f2775g = fArr;
    }
}
