package p094Q2;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: Q2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1146h implements InterfaceC1141c {

    /* JADX INFO: renamed from: a */
    public final float f4063a;

    public C1146h(float f5) {
        this.f4063a = f5;
    }

    @Override // p094Q2.InterfaceC1141c
    /* JADX INFO: renamed from: a */
    public final float mo2670a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f4063a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1146h) && this.f4063a == ((C1146h) obj).f4063a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f4063a)});
    }
}
