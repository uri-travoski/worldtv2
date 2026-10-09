package p267w1;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: w1.E */
/* JADX INFO: loaded from: classes.dex */
public final class C3251E {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13681a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3253G f13682b;

    public /* synthetic */ C3251E(AbstractC3253G abstractC3253G, int i5) {
        this.f13681a = i5;
        this.f13682b = abstractC3253G;
    }

    /* JADX INFO: renamed from: a */
    public final int m7096a(View view) {
        int iMo3691F;
        int i5;
        switch (this.f13681a) {
            case 0:
                C3254H c3254h = (C3254H) view.getLayoutParams();
                iMo3691F = this.f13682b.mo3691F(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h).rightMargin;
                break;
            default:
                C3254H c3254h2 = (C3254H) view.getLayoutParams();
                iMo3691F = this.f13682b.mo3684A(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h2).bottomMargin;
                break;
        }
        return iMo3691F + i5;
    }

    /* JADX INFO: renamed from: b */
    public final int m7097b(View view) {
        int iMo3688C;
        int i5;
        switch (this.f13681a) {
            case 0:
                C3254H c3254h = (C3254H) view.getLayoutParams();
                iMo3688C = this.f13682b.mo3688C(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h).leftMargin;
                break;
            default:
                C3254H c3254h2 = (C3254H) view.getLayoutParams();
                iMo3688C = this.f13682b.mo3693G(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h2).topMargin;
                break;
        }
        return iMo3688C - i5;
    }

    /* JADX INFO: renamed from: c */
    public final int m7098c() {
        int i5;
        int iM7119L;
        switch (this.f13681a) {
            case 0:
                AbstractC3253G abstractC3253G = this.f13682b;
                i5 = abstractC3253G.f13700n;
                iM7119L = abstractC3253G.m7119L();
                break;
            default:
                AbstractC3253G abstractC3253G2 = this.f13682b;
                i5 = abstractC3253G2.f13701o;
                iM7119L = abstractC3253G2.m7115J();
                break;
        }
        return i5 - iM7119L;
    }

    /* JADX INFO: renamed from: d */
    public final int m7099d() {
        switch (this.f13681a) {
            case 0:
                return this.f13682b.m7117K();
            default:
                return this.f13682b.m7121M();
        }
    }
}
