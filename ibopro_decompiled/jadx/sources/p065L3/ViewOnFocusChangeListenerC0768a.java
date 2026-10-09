package p065L3;

import android.view.View;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.List;
import p054J3.C0615b;
import p071M3.C0855l;
import p101R3.C1200k;
import p179g.AbstractActivityC2254i;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC0768a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2751i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2752j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC3302y f2753k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractC3269X f2754l;

    public /* synthetic */ ViewOnFocusChangeListenerC0768a(C0792w c0792w, int i5, C0766Y c0766y) {
        this.f2751i = 6;
        this.f2753k = c0792w;
        this.f2752j = i5;
        this.f2754l = c0766y;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f2751i) {
            case 0:
                ((C0774e) this.f2753k).m1952k((C0773d) this.f2754l, this.f2752j, z5);
                break;
            case 1:
                ((C0776g) this.f2753k).m1958k((C0775f) this.f2754l, this.f2752j, z5);
                break;
            case 2:
                ((C0774e) this.f2753k).m1953l((C0783n) this.f2754l, this.f2752j, z5);
                break;
            case 3:
                ((C0744B) this.f2753k).m1942k((C0743A) this.f2754l, this.f2752j, z5);
                break;
            case 4:
                ((C0774e) this.f2753k).m1954m((C0763V) this.f2754l, this.f2752j, z5);
                break;
            case 5:
                C0765X c0765x = (C0765X) this.f2753k;
                C0764W c0764w = (C0764W) this.f2754l;
                View view2 = c0764w.f13754a;
                AbstractActivityC2254i abstractActivityC2254i = c0765x.f2742i;
                if (!z5) {
                    c0764w.f2734w.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.white));
                    view2.setBackgroundResource(R.drawable.item_group_bg);
                    view2.setScaleX(0.95f);
                    view2.setScaleY(0.95f);
                    c0764w.f2734w.setSelected(false);
                } else {
                    c0764w.f2734w.setTextColor(abstractActivityC2254i.getResources().getColor(R.color.black));
                    view2.setBackgroundResource(R.drawable.item_vod_selected_bg);
                    c0764w.f2734w.setSelected(true);
                    view2.setScaleX(1.0f);
                    view2.setScaleY(1.0f);
                    ((C1200k) c0765x.f2745l).m2823t(this.f2752j);
                }
                break;
            case 6:
                C0792w c0792w = (C0792w) this.f2753k;
                View view3 = ((C0766Y) this.f2754l).f13754a;
                if (!z5) {
                    view3.setBackgroundResource(R.drawable.home_item_bg);
                } else {
                    C0615b c0615b = (C0615b) c0792w.f2837g;
                    List list = (List) c0792w.f2835e;
                    int i5 = this.f2752j;
                    c0615b.mo1432c((C0855l) list.get(i5), Integer.valueOf(i5), Boolean.FALSE);
                    view3.setBackgroundResource(R.drawable.home_item_bg_focused);
                }
                break;
            default:
                C0765X c0765x2 = (C0765X) this.f2753k;
                C0771b0 c0771b0 = (C0771b0) this.f2754l;
                View view4 = c0771b0.f13754a;
                AbstractActivityC2254i abstractActivityC2254i2 = c0765x2.f2742i;
                if (!z5) {
                    TextView textView = c0771b0.f2763w;
                    view4.setBackgroundResource(R.drawable.item_group_bg);
                    textView.setTextColor(abstractActivityC2254i2.getResources().getColor(R.color.white));
                    view4.setScaleX(0.95f);
                    view4.setScaleY(0.95f);
                    textView.setSelected(false);
                } else {
                    TextView textView2 = c0771b0.f2763w;
                    view4.setBackgroundResource(R.drawable.item_vod_selected_bg);
                    textView2.setSelected(true);
                    textView2.setTextColor(abstractActivityC2254i2.getResources().getColor(R.color.black));
                    view4.setScaleX(1.0f);
                    view4.setScaleY(1.0f);
                    ((C1200k) c0765x2.f2745l).m2823t(this.f2752j);
                }
                break;
        }
    }

    public /* synthetic */ ViewOnFocusChangeListenerC0768a(AbstractC3302y abstractC3302y, AbstractC3269X abstractC3269X, int i5, int i6) {
        this.f2751i = i6;
        this.f2753k = abstractC3302y;
        this.f2754l = abstractC3269X;
        this.f2752j = i5;
    }
}
