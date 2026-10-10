package p005A4;

import java.util.Iterator;

/* JADX INFO: renamed from: A4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0090c implements InterfaceC0093f {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0093f f319a;

    /* JADX INFO: renamed from: b */
    public final int f320b;

    public C0090c(InterfaceC0093f interfaceC0093f, int i5) {
        this.f319a = interfaceC0093f;
        this.f320b = i5;
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i5 + '.').toString());
    }

    @Override // p005A4.InterfaceC0093f
    public final Iterator iterator() {
        return new C0089b(this);
    }
}
