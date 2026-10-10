package p126W2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p024E.C0244d;
import p060K3.C0716e;
import p096Q4.AbstractC1178l;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: W2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1378i implements Iterator {

    /* JADX INFO: renamed from: j */
    public String f4698j;

    /* JADX INFO: renamed from: k */
    public final CharSequence f4699k;

    /* JADX INFO: renamed from: l */
    public final AbstractC1370a f4700l;

    /* JADX INFO: renamed from: n */
    public int f4702n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C0716e f4703o;

    /* JADX INFO: renamed from: i */
    public int f4697i = 2;

    /* JADX INFO: renamed from: m */
    public int f4701m = 0;

    public C1378i(C0716e c0716e, C0244d c0244d, CharSequence charSequence) {
        this.f4703o = c0716e;
        this.f4700l = (AbstractC1370a) c0244d.f746k;
        this.f4702n = c0244d.f745j;
        this.f4699k = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        AbstractC1370a abstractC1370a;
        int i5 = this.f4697i;
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
        this.f4697i = 4;
        int i6 = this.f4701m;
        while (true) {
            int length = this.f4701m;
            if (length == -1) {
                this.f4697i = 3;
                string = null;
                break;
            }
            C1371b c1371b = (C1371b) this.f4703o.f2589j;
            CharSequence charSequence = this.f4699k;
            int length2 = charSequence.length();
            AbstractC1178l.m2778m(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (c1371b.mo3118a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.f4701m = -1;
            } else {
                this.f4701m = length + 1;
            }
            int i7 = this.f4701m;
            if (i7 != i6) {
                while (true) {
                    abstractC1370a = this.f4700l;
                    if (i6 >= length || !abstractC1370a.mo3118a(charSequence.charAt(i6))) {
                        break;
                    }
                    i6++;
                }
                while (length > i6 && abstractC1370a.mo3118a(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i8 = this.f4702n;
                if (i8 == 1) {
                    length = charSequence.length();
                    this.f4701m = -1;
                    while (length > i6 && abstractC1370a.mo3118a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    this.f4702n = i8 - 1;
                }
                string = charSequence.subSequence(i6, length).toString();
                break;
            }
            int i9 = i7 + 1;
            this.f4701m = i9;
            if (i9 > charSequence.length()) {
                this.f4701m = -1;
            }
        }
        this.f4698j = string;
        if (this.f4697i == 3) {
            return false;
        }
        this.f4697i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4697i = 2;
        String str = this.f4698j;
        this.f4698j = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
