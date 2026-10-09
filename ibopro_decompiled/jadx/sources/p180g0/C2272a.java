package p180g0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import java.util.ArrayList;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: g0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2272a extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final int f9685d;

    /* JADX INFO: renamed from: e */
    public final int f9686e;

    /* JADX INFO: renamed from: f */
    public final int f9687f;

    /* JADX INFO: renamed from: g */
    public final C2275d f9688g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractC2274c f9689h;

    public C2272a(AbstractC2274c abstractC2274c, int i5, int i6, int i7) {
        this.f9689h = abstractC2274c;
        this.f9685d = i5;
        this.f9686e = i7;
        this.f9687f = i6;
        this.f9688g = (C2275d) abstractC2274c.f9693k.get(i7);
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        C2275d c2275d = this.f9688g;
        if (c2275d == null) {
            return 0;
        }
        return (c2275d.f9708c - c2275d.f9707b) + 1;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C2275d c2275d;
        C2273b c2273b = (C2273b) abstractC3269X;
        TextView textView = c2273b.f9690u;
        if (textView != null && (c2275d = this.f9688g) != null) {
            int i6 = c2275d.f9707b + i5;
            CharSequence[] charSequenceArr = c2275d.f9709d;
            textView.setText(charSequenceArr == null ? String.format(c2275d.f9710e, Integer.valueOf(i6)) : charSequenceArr[i6]);
        }
        View view = c2273b.f13754a;
        AbstractC2274c abstractC2274c = this.f9689h;
        ArrayList arrayList = abstractC2274c.f9692j;
        int i7 = this.f9686e;
        abstractC2274c.m5296c(view, ((VerticalGridView) arrayList.get(i7)).getSelectedPosition() == i5, i7, false);
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f9685d, viewGroup, false);
        int i6 = this.f9687f;
        return new C2273b(viewInflate, i6 != 0 ? (TextView) viewInflate.findViewById(i6) : (TextView) viewInflate);
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: j */
    public final void mo5293j(AbstractC3269X abstractC3269X) {
        ((C2273b) abstractC3269X).f13754a.setFocusable(this.f9689h.isActivated());
    }
}
