package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p174f.AbstractC2213a;

/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: i */
    public final int f5361i;

    /* JADX INFO: renamed from: j */
    public final int f5362j;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9406t);
        this.f5362j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f5361i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
