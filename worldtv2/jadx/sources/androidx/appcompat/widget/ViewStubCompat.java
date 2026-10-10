package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p174f.AbstractC2213a;
import p218n.InterfaceC2747s1;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: i */
    public int f5616i;

    /* JADX INFO: renamed from: j */
    public int f5617j;

    /* JADX INFO: renamed from: k */
    public WeakReference f5618k;

    /* JADX INFO: renamed from: l */
    public LayoutInflater f5619l;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5616i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9386B, 0, 0);
        this.f5617j = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f5616i = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    /* JADX INFO: renamed from: a */
    public final View m3561a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f5616i == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f5619l;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f5616i, viewGroup, false);
        int i5 = this.f5617j;
        if (i5 != -1) {
            viewInflate.setId(i5);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f5618k = new WeakReference(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f5617j;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f5619l;
    }

    public int getLayoutResource() {
        return this.f5616i;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i5) {
        this.f5617j = i5;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f5619l = layoutInflater;
    }

    public void setLayoutResource(int i5) {
        this.f5616i = i5;
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        WeakReference weakReference = this.f5618k;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i5);
            return;
        }
        super.setVisibility(i5);
        if (i5 == 0 || i5 == 4) {
            m3561a();
        }
    }

    public void setOnInflateListener(InterfaceC2747s1 interfaceC2747s1) {
    }
}
