package p179g;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import p096Q4.AbstractC1170d;
import p208l.C2536d;

/* JADX INFO: renamed from: g.y */
/* JADX INFO: loaded from: classes.dex */
public final class C2270y extends ContentFrameLayout {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LayoutInflaterFactory2C2233A f9668q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2270y(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A, C2536d c2536d) {
        super(c2536d, null);
        this.f9668q = layoutInflaterFactory2C2233A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f9668q.m5200u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x5 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            if (x5 < -5 || y5 < -5 || x5 > getWidth() + 5 || y5 > getHeight() + 5) {
                LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9668q;
                layoutInflaterFactory2C2233A.m5199s(layoutInflaterFactory2C2233A.m5176A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i5) {
        setBackgroundDrawable(AbstractC1170d.m2737n(getContext(), i5));
    }
}
