package p005A4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: A4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0092e implements InterfaceC0093f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f324a;

    /* JADX INFO: renamed from: b */
    public final Object f325b;

    public /* synthetic */ C0092e(int i5, Object obj) {
        this.f324a = i5;
        this.f325b = obj;
    }

    @Override // p005A4.InterfaceC0093f
    public final Iterator iterator() {
        switch (this.f324a) {
            case 0:
                return new C0091d(this);
            case 1:
                return (Iterator) this.f325b;
            default:
                return ((List) this.f325b).iterator();
        }
    }
}
