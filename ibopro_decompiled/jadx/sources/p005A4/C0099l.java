package p005A4;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p011B4.C0126b;
import p011B4.C0137m;
import p201j4.AbstractC2503h;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: A4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0099l implements Iterator, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f331i;

    /* JADX INFO: renamed from: j */
    public Iterator f332j;

    /* JADX INFO: renamed from: k */
    public final Object f333k;

    public C0099l(C0089b c0089b) {
        this.f331i = 1;
        this.f333k = new ArrayList();
        this.f332j = c0089b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f331i) {
            case 0:
                break;
        }
        return this.f332j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f331i) {
            case 0:
                return ((C0137m) ((C0100m) this.f333k).f336c).invoke(this.f332j.next());
            default:
                Object next = this.f332j.next();
                ArrayList arrayList = (ArrayList) this.f333k;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                C0089b c0089b = viewGroup != null ? new C0089b(1, viewGroup) : null;
                if (c0089b == null || !c0089b.hasNext()) {
                    while (!this.f332j.hasNext() && !arrayList.isEmpty()) {
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        this.f332j = (Iterator) arrayList.get(AbstractC2503h.m5648L(arrayList));
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        arrayList.remove(AbstractC2503h.m5648L(arrayList));
                    }
                } else {
                    arrayList.add(this.f332j);
                    this.f332j = c0089b;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f331i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0099l(C0100m c0100m) {
        this.f331i = 0;
        this.f333k = c0100m;
        this.f332j = new C0126b((C0100m) c0100m.f335b);
    }
}
