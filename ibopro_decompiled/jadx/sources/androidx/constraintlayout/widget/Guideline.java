package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import p277y.C3356d;

/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: i */
    public boolean f5645i;

    public Guideline(Context context) {
        super(context);
        this.f5645i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z5) {
        this.f5645i = z5;
    }

    public void setGuidelineBegin(int i5) {
        C3356d c3356d = (C3356d) getLayoutParams();
        if (this.f5645i && c3356d.f14261a == i5) {
            return;
        }
        c3356d.f14261a = i5;
        setLayoutParams(c3356d);
    }

    public void setGuidelineEnd(int i5) {
        C3356d c3356d = (C3356d) getLayoutParams();
        if (this.f5645i && c3356d.f14263b == i5) {
            return;
        }
        c3356d.f14263b = i5;
        setLayoutParams(c3356d);
    }

    public void setGuidelinePercent(float f5) {
        C3356d c3356d = (C3356d) getLayoutParams();
        if (this.f5645i && c3356d.f14265c == f5) {
            return;
        }
        c3356d.f14265c = f5;
        setLayoutParams(c3356d);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5645i = true;
        super.setVisibility(8);
    }
}
