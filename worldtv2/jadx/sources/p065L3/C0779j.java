package p065L3;

import android.content.Context;
import android.support.v4.media.session.AbstractC1630b;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.ibpro.player.R;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.models.CastModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import com.makeramen.roundedimageview.RoundedImageView;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0602O;
import p071M3.AbstractC0854k;
import p195i4.InterfaceC2402a;
import p253t4.InterfaceC3105p;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0779j extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f2794d;

    /* JADX INFO: renamed from: e */
    public Object f2795e;

    /* JADX INFO: renamed from: f */
    public Object f2796f;

    /* JADX INFO: renamed from: g */
    public InterfaceC2402a f2797g;

    public /* synthetic */ C0779j(int i5) {
        this.f2794d = i5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        switch (this.f2794d) {
            case 0:
                List list = (List) this.f2795e;
                if (list == null) {
                    return 0;
                }
                return list.size();
            case 1:
                return ((String[]) this.f2795e).length;
            case 2:
                List list2 = (List) this.f2795e;
                if (list2 == null) {
                    return 0;
                }
                return list2.size();
            case 3:
                List list3 = (List) this.f2795e;
                if (list3 == null) {
                    return 0;
                }
                return list3.size();
            default:
                List list4 = (List) this.f2795e;
                if (list4 == null) {
                    return 0;
                }
                return list4.size();
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public long mo1939b(int i5) {
        switch (this.f2794d) {
            case 0:
                return i5;
            default:
                return super.mo1939b(i5);
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, final int i5) {
        switch (this.f2794d) {
            case 0:
                C0778i c0778i = (C0778i) abstractC3269X;
                MovieInfoActivity movieInfoActivity = (MovieInfoActivity) this.f2796f;
                CastModel castModel = (CastModel) ((List) this.f2795e).get(i5);
                if (castModel.getProfile_path() == null || castModel.getProfile_path().equals(MediaItem.DEFAULT_MEDIA_ID)) {
                    ComponentCallbacks2C2001b.m4468f(movieInfoActivity).mo2877p(Integer.valueOf(R.drawable.cast_icon)).m4563C(c0778i.f2793v);
                } else {
                    ((C2010k) ((C2010k) ComponentCallbacks2C2001b.m4468f(movieInfoActivity).mo2878q(AbstractC0854k.f3027f + castModel.getProfile_path()).mo2858o(R.drawable.cast_icon)).mo2852g(R.drawable.cast_icon)).m4563C(c0778i.f2793v);
                }
                TextView textView = c0778i.f2792u;
                View view = c0778i.f13754a;
                textView.setText(castModel.getName());
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, castModel, i5, c0778i, 0));
                view.setOnClickListener(new ViewOnClickListenerC0770b(this, castModel, i5, 2));
                break;
            case 1:
                C0790u c0790u = (C0790u) abstractC3269X;
                c0790u.f2832u.setText(((String[]) this.f2795e)[i5]);
                c0790u.f2832u.setChecked(((boolean[]) this.f2796f)[i5]);
                View view2 = c0790u.f13754a;
                view2.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 1));
                view2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0789t(0, c0790u));
                break;
            case 2:
                final C0758P c0758p = (C0758P) abstractC3269X;
                final EPGChannel ePGChannel = (EPGChannel) ((List) this.f2795e).get(i5);
                c0758p.f2711u.setText(ePGChannel.getName());
                AbstractC1630b.m3486n((Context) this.f2796f, c0758p.f2712v, ePGChannel.getStream_icon(), c0758p.f2713w);
                View view3 = c0758p.f13754a;
                view3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, ePGChannel, i5, c0758p, 6));
                view3.setOnClickListener(new ViewOnClickListenerC0770b(this, ePGChannel, i5, 12));
                final int i6 = 0;
                view3.setOnTouchListener(new View.OnTouchListener() { // from class: L3.O
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view4, MotionEvent motionEvent) {
                        switch (i6) {
                            case 0:
                                C0779j c0779j = (C0779j) this;
                                View view5 = ((C0758P) c0758p).f13754a;
                                EPGChannel ePGChannel2 = (EPGChannel) ePGChannel;
                                if (motionEvent.getAction() == 3) {
                                    view5.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view5.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view5.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j.f2797g).mo1432c(ePGChannel2, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                            case 1:
                                C0779j c0779j2 = (C0779j) this;
                                View view6 = ((C0759Q) c0758p).f13754a;
                                SeriesModel seriesModel = (SeriesModel) ePGChannel;
                                if (motionEvent.getAction() == 3) {
                                    view6.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view6.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view6.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j2.f2797g).mo1432c(seriesModel, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                            default:
                                C0779j c0779j3 = (C0779j) this;
                                View view7 = ((C0762U) c0758p).f13754a;
                                MovieModel movieModel = (MovieModel) ePGChannel;
                                if (motionEvent.getAction() == 3) {
                                    view7.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view7.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view7.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j3.f2797g).mo1432c(movieModel, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                        }
                    }
                });
                break;
            case 3:
                final C0759Q c0759q = (C0759Q) abstractC3269X;
                final SeriesModel seriesModel = (SeriesModel) ((List) this.f2795e).get(i5);
                TextView textView2 = c0759q.f2714u;
                TextView textView3 = c0759q.f2715v;
                View view4 = c0759q.f13754a;
                textView2.setText(seriesModel.getName());
                try {
                    textView3.setText(String.valueOf(seriesModel.getRating()));
                } catch (Exception unused) {
                    textView3.setText("N/A");
                }
                AbstractC1630b.m3486n((Context) this.f2796f, c0759q.f2716w, seriesModel.getStream_icon(), c0759q.f2717x);
                view4.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, seriesModel, i5, c0759q, 7));
                view4.setOnClickListener(new ViewOnClickListenerC0770b(this, seriesModel, i5, 13));
                final int i7 = 1;
                view4.setOnTouchListener(new View.OnTouchListener() { // from class: L3.O
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view5, MotionEvent motionEvent) {
                        switch (i7) {
                            case 0:
                                C0779j c0779j = (C0779j) this;
                                View view6 = ((C0758P) c0759q).f13754a;
                                EPGChannel ePGChannel2 = (EPGChannel) seriesModel;
                                if (motionEvent.getAction() == 3) {
                                    view6.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view6.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view6.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j.f2797g).mo1432c(ePGChannel2, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                            case 1:
                                C0779j c0779j2 = (C0779j) this;
                                View view7 = ((C0759Q) c0759q).f13754a;
                                SeriesModel seriesModel2 = (SeriesModel) seriesModel;
                                if (motionEvent.getAction() == 3) {
                                    view7.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view7.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view7.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j2.f2797g).mo1432c(seriesModel2, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                            default:
                                C0779j c0779j3 = (C0779j) this;
                                View view8 = ((C0762U) c0759q).f13754a;
                                MovieModel movieModel = (MovieModel) seriesModel;
                                if (motionEvent.getAction() == 3) {
                                    view8.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view8.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view8.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j3.f2797g).mo1432c(movieModel, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                        }
                    }
                });
                break;
            default:
                final C0762U c0762u = (C0762U) abstractC3269X;
                final MovieModel movieModel = (MovieModel) ((List) this.f2795e).get(i5);
                TextView textView4 = c0762u.f2727u;
                TextView textView5 = c0762u.f2728v;
                View view5 = c0762u.f13754a;
                textView4.setText(movieModel.getName());
                try {
                    textView5.setText(movieModel.getRating());
                } catch (Exception unused2) {
                    textView5.setText("N/A");
                }
                AbstractC1630b.m3486n((Context) this.f2796f, c0762u.f2729w, movieModel.getStream_icon(), c0762u.f2730x);
                view5.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, movieModel, i5, c0762u, 9));
                view5.setOnClickListener(new ViewOnClickListenerC0770b(this, movieModel, i5, 15));
                final int i8 = 2;
                view5.setOnTouchListener(new View.OnTouchListener() { // from class: L3.O
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view6, MotionEvent motionEvent) {
                        switch (i8) {
                            case 0:
                                C0779j c0779j = (C0779j) this;
                                View view7 = ((C0758P) c0762u).f13754a;
                                EPGChannel ePGChannel2 = (EPGChannel) movieModel;
                                if (motionEvent.getAction() == 3) {
                                    view7.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view7.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view7.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j.f2797g).mo1432c(ePGChannel2, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                            case 1:
                                C0779j c0779j2 = (C0779j) this;
                                View view8 = ((C0759Q) c0762u).f13754a;
                                SeriesModel seriesModel2 = (SeriesModel) movieModel;
                                if (motionEvent.getAction() == 3) {
                                    view8.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view8.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view8.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j2.f2797g).mo1432c(seriesModel2, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                            default:
                                C0779j c0779j3 = (C0779j) this;
                                View view9 = ((C0762U) c0762u).f13754a;
                                MovieModel movieModel2 = (MovieModel) movieModel;
                                if (motionEvent.getAction() == 3) {
                                    view9.setBackgroundResource(R.drawable.search_item_bg);
                                }
                                if (motionEvent.getAction() == 0) {
                                    view9.setBackgroundResource(R.drawable.search_focused_bg);
                                    return true;
                                }
                                if (motionEvent.getAction() == 1) {
                                    view9.setBackgroundResource(R.drawable.search_item_bg);
                                    ((C0602O) c0779j3.f2797g).mo1432c(movieModel2, Integer.valueOf(i5), Boolean.TRUE);
                                }
                                return false;
                        }
                    }
                });
                break;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2794d) {
            case 0:
                View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_cast, viewGroup, false);
                C0778i c0778i = new C0778i(viewM844i);
                c0778i.f2792u = (TextView) viewM844i.findViewById(R.id.txt_name);
                c0778i.f2793v = (RoundedImageView) viewM844i.findViewById(R.id.image_vod);
                return c0778i;
            case 1:
                View viewM844i2 = AbstractC0288f.m844i(viewGroup, R.layout.item_hide_category, viewGroup, false);
                C0790u c0790u = new C0790u(viewM844i2);
                c0790u.f2832u = (CheckedTextView) viewM844i2.findViewById(R.id.txt_name);
                return c0790u;
            case 2:
                View viewM844i3 = AbstractC0288f.m844i(viewGroup, R.layout.item_home_live, viewGroup, false);
                C0758P c0758p = new C0758P(viewM844i3);
                c0758p.f2711u = (TextView) viewM844i3.findViewById(R.id.txt_name);
                c0758p.f2712v = (ImageView) viewM844i3.findViewById(R.id.image_channel);
                c0758p.f2713w = (ImageView) viewM844i3.findViewById(R.id.image_logo);
                return c0758p;
            case 3:
                View viewM844i4 = AbstractC0288f.m844i(viewGroup, R.layout.item_home_vod, viewGroup, false);
                C0759Q c0759q = new C0759Q(viewM844i4);
                c0759q.f2714u = (TextView) viewM844i4.findViewById(R.id.txt_name);
                c0759q.f2716w = (ImageView) viewM844i4.findViewById(R.id.image_channel);
                c0759q.f2717x = (ImageView) viewM844i4.findViewById(R.id.image_logo);
                c0759q.f2715v = (TextView) viewM844i4.findViewById(R.id.txt_rating);
                return c0759q;
            default:
                View viewM844i5 = AbstractC0288f.m844i(viewGroup, R.layout.item_home_vod, viewGroup, false);
                C0762U c0762u = new C0762U(viewM844i5);
                c0762u.f2727u = (TextView) viewM844i5.findViewById(R.id.txt_name);
                c0762u.f2729w = (ImageView) viewM844i5.findViewById(R.id.image_channel);
                c0762u.f2730x = (ImageView) viewM844i5.findViewById(R.id.image_logo);
                c0762u.f2728v = (TextView) viewM844i5.findViewById(R.id.txt_rating);
                return c0762u;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m1961k(boolean z5) {
        for (int i5 = 0; i5 < ((String[]) this.f2795e).length; i5++) {
            ((boolean[]) this.f2796f)[i5] = z5;
        }
        m7227d();
    }

    public C0779j(String[] strArr, boolean[] zArr, InterfaceC3105p interfaceC3105p) {
        this.f2794d = 1;
        this.f2795e = strArr;
        this.f2796f = zArr;
        this.f2797g = interfaceC3105p;
    }
}
