package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p280y2.AbstractC3390a;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public TextView f7570i;

    /* JADX INFO: renamed from: j */
    public Button f7571j;

    /* JADX INFO: renamed from: k */
    public int f7572k;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC1170d.m2728I(context, R.attr.motionEasingEmphasizedInterpolator, AbstractC3390a.f14600b);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4665a(int i5, int i6, int i7) {
        boolean z5;
        if (i5 != getOrientation()) {
            setOrientation(i5);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f7570i.getPaddingTop() == i6 && this.f7570i.getPaddingBottom() == i7) {
            return z5;
        }
        TextView textView = this.f7570i;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i6, textView.getPaddingEnd(), i7);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i6, textView.getPaddingRight(), i7);
        return true;
    }

    public Button getActionView() {
        return this.f7571j;
    }

    public TextView getMessageView() {
        return this.f7570i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f7570i = (TextView) findViewById(R.id.snackbar_text);
        this.f7571j = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f7570i.getLayout();
        boolean z5 = layout != null && layout.getLineCount() > 1;
        if (!z5 || this.f7572k <= 0 || this.f7571j.getMeasuredWidth() <= this.f7572k) {
            if (!z5) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!m4665a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!m4665a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i5, i6);
    }

    public void setMaxInlineActionWidth(int i5) {
        this.f7572k = i5;
    }
}
