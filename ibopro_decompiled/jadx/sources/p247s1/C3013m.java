package p247s1;

import android.widget.ImageView;
import com.ibpro.player.R;
import java.util.List;
import p060K3.ViewOnClickListenerC0715d;
import p132X2.C1460Z;

/* JADX INFO: renamed from: s1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3013m extends AbstractC3016p {

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C3018r f12581f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3013m(C3018r c3018r) {
        super(c3018r);
        this.f12581f = c3018r;
    }

    @Override // p247s1.AbstractC3016p, p267w1.AbstractC3302y
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void mo1940g(C3012l c3012l, int i5) {
        super.mo1940g(c3012l, i5);
        if (i5 > 0) {
            C3014n c3014n = (C3014n) this.f12589d.get(i5 - 1);
            c3012l.f12580v.setVisibility(c3014n.f12582a.isTrackSelected(c3014n.f12583b) ? 0 : 4);
        }
    }

    @Override // p247s1.AbstractC3016p
    /* JADX INFO: renamed from: l */
    public final void mo6575l(C3012l c3012l) {
        boolean z5;
        c3012l.f12579u.setText(R.string.exo_track_selection_none);
        int i5 = 0;
        while (true) {
            if (i5 >= this.f12589d.size()) {
                z5 = true;
                break;
            }
            C3014n c3014n = (C3014n) this.f12589d.get(i5);
            if (c3014n.f12582a.isTrackSelected(c3014n.f12583b)) {
                z5 = false;
                break;
            }
            i5++;
        }
        c3012l.f12580v.setVisibility(z5 ? 0 : 4);
        c3012l.f13754a.setOnClickListener(new ViewOnClickListenerC0715d(15, this));
    }

    /* JADX INFO: renamed from: n */
    public final void m6579n(List list) {
        C3018r c3018r = this.f12581f;
        ImageView imageView = c3018r.f12600E;
        boolean z5 = false;
        for (int i5 = 0; i5 < ((C1460Z) list).f4932l; i5++) {
            C3014n c3014n = (C3014n) ((C1460Z) list).get(i5);
            if (c3014n.f12582a.isTrackSelected(c3014n.f12583b)) {
                z5 = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z5 ? c3018r.f12628h0 : c3018r.f12630i0);
            imageView.setContentDescription(z5 ? c3018r.f12632j0 : c3018r.f12634k0);
        }
        this.f12589d = list;
    }

    @Override // p247s1.AbstractC3016p
    /* JADX INFO: renamed from: m */
    public final void mo6576m(String str) {
    }
}
