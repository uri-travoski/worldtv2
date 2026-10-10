package p132X2;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X2.O */
/* JADX INFO: loaded from: classes.dex */
public final class C1450O extends AbstractC1488n0 {

    /* JADX INFO: renamed from: i */
    public boolean f4912i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f4913j;

    public C1450O(Object obj) {
        this.f4913j = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f4912i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f4912i) {
            throw new NoSuchElementException();
        }
        this.f4912i = true;
        return this.f4913j;
    }
}
