package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p174f.AbstractC2213a;

/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public boolean f5472i;

    /* JADX INFO: renamed from: j */
    public boolean f5473j;

    /* JADX INFO: renamed from: k */
    public int f5474k;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5474k = -1;
        int[] iArr = AbstractC2213a.f9397k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0884M.m2179n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f5472i = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f5472i);
        }
    }

    private void setStacked(boolean z5) {
        if (this.f5473j != z5) {
            if (!z5 || this.f5472i) {
                this.f5473j = z5;
                setOrientation(z5 ? 1 : 0);
                setGravity(z5 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z5 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int iMakeMeasureSpec;
        boolean z5;
        int i7;
        int size = View.MeasureSpec.getSize(i5);
        int paddingBottom = 0;
        if (this.f5472i) {
            if (size > this.f5474k && this.f5473j) {
                setStacked(false);
            }
            this.f5474k = size;
        }
        if (this.f5473j || View.MeasureSpec.getMode(i5) != 1073741824) {
            iMakeMeasureSpec = i5;
            z5 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z5 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i6);
        if (this.f5472i && !this.f5473j && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z5 = true;
        }
        if (z5) {
            super.onMeasure(i5, i6);
        }
        int childCount = getChildCount();
        int i8 = 0;
        while (true) {
            i7 = -1;
            if (i8 >= childCount) {
                i8 = -1;
                break;
            } else if (getChildAt(i8).getVisibility() == 0) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            View childAt = getChildAt(i8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f5473j) {
                int childCount2 = getChildCount();
                for (int i9 = i8 + 1; i9 < childCount2; i9++) {
                    if (getChildAt(i9).getVisibility() == 0) {
                        i7 = i9;
                        break;
                    }
                }
                paddingBottom = i7 >= 0 ? getChildAt(i7).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i6 == 0) {
                super.onMeasure(i5, i6);
            }
        }
    }

    public void setAllowStacking(boolean z5) {
        if (this.f5472i != z5) {
            this.f5472i = z5;
            if (!z5 && this.f5473j) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
