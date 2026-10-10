package p218n;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: n.X0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2686X0 extends TouchDelegate {

    /* JADX INFO: renamed from: a */
    public final View f11218a;

    /* JADX INFO: renamed from: b */
    public final Rect f11219b;

    /* JADX INFO: renamed from: c */
    public final Rect f11220c;

    /* JADX INFO: renamed from: d */
    public final Rect f11221d;

    /* JADX INFO: renamed from: e */
    public final int f11222e;

    /* JADX INFO: renamed from: f */
    public boolean f11223f;

    public C2686X0(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f11222e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f11219b = rect3;
        Rect rect4 = new Rect();
        this.f11221d = rect4;
        Rect rect5 = new Rect();
        this.f11220c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i5 = -scaledTouchSlop;
        rect4.inset(i5, i5);
        rect5.set(rect2);
        this.f11218a = view;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        int x5 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z7 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z6 = this.f11223f;
                if (z6 && !this.f11221d.contains(x5, y5)) {
                    z7 = z6;
                    z5 = false;
                }
            } else if (action != 3) {
                z5 = true;
                z7 = false;
            } else {
                z6 = this.f11223f;
                this.f11223f = false;
            }
            z7 = z6;
            z5 = true;
        } else if (this.f11219b.contains(x5, y5)) {
            this.f11223f = true;
            z5 = true;
        } else {
            z5 = true;
            z7 = false;
        }
        if (!z7) {
            return false;
        }
        Rect rect = this.f11220c;
        View view = this.f11218a;
        if (!z5 || rect.contains(x5, y5)) {
            motionEvent.setLocation(x5 - rect.left, y5 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
