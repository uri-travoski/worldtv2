package p277y;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: renamed from: y.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3363k {

    /* JADX INFO: renamed from: a */
    public int f14412a;

    /* JADX INFO: renamed from: b */
    public int f14413b;

    /* JADX INFO: renamed from: c */
    public float f14414c;

    /* JADX INFO: renamed from: d */
    public float f14415d;

    /* JADX INFO: renamed from: a */
    public final void m7304a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3368p.f14442g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 1) {
                this.f14414c = typedArrayObtainStyledAttributes.getFloat(index, this.f14414c);
            } else if (index == 0) {
                int i6 = typedArrayObtainStyledAttributes.getInt(index, this.f14412a);
                this.f14412a = i6;
                this.f14412a = C3365m.f14430d[i6];
            } else if (index == 4) {
                this.f14413b = typedArrayObtainStyledAttributes.getInt(index, this.f14413b);
            } else if (index == 3) {
                this.f14415d = typedArrayObtainStyledAttributes.getFloat(index, this.f14415d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
