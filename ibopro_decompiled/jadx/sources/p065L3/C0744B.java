package p065L3;

import android.content.Context;
import android.support.v4.media.session.AbstractC1630b;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2485w;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p253t4.InterfaceC3106q;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.B */
/* JADX INFO: loaded from: classes.dex */
public final class C0744B extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final Context f2659d;

    /* JADX INFO: renamed from: e */
    public List f2660e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC3106q f2661f;

    /* JADX INFO: renamed from: g */
    public final boolean f2662g;

    public C0744B(Context context, List list, boolean z5, InterfaceC3106q interfaceC3106q) {
        this.f2659d = context;
        this.f2660e = list;
        this.f2662g = z5;
        this.f2661f = interfaceC3106q;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        List list = this.f2660e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public final long mo1939b(int i5) {
        return i5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C0743A c0743a = (C0743A) abstractC3269X;
        String str = (String) this.f2660e.get(i5);
        EPGChannel ePGChannel = (EPGChannel) AbstractC0288f.m846k((C2485w) C0716e.m1880T().f2589j, EPGChannel.class, "name", str);
        AbstractC1630b.m3486n(this.f2659d, c0743a.f2656w, ePGChannel.getStream_icon(), c0743a.f2658y);
        c0743a.f2654u.setText(ePGChannel.getName());
        View view = c0743a.f13754a;
        view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, c0743a, i5, 3));
        m1942k(c0743a, i5, view.isFocused());
        view.setOnClickListener(new ViewOnClickListenerC0770b(this, str, i5, 7));
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_add_channel, viewGroup, false);
        C0743A c0743a = new C0743A(viewM844i);
        c0743a.f2655v = (TextView) viewM844i.findViewById(R.id.txt_num);
        c0743a.f2654u = (TextView) viewM844i.findViewById(R.id.txt_name);
        c0743a.f2656w = (ImageView) viewM844i.findViewById(R.id.image_channel);
        c0743a.f2657x = (ImageView) viewM844i.findViewById(R.id.image_delete);
        c0743a.f2658y = (ImageView) viewM844i.findViewById(R.id.image_logo);
        return c0743a;
    }

    /* JADX INFO: renamed from: k */
    public final void m1942k(C0743A c0743a, int i5, boolean z5) {
        if (i5 >= mo1938a()) {
            return;
        }
        String str = (String) this.f2660e.get(i5);
        TextView textView = c0743a.f2655v;
        ImageView imageView = c0743a.f2657x;
        TextView textView2 = c0743a.f2654u;
        View view = c0743a.f13754a;
        textView.setVisibility(0);
        c0743a.f2655v.setText(String.valueOf(i5 + 1));
        if (!z5) {
            view.setBackgroundResource(R.color.item_channel_bg);
            textView2.setSelected(false);
            imageView.setVisibility(8);
            return;
        }
        this.f2661f.mo1432c(str, Integer.valueOf(i5), Boolean.FALSE);
        view.setBackgroundResource(R.drawable.live_teim_focus_bg);
        textView2.setSelected(true);
        if (this.f2662g) {
            return;
        }
        imageView.setVisibility(0);
    }

    /* JADX INFO: renamed from: l */
    public final void m1943l(List list) {
        this.f2660e = new ArrayList(list);
        m7227d();
    }
}
