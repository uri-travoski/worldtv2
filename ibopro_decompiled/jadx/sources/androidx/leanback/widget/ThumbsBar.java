package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public int f5935i;

    /* JADX INFO: renamed from: j */
    public final int f5936j;

    /* JADX INFO: renamed from: k */
    public final int f5937k;

    /* JADX INFO: renamed from: l */
    public final int f5938l;

    /* JADX INFO: renamed from: m */
    public final int f5939m;

    /* JADX INFO: renamed from: n */
    public int f5940n;

    /* JADX INFO: renamed from: o */
    public boolean f5941o;

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5935i = -1;
        new SparseArray();
        this.f5941o = false;
        this.f5936j = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_width);
        this.f5937k = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_height);
        this.f5939m = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_width);
        this.f5938l = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_height);
        this.f5940n = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_margin);
    }

    /* JADX INFO: renamed from: a */
    public final void m3661a() {
        int i5;
        int i6;
        while (getChildCount() > this.f5935i) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i7 = this.f5935i;
            i5 = this.f5937k;
            i6 = this.f5936j;
            if (childCount >= i7) {
                break;
            } else {
                addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i6, i5));
            }
        }
        int heroIndex = getHeroIndex();
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (heroIndex == i8) {
                layoutParams.width = this.f5938l;
                layoutParams.height = this.f5939m;
            } else {
                layoutParams.width = i6;
                layoutParams.height = i5;
            }
            childAt.setLayoutParams(layoutParams);
        }
    }

    public int getHeroIndex() {
        return getChildCount() / 2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        int heroIndex = getHeroIndex();
        View childAt = getChildAt(heroIndex);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        for (int i9 = heroIndex - 1; i9 >= 0; i9--) {
            int i10 = width - this.f5940n;
            View childAt2 = getChildAt(i9);
            childAt2.layout(i10 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i10, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i10 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.f5935i) {
                return;
            }
            int i11 = measuredWidth + this.f5940n;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i11, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i11, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i11 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int measuredWidth = getMeasuredWidth();
        if (this.f5941o) {
            return;
        }
        int i7 = measuredWidth - this.f5938l;
        int i8 = this.f5936j + this.f5940n;
        int i9 = ((i7 + i8) - 1) / i8;
        if (i9 < 2) {
            i9 = 2;
        } else if ((i9 & 1) != 0) {
            i9++;
        }
        int i10 = i9 + 1;
        if (this.f5935i != i10) {
            this.f5935i = i10;
            m3661a();
        }
    }

    public void setNumberOfThumbs(int i5) {
        this.f5941o = true;
        this.f5935i = i5;
        m3661a();
    }

    public void setThumbSpace(int i5) {
        this.f5940n = i5;
        requestLayout();
    }
}
