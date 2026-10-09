package p073N;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import p193i2.C2380f;

/* JADX INFO: renamed from: N.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0936y {

    /* JADX INFO: renamed from: a */
    public int f3225a;

    /* JADX INFO: renamed from: b */
    public int f3226b;

    /* JADX INFO: renamed from: c */
    public int f3227c;

    /* JADX INFO: renamed from: d */
    public Object f3228d;

    public AbstractC0936y() {
        if (C2380f.f10144k == null) {
            C2380f.f10144k = new C2380f(17);
        }
    }

    /* JADX INFO: renamed from: a */
    public int m2293a(int i5) {
        if (i5 < this.f3227c) {
            return ((ByteBuffer) this.f3228d).getShort(this.f3226b + i5);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo2290b(View view);

    /* JADX INFO: renamed from: c */
    public abstract void mo2291c(View view, Object obj);

    /* JADX INFO: renamed from: d */
    public void m2294d(View view, Object obj) {
        Object tag;
        C0899b c0899b;
        if (Build.VERSION.SDK_INT >= this.f3226b) {
            mo2291c(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f3226b) {
            tag = mo2290b(view);
        } else {
            tag = view.getTag(this.f3225a);
            if (!((Class) this.f3228d).isInstance(tag)) {
                tag = null;
            }
        }
        if (mo2292e(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateM2168c = AbstractC0884M.m2168c(view);
            if (accessibilityDelegateM2168c == null) {
                c0899b = null;
            } else {
                c0899b = accessibilityDelegateM2168c instanceof C0897a ? ((C0897a) accessibilityDelegateM2168c).f3166a : new C0899b(accessibilityDelegateM2168c);
            }
            if (c0899b == null) {
                c0899b = new C0899b();
            }
            AbstractC0884M.m2180o(view, c0899b);
            view.setTag(this.f3225a, obj);
            AbstractC0884M.m2173h(view, this.f3227c);
        }
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo2292e(Object obj, Object obj2);
}
