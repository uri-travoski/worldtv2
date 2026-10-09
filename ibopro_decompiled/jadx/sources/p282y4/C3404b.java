package p282y4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: y4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3404b implements Iterator, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final int f14628i;

    /* JADX INFO: renamed from: j */
    public final int f14629j;

    /* JADX INFO: renamed from: k */
    public boolean f14630k;

    /* JADX INFO: renamed from: l */
    public int f14631l;

    public C3404b(int i5, int i6, int i7) {
        this.f14628i = i7;
        this.f14629j = i6;
        boolean z5 = false;
        if (i7 <= 0 ? i5 >= i6 : i5 <= i6) {
            z5 = true;
        }
        this.f14630k = z5;
        this.f14631l = z5 ? i5 : i6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14630k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f14631l;
        if (i5 != this.f14629j) {
            this.f14631l = this.f14628i + i5;
        } else {
            if (!this.f14630k) {
                throw new NoSuchElementException();
            }
            this.f14630k = false;
        }
        return Integer.valueOf(i5);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
