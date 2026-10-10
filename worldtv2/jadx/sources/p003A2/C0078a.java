package p003A2;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: A2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0078a extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public int f284i;

    /* JADX INFO: renamed from: j */
    public int f285j = -1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ SwipeDismissBehavior f286k;

    public C0078a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f286k = swipeDismissBehavior;
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: A */
    public final int mo413A(View view) {
        return view.getWidth();
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: G */
    public final void mo414G(View view, int i5) {
        this.f285j = i5;
        this.f284i = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f286k;
            swipeDismissBehavior.f7340c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f7340c = false;
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: I */
    public final void mo416I(View view, int i5, int i6) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f286k;
        float f5 = width * swipeDismissBehavior.f7342e;
        float width2 = view.getWidth() * swipeDismissBehavior.f7343f;
        float fAbs = Math.abs(i5 - this.f284i);
        if (fAbs <= f5) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f5) / (width2 - f5))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: J */
    public final void mo417J(View view, float f5, float f6) {
        int i5;
        int left;
        int i6;
        this.f285j = -1;
        int width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f286k;
        boolean z5 = true;
        if (f5 != 0.0f) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            boolean z6 = view.getLayoutDirection() == 1;
            int i7 = swipeDismissBehavior.f7341d;
            if (i7 != 2 && (i7 != 0 ? i7 != 1 || (!z6 ? f5 < 0.0f : f5 > 0.0f) : !z6 ? f5 > 0.0f : f5 < 0.0f)) {
                i5 = this.f284i;
                z5 = false;
            } else if (f5 >= 0.0f) {
                left = view.getLeft();
                i6 = this.f284i;
                if (left < i6) {
                    i5 = this.f284i - width;
                } else {
                    i5 = i6 + width;
                }
            } else {
                i5 = this.f284i - width;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f284i) < Math.round(view.getWidth() * 0.5f)) {
                i5 = this.f284i;
                z5 = false;
            } else if (f5 >= 0.0f) {
                left = view.getLeft();
                i6 = this.f284i;
                if (left < i6) {
                    i5 = this.f284i - width;
                } else {
                    i5 = i6 + width;
                }
            } else {
                i5 = this.f284i - width;
            }
        }
        if (swipeDismissBehavior.f7338a.m3214o(i5, view.getTop())) {
            RunnableC0079b runnableC0079b = new RunnableC0079b(swipeDismissBehavior, view, z5);
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            view.postOnAnimation(runnableC0079b);
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: V */
    public final boolean mo418V(View view, int i5) {
        int i6 = this.f285j;
        return (i6 == -1 || i6 == i5) && this.f286k.mo4606r(view);
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: r */
    public final int mo419r(View view, int i5) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean z5 = view.getLayoutDirection() == 1;
        int i6 = this.f286k.f7341d;
        if (i6 == 0) {
            if (z5) {
                width = this.f284i - view.getWidth();
                width2 = this.f284i;
            } else {
                width = this.f284i;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i6 != 1) {
            width = this.f284i - view.getWidth();
            width2 = view.getWidth() + this.f284i;
        } else if (z5) {
            width = this.f284i;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f284i - view.getWidth();
            width2 = this.f284i;
        }
        return Math.min(Math.max(width, i5), width2);
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: s */
    public final int mo420s(View view, int i5) {
        return view.getTop();
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: H */
    public final void mo415H(int i5) {
    }
}
