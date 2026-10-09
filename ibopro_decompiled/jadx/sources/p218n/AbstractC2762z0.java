package p218n;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p073N.AbstractC0884M;
import p174f.AbstractC2213a;

/* JADX INFO: renamed from: n.z0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2762z0 extends ViewGroup {

    /* JADX INFO: renamed from: i */
    public boolean f11447i;

    /* JADX INFO: renamed from: j */
    public int f11448j;

    /* JADX INFO: renamed from: k */
    public int f11449k;

    /* JADX INFO: renamed from: l */
    public int f11450l;

    /* JADX INFO: renamed from: m */
    public int f11451m;

    /* JADX INFO: renamed from: n */
    public int f11452n;

    /* JADX INFO: renamed from: o */
    public float f11453o;

    /* JADX INFO: renamed from: p */
    public boolean f11454p;

    /* JADX INFO: renamed from: q */
    public int[] f11455q;

    /* JADX INFO: renamed from: r */
    public int[] f11456r;

    /* JADX INFO: renamed from: s */
    public Drawable f11457s;

    /* JADX INFO: renamed from: t */
    public int f11458t;

    /* JADX INFO: renamed from: u */
    public int f11459u;

    /* JADX INFO: renamed from: v */
    public int f11460v;

    /* JADX INFO: renamed from: w */
    public int f11461w;

    public AbstractC2762z0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f11447i = true;
        this.f11448j = -1;
        this.f11449k = 0;
        this.f11451m = 8388659;
        int[] iArr = AbstractC2213a.f9400n;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, i5);
        AbstractC0884M.m2179n(this, context, iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, i5);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        int i6 = typedArray.getInt(1, -1);
        if (i6 >= 0) {
            setOrientation(i6);
        }
        int i7 = typedArray.getInt(0, -1);
        if (i7 >= 0) {
            setGravity(i7);
        }
        boolean z5 = typedArray.getBoolean(2, true);
        if (!z5) {
            setBaselineAligned(z5);
        }
        this.f11453o = typedArray.getFloat(4, -1.0f);
        this.f11448j = typedArray.getInt(3, -1);
        this.f11454p = typedArray.getBoolean(7, false);
        setDividerDrawable(c0020jM103d0.m117O(5));
        this.f11460v = typedArray.getInt(8, 0);
        this.f11461w = typedArray.getDimensionPixelSize(6, 0);
        c0020jM103d0.m142h0();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2760y0;
    }

    /* JADX INFO: renamed from: d */
    public final void m6133d(Canvas canvas, int i5) {
        this.f11457s.setBounds(getPaddingLeft() + this.f11461w, i5, (getWidth() - getPaddingRight()) - this.f11461w, this.f11459u + i5);
        this.f11457s.draw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public final void m6134e(Canvas canvas, int i5) {
        this.f11457s.setBounds(i5, getPaddingTop() + this.f11461w, this.f11458t + i5, (getHeight() - getPaddingBottom()) - this.f11461w);
        this.f11457s.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2760y0 generateDefaultLayoutParams() {
        int i5 = this.f11450l;
        if (i5 == 0) {
            return new C2760y0(-2, -2);
        }
        if (i5 == 1) {
            return new C2760y0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C2760y0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2760y0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i5;
        if (this.f11448j < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i6 = this.f11448j;
        if (childCount <= i6) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i6);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f11448j == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f11449k;
        if (this.f11450l == 1 && (i5 = this.f11451m & 112) != 48) {
            if (i5 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f11452n) / 2;
            } else if (i5 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f11452n;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C2760y0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f11448j;
    }

    public Drawable getDividerDrawable() {
        return this.f11457s;
    }

    public int getDividerPadding() {
        return this.f11461w;
    }

    public int getDividerWidth() {
        return this.f11458t;
    }

    public int getGravity() {
        return this.f11451m;
    }

    public int getOrientation() {
        return this.f11450l;
    }

    public int getShowDividers() {
        return this.f11460v;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f11453o;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2760y0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C2760y0(layoutParams);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6135i(int i5) {
        if (i5 == 0) {
            return (this.f11460v & 1) != 0;
        }
        if (i5 == getChildCount()) {
            return (this.f11460v & 4) != 0;
        }
        if ((this.f11460v & 2) != 0) {
            for (int i6 = i5 - 1; i6 >= 0; i6--) {
                if (getChildAt(i6).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i5;
        int bottom;
        if (this.f11457s == null) {
            return;
        }
        int i6 = 0;
        if (this.f11450l == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i6 < virtualChildCount) {
                View childAt = getChildAt(i6);
                if (childAt != null && childAt.getVisibility() != 8 && m6135i(i6)) {
                    m6133d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C2760y0) childAt.getLayoutParams())).topMargin) - this.f11459u);
                }
                i6++;
            }
            if (m6135i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f11459u;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C2760y0) childAt2.getLayoutParams())).bottomMargin;
                }
                m6133d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zM6124a = AbstractC2750t1.m6124a(this);
        while (i6 < virtualChildCount2) {
            View childAt3 = getChildAt(i6);
            if (childAt3 != null && childAt3.getVisibility() != 8 && m6135i(i6)) {
                C2760y0 c2760y0 = (C2760y0) childAt3.getLayoutParams();
                m6134e(canvas, zM6124a ? childAt3.getRight() + ((LinearLayout.LayoutParams) c2760y0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c2760y0).leftMargin) - this.f11458t);
            }
            i6++;
        }
        if (m6135i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C2760y0 c2760y1 = (C2760y0) childAt4.getLayoutParams();
                if (zM6124a) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c2760y1).leftMargin;
                    i5 = this.f11458t;
                    right = left - i5;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c2760y1).rightMargin;
                }
            } else if (zM6124a) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i5 = this.f11458t;
                right = left - i5;
            }
            m6134e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:61:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0163  */
    /* JADX WARN: Code duplicated, block: B:65:0x0167  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0186  */
    /* JADX WARN: Code duplicated, block: B:73:0x018d  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int i9;
        int i10;
        int i11;
        int i12;
        int baseline;
        int i13;
        int i14;
        int i15;
        int measuredHeight;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20 = 8;
        if (this.f11450l == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i21 = i7 - i5;
            int paddingRight = i21 - getPaddingRight();
            int paddingRight2 = (i21 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i22 = this.f11451m;
            int i23 = i22 & 112;
            int i24 = 8388615 & i22;
            if (i23 != 16) {
                paddingTop = i23 != 80 ? getPaddingTop() : ((getPaddingTop() + i8) - i6) - this.f11452n;
            } else {
                paddingTop = getPaddingTop() + (((i8 - i6) - this.f11452n) / 2);
            }
            int i25 = 0;
            while (i25 < virtualChildCount) {
                View childAt = getChildAt(i25);
                if (childAt != null && childAt.getVisibility() != i20) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C2760y0 c2760y0 = (C2760y0) childAt.getLayoutParams();
                    int i26 = ((LinearLayout.LayoutParams) c2760y0).gravity;
                    if (i26 < 0) {
                        i26 = i24;
                    }
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i26, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i19 = ((LinearLayout.LayoutParams) c2760y0).leftMargin + paddingLeft2;
                        } else {
                            i17 = paddingRight - measuredWidth;
                            i18 = ((LinearLayout.LayoutParams) c2760y0).rightMargin;
                        }
                        if (m6135i(i25)) {
                            paddingTop += this.f11459u;
                        }
                        int i27 = paddingTop + ((LinearLayout.LayoutParams) c2760y0).topMargin;
                        childAt.layout(i19, i27, measuredWidth + i19, i27 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2760y0).bottomMargin + i27;
                    } else {
                        i17 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c2760y0).leftMargin;
                        i18 = ((LinearLayout.LayoutParams) c2760y0).rightMargin;
                    }
                    i19 = i17 - i18;
                    if (m6135i(i25)) {
                        paddingTop += this.f11459u;
                    }
                    int i28 = paddingTop + ((LinearLayout.LayoutParams) c2760y0).topMargin;
                    childAt.layout(i19, i28, measuredWidth + i19, i28 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c2760y0).bottomMargin + i28;
                }
                i25++;
                i20 = 8;
            }
            return;
        }
        boolean zM6124a = AbstractC2750t1.m6124a(this);
        int paddingTop2 = getPaddingTop();
        int i29 = i8 - i6;
        int paddingBottom = i29 - getPaddingBottom();
        int paddingBottom2 = (i29 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i30 = this.f11451m;
        int i31 = 8388615 & i30;
        int i32 = i30 & 112;
        boolean z6 = this.f11447i;
        int[] iArr = this.f11455q;
        int[] iArr2 = this.f11456r;
        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i31, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i7) - i5) - this.f11452n;
        } else {
            paddingLeft = getPaddingLeft() + (((i7 - i5) - this.f11452n) / 2);
        }
        if (zM6124a) {
            i9 = virtualChildCount2 - 1;
            i10 = -1;
        } else {
            i9 = 0;
            i10 = 1;
        }
        int i33 = 0;
        while (i33 < virtualChildCount2) {
            int i34 = (i10 * i33) + i9;
            View childAt2 = getChildAt(i34);
            if (childAt2 == null) {
                i11 = i9;
            } else {
                i11 = i9;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C2760y0 c2760y1 = (C2760y0) childAt2.getLayoutParams();
                    int i35 = paddingLeft;
                    if (z6) {
                        i12 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) c2760y1).height != -1 ? childAt2.getBaseline() : -1;
                        i13 = ((LinearLayout.LayoutParams) c2760y1).gravity;
                        if (i13 < 0) {
                            i13 = i32;
                        }
                        i14 = i13 & 112;
                        if (i14 != 16) {
                            if (i14 != 48) {
                                i15 = i12 + ((LinearLayout.LayoutParams) c2760y1).topMargin;
                                if (baseline != -1) {
                                    i15 = (iArr[1] - baseline) + i15;
                                }
                            } else if (i14 != 80) {
                                i15 = i12;
                            } else {
                                i15 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c2760y1).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (m6135i(i34)) {
                                i16 = i35 + this.f11458t;
                            } else {
                                i16 = i35;
                            }
                            int i36 = i16 + ((LinearLayout.LayoutParams) c2760y1).leftMargin;
                            childAt2.layout(i36, i15, i36 + measuredWidth2, i15 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2760y1).rightMargin + i36;
                        } else {
                            i15 = ((paddingBottom2 - measuredHeight3) / 2) + i12 + ((LinearLayout.LayoutParams) c2760y1).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c2760y1).bottomMargin;
                        }
                        i15 -= measuredHeight;
                        if (m6135i(i34)) {
                            i16 = i35 + this.f11458t;
                        } else {
                            i16 = i35;
                        }
                        int i37 = i16 + ((LinearLayout.LayoutParams) c2760y1).leftMargin;
                        childAt2.layout(i37, i15, i37 + measuredWidth2, i15 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2760y1).rightMargin + i37;
                    } else {
                        i12 = paddingTop2;
                    }
                    i13 = ((LinearLayout.LayoutParams) c2760y1).gravity;
                    if (i13 < 0) {
                        i13 = i32;
                    }
                    i14 = i13 & 112;
                    if (i14 != 16) {
                        if (i14 != 48) {
                            i15 = i12 + ((LinearLayout.LayoutParams) c2760y1).topMargin;
                            if (baseline != -1) {
                                i15 = (iArr[1] - baseline) + i15;
                            }
                        } else if (i14 != 80) {
                            i15 = i12;
                        } else {
                            i15 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c2760y1).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (m6135i(i34)) {
                            i16 = i35 + this.f11458t;
                        } else {
                            i16 = i35;
                        }
                        int i38 = i16 + ((LinearLayout.LayoutParams) c2760y1).leftMargin;
                        childAt2.layout(i38, i15, i38 + measuredWidth2, i15 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2760y1).rightMargin + i38;
                    } else {
                        i15 = ((paddingBottom2 - measuredHeight3) / 2) + i12 + ((LinearLayout.LayoutParams) c2760y1).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) c2760y1).bottomMargin;
                    }
                    i15 -= measuredHeight;
                    if (m6135i(i34)) {
                        i16 = i35 + this.f11458t;
                    } else {
                        i16 = i35;
                    }
                    int i39 = i16 + ((LinearLayout.LayoutParams) c2760y1).leftMargin;
                    childAt2.layout(i39, i15, i39 + measuredWidth2, i15 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c2760y1).rightMargin + i39;
                }
                i33++;
                i9 = i11;
                paddingTop2 = i12;
            }
            i12 = paddingTop2;
            i33++;
            i9 = i11;
            paddingTop2 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04df  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:233:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:235:0x0501  */
    /* JADX WARN: Code duplicated, block: B:237:0x0522  */
    /* JADX WARN: Code duplicated, block: B:243:0x0531  */
    /* JADX WARN: Code duplicated, block: B:246:0x0538 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x053b  */
    /* JADX WARN: Code duplicated, block: B:250:0x0542 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0545  */
    /* JADX WARN: Code duplicated, block: B:366:0x0795  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x013f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int iMax;
        int i9;
        int baseline;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        boolean z5;
        boolean z6;
        C2760y0 c2760y0;
        View view;
        int i14;
        int[] iArr2;
        int i15;
        int i16;
        boolean z7;
        int i17;
        int measuredHeight;
        boolean z8;
        boolean z9;
        int iMax2;
        int i18;
        int baseline2;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z10;
        int i24;
        int i25;
        int i26;
        View view2;
        boolean z11;
        AbstractC2762z0 abstractC2762z0 = this;
        int i27 = -2;
        int iMax3 = 0;
        int i28 = 1073741824;
        int i29 = 8;
        if (abstractC2762z0.f11450l == 1) {
            abstractC2762z0.f11452n = 0;
            int virtualChildCount = abstractC2762z0.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            int i30 = abstractC2762z0.f11448j;
            boolean z12 = abstractC2762z0.f11454p;
            int i31 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            int iMax6 = 0;
            float f5 = 0.0f;
            boolean z13 = false;
            int i32 = 0;
            boolean z14 = false;
            boolean z15 = true;
            while (i31 < virtualChildCount) {
                int i33 = mode;
                View childAt = abstractC2762z0.getChildAt(i31);
                if (childAt == null) {
                    abstractC2762z0.f11452n = abstractC2762z0.f11452n;
                } else {
                    if (childAt.getVisibility() != i29) {
                        if (abstractC2762z0.m6135i(i31)) {
                            abstractC2762z0.f11452n += abstractC2762z0.f11459u;
                        }
                        C2760y0 c2760y1 = (C2760y0) childAt.getLayoutParams();
                        float f6 = ((LinearLayout.LayoutParams) c2760y1).weight;
                        f5 += f6;
                        if (mode2 == i28 && ((LinearLayout.LayoutParams) c2760y1).height == 0 && f6 > 0.0f) {
                            int i34 = abstractC2762z0.f11452n;
                            abstractC2762z0.f11452n = Math.max(i34, ((LinearLayout.LayoutParams) c2760y1).topMargin + i34 + ((LinearLayout.LayoutParams) c2760y1).bottomMargin);
                            view2 = childAt;
                            i23 = mode2;
                            i24 = i30;
                            z10 = z12;
                            i25 = i31;
                            i26 = i33;
                            z13 = true;
                        } else {
                            if (((LinearLayout.LayoutParams) c2760y1).height != 0 || f6 <= 0.0f) {
                                i22 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) c2760y1).height = i27;
                                i22 = 0;
                            }
                            i23 = mode2;
                            z10 = z12;
                            i24 = i30;
                            i25 = i31;
                            i26 = i33;
                            abstractC2762z0.measureChildWithMargins(childAt, i5, 0, i6, f5 == 0.0f ? abstractC2762z0.f11452n : 0);
                            if (i22 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c2760y1).height = i22;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i35 = abstractC2762z0.f11452n;
                            view2 = childAt;
                            abstractC2762z0.f11452n = Math.max(i35, i35 + measuredHeight2 + ((LinearLayout.LayoutParams) c2760y1).topMargin + ((LinearLayout.LayoutParams) c2760y1).bottomMargin);
                            if (z10) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i24 >= 0 && i24 == i25 + 1) {
                            abstractC2762z0.f11449k = abstractC2762z0.f11452n;
                        }
                        if (i25 < i24 && ((LinearLayout.LayoutParams) c2760y1).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i26 == 1073741824 || ((LinearLayout.LayoutParams) c2760y1).width != -1) {
                            z11 = false;
                        } else {
                            z11 = true;
                            z14 = true;
                        }
                        int i36 = ((LinearLayout.LayoutParams) c2760y1).leftMargin + ((LinearLayout.LayoutParams) c2760y1).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i36;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z16 = z11;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i32, measuredState);
                        if (z15) {
                            i32 = iCombineMeasuredStates;
                            boolean z17 = ((LinearLayout.LayoutParams) c2760y1).width == -1;
                            if (((LinearLayout.LayoutParams) c2760y1).weight > 0.0f) {
                                if (!z16) {
                                    i36 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i36);
                            } else {
                                if (!z16) {
                                    i36 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i36);
                            }
                            z15 = z17;
                        } else {
                            i32 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c2760y1).weight > 0.0f) {
                            if (!z16) {
                                i36 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i36);
                        } else {
                            if (!z16) {
                                i36 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i36);
                        }
                        z15 = z17;
                    }
                    i31 = i25 + 1;
                    i30 = i24;
                    mode = i26;
                    z12 = z10;
                    mode2 = i23;
                    i27 = -2;
                    i28 = 1073741824;
                    i29 = 8;
                }
                i23 = mode2;
                i24 = i30;
                z10 = z12;
                i25 = i31;
                i26 = i33;
                i31 = i25 + 1;
                i30 = i24;
                mode = i26;
                z12 = z10;
                mode2 = i23;
                i27 = -2;
                i28 = 1073741824;
                i29 = 8;
            }
            int i37 = mode;
            int i38 = mode2;
            boolean z18 = z12;
            int i39 = i32;
            int i40 = i6;
            if (abstractC2762z0.f11452n > 0 && abstractC2762z0.m6135i(virtualChildCount)) {
                abstractC2762z0.f11452n += abstractC2762z0.f11459u;
            }
            if (z18 && (i38 == Integer.MIN_VALUE || i38 == 0)) {
                abstractC2762z0.f11452n = 0;
                for (int i41 = 0; i41 < virtualChildCount; i41++) {
                    View childAt2 = abstractC2762z0.getChildAt(i41);
                    if (childAt2 == null) {
                        abstractC2762z0.f11452n = abstractC2762z0.f11452n;
                    } else if (childAt2.getVisibility() != 8) {
                        C2760y0 c2760y2 = (C2760y0) childAt2.getLayoutParams();
                        int i42 = abstractC2762z0.f11452n;
                        abstractC2762z0.f11452n = Math.max(i42, i42 + iMax6 + ((LinearLayout.LayoutParams) c2760y2).topMargin + ((LinearLayout.LayoutParams) c2760y2).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC2762z0.getPaddingBottom() + abstractC2762z0.getPaddingTop() + abstractC2762z0.f11452n;
            abstractC2762z0.f11452n = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC2762z0.getSuggestedMinimumHeight()), i40, 0);
            int i43 = (iResolveSizeAndState & 16777215) - abstractC2762z0.f11452n;
            if (z13 || (i43 != 0 && f5 > 0.0f)) {
                float f7 = abstractC2762z0.f11453o;
                if (f7 > 0.0f) {
                    f5 = f7;
                }
                abstractC2762z0.f11452n = 0;
                int iCombineMeasuredStates2 = i39;
                int i44 = 0;
                while (i44 < virtualChildCount) {
                    View childAt3 = abstractC2762z0.getChildAt(i44);
                    if (childAt3.getVisibility() == 8) {
                        i44 = i44;
                    } else {
                        C2760y0 c2760y3 = (C2760y0) childAt3.getLayoutParams();
                        float f8 = ((LinearLayout.LayoutParams) c2760y3).weight;
                        if (f8 > 0.0f) {
                            int i45 = (int) ((i43 * f8) / f5);
                            f5 -= f8;
                            i43 -= i45;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, abstractC2762z0.getPaddingRight() + abstractC2762z0.getPaddingLeft() + ((LinearLayout.LayoutParams) c2760y3).leftMargin + ((LinearLayout.LayoutParams) c2760y3).rightMargin, ((LinearLayout.LayoutParams) c2760y3).width);
                            if (((LinearLayout.LayoutParams) c2760y3).height == 0) {
                                i21 = 1073741824;
                                if (i38 == 1073741824) {
                                    if (i45 <= 0) {
                                        i45 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i45, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i21 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i45;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i21));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i46 = ((LinearLayout.LayoutParams) c2760y3).leftMargin + ((LinearLayout.LayoutParams) c2760y3).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i46;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i37 != 1073741824) {
                            i20 = -1;
                            if (((LinearLayout.LayoutParams) c2760y3).width == -1) {
                                measuredWidth2 = i46;
                            }
                        } else {
                            i20 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z19 = z15 && ((LinearLayout.LayoutParams) c2760y3).width == i20;
                        int i47 = abstractC2762z0.f11452n;
                        abstractC2762z0.f11452n = Math.max(i47, childAt3.getMeasuredHeight() + i47 + ((LinearLayout.LayoutParams) c2760y3).topMargin + ((LinearLayout.LayoutParams) c2760y3).bottomMargin);
                        z15 = z19;
                    }
                    i44++;
                }
                abstractC2762z0.f11452n = abstractC2762z0.getPaddingBottom() + abstractC2762z0.getPaddingTop() + abstractC2762z0.f11452n;
                i39 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z18 && i38 != 1073741824) {
                    for (int i48 = 0; i48 < virtualChildCount; i48++) {
                        View childAt4 = abstractC2762z0.getChildAt(i48);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C2760y0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z15 || i37 == 1073741824) {
                iMax4 = iMax3;
            }
            abstractC2762z0.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC2762z0.getPaddingRight() + abstractC2762z0.getPaddingLeft() + iMax4, abstractC2762z0.getSuggestedMinimumWidth()), i5, i39), iResolveSizeAndState);
            if (z14) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC2762z0.getMeasuredWidth(), 1073741824);
                int i49 = 0;
                while (i49 < virtualChildCount) {
                    View childAt5 = abstractC2762z0.getChildAt(i49);
                    if (childAt5.getVisibility() != 8) {
                        C2760y0 c2760y4 = (C2760y0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c2760y4).width == -1) {
                            int i50 = ((LinearLayout.LayoutParams) c2760y4).height;
                            ((LinearLayout.LayoutParams) c2760y4).height = childAt5.getMeasuredHeight();
                            abstractC2762z0.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i40, 0);
                            ((LinearLayout.LayoutParams) c2760y4).height = i50;
                        }
                    }
                    i49++;
                    i40 = i6;
                }
                return;
            }
            return;
        }
        int i51 = i5;
        abstractC2762z0.f11452n = 0;
        int virtualChildCount2 = abstractC2762z0.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i51);
        int mode4 = View.MeasureSpec.getMode(i6);
        if (abstractC2762z0.f11455q == null || abstractC2762z0.f11456r == null) {
            abstractC2762z0.f11455q = new int[4];
            abstractC2762z0.f11456r = new int[4];
        }
        int[] iArr3 = abstractC2762z0.f11455q;
        int[] iArr4 = abstractC2762z0.f11456r;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z20 = abstractC2762z0.f11447i;
        boolean z21 = abstractC2762z0.f11454p;
        boolean z22 = mode3 == 1073741824;
        int i52 = 0;
        int i53 = 0;
        int i54 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z23 = false;
        boolean z24 = false;
        float f9 = 0.0f;
        boolean z25 = true;
        while (i52 < virtualChildCount2) {
            View childAt6 = abstractC2762z0.getChildAt(i52);
            if (childAt6 == null) {
                abstractC2762z0.f11452n = abstractC2762z0.f11452n;
                i13 = i52;
                i18 = i54;
                iArr2 = iArr3;
                iArr = iArr4;
                z5 = z20;
                z6 = z21;
            } else {
                int i55 = i53;
                if (childAt6.getVisibility() == 8) {
                    i51 = i5;
                    i13 = i52;
                    i18 = i54;
                    iArr = iArr4;
                    z5 = z20;
                    z6 = z21;
                    i53 = i55;
                    iArr2 = iArr3;
                } else {
                    if (abstractC2762z0.m6135i(i52)) {
                        abstractC2762z0.f11452n += abstractC2762z0.f11458t;
                    }
                    C2760y0 c2760y5 = (C2760y0) childAt6.getLayoutParams();
                    float f10 = ((LinearLayout.LayoutParams) c2760y5).weight;
                    f9 += f10;
                    int i56 = i52;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c2760y5).width == 0 && f10 > 0.0f) {
                        if (z22) {
                            abstractC2762z0.f11452n = ((LinearLayout.LayoutParams) c2760y5).leftMargin + ((LinearLayout.LayoutParams) c2760y5).rightMargin + abstractC2762z0.f11452n;
                        } else {
                            int i57 = abstractC2762z0.f11452n;
                            abstractC2762z0.f11452n = Math.max(i57, ((LinearLayout.LayoutParams) c2760y5).leftMargin + i57 + ((LinearLayout.LayoutParams) c2760y5).rightMargin);
                        }
                        if (z20) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            i14 = i55;
                            i13 = i56;
                            c2760y0 = c2760y5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i51 = i5;
                            i15 = i54;
                            i12 = iMax7;
                        } else {
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            i14 = i55;
                            i13 = i56;
                            i16 = 1073741824;
                            z24 = true;
                            c2760y0 = c2760y5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i51 = i5;
                            i15 = i54;
                            i12 = iMax7;
                        }
                        if (mode4 == i16 && ((LinearLayout.LayoutParams) c2760y0).height == -1) {
                            z7 = true;
                            z23 = true;
                        } else {
                            z7 = false;
                        }
                        i17 = ((LinearLayout.LayoutParams) c2760y0).topMargin + ((LinearLayout.LayoutParams) c2760y0).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i17;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z5) {
                            baseline2 = view.getBaseline();
                            z8 = z7;
                            if (baseline2 != -1) {
                                i19 = ((LinearLayout.LayoutParams) c2760y0).gravity;
                                if (i19 < 0) {
                                    i19 = abstractC2762z0.f11451m;
                                }
                                int i58 = (((i19 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i58] = Math.max(iArr2[i58], baseline2);
                                iArr[i58] = Math.max(iArr[i58], measuredHeight - baseline2);
                            }
                        } else {
                            z8 = z7;
                        }
                        int iMax9 = Math.max(i14, measuredHeight);
                        if (z25 || ((LinearLayout.LayoutParams) c2760y0).height != -1) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (((LinearLayout.LayoutParams) c2760y0).weight > 0.0f) {
                            if (!z8) {
                                i17 = measuredHeight;
                            }
                            iMax7 = Math.max(i12, i17);
                            iMax2 = i15;
                        } else {
                            if (!z8) {
                                i17 = measuredHeight;
                            }
                            iMax2 = Math.max(i15, i17);
                            iMax7 = i12;
                        }
                        int i59 = iMax2;
                        i53 = iMax9;
                        i18 = i59;
                        z25 = z9;
                    } else {
                        if (((LinearLayout.LayoutParams) c2760y5).width != 0 || f10 <= 0.0f) {
                            i11 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c2760y5).width = -2;
                            i11 = 0;
                        }
                        iArr = iArr4;
                        i12 = iMax7;
                        i13 = i56;
                        z5 = z20;
                        z6 = z21;
                        int i60 = i11;
                        c2760y0 = c2760y5;
                        view = childAt6;
                        i14 = i55;
                        i51 = i5;
                        iArr2 = iArr3;
                        i15 = i54;
                        abstractC2762z0.measureChildWithMargins(view, i51, f9 == 0.0f ? abstractC2762z0.f11452n : 0, i6, 0);
                        if (i60 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c2760y0).width = i60;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z22) {
                            abstractC2762z0.f11452n = ((LinearLayout.LayoutParams) c2760y0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c2760y0).rightMargin + abstractC2762z0.f11452n;
                        } else {
                            int i61 = abstractC2762z0.f11452n;
                            abstractC2762z0.f11452n = Math.max(i61, i61 + measuredWidth3 + ((LinearLayout.LayoutParams) c2760y0).leftMargin + ((LinearLayout.LayoutParams) c2760y0).rightMargin);
                        }
                        if (z6) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i16 = 1073741824;
                    if (mode4 == i16) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    i17 = ((LinearLayout.LayoutParams) c2760y0).topMargin + ((LinearLayout.LayoutParams) c2760y0).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i17;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z5) {
                        baseline2 = view.getBaseline();
                        z8 = z7;
                        if (baseline2 != -1) {
                            i19 = ((LinearLayout.LayoutParams) c2760y0).gravity;
                            if (i19 < 0) {
                                i19 = abstractC2762z0.f11451m;
                            }
                            int i510 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i510] = Math.max(iArr2[i510], baseline2);
                            iArr[i510] = Math.max(iArr[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z8 = z7;
                    }
                    int iMax10 = Math.max(i14, measuredHeight);
                    if (z25) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (((LinearLayout.LayoutParams) c2760y0).weight > 0.0f) {
                        if (!z8) {
                            i17 = measuredHeight;
                        }
                        iMax7 = Math.max(i12, i17);
                        iMax2 = i15;
                    } else {
                        if (!z8) {
                            i17 = measuredHeight;
                        }
                        iMax2 = Math.max(i15, i17);
                        iMax7 = i12;
                    }
                    int i511 = iMax2;
                    i53 = iMax10;
                    i18 = i511;
                    z25 = z9;
                }
            }
            i54 = i18;
            i52 = i13 + 1;
            iArr3 = iArr2;
            iArr4 = iArr;
            z20 = z5;
            z21 = z6;
        }
        int i62 = i53;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        boolean z26 = z20;
        boolean z27 = z21;
        int i63 = i54;
        int i64 = iMax7;
        if (abstractC2762z0.f11452n > 0 && abstractC2762z0.m6135i(virtualChildCount2)) {
            abstractC2762z0.f11452n += abstractC2762z0.f11458t;
        }
        int i65 = iArr5[1];
        int iMax11 = (i65 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i62 : Math.max(i62, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i65, iArr5[2]))));
        if (z27 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC2762z0.f11452n = 0;
            for (int i66 = 0; i66 < virtualChildCount2; i66++) {
                View childAt7 = abstractC2762z0.getChildAt(i66);
                if (childAt7 == null) {
                    abstractC2762z0.f11452n = abstractC2762z0.f11452n;
                } else if (childAt7.getVisibility() != 8) {
                    C2760y0 c2760y6 = (C2760y0) childAt7.getLayoutParams();
                    if (z22) {
                        abstractC2762z0.f11452n = ((LinearLayout.LayoutParams) c2760y6).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c2760y6).rightMargin + abstractC2762z0.f11452n;
                    } else {
                        int i67 = abstractC2762z0.f11452n;
                        abstractC2762z0.f11452n = Math.max(i67, i67 + iMax8 + ((LinearLayout.LayoutParams) c2760y6).leftMargin + ((LinearLayout.LayoutParams) c2760y6).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC2762z0.getPaddingRight() + abstractC2762z0.getPaddingLeft() + abstractC2762z0.f11452n;
        abstractC2762z0.f11452n = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC2762z0.getSuggestedMinimumWidth()), i51, 0);
        int i68 = (iResolveSizeAndState2 & 16777215) - abstractC2762z0.f11452n;
        if (z24 || (i68 != 0 && f9 > 0.0f)) {
            float f11 = abstractC2762z0.f11453o;
            if (f11 > 0.0f) {
                f9 = f11;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC2762z0.f11452n = 0;
            iMax11 = -1;
            int i69 = 0;
            while (i69 < virtualChildCount2) {
                View childAt8 = abstractC2762z0.getChildAt(i69);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    C2760y0 c2760y7 = (C2760y0) childAt8.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) c2760y7).weight;
                    if (f12 > 0.0f) {
                        int i70 = (int) ((i68 * f12) / f9);
                        f9 -= f12;
                        i68 -= i70;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, abstractC2762z0.getPaddingBottom() + abstractC2762z0.getPaddingTop() + ((LinearLayout.LayoutParams) c2760y7).topMargin + ((LinearLayout.LayoutParams) c2760y7).bottomMargin, ((LinearLayout.LayoutParams) c2760y7).height);
                        if (((LinearLayout.LayoutParams) c2760y7).width == 0) {
                            i10 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i70 <= 0) {
                                    i70 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i10 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i70;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i10), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z22) {
                        abstractC2762z0.f11452n = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2760y7).leftMargin + ((LinearLayout.LayoutParams) c2760y7).rightMargin + abstractC2762z0.f11452n;
                    } else {
                        int i71 = abstractC2762z0.f11452n;
                        abstractC2762z0.f11452n = Math.max(i71, childAt8.getMeasuredWidth() + i71 + ((LinearLayout.LayoutParams) c2760y7).leftMargin + ((LinearLayout.LayoutParams) c2760y7).rightMargin);
                    }
                    boolean z28 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c2760y7).height == -1;
                    int i72 = ((LinearLayout.LayoutParams) c2760y7).topMargin + ((LinearLayout.LayoutParams) c2760y7).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i72;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z28) {
                        i72 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i63, i72);
                    if (z25) {
                        i9 = -1;
                        boolean z29 = ((LinearLayout.LayoutParams) c2760y7).height == -1;
                        if (!z26 && (baseline = childAt8.getBaseline()) != i9) {
                            int i73 = ((LinearLayout.LayoutParams) c2760y7).gravity;
                            if (i73 < 0) {
                                i73 = abstractC2762z0.f11451m;
                            }
                            int i74 = (((i73 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i74] = Math.max(iArr5[i74], baseline);
                            iArr6[i74] = Math.max(iArr6[i74], measuredHeight4 - baseline);
                        }
                        z25 = z29;
                        i63 = iMax12;
                    } else {
                        i9 = -1;
                    }
                    if (!z26) {
                    }
                    z25 = z29;
                    i63 = iMax12;
                }
                i69++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i7 = iResolveSizeAndState2;
            i8 = -16777216;
            abstractC2762z0.f11452n = abstractC2762z0.getPaddingRight() + abstractC2762z0.getPaddingLeft() + abstractC2762z0.f11452n;
            int i75 = iArr5[1];
            if (i75 != -1 || iArr5[0] != -1 || iArr5[2] != -1 || iArr5[3] != -1) {
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i75, iArr5[2]))));
            }
            iMax = i63;
        } else {
            iMax = Math.max(i63, i64);
            if (z27 && mode3 != 1073741824) {
                for (int i76 = 0; i76 < virtualChildCount2; i76++) {
                    View childAt9 = abstractC2762z0.getChildAt(i76);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C2760y0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i7 = iResolveSizeAndState2;
            i8 = -16777216;
        }
        if (!z25 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        abstractC2762z0.setMeasuredDimension(i7 | (iCombineMeasuredStates3 & i8), View.resolveSizeAndState(Math.max(abstractC2762z0.getPaddingBottom() + abstractC2762z0.getPaddingTop() + iMax11, abstractC2762z0.getSuggestedMinimumHeight()), i6, iCombineMeasuredStates3 << 16));
        if (z23) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC2762z0.getMeasuredHeight(), 1073741824);
            int i77 = 0;
            while (i77 < virtualChildCount2) {
                View childAt10 = abstractC2762z0.getChildAt(i77);
                if (childAt10.getVisibility() != 8) {
                    C2760y0 c2760y8 = (C2760y0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c2760y8).height == -1) {
                        int i78 = ((LinearLayout.LayoutParams) c2760y8).width;
                        ((LinearLayout.LayoutParams) c2760y8).width = childAt10.getMeasuredWidth();
                        abstractC2762z0.measureChildWithMargins(childAt10, i51, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c2760y8).width = i78;
                    }
                }
                i77++;
                abstractC2762z0 = this;
                i51 = i5;
            }
        }
    }

    public void setBaselineAligned(boolean z5) {
        this.f11447i = z5;
    }

    public void setBaselineAlignedChildIndex(int i5) {
        if (i5 >= 0 && i5 < getChildCount()) {
            this.f11448j = i5;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f11457s) {
            return;
        }
        this.f11457s = drawable;
        if (drawable != null) {
            this.f11458t = drawable.getIntrinsicWidth();
            this.f11459u = drawable.getIntrinsicHeight();
        } else {
            this.f11458t = 0;
            this.f11459u = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i5) {
        this.f11461w = i5;
    }

    public void setGravity(int i5) {
        if (this.f11451m != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f11451m = i5;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i5) {
        int i6 = i5 & 8388615;
        int i7 = this.f11451m;
        if ((8388615 & i7) != i6) {
            this.f11451m = i6 | ((-8388616) & i7);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z5) {
        this.f11454p = z5;
    }

    public void setOrientation(int i5) {
        if (this.f11450l != i5) {
            this.f11450l = i5;
            requestLayout();
        }
    }

    public void setShowDividers(int i5) {
        if (i5 != this.f11460v) {
            requestLayout();
        }
        this.f11460v = i5;
    }

    public void setVerticalGravity(int i5) {
        int i6 = i5 & 112;
        int i7 = this.f11451m;
        if ((i7 & 112) != i6) {
            this.f11451m = i6 | (i7 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f5) {
        this.f11453o = Math.max(0.0f, f5);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
