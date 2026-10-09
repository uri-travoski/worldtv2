package p065L3;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.AbstractC1630b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.Player;
import com.ibpro.player.R;
import com.ibpro.player.models.EPGChannel;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p247s1.C3011k;
import p247s1.C3018r;
import p253t4.InterfaceC3106q;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;
import p267w1.C3254H;

/* JADX INFO: renamed from: L3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0776g extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f2782d = 0;

    /* JADX INFO: renamed from: e */
    public final Object f2783e;

    /* JADX INFO: renamed from: f */
    public Object f2784f;

    /* JADX INFO: renamed from: g */
    public Object f2785g;

    /* JADX INFO: renamed from: h */
    public final Object f2786h;

    public C0776g(Context context, List list, boolean[] zArr, InterfaceC3106q interfaceC3106q) {
        this.f2783e = context;
        this.f2784f = list;
        this.f2786h = interfaceC3106q;
        this.f2785g = zArr;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        switch (this.f2782d) {
            case 0:
                List list = (List) this.f2784f;
                if (list == null) {
                    return 0;
                }
                return list.size();
            default:
                return ((String[]) this.f2783e).length;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public final long mo1939b(int i5) {
        switch (this.f2782d) {
            case 0:
                break;
        }
        return i5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        switch (this.f2782d) {
            case 0:
                C0775f c0775f = (C0775f) abstractC3269X;
                EPGChannel ePGChannel = (EPGChannel) ((List) this.f2784f).get(i5);
                ImageView imageView = c0775f.f2780x;
                ImageView imageView2 = c0775f.f2779w;
                View view = c0775f.f13754a;
                imageView.setVisibility(0);
                if (((boolean[]) this.f2785g)[i5]) {
                    imageView2.setVisibility(8);
                } else {
                    imageView2.setVisibility(0);
                }
                AbstractC1630b.m3486n((Context) this.f2783e, c0775f.f2778v, ePGChannel.getStream_icon(), c0775f.f2781y);
                c0775f.f2777u.setText(ePGChannel.getName());
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0775f, i5, 1));
                m1958k(c0775f, i5, view.isFocused());
                view.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, ePGChannel, 1));
                break;
            default:
                C3011k c3011k = (C3011k) abstractC3269X;
                View view2 = c3011k.f13754a;
                if (m1960m(i5)) {
                    view2.setLayoutParams(new C3254H(-1, -2));
                } else {
                    view2.setLayoutParams(new C3254H(0, 0));
                }
                TextView textView = c3011k.f12575u;
                ImageView imageView3 = c3011k.f12577w;
                TextView textView2 = c3011k.f12576v;
                textView.setText(((String[]) this.f2783e)[i5]);
                String str = ((String[]) this.f2784f)[i5];
                if (str == null) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setText(str);
                }
                Drawable drawable = ((Drawable[]) this.f2785g)[i5];
                if (drawable != null) {
                    imageView3.setImageDrawable(drawable);
                } else {
                    imageView3.setVisibility(8);
                }
                break;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2782d) {
            case 0:
                View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_add_channel, viewGroup, false);
                C0775f c0775f = new C0775f(viewM844i);
                c0775f.f2777u = (TextView) viewM844i.findViewById(R.id.txt_name);
                c0775f.f2778v = (ImageView) viewM844i.findViewById(R.id.image_channel);
                c0775f.f2779w = (ImageView) viewM844i.findViewById(R.id.image_check);
                c0775f.f2780x = (ImageView) viewM844i.findViewById(R.id.image_round);
                c0775f.f2781y = (ImageView) viewM844i.findViewById(R.id.image_logo);
                return c0775f;
            default:
                C3018r c3018r = (C3018r) this.f2786h;
                return new C3011k(c3018r, LayoutInflater.from(c3018r.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: k */
    public void m1958k(C0775f c0775f, int i5, boolean z5) {
        View view = c0775f.f13754a;
        if (i5 >= mo1938a()) {
            return;
        }
        if (z5) {
            view.setBackgroundResource(R.drawable.live_teim_focus_bg);
            c0775f.f2777u.setSelected(true);
        } else {
            view.setBackgroundResource(R.color.item_channel_bg);
            c0775f.f2777u.setSelected(false);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m1959l(List list, boolean[] zArr) {
        this.f2784f = new ArrayList(list);
        this.f2785g = zArr;
        m7227d();
    }

    /* JADX INFO: renamed from: m */
    public boolean m1960m(int i5) {
        C3018r c3018r = (C3018r) this.f2786h;
        Player player = c3018r.f12644p0;
        if (player == null) {
            return false;
        }
        if (i5 == 0) {
            return player.isCommandAvailable(13);
        }
        if (i5 != 1) {
            return true;
        }
        return player.isCommandAvailable(30) && c3018r.f12644p0.isCommandAvailable(29);
    }

    public C0776g(C3018r c3018r, String[] strArr, Drawable[] drawableArr) {
        this.f2786h = c3018r;
        this.f2783e = strArr;
        this.f2784f = new String[strArr.length];
        this.f2785g = drawableArr;
    }
}
