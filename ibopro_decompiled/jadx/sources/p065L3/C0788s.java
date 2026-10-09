package p065L3;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.R;
import com.ibpro.player.activities.SeasonActivity;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.ResumeModel;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0603P;
import p089P3.C1102s;
import p248t.AbstractC3031e;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.s */
/* JADX INFO: loaded from: classes.dex */
public final class C0788s extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public SeasonActivity f2824d;

    /* JADX INFO: renamed from: e */
    public List f2825e;

    /* JADX INFO: renamed from: f */
    public C0603P f2826f;

    /* JADX INFO: renamed from: g */
    public C1102s f2827g;

    /* JADX INFO: renamed from: h */
    public String f2828h;

    /* JADX INFO: renamed from: i */
    public String f2829i;

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        List list = this.f2825e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C0787r c0787r = (C0787r) abstractC3269X;
        String str = this.f2828h;
        SeasonActivity seasonActivity = this.f2824d;
        EpisodeModel episodeModel = (EpisodeModel) this.f2825e.get(i5);
        TextView textView = c0787r.f2822x;
        View view = c0787r.f13754a;
        ImageView imageView = c0787r.f2819u;
        ProgressBar progressBar = c0787r.f2823y;
        textView.setText(episodeModel.getEpisode_num());
        c0787r.f2820v.setText(episodeModel.getTitle());
        if (episodeModel.getInfo() != null) {
            c0787r.f2821w.setText(episodeModel.getInfo().getPlot());
        }
        if (episodeModel.getInfo() == null || episodeModel.getInfo().getMovie_image() == null || episodeModel.getInfo().getMovie_image().isEmpty()) {
            ((C2010k) ComponentCallbacks2C2001b.m4468f(seasonActivity).mo2877p(Integer.valueOf(R.drawable.episode_icon)).mo2852g(R.drawable.episode_icon)).m4563C(imageView);
        } else {
            ((C2010k) ((C2010k) ComponentCallbacks2C2001b.m4468f(seasonActivity).mo2878q(episodeModel.getInfo().getMovie_image()).mo2852g(R.drawable.episode_icon)).mo2858o(R.drawable.episode_icon)).m4563C(imageView);
        }
        StringBuilder sbM6651a = AbstractC3031e.m6651a(str);
        sbM6651a.append(this.f2829i);
        sbM6651a.append(episodeModel.getTitle());
        progressBar.setProgress(m1963k(sbM6651a.toString()));
        if (m1963k(str + this.f2829i + episodeModel.getTitle()) > 0) {
            progressBar.setVisibility(0);
        } else {
            progressBar.setVisibility(8);
        }
        view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, episodeModel, i5, c0787r, 2));
        view.setOnClickListener(new ViewOnClickListenerC0770b(this, episodeModel, i5, 5));
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_episode, viewGroup, false);
        C0787r c0787r = new C0787r(viewM844i);
        c0787r.f2819u = (ImageView) viewM844i.findViewById(R.id.image_logo);
        c0787r.f2820v = (TextView) viewM844i.findViewById(R.id.txt_name);
        c0787r.f2822x = (TextView) viewM844i.findViewById(R.id.txt_num);
        c0787r.f2821w = (TextView) viewM844i.findViewById(R.id.txt_description);
        c0787r.f2823y = (ProgressBar) viewM844i.findViewById(R.id.seekbar);
        return c0787r;
    }

    /* JADX INFO: renamed from: k */
    public final int m1963k(String str) {
        for (ResumeModel resumeModel : this.f2827g.m2540E()) {
            if (resumeModel.getName().equalsIgnoreCase(str)) {
                return resumeModel.getPro();
            }
        }
        return 0;
    }
}
