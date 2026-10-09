package p065L3;

import android.support.v4.media.session.AbstractC1630b;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import com.makeramen.roundedimageview.RoundedImageView;
import io.realm.C2425P;
import io.realm.C2485w;
import io.realm.InterfaceC2420K;
import io.realm.OrderedRealmCollection;
import io.realm.log.RealmLog;
import p015C2.C0165b;
import p030F.AbstractC0288f;
import p101R3.C1200k;
import p179g.AbstractActivityC2254i;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.X */
/* JADX INFO: loaded from: classes.dex */
public final class C0765X extends AbstractC3302y {

    /* JADX INFO: renamed from: g */
    public OrderedRealmCollection f2740g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f2741h;

    /* JADX INFO: renamed from: i */
    public final AbstractActivityC2254i f2742i;

    /* JADX INFO: renamed from: k */
    public final boolean f2744k;

    /* JADX INFO: renamed from: l */
    public Object f2745l;

    /* JADX INFO: renamed from: d */
    public final boolean f2737d = true;

    /* JADX INFO: renamed from: f */
    public final C0753K f2739f = new C0753K(this);

    /* JADX INFO: renamed from: e */
    public final boolean f2738e = true;

    /* JADX INFO: renamed from: j */
    public int f2743j = -1;

    public C0765X(AbstractActivityC2254i abstractActivityC2254i, C2425P c2425p, boolean z5, int i5) {
        this.f2741h = i5;
        this.f2740g = c2425p;
        this.f2742i = abstractActivityC2254i;
        this.f2744k = z5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        if (m1949m()) {
            return this.f2740g.size();
        }
        return 0;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: f */
    public final void mo1945f() {
        if (this.f2737d && m1949m()) {
            m1947k(this.f2740g);
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        switch (this.f2741h) {
            case 0:
                C0764W c0764w = (C0764W) abstractC3269X;
                SeriesModel seriesModel = (SeriesModel) m1948l(i5);
                TextView textView = c0764w.f2734w;
                ImageView imageView = c0764w.f2736y;
                TextView textView2 = c0764w.f2735x;
                View view = c0764w.f13754a;
                textView.setText(seriesModel.getName());
                try {
                    textView2.setText(String.valueOf(seriesModel.getRating()));
                } catch (Exception unused) {
                    textView2.setText("N/A");
                }
                if (seriesModel.isIs_favorite()) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
                RoundedImageView roundedImageView = c0764w.f2732u;
                String stream_icon = seriesModel.getStream_icon();
                RoundedImageView roundedImageView2 = c0764w.f2733v;
                AbstractActivityC2254i abstractActivityC2254i = this.f2742i;
                AbstractC1630b.m3486n(abstractActivityC2254i, roundedImageView, stream_icon, roundedImageView2);
                view.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, seriesModel, 16));
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0764w, i5, 5));
                view.setOnLongClickListener(new ViewOnLongClickListenerC0772c(this, seriesModel, i5, 2));
                if (this.f2743j != i5) {
                    view.setBackgroundResource(R.drawable.item_group_bg);
                    view.setScaleX(0.95f);
                    view.setScaleY(0.95f);
                    textView.setSelected(false);
                    textView.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.white));
                } else {
                    view.setBackgroundResource(R.drawable.item_vod_selected_bg);
                    textView.setSelected(true);
                    view.setScaleX(1.0f);
                    view.setScaleY(1.0f);
                    textView.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.black));
                    ((C1200k) this.f2745l).m2823t(i5);
                }
                break;
            default:
                C0771b0 c0771b0 = (C0771b0) abstractC3269X;
                MovieModel movieModel = (MovieModel) m1948l(i5);
                TextView textView3 = c0771b0.f2763w;
                ImageView imageView2 = c0771b0.f2765y;
                TextView textView4 = c0771b0.f2764x;
                ProgressBar progressBar = c0771b0.f2766z;
                View view2 = c0771b0.f13754a;
                textView3.setText(movieModel.getName());
                try {
                    textView4.setText(movieModel.getRating());
                } catch (Exception unused2) {
                    textView4.setText("N/A");
                }
                if (movieModel.isIs_favorite()) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                if (movieModel.getPro() == 0) {
                    progressBar.setVisibility(8);
                } else {
                    progressBar.setProgress(movieModel.getPro());
                    progressBar.setVisibility(0);
                }
                RoundedImageView roundedImageView3 = c0771b0.f2761u;
                String stream_icon2 = movieModel.getStream_icon();
                RoundedImageView roundedImageView4 = c0771b0.f2762v;
                AbstractActivityC2254i abstractActivityC2254i2 = this.f2742i;
                AbstractC1630b.m3486n(abstractActivityC2254i2, roundedImageView3, stream_icon2, roundedImageView4);
                view2.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, movieModel, 17));
                view2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0771b0, i5, 7));
                view2.setOnLongClickListener(new ViewOnLongClickListenerC0772c(this, movieModel, i5, 3));
                if (this.f2743j != i5) {
                    view2.setBackgroundResource(R.drawable.item_group_bg);
                    textView3.setTextColor(abstractActivityC2254i2.getResources().getColor(R.color.white));
                    view2.setScaleX(0.95f);
                    view2.setScaleY(0.95f);
                } else {
                    view2.setBackgroundResource(R.drawable.item_vod_selected_bg);
                    textView3.setTextColor(abstractActivityC2254i2.getResources().getColor(R.color.black));
                    textView3.setSelected(true);
                    view2.setScaleX(1.0f);
                    view2.setScaleY(1.0f);
                    ((C1200k) this.f2745l).m2823t(i5);
                }
                break;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2741h) {
            case 0:
                return this.f2744k ? new C0764W(AbstractC0288f.m844i(viewGroup, R.layout.item_vod_grid, viewGroup, false)) : new C0764W(AbstractC0288f.m844i(viewGroup, R.layout.item_vod, viewGroup, false));
            default:
                return this.f2744k ? new C0771b0(AbstractC0288f.m844i(viewGroup, R.layout.item_vod_grid, viewGroup, false)) : new C0771b0(AbstractC0288f.m844i(viewGroup, R.layout.item_vod, viewGroup, false));
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: i */
    public final void mo1946i() {
        if (this.f2737d && m1949m()) {
            m1950n(this.f2740g);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m1947k(OrderedRealmCollection orderedRealmCollection) {
        if (!(orderedRealmCollection instanceof C2425P)) {
            throw new IllegalArgumentException("RealmCollection not supported: " + orderedRealmCollection.getClass());
        }
        C2425P c2425p = (C2425P) orderedRealmCollection;
        C2485w c2485w = c2425p.f10253i;
        C0753K c0753k = this.f2739f;
        if (c0753k == null) {
            throw new IllegalArgumentException("Listener should not be null");
        }
        c2485w.m5508i();
        ((C0165b) c2485w.f10360m.capabilities).m581a("Listeners cannot be used on current thread.");
        c2425p.f10254j.m5538a(c2425p, c0753k);
    }

    /* JADX INFO: renamed from: l */
    public final InterfaceC2420K m1948l(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Only indexes >= 0 are allowed. Input was: "));
        }
        OrderedRealmCollection orderedRealmCollection = this.f2740g;
        if ((orderedRealmCollection == null || i5 < orderedRealmCollection.size()) && m1949m()) {
            return (InterfaceC2420K) this.f2740g.get(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m1949m() {
        OrderedRealmCollection orderedRealmCollection = this.f2740g;
        return orderedRealmCollection != null && orderedRealmCollection.isValid();
    }

    /* JADX INFO: renamed from: n */
    public final void m1950n(OrderedRealmCollection orderedRealmCollection) {
        if (!(orderedRealmCollection instanceof C2425P)) {
            throw new IllegalArgumentException("RealmCollection not supported: " + orderedRealmCollection.getClass());
        }
        C2425P c2425p = (C2425P) orderedRealmCollection;
        C2485w c2485w = c2425p.f10253i;
        C0753K c0753k = this.f2739f;
        if (c0753k == null) {
            throw new IllegalArgumentException("Listener should not be null");
        }
        if (c2485w.isClosed()) {
            RealmLog.m5616c("Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm.", c2485w.f10358k.f10241c);
        }
        c2425p.f10254j.m5544g(c2425p, c0753k);
    }

    /* JADX INFO: renamed from: o */
    public final void m1951o(OrderedRealmCollection orderedRealmCollection) {
        if (this.f2737d) {
            if (m1949m()) {
                m1950n(this.f2740g);
            }
            if (orderedRealmCollection != null) {
                m1947k(orderedRealmCollection);
            }
        }
        this.f2740g = orderedRealmCollection;
        m7227d();
    }
}
