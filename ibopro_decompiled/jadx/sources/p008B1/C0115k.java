package p008B1;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import p024E.C0244d;

/* JADX INFO: renamed from: B1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0115k extends AbstractC0118n {

    /* JADX INFO: renamed from: d */
    public C0244d f382d;

    /* JADX INFO: renamed from: e */
    public float f383e;

    /* JADX INFO: renamed from: f */
    public C0244d f384f;

    /* JADX INFO: renamed from: g */
    public float f385g;

    /* JADX INFO: renamed from: h */
    public float f386h;

    /* JADX INFO: renamed from: i */
    public float f387i;

    /* JADX INFO: renamed from: j */
    public float f388j;

    /* JADX INFO: renamed from: k */
    public float f389k;

    /* JADX INFO: renamed from: l */
    public Paint.Cap f390l;

    /* JADX INFO: renamed from: m */
    public Paint.Join f391m;

    /* JADX INFO: renamed from: n */
    public float f392n;

    @Override // p008B1.AbstractC0117m
    /* JADX INFO: renamed from: a */
    public final boolean mo484a() {
        return this.f384f.m756i() || this.f382d.m756i();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // p008B1.AbstractC0117m
    /* JADX INFO: renamed from: b */
    public final boolean mo485b(int[] iArr) {
        boolean z5;
        C0244d c0244d = this.f384f;
        boolean z6 = true;
        if (c0244d.m756i()) {
            ColorStateList colorStateList = (ColorStateList) c0244d.f747l;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != c0244d.f745j) {
                c0244d.f745j = colorForState;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        C0244d c0244d2 = this.f382d;
        if (c0244d2.m756i()) {
            ColorStateList colorStateList2 = (ColorStateList) c0244d2.f747l;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != c0244d2.f745j) {
                c0244d2.f745j = colorForState2;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        return z5 | z6;
    }

    public float getFillAlpha() {
        return this.f386h;
    }

    public int getFillColor() {
        return this.f384f.f745j;
    }

    public float getStrokeAlpha() {
        return this.f385g;
    }

    public int getStrokeColor() {
        return this.f382d.f745j;
    }

    public float getStrokeWidth() {
        return this.f383e;
    }

    public float getTrimPathEnd() {
        return this.f388j;
    }

    public float getTrimPathOffset() {
        return this.f389k;
    }

    public float getTrimPathStart() {
        return this.f387i;
    }

    public void setFillAlpha(float f5) {
        this.f386h = f5;
    }

    public void setFillColor(int i5) {
        this.f384f.f745j = i5;
    }

    public void setStrokeAlpha(float f5) {
        this.f385g = f5;
    }

    public void setStrokeColor(int i5) {
        this.f382d.f745j = i5;
    }

    public void setStrokeWidth(float f5) {
        this.f383e = f5;
    }

    public void setTrimPathEnd(float f5) {
        this.f388j = f5;
    }

    public void setTrimPathOffset(float f5) {
        this.f389k = f5;
    }

    public void setTrimPathStart(float f5) {
        this.f387i = f5;
    }
}
