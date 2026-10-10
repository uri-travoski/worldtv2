package p065L3;

import android.content.Context;
import android.support.v4.media.session.AbstractC1630b;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.models.EpisodeModel;
import com.makeramen.roundedimageview.RoundedImageView;
import java.util.List;
import p030F.AbstractC0288f;
import p195i4.InterfaceC2402a;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0786q extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f2813d;

    /* JADX INFO: renamed from: e */
    public List f2814e;

    /* JADX INFO: renamed from: f */
    public int f2815f;

    /* JADX INFO: renamed from: g */
    public int f2816g;

    /* JADX INFO: renamed from: h */
    public Context f2817h;

    /* JADX INFO: renamed from: i */
    public InterfaceC2402a f2818i;

    public /* synthetic */ C0786q(int i5) {
        this.f2813d = i5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        switch (this.f2813d) {
            case 0:
                List list = this.f2814e;
                if (list == null) {
                    return 0;
                }
                return list.size();
            default:
                List list2 = this.f2814e;
                if (list2 == null) {
                    return 0;
                }
                return list2.size();
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        boolean z5;
        boolean z6;
        int i6 = 8;
        switch (this.f2813d) {
            case 0:
                C0785p c0785p = (C0785p) abstractC3269X;
                EpisodeModel episodeModel = (EpisodeModel) this.f2814e.get(i5);
                TextView textView = c0785p.f2809u;
                ImageView imageView = c0785p.f2812x;
                View view = c0785p.f13754a;
                textView.setText(String.format("S%d .E%d", Integer.valueOf(this.f2816g + 1), Integer.valueOf(i5 + 1)));
                SeriesPlayerActivity seriesPlayerActivity = (SeriesPlayerActivity) this.f2817h;
                new C2067h();
                if (seriesPlayerActivity == null) {
                    throw new IllegalArgumentException("Context must not be null");
                }
                try {
                    z5 = seriesPlayerActivity.getSharedPreferences("PREF", 0).getBoolean("is_m3u", false);
                } catch (Exception unused) {
                    z5 = false;
                }
                String stream_icon = (z5 || episodeModel.getInfo() == null) ? episodeModel.getStream_icon() : episodeModel.getInfo().getMovie_image();
                AbstractC1630b.m3486n(seriesPlayerActivity, c0785p.f2810v, stream_icon, c0785p.f2811w);
                view.setOnClickListener(new ViewOnClickListenerC0770b(this, episodeModel, i5, 4));
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, episodeModel, i5, c0785p, 1));
                if (this.f2815f != i5) {
                    imageView.setVisibility(8);
                    return;
                } else {
                    view.requestFocus();
                    imageView.setVisibility(0);
                    return;
                }
            default:
                C0746D c0746d = (C0746D) abstractC3269X;
                EpisodeModel episodeModel2 = (EpisodeModel) this.f2814e.get(i5);
                TextView textView2 = c0746d.f2664u;
                View view2 = c0746d.f13754a;
                textView2.setText(String.format("S%d .E%d", Integer.valueOf(this.f2816g + 1), Integer.valueOf(i5 + 1)));
                Context context = this.f2817h;
                new C2067h();
                if (context == null) {
                    throw new IllegalArgumentException("Context must not be null");
                }
                try {
                    z6 = context.getSharedPreferences("PREF", 0).getBoolean("is_m3u", false);
                } catch (Exception unused2) {
                    z6 = false;
                }
                String stream_icon2 = (z6 || episodeModel2.getInfo() == null) ? episodeModel2.getStream_icon() : episodeModel2.getInfo().getMovie_image();
                AbstractC1630b.m3486n(context, c0746d.f2665v, stream_icon2, c0746d.f2666w);
                view2.setOnClickListener(new ViewOnClickListenerC0770b(this, episodeModel2, i5, i6));
                if (this.f2815f != i5) {
                    textView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                    view2.setBackgroundResource(R.drawable.item_episode_bg);
                    return;
                } else {
                    textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_play, 0, 0, 0);
                    view2.requestFocus();
                    view2.setBackgroundResource(R.drawable.item_episode_selected_bg);
                    return;
                }
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2813d) {
            case 0:
                View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_episode_play, viewGroup, false);
                C0785p c0785p = new C0785p(viewM844i);
                c0785p.f2809u = (TextView) viewM844i.findViewById(R.id.txt_name);
                c0785p.f2810v = (RoundedImageView) viewM844i.findViewById(R.id.image_episode);
                c0785p.f2811w = (RoundedImageView) viewM844i.findViewById(R.id.image_logo);
                c0785p.f2812x = (ImageView) viewM844i.findViewById(R.id.image_play);
                return c0785p;
            default:
                View viewM844i2 = AbstractC0288f.m844i(viewGroup, R.layout.item_episode_play, viewGroup, false);
                C0746D c0746d = new C0746D(viewM844i2);
                c0746d.f2664u = (TextView) viewM844i2.findViewById(R.id.txt_name);
                c0746d.f2665v = (RoundedImageView) viewM844i2.findViewById(R.id.image_episode);
                c0746d.f2666w = (ImageView) viewM844i2.findViewById(R.id.image_logo);
                return c0746d;
        }
    }
}
