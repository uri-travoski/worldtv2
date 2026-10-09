package p201j4;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p005A4.C0089b;

/* JADX INFO: renamed from: j4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2496a extends C0089b implements ListIterator {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractC2498c f10512l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2496a(AbstractC2498c abstractC2498c, int i5) {
        super(2, abstractC2498c);
        this.f10512l = abstractC2498c;
        int iMo3181a = abstractC2498c.mo3181a();
        if (i5 >= 0 && i5 <= iMo3181a) {
            this.f317j = i5;
            return;
        }
        throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + iMo3181a);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f317j > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f317j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f317j - 1;
        this.f317j = i5;
        return this.f10512l.get(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f317j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
