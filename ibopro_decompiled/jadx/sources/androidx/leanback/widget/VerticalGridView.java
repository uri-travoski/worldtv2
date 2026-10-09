package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p175f0.AbstractC2214a;

/* JADX INFO: loaded from: classes.dex */
public class VerticalGridView extends AbstractC1669f {
    public VerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5961Q0.m3745t1(1);
        m3668m0(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9421i);
        setColumnWidth(typedArrayObtainStyledAttributes);
        setNumColumns(typedArrayObtainStyledAttributes.getInt(1, 1));
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setColumnWidth(TypedArray typedArray) {
        if (typedArray.peekValue(0) != null) {
            setColumnWidth(typedArray.getLayoutDimension(0, 0));
        }
    }

    public void setNumColumns(int i5) {
        C1678o c1678o = this.f5961Q0;
        if (i5 < 0) {
            c1678o.getClass();
            throw new IllegalArgumentException();
        }
        c1678o.f6009R = i5;
        requestLayout();
    }

    public void setColumnWidth(int i5) {
        this.f5961Q0.m3748u1(i5);
        requestLayout();
    }
}
