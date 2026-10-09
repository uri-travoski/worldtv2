package p005A4;

import com.bumptech.glide.AbstractC2002c;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p195i4.C2409h;
import p213l4.C2570h;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: A4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0094g implements Iterator, InterfaceC2564b, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public int f326i;

    /* JADX INFO: renamed from: j */
    public Object f327j;

    /* JADX INFO: renamed from: k */
    public Iterator f328k;

    /* JADX INFO: renamed from: l */
    public InterfaceC2564b f329l;

    /* JADX INFO: renamed from: a */
    public final RuntimeException m473a() {
        int i5 = this.f326i;
        if (i5 == 4) {
            return new NoSuchElementException();
        }
        if (i5 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f326i);
    }

    @Override // p213l4.InterfaceC2564b
    public final InterfaceC2569g getContext() {
        return C2570h.f10792i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i5 = this.f326i;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2 || i5 == 3) {
                        return true;
                    }
                    if (i5 == 4) {
                        return false;
                    }
                    throw m473a();
                }
                Iterator it = this.f328k;
                AbstractC3148d.m6825c(it);
                if (it.hasNext()) {
                    this.f326i = 2;
                    return true;
                }
                this.f328k = null;
            }
            this.f326i = 5;
            InterfaceC2564b interfaceC2564b = this.f329l;
            AbstractC3148d.m6825c(interfaceC2564b);
            this.f329l = null;
            interfaceC2564b.resumeWith(C2409h.f10210a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f326i;
        if (i5 == 0 || i5 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i5 == 2) {
            this.f326i = 1;
            Iterator it = this.f328k;
            AbstractC3148d.m6825c(it);
            return it.next();
        }
        if (i5 != 3) {
            throw m473a();
        }
        this.f326i = 0;
        Object obj = this.f327j;
        this.f327j = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p213l4.InterfaceC2564b
    public final void resumeWith(Object obj) throws Throwable {
        AbstractC2002c.m4478J(obj);
        this.f326i = 4;
    }
}
