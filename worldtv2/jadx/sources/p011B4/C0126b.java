package p011B4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p005A4.C0100m;
import p195i4.C2404c;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;
import p282y4.C3405c;

/* JADX INFO: renamed from: B4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0126b implements Iterator, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public int f455i = -1;

    /* JADX INFO: renamed from: j */
    public int f456j;

    /* JADX INFO: renamed from: k */
    public int f457k;

    /* JADX INFO: renamed from: l */
    public C3405c f458l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C0100m f459m;

    public C0126b(C0100m c0100m) {
        this.f459m = c0100m;
        int length = ((CharSequence) c0100m.f335b).length();
        if (length >= 0) {
            length = length >= 0 ? 0 : length;
            this.f456j = length;
            this.f457k = length;
        } else {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + length + " is less than minimum 0.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [t4.p, u4.e] */
    /* JADX INFO: renamed from: a */
    public final void m492a() {
        C2404c c2404c;
        C0100m c0100m = this.f459m;
        CharSequence charSequence = (CharSequence) c0100m.f335b;
        int i5 = this.f457k;
        if (i5 < 0) {
            this.f455i = 0;
            this.f458l = null;
            return;
        }
        if (i5 <= charSequence.length() && (c2404c = (C2404c) c0100m.f336c.mo513b(charSequence, Integer.valueOf(this.f457k))) != null) {
            int iIntValue = ((Number) c2404c.f10203i).intValue();
            int iIntValue2 = ((Number) c2404c.f10204j).intValue();
            this.f458l = AbstractC2879d.m6338J(this.f456j, iIntValue);
            int i6 = iIntValue + iIntValue2;
            this.f456j = i6;
            this.f457k = i6 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f458l = new C3405c(this.f456j, AbstractC0128d.m495M(charSequence), 1);
            this.f457k = -1;
        }
        this.f455i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f455i == -1) {
            m492a();
        }
        return this.f455i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f455i == -1) {
            m492a();
        }
        if (this.f455i == 0) {
            throw new NoSuchElementException();
        }
        C3405c c3405c = this.f458l;
        AbstractC3148d.m6826d(c3405c, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f458l = null;
        this.f455i = -1;
        return c3405c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
