package p277y;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: renamed from: y.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3358f {

    /* JADX INFO: renamed from: a */
    public final float f14311a;

    /* JADX INFO: renamed from: b */
    public final float f14312b;

    /* JADX INFO: renamed from: c */
    public final float f14313c;

    /* JADX INFO: renamed from: d */
    public final float f14314d;

    /* JADX INFO: renamed from: e */
    public final int f14315e;

    public C3358f(Context context, XmlResourceParser xmlResourceParser) {
        this.f14311a = Float.NaN;
        this.f14312b = Float.NaN;
        this.f14313c = Float.NaN;
        this.f14314d = Float.NaN;
        this.f14315e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC3368p.f14445j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f14315e);
                this.f14315e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new C3365m().m7314c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f14314d = typedArrayObtainStyledAttributes.getDimension(index, this.f14314d);
            } else if (index == 2) {
                this.f14312b = typedArrayObtainStyledAttributes.getDimension(index, this.f14312b);
            } else if (index == 3) {
                this.f14313c = typedArrayObtainStyledAttributes.getDimension(index, this.f14313c);
            } else if (index == 4) {
                this.f14311a = typedArrayObtainStyledAttributes.getDimension(index, this.f14311a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
