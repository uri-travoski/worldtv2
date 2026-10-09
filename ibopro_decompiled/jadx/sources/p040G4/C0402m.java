package p040G4;

import p253t4.InterfaceC3105p;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: G4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0402m extends AbstractC3149e implements InterfaceC3105p {

    /* JADX INFO: renamed from: j */
    public static final C0402m f1356j;

    /* JADX INFO: renamed from: k */
    public static final C0402m f1357k;

    /* JADX INFO: renamed from: l */
    public static final C0402m f1358l;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1359i;

    static {
        int i5 = 2;
        f1356j = new C0402m(i5, 0);
        f1357k = new C0402m(i5, 1);
        f1358l = new C0402m(i5, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0402m(int i5, int i6) {
        super(i5);
        this.f1359i = i6;
    }

    @Override // p253t4.InterfaceC3105p
    /* JADX INFO: renamed from: b */
    public final Object mo513b(Object obj, Object obj2) {
        switch (this.f1359i) {
            case 0:
                return obj;
            case 1:
                if (obj != null) {
                    throw new ClassCastException();
                }
                return null;
            default:
                return (C0404o) obj;
        }
    }
}
