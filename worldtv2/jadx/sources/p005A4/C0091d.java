package p005A4;

import androidx.media3.common.C1733C;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;
import p270w4.AbstractC3314a;
import p270w4.AbstractC3317d;

/* JADX INFO: renamed from: A4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0091d implements Iterator, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public Object f321i;

    /* JADX INFO: renamed from: j */
    public int f322j = -2;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0092e f323k;

    public C0091d(C0092e c0092e) {
        this.f323k = c0092e;
    }

    /* JADX INFO: renamed from: a */
    public final void m472a() {
        Object objInvoke;
        if (this.f322j == -2) {
            AbstractC3314a abstractC3314a = AbstractC3317d.f13986i;
            objInvoke = Integer.valueOf(AbstractC3317d.f13986i.mo7244a().nextInt(2147418112) + C1733C.DEFAULT_BUFFER_SEGMENT_SIZE);
        } else {
            C0097j c0097j = (C0097j) this.f323k.f325b;
            Object obj = this.f321i;
            AbstractC3148d.m6825c(obj);
            objInvoke = c0097j.invoke(obj);
        }
        this.f321i = objInvoke;
        this.f322j = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f322j < 0) {
            m472a();
        }
        return this.f322j == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f322j < 0) {
            m472a();
        }
        if (this.f322j == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f321i;
        AbstractC3148d.m6826d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.f322j = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
