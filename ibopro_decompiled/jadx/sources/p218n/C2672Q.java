package p218n;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p012C.RunnableC0138a;
import p024E.AbstractC0242b;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: n.Q */
/* JADX INFO: loaded from: classes.dex */
public final class C2672Q extends AbstractC0242b {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f11190h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11191i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WeakReference f11192j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2685X f11193k;

    public C2672Q(C2685X c2685x, int i5, int i6, WeakReference weakReference) {
        this.f11193k = c2685x;
        this.f11190h = i5;
        this.f11191i = i6;
        this.f11192j = weakReference;
    }

    @Override // p024E.AbstractC0242b
    /* JADX INFO: renamed from: i */
    public final void mo744i(Typeface typeface) {
        int i5;
        if (Build.VERSION.SDK_INT >= 28 && (i5 = this.f11190h) != -1) {
            typeface = AbstractC2683W.m6039a(typeface, i5, (this.f11191i & 2) != 0);
        }
        C2685X c2685x = this.f11193k;
        if (c2685x.f11217m) {
            c2685x.f11216l = typeface;
            TextView textView = (TextView) this.f11192j.get();
            if (textView != null) {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (textView.isAttachedToWindow()) {
                    textView.post(new RunnableC0138a(c2685x.f11214j, 2, textView, typeface));
                } else {
                    textView.setTypeface(typeface, c2685x.f11214j);
                }
            }
        }
    }

    @Override // p024E.AbstractC0242b
    /* JADX INFO: renamed from: h */
    public final void mo743h(int i5) {
    }
}
