package p132X2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p126W2.InterfaceC1376g;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: X2.N */
/* JADX INFO: loaded from: classes.dex */
public final class C1449N extends AbstractC1488n0 {

    /* JADX INFO: renamed from: i */
    public int f4907i;

    /* JADX INFO: renamed from: j */
    public Object f4908j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f4909k;

    /* JADX INFO: renamed from: l */
    public final Iterator f4910l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f4911m;

    public C1449N() {
        this.f4907i = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i5 = this.f4907i;
        if (i5 == 4) {
            throw new IllegalStateException();
        }
        int iM6653c = AbstractC3031e.m6653c(i5);
        if (iM6653c == 0) {
            return true;
        }
        if (iM6653c == 2) {
            return false;
        }
        this.f4907i = 4;
        switch (this.f4909k) {
            case 0:
                do {
                    Iterator it = this.f4910l;
                    if (!it.hasNext()) {
                        this.f4907i = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((InterfaceC1376g) this.f4911m).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.f4910l;
                    if (!it2.hasNext()) {
                        this.f4907i = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((C1476h0) this.f4911m).f4973j.contains(next));
                break;
        }
        this.f4908j = next;
        if (this.f4907i == 3) {
            return false;
        }
        this.f4907i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4907i = 2;
        Object obj = this.f4908j;
        this.f4908j = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1449N(Iterator it, InterfaceC1376g interfaceC1376g) {
        this();
        this.f4909k = 0;
        this.f4910l = it;
        this.f4911m = interfaceC1376g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1449N(C1476h0 c1476h0) {
        this();
        this.f4909k = 1;
        this.f4911m = c1476h0;
        this.f4910l = c1476h0.f4972i.iterator();
    }
}
