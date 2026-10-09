package p218n;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.ibpro.player.R;
import p111T2.C1285q;
import p214m.ViewTreeObserverOnGlobalLayoutListenerC2580d;

/* JADX INFO: renamed from: n.L */
/* JADX INFO: loaded from: classes.dex */
public final class C2662L extends C2651F0 implements InterfaceC2666N {

    /* JADX INFO: renamed from: L */
    public CharSequence f11162L;

    /* JADX INFO: renamed from: M */
    public C2658J f11163M;

    /* JADX INFO: renamed from: N */
    public final Rect f11164N;

    /* JADX INFO: renamed from: O */
    public int f11165O;

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ C2668O f11166P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2662L(C2668O c2668o, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f11166P = c2668o;
        this.f11164N = new Rect();
        this.f11146w = c2668o;
        this.f11130G = true;
        this.f11131H.setFocusable(true);
        this.f11147x = new C1285q(1, this);
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: f */
    public final void mo6000f(CharSequence charSequence) {
        this.f11162L = charSequence;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: j */
    public final void mo6003j(int i5) {
        this.f11165O = i5;
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: l */
    public final void mo6005l(int i5, int i6) {
        ViewTreeObserver viewTreeObserver;
        C2757x c2757x = this.f11131H;
        boolean zIsShowing = c2757x.isShowing();
        m6010r();
        this.f11131H.setInputMethodMode(2);
        mo5712c();
        C2752u0 c2752u0 = this.f11134k;
        c2752u0.setChoiceMode(1);
        AbstractC2652G.m5993d(c2752u0, i5);
        AbstractC2652G.m5992c(c2752u0, i6);
        C2668O c2668o = this.f11166P;
        int selectedItemPosition = c2668o.getSelectedItemPosition();
        C2752u0 c2752u1 = this.f11134k;
        if (c2757x.isShowing() && c2752u1 != null) {
            c2752u1.setListSelectionHidden(false);
            c2752u1.setSelection(selectedItemPosition);
            if (c2752u1.getChoiceMode() != 0) {
                c2752u1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = c2668o.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC2580d viewTreeObserverOnGlobalLayoutListenerC2580d = new ViewTreeObserverOnGlobalLayoutListenerC2580d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2580d);
        this.f11131H.setOnDismissListener(new C2660K(this, viewTreeObserverOnGlobalLayoutListenerC2580d));
    }

    @Override // p218n.InterfaceC2666N
    /* JADX INFO: renamed from: n */
    public final CharSequence mo6007n() {
        return this.f11162L;
    }

    @Override // p218n.C2651F0, p218n.InterfaceC2666N
    /* JADX INFO: renamed from: o */
    public final void mo5987o(ListAdapter listAdapter) {
        super.mo5987o(listAdapter);
        this.f11163M = (C2658J) listAdapter;
    }

    /* JADX INFO: renamed from: r */
    public final void m6010r() {
        int i5;
        C2668O c2668o = this.f11166P;
        Rect rect = c2668o.f11179p;
        C2757x c2757x = this.f11131H;
        Drawable background = c2757x.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i5 = AbstractC2750t1.m6124a(c2668o) ? rect.right : -rect.left;
        } else {
            i5 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = c2668o.getPaddingLeft();
        int paddingRight = c2668o.getPaddingRight();
        int width = c2668o.getWidth();
        int i6 = c2668o.f11178o;
        if (i6 == -2) {
            int iM6012a = c2668o.m6012a(this.f11163M, c2757x.getBackground());
            int i7 = (c2668o.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iM6012a > i7) {
                iM6012a = i7;
            }
            m5989q(Math.max(iM6012a, (width - paddingLeft) - paddingRight));
        } else if (i6 == -1) {
            m5989q((width - paddingLeft) - paddingRight);
        } else {
            m5989q(i6);
        }
        this.f11137n = AbstractC2750t1.m6124a(c2668o) ? (((width - paddingRight) - this.f11136m) - this.f11165O) + i5 : paddingLeft + this.f11165O + i5;
    }
}
