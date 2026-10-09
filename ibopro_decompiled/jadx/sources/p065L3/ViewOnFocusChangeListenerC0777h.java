package p065L3;

import android.graphics.Color;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.models.CastModel;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import java.io.Serializable;
import p054J3.C0602O;
import p054J3.C0615b;
import p054J3.C0620f;
import p106S3.AbstractC1238j;
import p253t4.InterfaceC3106q;
import p253t4.InterfaceC3107r;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC0777h implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2787i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2788j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC3302y f2789k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f2790l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f2791m;

    public /* synthetic */ ViewOnFocusChangeListenerC0777h(AbstractC3302y abstractC3302y, Serializable serializable, int i5, AbstractC3269X abstractC3269X, int i6) {
        this.f2787i = i6;
        this.f2789k = abstractC3302y;
        this.f2790l = serializable;
        this.f2788j = i5;
        this.f2791m = abstractC3269X;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f2787i) {
            case 0:
                C0779j c0779j = (C0779j) this.f2789k;
                CastModel castModel = (CastModel) this.f2790l;
                View view2 = ((C0778i) this.f2791m).f13754a;
                if (!z5) {
                    view2.setScaleX(0.95f);
                    view2.setScaleY(0.95f);
                    view2.setBackgroundResource(R.color.trans_parent);
                } else {
                    ((C0615b) c0779j.f2797g).mo1432c(castModel, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    view2.setScaleX(1.0f);
                    view2.setScaleY(1.0f);
                    view2.setBackgroundResource(R.drawable.portal_bg_up);
                }
                break;
            case 1:
                C0786q c0786q = (C0786q) this.f2789k;
                EpisodeModel episodeModel = (EpisodeModel) this.f2790l;
                View view3 = ((C0785p) this.f2791m).f13754a;
                if (!z5) {
                    view3.setBackgroundResource(R.drawable.item_episode_bg);
                } else {
                    ((C0615b) c0786q.f2818i).mo1432c(episodeModel, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    view3.setBackgroundResource(R.drawable.item_episode_selected_bg);
                }
                break;
            case 2:
                C0788s c0788s = (C0788s) this.f2789k;
                EpisodeModel episodeModel2 = (EpisodeModel) this.f2790l;
                C0787r c0787r = (C0787r) this.f2791m;
                View view4 = c0787r.f13754a;
                String str = c0788s.f2828h;
                if (!z5) {
                    ProgressBar progressBar = c0787r.f2823y;
                    view4.setBackgroundResource(R.color.item_channel_bg);
                    if (c0788s.m1963k(str + c0788s.f2829i + episodeModel2.getTitle()) <= 0) {
                        progressBar.setVisibility(8);
                    } else {
                        progressBar.setVisibility(0);
                    }
                } else {
                    c0788s.f2826f.mo1432c(episodeModel2, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    view4.setBackgroundResource(R.drawable.live_teim_focus_bg);
                    if (c0788s.m1963k(str + c0788s.f2829i + episodeModel2.getTitle()) > 0) {
                        c0787r.f2823y.setVisibility(0);
                    }
                }
                break;
            case 3:
                C0774e c0774e = (C0774e) this.f2789k;
                CatchUpEpg catchUpEpg = (CatchUpEpg) this.f2790l;
                C0752J c0752j = (C0752J) this.f2791m;
                View view5 = c0752j.f13754a;
                if (!z5) {
                    view5.setBackgroundColor(Color.parseColor("#00FFFFFF"));
                    c0752j.f2685x.setVisibility(8);
                } else {
                    ((C0620f) c0774e.f2776h).mo1432c(catchUpEpg, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    TextView textView = c0752j.f2685x;
                    view5.setBackgroundResource(R.drawable.live_teim_focus_bg);
                    textView.setText(AbstractC1238j.m2886f(catchUpEpg.getDescription()));
                    if (!catchUpEpg.getDescription().isEmpty()) {
                        textView.setVisibility(0);
                    } else {
                        textView.setVisibility(8);
                    }
                }
                break;
            case 4:
                C0755M c0755m = (C0755M) this.f2789k;
                C0754L c0754l = (C0754L) this.f2790l;
                View view6 = c0754l.f13754a;
                CategoryModel categoryModel = (CategoryModel) this.f2791m;
                InterfaceC3106q interfaceC3106q = c0755m.f2692f;
                boolean z6 = c0755m.f2696j;
                if (!z5) {
                    if (z6) {
                        view6.setBackgroundResource(R.drawable.item_channel_grid_bg);
                    } else {
                        view6.setBackgroundResource(R.color.item_channel_bg);
                    }
                    c0754l.f2688u.setSelected(false);
                } else {
                    int i5 = this.f2788j;
                    if (z6) {
                        c0754l.f2688u.setSelected(true);
                        interfaceC3106q.mo1432c(categoryModel, Integer.valueOf(i5), Boolean.FALSE);
                        view6.setBackgroundResource(R.drawable.item_channel_grid_selected_bg);
                    } else if (!c0755m.f2695i) {
                        c0754l.f2688u.setSelected(true);
                        interfaceC3106q.mo1432c(categoryModel, Integer.valueOf(i5), Boolean.FALSE);
                        view6.setBackgroundResource(R.drawable.live_teim_focus_bg);
                    } else {
                        c0755m.f2695i = false;
                    }
                }
                break;
            case 5:
                C0774e c0774e2 = (C0774e) this.f2789k;
                View view7 = ((C0756N) this.f2790l).f13754a;
                EPGChannel ePGChannel = (EPGChannel) this.f2791m;
                if (!z5) {
                    view7.setBackgroundResource(R.color.item_channel_bg);
                } else {
                    view7.setBackgroundResource(R.drawable.live_teim_focus_bg);
                    InterfaceC3107r interfaceC3107r = (InterfaceC3107r) c0774e2.f2776h;
                    Integer numValueOf = Integer.valueOf(this.f2788j);
                    Boolean bool = Boolean.FALSE;
                    interfaceC3107r.mo1434d(ePGChannel, numValueOf, bool, bool);
                }
                break;
            case 6:
                C0779j c0779j2 = (C0779j) this.f2789k;
                EPGChannel ePGChannel2 = (EPGChannel) this.f2790l;
                View view8 = ((C0758P) this.f2791m).f13754a;
                if (!z5) {
                    view8.setBackgroundResource(R.drawable.search_item_bg);
                } else {
                    ((C0602O) c0779j2.f2797g).mo1432c(ePGChannel2, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    view8.setBackgroundResource(R.drawable.search_focused_bg);
                }
                break;
            case 7:
                C0779j c0779j3 = (C0779j) this.f2789k;
                SeriesModel seriesModel = (SeriesModel) this.f2790l;
                View view9 = ((C0759Q) this.f2791m).f13754a;
                if (!z5) {
                    view9.setBackgroundResource(R.drawable.search_item_bg);
                } else {
                    ((C0602O) c0779j3.f2797g).mo1432c(seriesModel, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    view9.setBackgroundResource(R.drawable.search_focused_bg);
                }
                break;
            case 8:
                C0761T c0761t = (C0761T) this.f2789k;
                CategoryModel categoryModel2 = (CategoryModel) this.f2790l;
                View view10 = ((C0760S) this.f2791m).f13754a;
                boolean z7 = c0761t.f2724h;
                if (z5) {
                    c0761t.f2722f.mo1432c(categoryModel2, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    if (!z7) {
                        view10.setBackgroundResource(R.drawable.live_teim_focus_bg);
                    } else {
                        view10.setBackgroundResource(R.drawable.item_channel_grid_selected_bg);
                    }
                } else if (!z7) {
                    view10.setBackgroundResource(R.color.item_channel_bg);
                } else {
                    view10.setBackgroundResource(R.drawable.item_channel_grid_bg);
                }
                break;
            default:
                C0779j c0779j4 = (C0779j) this.f2789k;
                MovieModel movieModel = (MovieModel) this.f2790l;
                View view11 = ((C0762U) this.f2791m).f13754a;
                if (!z5) {
                    view11.setBackgroundResource(R.drawable.search_item_bg);
                } else {
                    ((C0602O) c0779j4.f2797g).mo1432c(movieModel, Integer.valueOf(this.f2788j), Boolean.FALSE);
                    view11.setBackgroundResource(R.drawable.search_focused_bg);
                }
                break;
        }
    }

    public /* synthetic */ ViewOnFocusChangeListenerC0777h(AbstractC3302y abstractC3302y, AbstractC3269X abstractC3269X, Serializable serializable, int i5, int i6) {
        this.f2787i = i6;
        this.f2789k = abstractC3302y;
        this.f2790l = abstractC3269X;
        this.f2791m = serializable;
        this.f2788j = i5;
    }
}
