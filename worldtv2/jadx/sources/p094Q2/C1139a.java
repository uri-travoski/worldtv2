package p094Q2;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: Q2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1139a implements InterfaceC1141c {

    /* JADX INFO: renamed from: a */
    public final float f4020a;

    public C1139a(float f5) {
        this.f4020a = f5;
    }

    @Override // p094Q2.InterfaceC1141c
    /* JADX INFO: renamed from: a */
    public final float mo2670a(RectF rectF) {
        return this.f4020a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1139a) && this.f4020a == ((C1139a) obj).f4020a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f4020a)});
    }
}
