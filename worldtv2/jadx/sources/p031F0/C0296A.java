package p031F0;

import java.util.Arrays;

/* JADX INFO: renamed from: F0.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0296A {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0323w[] f943a;

    /* JADX INFO: renamed from: b */
    public int f944b;

    public C0296A(InterfaceC0323w... interfaceC0323wArr) {
        this.f943a = interfaceC0323wArr;
        int length = interfaceC0323wArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0296A.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f943a, ((C0296A) obj).f943a);
    }

    public final int hashCode() {
        if (this.f944b == 0) {
            this.f944b = 527 + Arrays.hashCode(this.f943a);
        }
        return this.f944b;
    }
}
