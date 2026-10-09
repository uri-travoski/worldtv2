package p218n;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import com.bumptech.glide.AbstractC2003d;
import p060K3.C0716e;
import p174f.AbstractC2213a;

/* JADX INFO: renamed from: n.t */
/* JADX INFO: loaded from: classes.dex */
public final class C2748t {

    /* JADX INFO: renamed from: a */
    public final TextView f11405a;

    /* JADX INFO: renamed from: b */
    public final C0716e f11406b;

    public C2748t(TextView textView) {
        this.f11405a = textView;
        this.f11406b = new C0716e(textView);
    }

    /* JADX INFO: renamed from: a */
    public final InputFilter[] m6120a(InputFilter[] inputFilterArr) {
        return ((AbstractC2003d) this.f11406b.f2589j).mo3425u(inputFilterArr);
    }

    /* JADX INFO: renamed from: b */
    public final void m6121b(AttributeSet attributeSet, int i5) {
        TypedArray typedArrayObtainStyledAttributes = this.f11405a.getContext().obtainStyledAttributes(attributeSet, AbstractC2213a.f9395i, i5, 0);
        try {
            boolean z5 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            m6123d(z5);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6122c(boolean z5) {
        ((AbstractC2003d) this.f11406b.f2589j).mo3422D(z5);
    }

    /* JADX INFO: renamed from: d */
    public final void m6123d(boolean z5) {
        ((AbstractC2003d) this.f11406b.f2589j).mo3423E(z5);
    }
}
