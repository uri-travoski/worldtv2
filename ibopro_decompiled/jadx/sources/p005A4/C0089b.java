package p005A4;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p201j4.AbstractC2498c;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: A4.b */
/* JADX INFO: loaded from: classes.dex */
public class C0089b implements Iterator, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f316i;

    /* JADX INFO: renamed from: j */
    public int f317j;

    /* JADX INFO: renamed from: k */
    public final Object f318k;

    public /* synthetic */ C0089b(int i5, Object obj) {
        this.f316i = i5;
        this.f318k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f316i) {
            case 0:
                Iterator it = (Iterator) this.f318k;
                while (this.f317j > 0 && it.hasNext()) {
                    it.next();
                    this.f317j--;
                }
                return it.hasNext();
            case 1:
                return this.f317j < ((ViewGroup) this.f318k).getChildCount();
            case 2:
                return this.f317j < ((AbstractC2498c) this.f318k).mo3181a();
            default:
                return this.f317j < ((Object[]) this.f318k).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f316i) {
            case 0:
                Iterator it = (Iterator) this.f318k;
                while (this.f317j > 0 && it.hasNext()) {
                    it.next();
                    this.f317j--;
                }
                return it.next();
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.f318k;
                int i5 = this.f317j;
                this.f317j = i5 + 1;
                View childAt = viewGroup.getChildAt(i5);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 2:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                AbstractC2498c abstractC2498c = (AbstractC2498c) this.f318k;
                int i6 = this.f317j;
                this.f317j = i6 + 1;
                return abstractC2498c.get(i6);
            default:
                try {
                    Object[] objArr = (Object[]) this.f318k;
                    int i7 = this.f317j;
                    this.f317j = i7 + 1;
                    return objArr[i7];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f317j--;
                    throw new NoSuchElementException(e.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f316i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.f318k;
                int i5 = this.f317j - 1;
                this.f317j = i5;
                viewGroup.removeViewAt(i5);
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0089b(C0090c c0090c) {
        this.f316i = 0;
        this.f318k = c0090c.f319a.iterator();
        this.f317j = c0090c.f320b;
    }
}
