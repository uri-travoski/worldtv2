package p277y;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import p260v.C3160g;

/* JADX INFO: renamed from: y.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3370r extends AbstractC3354b {

    /* JADX INFO: renamed from: p */
    public boolean f14446p;

    /* JADX INFO: renamed from: q */
    public boolean f14447q;

    @Override // p277y.AbstractC3354b
    /* JADX INFO: renamed from: e */
    public final void mo7291e(ConstraintLayout constraintLayout) {
        m7290d(constraintLayout);
    }

    @Override // p277y.AbstractC3354b
    /* JADX INFO: renamed from: g */
    public void mo3564g(AttributeSet attributeSet) {
        super.mo3564g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3368p.f14437b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 6) {
                    this.f14446p = true;
                } else if (index == 22) {
                    this.f14447q = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo3566j(C3160g c3160g, int i5, int i6);

    @Override // p277y.AbstractC3354b, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f14446p || this.f14447q) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i5 = 0; i5 < this.f14228j; i5++) {
                    View view = (View) constraintLayout.f5628i.get(this.f14227i[i5]);
                    if (view != null) {
                        if (this.f14446p) {
                            view.setVisibility(visibility);
                        }
                        if (this.f14447q && elevation > 0.0f) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        m7290d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        m7290d((ConstraintLayout) parent);
    }
}
