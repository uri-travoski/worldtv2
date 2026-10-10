package p218n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import p214m.InterfaceC2574D;

/* JADX INFO: renamed from: n.x0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC2758x0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    public final float f11434i;

    /* JADX INFO: renamed from: j */
    public final int f11435j;

    /* JADX INFO: renamed from: k */
    public final int f11436k;

    /* JADX INFO: renamed from: l */
    public final View f11437l;

    /* JADX INFO: renamed from: m */
    public RunnableC2756w0 f11438m;

    /* JADX INFO: renamed from: n */
    public RunnableC2756w0 f11439n;

    /* JADX INFO: renamed from: o */
    public boolean f11440o;

    /* JADX INFO: renamed from: p */
    public int f11441p;

    /* JADX INFO: renamed from: q */
    public final int[] f11442q = new int[2];

    public AbstractViewOnTouchListenerC2758x0(View view) {
        this.f11437l = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f11434i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f11435j = tapTimeout;
        this.f11436k = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* JADX INFO: renamed from: a */
    public final void m6127a() {
        RunnableC2756w0 runnableC2756w0 = this.f11439n;
        View view = this.f11437l;
        if (runnableC2756w0 != null) {
            view.removeCallbacks(runnableC2756w0);
        }
        RunnableC2756w0 runnableC2756w1 = this.f11438m;
        if (runnableC2756w1 != null) {
            view.removeCallbacks(runnableC2756w1);
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract InterfaceC2574D mo5736b();

    /* JADX INFO: renamed from: c */
    public abstract boolean mo5737c();

    /* JADX INFO: renamed from: d */
    public boolean mo5738d() {
        InterfaceC2574D interfaceC2574DMo5736b = mo5736b();
        if (interfaceC2574DMo5736b == null || !interfaceC2574DMo5736b.mo5711b()) {
            return true;
        }
        interfaceC2574DMo5736b.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        C2752u0 c2752u0Mo5713e;
        boolean z6 = this.f11440o;
        View view2 = this.f11437l;
        if (z6) {
            InterfaceC2574D interfaceC2574DMo5736b = mo5736b();
            if (interfaceC2574DMo5736b != null && interfaceC2574DMo5736b.mo5711b() && (c2752u0Mo5713e = interfaceC2574DMo5736b.mo5713e()) != null && c2752u0Mo5713e.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f11442q;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c2752u0Mo5713e.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zM6126b = c2752u0Mo5713e.m6126b(motionEventObtainNoHistory, this.f11441p);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z7 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zM6126b && z7) {
                    z5 = true;
                } else if (mo5738d()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else if (mo5738d()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f11441p = motionEvent.getPointerId(0);
                    if (this.f11438m == null) {
                        this.f11438m = new RunnableC2756w0(this, 0);
                    }
                    view2.postDelayed(this.f11438m, this.f11435j);
                    if (this.f11439n == null) {
                        this.f11439n = new RunnableC2756w0(this, 1);
                    }
                    view2.postDelayed(this.f11439n, this.f11436k);
                } else if (actionMasked2 == 1) {
                    m6127a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f11441p);
                    if (iFindPointerIndex >= 0) {
                        float x5 = motionEvent.getX(iFindPointerIndex);
                        float y5 = motionEvent.getY(iFindPointerIndex);
                        float f5 = this.f11434i;
                        float f6 = -f5;
                        if (x5 < f6 || y5 < f6 || x5 >= (view2.getRight() - view2.getLeft()) + f5 || y5 >= (view2.getBottom() - view2.getTop()) + f5) {
                            m6127a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            z5 = mo5737c();
                        }
                    }
                } else if (actionMasked2 == 3) {
                    m6127a();
                }
            }
            if (z5) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f11440o = z5;
        return z5 || z6;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f11440o = false;
        this.f11441p = -1;
        RunnableC2756w0 runnableC2756w0 = this.f11438m;
        if (runnableC2756w0 != null) {
            this.f11437l.removeCallbacks(runnableC2756w0);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
