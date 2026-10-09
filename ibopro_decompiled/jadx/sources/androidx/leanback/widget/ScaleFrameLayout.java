package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class ScaleFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public float f5870i;

    /* JADX INFO: renamed from: j */
    public float f5871j;

    /* JADX INFO: renamed from: k */
    public float f5872k;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5870i = 1.0f;
        this.f5871j = 1.0f;
        this.f5872k = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        view.setScaleX(this.f5872k);
        view.setScaleY(this.f5872k);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        boolean zAddViewInLayout = super.addViewInLayout(view, i5, layoutParams, z5);
        if (zAddViewInLayout) {
            view.setScaleX(this.f5872k);
            view.setScaleY(this.f5872k);
        }
        return zAddViewInLayout;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int i9;
        int paddingRight;
        int paddingTop;
        int i10;
        int paddingBottom;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ScaleFrameLayout scaleFrameLayout = this;
        int childCount = scaleFrameLayout.getChildCount();
        int layoutDirection = scaleFrameLayout.getLayoutDirection();
        float width = layoutDirection == 1 ? scaleFrameLayout.getWidth() - scaleFrameLayout.getPivotX() : scaleFrameLayout.getPivotX();
        if (scaleFrameLayout.f5870i != 1.0f) {
            int paddingLeft2 = scaleFrameLayout.getPaddingLeft();
            float f5 = scaleFrameLayout.f5870i;
            paddingLeft = paddingLeft2 + ((int) ((width - (width / f5)) + 0.5f));
            i9 = (int) ((((i7 - i5) - width) / f5) + width + 0.5f);
            paddingRight = scaleFrameLayout.getPaddingRight();
        } else {
            paddingLeft = scaleFrameLayout.getPaddingLeft();
            i9 = i7 - i5;
            paddingRight = scaleFrameLayout.getPaddingRight();
        }
        int i17 = i9 - paddingRight;
        float pivotY = scaleFrameLayout.getPivotY();
        if (scaleFrameLayout.f5871j != 1.0f) {
            int paddingTop2 = scaleFrameLayout.getPaddingTop();
            float f6 = scaleFrameLayout.f5871j;
            paddingTop = paddingTop2 + ((int) ((pivotY - (pivotY / f6)) + 0.5f));
            i10 = (int) ((((i8 - i6) - pivotY) / f6) + pivotY + 0.5f);
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        } else {
            paddingTop = scaleFrameLayout.getPaddingTop();
            i10 = i8 - i6;
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        }
        int i18 = i10 - paddingBottom;
        int i19 = 0;
        while (i19 < childCount) {
            View childAt = scaleFrameLayout.getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i20 = layoutParams.gravity;
                if (i20 == -1) {
                    i20 = 8388659;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i20, layoutDirection);
                int i21 = i20 & 112;
                int i22 = absoluteGravity & 7;
                if (i22 != 1) {
                    if (i22 != 5) {
                        i13 = layoutParams.leftMargin + paddingLeft;
                    } else {
                        i11 = i17 - measuredWidth;
                        i12 = layoutParams.rightMargin;
                    }
                    if (i21 == 16) {
                        i14 = (((i18 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                        i15 = layoutParams.bottomMargin;
                    } else if (i21 == 48 && i21 == 80) {
                        i14 = i18 - measuredHeight;
                        i15 = layoutParams.bottomMargin;
                    } else {
                        i16 = i + paddingTop;
                        childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                        childAt.setPivotX(width - i13);
                        childAt.setPivotY(pivotY - i16);
                    }
                    i16 = i14 - i15;
                    childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                    childAt.setPivotX(width - i13);
                    childAt.setPivotY(pivotY - i16);
                } else {
                    i11 = (((i17 - paddingLeft) - measuredWidth) / 2) + paddingLeft + layoutParams.leftMargin;
                    i12 = layoutParams.rightMargin;
                }
                i13 = i11 - i12;
                if (i21 == 16) {
                    int i23 = i21 == 48 ? layoutParams.topMargin : layoutParams.topMargin;
                    i16 = i23 + paddingTop;
                    childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                    childAt.setPivotX(width - i13);
                    childAt.setPivotY(pivotY - i16);
                } else {
                    i14 = (((i18 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                    i15 = layoutParams.bottomMargin;
                }
                i16 = i14 - i15;
                childAt.layout(i13, i16, measuredWidth + i13, measuredHeight + i16);
                childAt.setPivotX(width - i13);
                childAt.setPivotY(pivotY - i16);
            }
            i19++;
            scaleFrameLayout = this;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        float f5 = this.f5870i;
        if (f5 == 1.0f && this.f5871j == 1.0f) {
            super.onMeasure(i5, i6);
            return;
        }
        if (f5 != 1.0f) {
            i5 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i5) / f5) + 0.5f), View.MeasureSpec.getMode(i5));
        }
        float f6 = this.f5871j;
        if (f6 != 1.0f) {
            i6 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i6) / f6) + 0.5f), View.MeasureSpec.getMode(i6));
        }
        super.onMeasure(i5, i6);
        setMeasuredDimension((int) ((getMeasuredWidth() * this.f5870i) + 0.5f), (int) ((getMeasuredHeight() * this.f5871j) + 0.5f));
    }

    public void setChildScale(float f5) {
        if (this.f5872k != f5) {
            this.f5872k = f5;
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                getChildAt(i5).setScaleX(f5);
                getChildAt(i5).setScaleY(f5);
            }
        }
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public void setLayoutScaleX(float f5) {
        if (f5 != this.f5870i) {
            this.f5870i = f5;
            requestLayout();
        }
    }

    public void setLayoutScaleY(float f5) {
        if (f5 != this.f5871j) {
            this.f5871j = f5;
            requestLayout();
        }
    }
}
