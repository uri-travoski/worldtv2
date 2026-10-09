package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;
import p260v.C3154a;
import p260v.C3157d;
import p277y.AbstractC3354b;
import p277y.AbstractC3368p;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends AbstractC3354b {

    /* JADX INFO: renamed from: p */
    public int f5624p;

    /* JADX INFO: renamed from: q */
    public int f5625q;

    /* JADX INFO: renamed from: r */
    public C3154a f5626r;

    public Barrier(Context context) {
        super(context);
        this.f14227i = new int[32];
        this.f14233o = new HashMap();
        this.f14229k = context;
        mo3564g(null);
        super.setVisibility(8);
    }

    @Override // p277y.AbstractC3354b
    /* JADX INFO: renamed from: g */
    public final void mo3564g(AttributeSet attributeSet) {
        super.mo3564g(attributeSet);
        C3154a c3154a = new C3154a();
        c3154a.f13211s0 = 0;
        c3154a.f13212t0 = true;
        c3154a.f13213u0 = 0;
        c3154a.f13214v0 = false;
        this.f5626r = c3154a;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3368p.f14437b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f5626r.f13212t0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f5626r.f13213u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f14230l = this.f5626r;
        m7293i();
    }

    public boolean getAllowsGoneWidget() {
        return this.f5626r.f13212t0;
    }

    public int getMargin() {
        return this.f5626r.f13213u0;
    }

    public int getType() {
        return this.f5624p;
    }

    @Override // p277y.AbstractC3354b
    /* JADX INFO: renamed from: h */
    public final void mo3565h(C3157d c3157d, boolean z5) {
        int i5 = this.f5624p;
        this.f5625q = i5;
        if (z5) {
            if (i5 == 5) {
                this.f5625q = 1;
            } else if (i5 == 6) {
                this.f5625q = 0;
            }
        } else if (i5 == 5) {
            this.f5625q = 0;
        } else if (i5 == 6) {
            this.f5625q = 1;
        }
        if (c3157d instanceof C3154a) {
            ((C3154a) c3157d).f13211s0 = this.f5625q;
        }
    }

    public void setAllowsGoneWidget(boolean z5) {
        this.f5626r.f13212t0 = z5;
    }

    public void setDpMargin(int i5) {
        this.f5626r.f13213u0 = (int) ((i5 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i5) {
        this.f5626r.f13213u0 = i5;
    }

    public void setType(int i5) {
        this.f5624p = i5;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
