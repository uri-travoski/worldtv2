package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p000A.C0008i;
import p036G.AbstractC0342a;
import p059K2.AbstractC0710k;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p094Q2.C1145g;
import p122V2.AbstractC1350a;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: h0 */
    public static final ImageView.ScaleType[] f7324h0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: c0 */
    public Integer f7325c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f7326d0;

    /* JADX INFO: renamed from: e0 */
    public boolean f7327e0;

    /* JADX INFO: renamed from: f0 */
    public ImageView.ScaleType f7328f0;

    /* JADX INFO: renamed from: g0 */
    public Boolean f7329g0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(AbstractC1350a.m3072a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayM1878f = AbstractC0710k.m1878f(context2, attributeSet, AbstractC3348a.f14196r, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayM1878f.hasValue(2)) {
            setNavigationIconTint(typedArrayM1878f.getColor(2, -1));
        }
        this.f7326d0 = typedArrayM1878f.getBoolean(4, false);
        this.f7327e0 = typedArrayM1878f.getBoolean(3, false);
        int i5 = typedArrayM1878f.getInt(1, -1);
        if (i5 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f7324h0;
            if (i5 < scaleTypeArr.length) {
                this.f7328f0 = scaleTypeArr[i5];
            }
        }
        if (typedArrayM1878f.hasValue(0)) {
            this.f7329g0 = Boolean.valueOf(typedArrayM1878f.getBoolean(0, false));
        }
        typedArrayM1878f.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            C1145g c1145g = new C1145g();
            c1145g.m2691j(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            c1145g.m2689h(context2);
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            c1145g.m2690i(AbstractC0873B.m2103i(this));
            setBackground(c1145g);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f7328f0;
    }

    public Integer getNavigationIconTint() {
        return this.f7325c0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C1145g) {
            AbstractC2879d.m6332D(this, (C1145g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z5, i5, i6, i7, i8);
        C0008i c0008i = AbstractC0710k.f2577c;
        ImageView imageView2 = null;
        if (this.f7326d0 || this.f7327e0) {
            ArrayList arrayListM1876d = AbstractC0710k.m1876d(this, getTitle());
            TextView textView = arrayListM1876d.isEmpty() ? null : (TextView) Collections.min(arrayListM1876d, c0008i);
            ArrayList arrayListM1876d2 = AbstractC0710k.m1876d(this, getSubtitle());
            TextView textView2 = arrayListM1876d2.isEmpty() ? null : (TextView) Collections.max(arrayListM1876d2, c0008i);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i9 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i10 = 0; i10 < getChildCount(); i10++) {
                    View childAt = getChildAt(i10);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i9 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i9 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f7326d0 && textView != null) {
                    m4605u(textView, pair);
                }
                if (this.f7327e0 && textView2 != null) {
                    m4605u(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt2 = getChildAt(i11);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f7329g0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f7328f0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        Drawable background = getBackground();
        if (background instanceof C1145g) {
            ((C1145g) background).m2690i(f5);
        }
    }

    public void setLogoAdjustViewBounds(boolean z5) {
        Boolean bool = this.f7329g0;
        if (bool == null || bool.booleanValue() != z5) {
            this.f7329g0 = Boolean.valueOf(z5);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f7328f0 != scaleType) {
            this.f7328f0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f7325c0 != null) {
            drawable = AbstractC2773a.m6158D(drawable.mutate());
            AbstractC0342a.m1001g(drawable, this.f7325c0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i5) {
        this.f7325c0 = Integer.valueOf(i5);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z5) {
        if (this.f7327e0 != z5) {
            this.f7327e0 = z5;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z5) {
        if (this.f7326d0 != z5) {
            this.f7326d0 = z5;
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m4605u(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i5 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i6 = measuredWidth2 + i5;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i5, 0), Math.max(i6 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i5 += iMax;
            i6 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i6 - i5, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i5, textView.getTop(), i6, textView.getBottom());
    }
}
