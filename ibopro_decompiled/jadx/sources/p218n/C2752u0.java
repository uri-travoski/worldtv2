package p218n;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.ibpro.player.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p015C2.RunnableC0168e;
import p036G.AbstractC0342a;
import p050J.AbstractC0549b;
import p108T.ViewOnTouchListenerC1246g;

/* JADX INFO: renamed from: n.u0 */
/* JADX INFO: loaded from: classes.dex */
public class C2752u0 extends ListView {

    /* JADX INFO: renamed from: i */
    public final Rect f11413i;

    /* JADX INFO: renamed from: j */
    public int f11414j;

    /* JADX INFO: renamed from: k */
    public int f11415k;

    /* JADX INFO: renamed from: l */
    public int f11416l;

    /* JADX INFO: renamed from: m */
    public int f11417m;

    /* JADX INFO: renamed from: n */
    public int f11418n;

    /* JADX INFO: renamed from: o */
    public C2746s0 f11419o;

    /* JADX INFO: renamed from: p */
    public boolean f11420p;

    /* JADX INFO: renamed from: q */
    public final boolean f11421q;

    /* JADX INFO: renamed from: r */
    public boolean f11422r;

    /* JADX INFO: renamed from: s */
    public ViewOnTouchListenerC1246g f11423s;

    /* JADX INFO: renamed from: t */
    public RunnableC0168e f11424t;

    public C2752u0(Context context, boolean z5) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f11413i = new Rect();
        this.f11414j = 0;
        this.f11415k = 0;
        this.f11416l = 0;
        this.f11417m = 0;
        this.f11421q = z5;
        setCacheColorHint(0);
    }

    /* JADX INFO: renamed from: a */
    public final int m6125a(int i5, int i6) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i7 = 0;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = adapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i8, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i9 = layoutParams.height;
            view.measure(i5, i9 > 0 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i8 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i6) {
                return i6;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:81:0x0148  */
    /* JADX WARN: Code duplicated, block: B:83:0x015d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0162  */
    /* JADX WARN: Code duplicated, block: B:87:0x0166  */
    /* JADX WARN: Code duplicated, block: B:89:0x0178  */
    /* JADX WARN: Code duplicated, block: B:91:0x017c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0180  */
    /* JADX INFO: renamed from: b */
    public final boolean m6126b(MotionEvent motionEvent, int i5) {
        boolean z5;
        boolean zM6114a;
        View childAt;
        View childAt2;
        ViewOnTouchListenerC1246g viewOnTouchListenerC1246g;
        int actionMasked = motionEvent.getActionMasked();
        boolean z6 = true;
        if (actionMasked == 1) {
            z5 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = false;
                if (z5 || z6) {
                    this.f11422r = false;
                    setPressed(false);
                    drawableStateChanged();
                    childAt2 = getChildAt(this.f11418n - getFirstVisiblePosition());
                    if (childAt2 != null) {
                        childAt2.setPressed(false);
                    }
                }
                if (z5) {
                    if (this.f11423s == null) {
                        this.f11423s = new ViewOnTouchListenerC1246g(this);
                    }
                    ViewOnTouchListenerC1246g viewOnTouchListenerC1246g2 = this.f11423s;
                    boolean z7 = viewOnTouchListenerC1246g2.f4287x;
                    viewOnTouchListenerC1246g2.f4287x = true;
                    viewOnTouchListenerC1246g2.onTouch(this, motionEvent);
                } else {
                    viewOnTouchListenerC1246g = this.f11423s;
                    if (viewOnTouchListenerC1246g != null) {
                        if (viewOnTouchListenerC1246g.f4287x) {
                            viewOnTouchListenerC1246g.m2920d();
                        }
                        viewOnTouchListenerC1246g.f4287x = false;
                    }
                }
                return z5;
            }
            z5 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i5);
        if (iFindPointerIndex < 0) {
            z5 = false;
            z6 = false;
        } else {
            int x5 = (int) motionEvent.getX(iFindPointerIndex);
            int y5 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x5, y5);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f5 = x5;
                float f6 = y5;
                this.f11422r = true;
                AbstractC2737p0.m6099a(this, f5, f6);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i6 = this.f11418n;
                if (i6 != -1 && (childAt = getChildAt(i6 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f11418n = iPointToPosition;
                AbstractC2737p0.m6099a(childAt3, f5 - childAt3.getLeft(), f6 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z8 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z8) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f11413i;
                rect.set(left, top, right, bottom);
                rect.left -= this.f11414j;
                rect.top -= this.f11415k;
                rect.right += this.f11416l;
                rect.bottom += this.f11417m;
                if (AbstractC0549b.m1362a()) {
                    zM6114a = AbstractC2743r0.m6114a(this);
                } else {
                    Field field = AbstractC2749t0.f11407a;
                    if (field != null) {
                        try {
                            zM6114a = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            zM6114a = false;
                        }
                    } else {
                        zM6114a = false;
                    }
                }
                if (childAt3.isEnabled() != zM6114a) {
                    boolean z9 = !zM6114a;
                    if (AbstractC0549b.m1362a()) {
                        AbstractC2743r0.m6115b(this, z9);
                    } else {
                        Field field2 = AbstractC2749t0.f11407a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z9));
                            } catch (IllegalAccessException e5) {
                                e5.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z8) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    AbstractC0342a.m999e(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    AbstractC0342a.m999e(selector2, f5, f6);
                }
                C2746s0 c2746s0 = this.f11419o;
                if (c2746s0 != null) {
                    c2746s0.f11404j = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z5 = true;
                z6 = false;
            }
        }
        if (z5) {
            this.f11422r = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f11418n - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f11422r = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f11418n - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z5) {
            if (this.f11423s == null) {
                this.f11423s = new ViewOnTouchListenerC1246g(this);
            }
            ViewOnTouchListenerC1246g viewOnTouchListenerC1246g3 = this.f11423s;
            boolean z10 = viewOnTouchListenerC1246g3.f4287x;
            viewOnTouchListenerC1246g3.f4287x = true;
            viewOnTouchListenerC1246g3.onTouch(this, motionEvent);
        } else {
            viewOnTouchListenerC1246g = this.f11423s;
            if (viewOnTouchListenerC1246g != null) {
                if (viewOnTouchListenerC1246g.f4287x) {
                    viewOnTouchListenerC1246g.m2920d();
                }
                viewOnTouchListenerC1246g.f4287x = false;
            }
        }
        return z5;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f11413i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f11424t != null) {
            return;
        }
        super.drawableStateChanged();
        C2746s0 c2746s0 = this.f11419o;
        if (c2746s0 != null) {
            c2746s0.f11404j = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f11422r && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f11421q || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f11421q || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f11421q || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f11421q && this.f11420p) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f11424t = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i5 = Build.VERSION.SDK_INT;
        int i6 = 26;
        if (i5 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f11424t == null) {
            RunnableC0168e runnableC0168e = new RunnableC0168e(i6, this);
            this.f11424t = runnableC0168e;
            post(runnableC0168e);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i5 < 30 || !AbstractC2740q0.f11390d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC2740q0.f11387a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC2740q0.f11388b.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC2740q0.f11389c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e) {
                        e.printStackTrace();
                    } catch (InvocationTargetException e5) {
                        e5.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f11422r && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f11418n = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0168e runnableC0168e = this.f11424t;
        if (runnableC0168e != null) {
            C2752u0 c2752u0 = (C2752u0) runnableC0168e.f532j;
            c2752u0.f11424t = null;
            c2752u0.removeCallbacks(runnableC0168e);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z5) {
        this.f11420p = z5;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C2746s0 c2746s0 = null;
        if (drawable != null) {
            C2746s0 c2746s1 = new C2746s0();
            Drawable drawable2 = c2746s1.f11403i;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c2746s1.f11403i = drawable;
            drawable.setCallback(c2746s1);
            c2746s1.f11404j = true;
            c2746s0 = c2746s1;
        }
        this.f11419o = c2746s0;
        super.setSelector(c2746s0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f11414j = rect.left;
        this.f11415k = rect.top;
        this.f11416l = rect.right;
        this.f11417m = rect.bottom;
    }
}
