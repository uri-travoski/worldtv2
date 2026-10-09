package p267w1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import p135Y.AbstractC1515g;

/* JADX INFO: renamed from: w1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C3297t extends AbstractC1515g {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f13944d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3297t(AbstractC3253G abstractC3253G, int i5) {
        super(abstractC3253G);
        this.f13944d = i5;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: b */
    public final int mo3350b(View view) {
        int iMo3691F;
        int i5;
        switch (this.f13944d) {
            case 0:
                C3254H c3254h = (C3254H) view.getLayoutParams();
                iMo3691F = ((AbstractC3253G) this.f5054b).mo3691F(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h).rightMargin;
                break;
            default:
                C3254H c3254h2 = (C3254H) view.getLayoutParams();
                iMo3691F = ((AbstractC3253G) this.f5054b).mo3684A(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h2).bottomMargin;
                break;
        }
        return iMo3691F + i5;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: c */
    public final int mo3351c(View view) {
        int iM7101E;
        int i5;
        switch (this.f13944d) {
            case 0:
                C3254H c3254h = (C3254H) view.getLayoutParams();
                ((AbstractC3253G) this.f5054b).getClass();
                iM7101E = AbstractC3253G.m7101E(view) + ((ViewGroup.MarginLayoutParams) c3254h).leftMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c3254h).rightMargin;
                break;
            default:
                C3254H c3254h2 = (C3254H) view.getLayoutParams();
                ((AbstractC3253G) this.f5054b).getClass();
                iM7101E = AbstractC3253G.m7100D(view) + ((ViewGroup.MarginLayoutParams) c3254h2).topMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c3254h2).bottomMargin;
                break;
        }
        return iM7101E + i5;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: d */
    public final int mo3352d(View view) {
        int iM7100D;
        int i5;
        switch (this.f13944d) {
            case 0:
                C3254H c3254h = (C3254H) view.getLayoutParams();
                ((AbstractC3253G) this.f5054b).getClass();
                iM7100D = AbstractC3253G.m7100D(view) + ((ViewGroup.MarginLayoutParams) c3254h).topMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c3254h).bottomMargin;
                break;
            default:
                C3254H c3254h2 = (C3254H) view.getLayoutParams();
                ((AbstractC3253G) this.f5054b).getClass();
                iM7100D = AbstractC3253G.m7101E(view) + ((ViewGroup.MarginLayoutParams) c3254h2).leftMargin;
                i5 = ((ViewGroup.MarginLayoutParams) c3254h2).rightMargin;
                break;
        }
        return iM7100D + i5;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: e */
    public final int mo3353e(View view) {
        int iMo3688C;
        int i5;
        switch (this.f13944d) {
            case 0:
                C3254H c3254h = (C3254H) view.getLayoutParams();
                iMo3688C = ((AbstractC3253G) this.f5054b).mo3688C(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h).leftMargin;
                break;
            default:
                C3254H c3254h2 = (C3254H) view.getLayoutParams();
                iMo3688C = ((AbstractC3253G) this.f5054b).mo3693G(view);
                i5 = ((ViewGroup.MarginLayoutParams) c3254h2).topMargin;
                break;
        }
        return iMo3688C - i5;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: f */
    public final int mo3354f() {
        switch (this.f13944d) {
            case 0:
                return ((AbstractC3253G) this.f5054b).f13700n;
            default:
                return ((AbstractC3253G) this.f5054b).f13701o;
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: g */
    public final int mo3355g() {
        int i5;
        int iM7119L;
        switch (this.f13944d) {
            case 0:
                AbstractC3253G abstractC3253G = (AbstractC3253G) this.f5054b;
                i5 = abstractC3253G.f13700n;
                iM7119L = abstractC3253G.m7119L();
                break;
            default:
                AbstractC3253G abstractC3253G2 = (AbstractC3253G) this.f5054b;
                i5 = abstractC3253G2.f13701o;
                iM7119L = abstractC3253G2.m7115J();
                break;
        }
        return i5 - iM7119L;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: h */
    public final int mo3356h() {
        switch (this.f13944d) {
            case 0:
                return ((AbstractC3253G) this.f5054b).m7119L();
            default:
                return ((AbstractC3253G) this.f5054b).m7115J();
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: i */
    public final int mo3357i() {
        switch (this.f13944d) {
            case 0:
                return ((AbstractC3253G) this.f5054b).f13698l;
            default:
                return ((AbstractC3253G) this.f5054b).f13699m;
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: j */
    public final int mo3358j() {
        switch (this.f13944d) {
            case 0:
                return ((AbstractC3253G) this.f5054b).f13699m;
            default:
                return ((AbstractC3253G) this.f5054b).f13698l;
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: k */
    public final int mo3359k() {
        switch (this.f13944d) {
            case 0:
                return ((AbstractC3253G) this.f5054b).m7117K();
            default:
                return ((AbstractC3253G) this.f5054b).m7121M();
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: l */
    public final int mo3360l() {
        int iM7117K;
        int iM7119L;
        switch (this.f13944d) {
            case 0:
                AbstractC3253G abstractC3253G = (AbstractC3253G) this.f5054b;
                iM7117K = abstractC3253G.f13700n - abstractC3253G.m7117K();
                iM7119L = abstractC3253G.m7119L();
                break;
            default:
                AbstractC3253G abstractC3253G2 = (AbstractC3253G) this.f5054b;
                iM7117K = abstractC3253G2.f13701o - abstractC3253G2.m7121M();
                iM7119L = abstractC3253G2.m7115J();
                break;
        }
        return iM7117K - iM7119L;
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: m */
    public final int mo3361m(View view) {
        switch (this.f13944d) {
            case 0:
                AbstractC3253G abstractC3253G = (AbstractC3253G) this.f5054b;
                Rect rect = (Rect) this.f5055c;
                abstractC3253G.m7123Q(view, rect);
                return rect.right;
            default:
                AbstractC3253G abstractC3253G2 = (AbstractC3253G) this.f5054b;
                Rect rect2 = (Rect) this.f5055c;
                abstractC3253G2.m7123Q(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: n */
    public final int mo3362n(View view) {
        switch (this.f13944d) {
            case 0:
                AbstractC3253G abstractC3253G = (AbstractC3253G) this.f5054b;
                Rect rect = (Rect) this.f5055c;
                abstractC3253G.m7123Q(view, rect);
                return rect.left;
            default:
                AbstractC3253G abstractC3253G2 = (AbstractC3253G) this.f5054b;
                Rect rect2 = (Rect) this.f5055c;
                abstractC3253G2.m7123Q(view, rect2);
                return rect2.top;
        }
    }

    @Override // p135Y.AbstractC1515g
    /* JADX INFO: renamed from: o */
    public final void mo3363o(int i5) {
        switch (this.f13944d) {
            case 0:
                ((AbstractC3253G) this.f5054b).mo4321V(i5);
                break;
            default:
                ((AbstractC3253G) this.f5054b).mo4323W(i5);
                break;
        }
    }
}
