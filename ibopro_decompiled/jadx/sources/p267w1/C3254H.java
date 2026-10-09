package p267w1;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: w1.H */
/* JADX INFO: loaded from: classes.dex */
public class C3254H extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public AbstractC3269X f13702a;

    /* JADX INFO: renamed from: b */
    public final Rect f13703b;

    /* JADX INFO: renamed from: c */
    public boolean f13704c;

    /* JADX INFO: renamed from: d */
    public boolean f13705d;

    public C3254H(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13703b = new Rect();
        this.f13704c = true;
        this.f13705d = false;
    }

    public C3254H(int i5, int i6) {
        super(i5, i6);
        this.f13703b = new Rect();
        this.f13704c = true;
        this.f13705d = false;
    }

    public C3254H(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f13703b = new Rect();
        this.f13704c = true;
        this.f13705d = false;
    }

    public C3254H(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f13703b = new Rect();
        this.f13704c = true;
        this.f13705d = false;
    }

    public C3254H(C3254H c3254h) {
        super((ViewGroup.LayoutParams) c3254h);
        this.f13703b = new Rect();
        this.f13704c = true;
        this.f13705d = false;
    }
}
