package p122V2;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p208l.C2536d;

/* JADX INFO: renamed from: V2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1350a {

    /* JADX INFO: renamed from: a */
    public static final int[] f4618a = {R.attr.theme, com.ibpro.player.R.attr.theme};

    /* JADX INFO: renamed from: b */
    public static final int[] f4619b = {com.ibpro.player.R.attr.materialThemeOverlay};

    /* JADX INFO: renamed from: a */
    public static Context m3072a(Context context, AttributeSet attributeSet, int i5, int i6) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4619b, i5, i6);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z5 = (context instanceof C2536d) && ((C2536d) context).f10638a == resourceId;
        if (resourceId == 0 || z5) {
            return context;
        }
        C2536d c2536d = new C2536d(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f4618a);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            c2536d.getTheme().applyStyle(resourceId2, true);
        }
        return c2536d;
    }
}
