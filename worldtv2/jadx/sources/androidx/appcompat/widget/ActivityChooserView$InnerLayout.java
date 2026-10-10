package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p096Q4.AbstractC1170d;

/* JADX INFO: loaded from: classes.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public static final int[] f5461i = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5461i);
        setBackgroundDrawable((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC1170d.m2737n(context, resourceId));
        typedArrayObtainStyledAttributes.recycle();
    }
}
