package p065L3;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CategoryModel;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p071M3.C0855l;
import p106S3.AbstractC1238j;
import p179g.AbstractActivityC2254i;
import p253t4.InterfaceC3106q;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0782m extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f2802d = 2;

    /* JADX INFO: renamed from: e */
    public List f2803e;

    /* JADX INFO: renamed from: f */
    public Object f2804f;

    public /* synthetic */ C0782m() {
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        switch (this.f2802d) {
            case 0:
                return this.f2803e.size();
            case 1:
                List list = this.f2803e;
                if (list == null) {
                    return 0;
                }
                return list.size();
            default:
                return ((ArrayList) this.f2803e).size();
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public long mo1939b(int i5) {
        switch (this.f2802d) {
            case 2:
                return i5;
            default:
                return super.mo1939b(i5);
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        switch (this.f2802d) {
            case 0:
                C0781l c0781l = (C0781l) abstractC3269X;
                c0781l.f2801u.setText(((C0855l) this.f2803e.get(i5)).f3044a);
                c0781l.f13754a.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 0));
                break;
            case 1:
                C0784o c0784o = (C0784o) abstractC3269X;
                AbstractActivityC2254i abstractActivityC2254i = (AbstractActivityC2254i) this.f2804f;
                CatchUpEpg catchUpEpg = (CatchUpEpg) this.f2803e.get(i5);
                TextView textView = c0784o.f2808v;
                TextView textView2 = c0784o.f2807u;
                textView.setText(AbstractC1238j.m2886f(catchUpEpg.getTitle()));
                try {
                    textView2.setText(AbstractC1238j.m2883c(catchUpEpg.getStart_timestamp() * 1000, abstractActivityC2254i) + " ~ " + AbstractC1238j.m2883c(catchUpEpg.getStop_timestamp() * 1000, abstractActivityC2254i));
                    break;
                } catch (Exception unused) {
                }
                if (i5 != 0) {
                    textView.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.white));
                    textView2.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.white));
                } else {
                    textView.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.yellow));
                    textView2.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.yellow));
                    c0784o.f13754a.requestFocus();
                }
                break;
            default:
                C0745C c0745c = (C0745C) abstractC3269X;
                c0745c.f2663u.setText(((CategoryModel) ((ArrayList) this.f2803e).get(i5)).getName());
                View view = c0745c.f13754a;
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0789t(3, c0745c));
                view.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 4));
                if (i5 == 0) {
                    view.requestFocus();
                }
                break;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2802d) {
            case 0:
                View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_connect, viewGroup, false);
                C0781l c0781l = new C0781l(viewM844i);
                c0781l.f2801u = (TextView) viewM844i.findViewById(R.id.txt_name);
                return c0781l;
            case 1:
                View viewM844i2 = AbstractC0288f.m844i(viewGroup, R.layout.item_epg, viewGroup, false);
                C0784o c0784o = new C0784o(viewM844i2);
                c0784o.f2807u = (TextView) viewM844i2.findViewById(R.id.txt_time);
                c0784o.f2808v = (TextView) viewM844i2.findViewById(R.id.txt_name);
                return c0784o;
            default:
                View viewM844i3 = AbstractC0288f.m844i(viewGroup, R.layout.item_my_group, viewGroup, false);
                C0745C c0745c = new C0745C(viewM844i3);
                c0745c.f2663u = (TextView) viewM844i3.findViewById(R.id.txt_name);
                return c0745c;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m1962k(List list) {
        this.f2803e = list;
        m7227d();
    }

    public C0782m(AbstractActivityC2254i abstractActivityC2254i, ArrayList arrayList) {
        this.f2804f = abstractActivityC2254i;
        this.f2803e = arrayList;
    }

    public C0782m(ArrayList arrayList, InterfaceC3106q interfaceC3106q) {
        this.f2803e = arrayList;
        this.f2804f = interfaceC3106q;
    }
}
