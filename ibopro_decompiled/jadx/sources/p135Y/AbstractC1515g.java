package p135Y;

import android.graphics.Rect;
import android.view.View;
import p267w1.AbstractC3253G;
import p267w1.C3297t;

/* JADX INFO: renamed from: Y.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1515g {

    /* JADX INFO: renamed from: a */
    public int f5053a;

    /* JADX INFO: renamed from: b */
    public final Object f5054b;

    /* JADX INFO: renamed from: c */
    public final Object f5055c;

    public AbstractC1515g(AbstractC3253G abstractC3253G) {
        this.f5053a = Integer.MIN_VALUE;
        this.f5055c = new Rect();
        this.f5054b = abstractC3253G;
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1515g m3349a(AbstractC3253G abstractC3253G, int i5) {
        if (i5 == 0) {
            return new C3297t(abstractC3253G, 0);
        }
        if (i5 == 1) {
            return new C3297t(abstractC3253G, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo3350b(View view);

    /* JADX INFO: renamed from: c */
    public abstract int mo3351c(View view);

    /* JADX INFO: renamed from: d */
    public abstract int mo3352d(View view);

    /* JADX INFO: renamed from: e */
    public abstract int mo3353e(View view);

    /* JADX INFO: renamed from: f */
    public abstract int mo3354f();

    /* JADX INFO: renamed from: g */
    public abstract int mo3355g();

    /* JADX INFO: renamed from: h */
    public abstract int mo3356h();

    /* JADX INFO: renamed from: i */
    public abstract int mo3357i();

    /* JADX INFO: renamed from: j */
    public abstract int mo3358j();

    /* JADX INFO: renamed from: k */
    public abstract int mo3359k();

    /* JADX INFO: renamed from: l */
    public abstract int mo3360l();

    /* JADX INFO: renamed from: m */
    public abstract int mo3361m(View view);

    /* JADX INFO: renamed from: n */
    public abstract int mo3362n(View view);

    /* JADX INFO: renamed from: o */
    public abstract void mo3363o(int i5);

    public AbstractC1515g(InterfaceC1518j interfaceC1518j) {
        this.f5053a = 0;
        this.f5055c = new C1512d();
        this.f5054b = interfaceC1518j;
    }
}
