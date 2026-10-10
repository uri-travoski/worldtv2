package p145Z4;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import pl.droidsonroids.gif.GifImageView;

/* JADX INFO: renamed from: Z4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1577e {

    /* JADX INFO: renamed from: a */
    public final boolean f5237a;

    /* JADX INFO: renamed from: b */
    public final int f5238b;

    /* JADX INFO: renamed from: c */
    public final int f5239c;

    /* JADX INFO: renamed from: d */
    public final int f5240d;

    public C1577e(GifImageView gifImageView, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = gifImageView.getContext().obtainStyledAttributes(attributeSet, AbstractC1580h.f5244a, 0, 0);
        this.f5237a = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.f5238b = typedArrayObtainStyledAttributes.getInt(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        this.f5239c = m3419a(gifImageView, attributeSet, true);
        this.f5240d = m3419a(gifImageView, attributeSet, false);
    }

    /* JADX INFO: renamed from: a */
    public static int m3419a(GifImageView gifImageView, AttributeSet attributeSet, boolean z5) {
        int attributeResourceValue = attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", z5 ? "src" : "background", 0);
        if (attributeResourceValue > 0) {
            if (AbstractC1578f.f5241a.contains(gifImageView.getResources().getResourceTypeName(attributeResourceValue)) && !AbstractC1578f.m3420a(gifImageView, z5, attributeResourceValue)) {
                return attributeResourceValue;
            }
        }
        return 0;
    }

    public C1577e() {
        this.f5237a = false;
        this.f5238b = -1;
        this.f5239c = 0;
        this.f5240d = 0;
    }
}
