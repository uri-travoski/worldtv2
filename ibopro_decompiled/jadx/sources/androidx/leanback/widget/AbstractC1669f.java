package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p039G3.C0388b;
import p175f0.AbstractC2214a;
import p267w1.AbstractC3249C;
import p267w1.C3286i;
import p267w1.InterfaceC3260N;

/* JADX INFO: renamed from: androidx.leanback.widget.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1669f extends RecyclerView {

    /* JADX INFO: renamed from: Q0 */
    public final C1678o f5961Q0;

    /* JADX INFO: renamed from: R0 */
    public boolean f5962R0;

    /* JADX INFO: renamed from: S0 */
    public boolean f5963S0;

    /* JADX INFO: renamed from: T0 */
    public AbstractC3249C f5964T0;

    /* JADX INFO: renamed from: U0 */
    public InterfaceC3260N f5965U0;

    /* JADX INFO: renamed from: V0 */
    public int f5966V0;

    public AbstractC1669f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5962R0 = true;
        this.f5963S0 = true;
        this.f5966V0 = 4;
        C1678o c1678o = new C1678o(this);
        this.f5961Q0 = c1678o;
        setLayoutManager(c1678o);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((C3286i) getItemAnimator()).f13844g = false;
        super.setRecyclerListener(new C1664a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    /* JADX INFO: renamed from: e0 */
    public final void mo3666e0(int i5) {
        C1678o c1678o = this.f5961Q0;
        if ((c1678o.f6030z & 64) != 0) {
            c1678o.m3750v1(i5, false);
        } else {
            super.mo3666e0(i5);
        }
    }

    @Override // android.view.View
    public final View focusSearch(int i5) {
        if (isFocused()) {
            C1678o c1678o = this.f5961Q0;
            View viewMo4251s = c1678o.mo4251s(c1678o.f5993B);
            if (viewMo4251s != null) {
                return focusSearch(viewMo4251s, i5);
            }
        }
        return super.focusSearch(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i5, int i6) {
        int iIndexOfChild;
        C1678o c1678o = this.f5961Q0;
        View viewMo4251s = c1678o.mo4251s(c1678o.f5993B);
        if (viewMo4251s != null && i6 >= (iIndexOfChild = indexOfChild(viewMo4251s))) {
            return i6 < i5 + (-1) ? ((iIndexOfChild + i5) - 1) - i6 : iIndexOfChild;
        }
        return i6;
    }

    public int getExtraLayoutSpace() {
        return this.f5961Q0.f6015X;
    }

    public int getFocusScrollStrategy() {
        return this.f5961Q0.f6011T;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.f5961Q0.f6003L;
    }

    public int getHorizontalSpacing() {
        return this.f5961Q0.f6003L;
    }

    public int getInitialPrefetchItemCount() {
        return this.f5966V0;
    }

    public int getItemAlignmentOffset() {
        return ((C1682s) this.f5961Q0.f6013V.f45l).f6046b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((C1682s) this.f5961Q0.f6013V.f45l).f6047c;
    }

    public int getItemAlignmentViewId() {
        return ((C1682s) this.f5961Q0.f6013V.f45l).f6045a;
    }

    public InterfaceC1668e getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.f5961Q0.f6017Z.f1321c;
    }

    public final int getSaveChildrenPolicy() {
        return this.f5961Q0.f6017Z.f1320b;
    }

    public int getSelectedPosition() {
        return this.f5961Q0.f5993B;
    }

    public int getSelectedSubPosition() {
        this.f5961Q0.getClass();
        return 0;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.f5961Q0.f6004M;
    }

    public int getVerticalSpacing() {
        return this.f5961Q0.f6004M;
    }

    public int getWindowAlignment() {
        return ((C1663V) this.f5961Q0.f6012U.f24l).f5953f;
    }

    public int getWindowAlignmentOffset() {
        return ((C1663V) this.f5961Q0.f6012U.f24l).f5954g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((C1663V) this.f5961Q0.f6012U.f24l).f5955h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    /* JADX INFO: renamed from: h0 */
    public final void mo3667h0(int i5) {
        C1678o c1678o = this.f5961Q0;
        if ((c1678o.f6030z & 64) != 0) {
            c1678o.m3750v1(i5, false);
        } else {
            super.mo3667h0(i5);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f5963S0;
    }

    /* JADX INFO: renamed from: m0 */
    public final void m3668m0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9415c);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        C1678o c1678o = this.f5961Q0;
        c1678o.f6030z = (z5 ? 2048 : 0) | (c1678o.f6030z & (-6145)) | (z6 ? 4096 : 0);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        c1678o.f6030z = (z7 ? 8192 : 0) | (c1678o.f6030z & (-24577)) | (z8 ? 16384 : 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0));
        if (c1678o.f6022r == 1) {
            c1678o.f6004M = dimensionPixelSize;
            c1678o.f6005N = dimensionPixelSize;
        } else {
            c1678o.f6004M = dimensionPixelSize;
            c1678o.f6006O = dimensionPixelSize;
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0));
        if (c1678o.f6022r == 0) {
            c1678o.f6003L = dimensionPixelSize2;
            c1678o.f6005N = dimensionPixelSize2;
        } else {
            c1678o.f6003L = dimensionPixelSize2;
            c1678o.f6006O = dimensionPixelSize2;
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setGravity(typedArrayObtainStyledAttributes.getInt(0, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        C1678o c1678o = this.f5961Q0;
        if (!z5) {
            c1678o.getClass();
            return;
        }
        int i6 = c1678o.f5993B;
        while (true) {
            View viewMo4251s = c1678o.mo4251s(i6);
            if (viewMo4251s == null) {
                return;
            }
            if (viewMo4251s.getVisibility() == 0 && viewMo4251s.hasFocusable()) {
                viewMo4251s.requestFocus();
                return;
            }
            i6++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int i6;
        int i7;
        int i8;
        C1678o c1678o = this.f5961Q0;
        int i9 = c1678o.f6011T;
        if (i9 == 1 || i9 == 2) {
            int iM7133x = c1678o.m7133x();
            if ((i5 & 2) != 0) {
                i7 = iM7133x;
                i6 = 0;
                i8 = 1;
            } else {
                i6 = iM7133x - 1;
                i7 = -1;
                i8 = -1;
            }
            C1663V c1663v = (C1663V) c1678o.f6012U.f24l;
            int i10 = c1663v.f5957j;
            int i11 = ((c1663v.f5956i - i10) - c1663v.f5958k) + i10;
            while (i6 != i7) {
                View viewM7131w = c1678o.m7131w(i6);
                if (viewM7131w.getVisibility() == 0 && c1678o.f6023s.mo3353e(viewM7131w) >= i10 && c1678o.f6023s.mo3350b(viewM7131w) <= i11 && viewM7131w.requestFocus(i5, rect)) {
                    return true;
                }
                i6 += i8;
            }
        } else {
            View viewMo4251s = c1678o.mo4251s(c1678o.f5993B);
            if (viewMo4251s != null) {
                return viewMo4251s.requestFocus(i5, rect);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        int i6;
        C1678o c1678o = this.f5961Q0;
        if (c1678o.f6022r == 0) {
            if (i5 == 1) {
                i6 = 262144;
            } else {
                i6 = 0;
            }
        } else if (i5 == 1) {
            i6 = 524288;
        } else {
            i6 = 0;
        }
        int i7 = c1678o.f6030z;
        if ((786432 & i7) == i6) {
            return;
        }
        c1678o.f6030z = i6 | (i7 & (-786433)) | 256;
        ((C1663V) c1678o.f6012U.f23k).f5959l = i5 == 1;
    }

    public void setAnimateChildLayout(boolean z5) {
        if (this.f5962R0 != z5) {
            this.f5962R0 = z5;
            if (z5) {
                super.setItemAnimator(this.f5964T0);
            } else {
                this.f5964T0 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i5) {
        C1678o c1678o = this.f5961Q0;
        c1678o.f5997F = i5;
        if (i5 != -1) {
            int iM7133x = c1678o.m7133x();
            for (int i6 = 0; i6 < iM7133x; i6++) {
                c1678o.m7131w(i6).setVisibility(c1678o.f5997F);
            }
        }
    }

    public void setExtraLayoutSpace(int i5) {
        C1678o c1678o = this.f5961Q0;
        int i6 = c1678o.f6015X;
        if (i6 == i5) {
            return;
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("ExtraLayoutSpace must >= 0");
        }
        c1678o.f6015X = i5;
        c1678o.m7109B0();
    }

    public void setFocusDrawingOrderEnabled(boolean z5) {
        super.setChildrenDrawingOrderEnabled(z5);
    }

    public void setFocusScrollStrategy(int i5) {
        if (i5 != 0 && i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException("Invalid scrollStrategy");
        }
        this.f5961Q0.f6011T = i5;
        requestLayout();
    }

    public final void setFocusSearchDisabled(boolean z5) {
        setDescendantFocusability(z5 ? 393216 : 262144);
        C1678o c1678o = this.f5961Q0;
        c1678o.f6030z = (z5 ? DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE : 0) | (c1678o.f6030z & (-32769));
    }

    public void setGravity(int i5) {
        this.f5961Q0.f6007P = i5;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z5) {
        this.f5963S0 = z5;
    }

    @Deprecated
    public void setHorizontalMargin(int i5) {
        setHorizontalSpacing(i5);
    }

    public void setHorizontalSpacing(int i5) {
        C1678o c1678o = this.f5961Q0;
        if (c1678o.f6022r == 0) {
            c1678o.f6003L = i5;
            c1678o.f6005N = i5;
        } else {
            c1678o.f6003L = i5;
            c1678o.f6006O = i5;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i5) {
        this.f5966V0 = i5;
    }

    public void setItemAlignmentOffset(int i5) {
        C1678o c1678o = this.f5961Q0;
        ((C1682s) c1678o.f6013V.f45l).f6046b = i5;
        c1678o.m3751w1();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f5) {
        C1678o c1678o = this.f5961Q0;
        C1682s c1682s = (C1682s) c1678o.f6013V.f45l;
        c1682s.getClass();
        if ((f5 < 0.0f || f5 > 100.0f) && f5 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c1682s.f6047c = f5;
        c1678o.m3751w1();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z5) {
        C1678o c1678o = this.f5961Q0;
        ((C1682s) c1678o.f6013V.f45l).f6048d = z5;
        c1678o.m3751w1();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i5) {
        C1678o c1678o = this.f5961Q0;
        ((C1682s) c1678o.f6013V.f45l).f6045a = i5;
        c1678o.m3751w1();
    }

    @Deprecated
    public void setItemMargin(int i5) {
        setItemSpacing(i5);
    }

    public void setItemSpacing(int i5) {
        C1678o c1678o = this.f5961Q0;
        c1678o.f6003L = i5;
        c1678o.f6004M = i5;
        c1678o.f6006O = i5;
        c1678o.f6005N = i5;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z5) {
        C1678o c1678o = this.f5961Q0;
        int i5 = c1678o.f6030z;
        if (((i5 & 512) != 0) != z5) {
            c1678o.f6030z = (i5 & (-513)) | (z5 ? 512 : 0);
            c1678o.m7109B0();
        }
    }

    public void setOnChildLaidOutListener(InterfaceC1685v interfaceC1685v) {
        this.f5961Q0.getClass();
    }

    public void setOnChildSelectedListener(InterfaceC1686w interfaceC1686w) {
        this.f5961Q0.getClass();
    }

    public void setOnChildViewHolderSelectedListener(AbstractC1687x abstractC1687x) {
        C1678o c1678o = this.f5961Q0;
        if (abstractC1687x == null) {
            c1678o.f5992A = null;
            return;
        }
        ArrayList arrayList = c1678o.f5992A;
        if (arrayList == null) {
            c1678o.f5992A = new ArrayList();
        } else {
            arrayList.clear();
        }
        c1678o.f5992A.add(abstractC1687x);
    }

    public void setOnKeyInterceptListener(InterfaceC1665b interfaceC1665b) {
    }

    public void setOnMotionInterceptListener(InterfaceC1666c interfaceC1666c) {
    }

    public void setOnTouchInterceptListener(InterfaceC1667d interfaceC1667d) {
    }

    public void setOnUnhandledKeyListener(InterfaceC1668e interfaceC1668e) {
    }

    public void setPruneChild(boolean z5) {
        C1678o c1678o = this.f5961Q0;
        int i5 = c1678o.f6030z;
        int i6 = C1733C.DEFAULT_BUFFER_SEGMENT_SIZE;
        if (((i5 & C1733C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) != z5) {
            int i7 = i5 & (-65537);
            if (!z5) {
                i6 = 0;
            }
            c1678o.f6030z = i7 | i6;
            if (z5) {
                c1678o.m7109B0();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setRecyclerListener(InterfaceC3260N interfaceC3260N) {
        this.f5965U0 = interfaceC3260N;
    }

    public final void setSaveChildrenLimitNumber(int i5) {
        C0388b c0388b = this.f5961Q0.f6017Z;
        c0388b.f1321c = i5;
        c0388b.m1058d();
    }

    public final void setSaveChildrenPolicy(int i5) {
        C0388b c0388b = this.f5961Q0.f6017Z;
        c0388b.f1320b = i5;
        c0388b.m1058d();
    }

    public void setScrollEnabled(boolean z5) {
        int i5;
        C1678o c1678o = this.f5961Q0;
        int i6 = c1678o.f6030z;
        if (((i6 & 131072) != 0) != z5) {
            int i7 = (i6 & (-131073)) | (z5 ? 131072 : 0);
            c1678o.f6030z = i7;
            if ((i7 & 131072) == 0 || c1678o.f6011T != 0 || (i5 = c1678o.f5993B) == -1) {
                return;
            }
            c1678o.m3739q1(i5, true);
        }
    }

    public void setSelectedPosition(int i5) {
        this.f5961Q0.m3750v1(i5, false);
    }

    public void setSelectedPositionSmooth(int i5) {
        this.f5961Q0.m3750v1(i5, true);
    }

    @Deprecated
    public void setVerticalMargin(int i5) {
        setVerticalSpacing(i5);
    }

    public void setVerticalSpacing(int i5) {
        C1678o c1678o = this.f5961Q0;
        if (c1678o.f6022r == 1) {
            c1678o.f6004M = i5;
            c1678o.f6005N = i5;
        } else {
            c1678o.f6004M = i5;
            c1678o.f6006O = i5;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i5) {
        ((C1663V) this.f5961Q0.f6012U.f24l).f5953f = i5;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i5) {
        ((C1663V) this.f5961Q0.f6012U.f24l).f5954g = i5;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f5) {
        C1663V c1663v = (C1663V) this.f5961Q0.f6012U.f24l;
        c1663v.getClass();
        if ((f5 < 0.0f || f5 > 100.0f) && f5 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c1663v.f5955h = f5;
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z5) {
        C1663V c1663v = (C1663V) this.f5961Q0.f6012U.f24l;
        c1663v.f5952e = z5 ? c1663v.f5952e | 2 : c1663v.f5952e & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z5) {
        C1663V c1663v = (C1663V) this.f5961Q0.f6012U.f24l;
        c1663v.f5952e = z5 ? c1663v.f5952e | 1 : c1663v.f5952e & (-2);
        requestLayout();
    }
}
