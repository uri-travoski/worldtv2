package p094Q2;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: Q2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1140b implements InterfaceC1141c {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1141c f4021a;

    /* JADX INFO: renamed from: b */
    public final float f4022b;

    public C1140b(float f5, InterfaceC1141c interfaceC1141c) {
        while (interfaceC1141c instanceof C1140b) {
            interfaceC1141c = ((C1140b) interfaceC1141c).f4021a;
            f5 += ((C1140b) interfaceC1141c).f4022b;
        }
        this.f4021a = interfaceC1141c;
        this.f4022b = f5;
    }

    @Override // p094Q2.InterfaceC1141c
    /* JADX INFO: renamed from: a */
    public final float mo2670a(RectF rectF) {
        return Math.max(0.0f, this.f4021a.mo2670a(rectF) + this.f4022b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1140b)) {
            return false;
        }
        C1140b c1140b = (C1140b) obj;
        return this.f4021a.equals(c1140b.f4021a) && this.f4022b == c1140b.f4022b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4021a, Float.valueOf(this.f4022b)});
    }
}
