package p040G4;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p046H4.C0418a;

/* JADX INFO: renamed from: G4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0399j {
    private volatile AtomicReferenceArray<Object> array;

    public C0399j(int i5) {
        this.array = new AtomicReferenceArray<>(i5);
    }

    /* JADX INFO: renamed from: a */
    public final int m1082a() {
        return this.array.length();
    }

    /* JADX INFO: renamed from: b */
    public final Object m1083b(int i5) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i5 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m1084c(int i5, C0418a c0418a) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i5 < length) {
            atomicReferenceArray.set(i5, c0418a);
            return;
        }
        int i6 = i5 + 1;
        int i7 = length * 2;
        if (i6 < i7) {
            i6 = i7;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i6);
        for (int i8 = 0; i8 < length; i8++) {
            atomicReferenceArray2.set(i8, atomicReferenceArray.get(i8));
        }
        atomicReferenceArray2.set(i5, c0418a);
        this.array = atomicReferenceArray2;
    }
}
