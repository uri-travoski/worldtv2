package p049I4;

import android.support.v4.media.session.AbstractC1630b;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.InterfaceC1394i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0536o extends AbstractC0513I {

    /* JADX INFO: renamed from: c */
    public static final C0544w f1994c;

    /* JADX INFO: renamed from: a */
    public final List f1995a;

    /* JADX INFO: renamed from: b */
    public final List f1996b;

    static {
        Pattern pattern = C0544w.f2024d;
        f1994c = AbstractC1630b.m3482j("application/x-www-form-urlencoded");
    }

    public C0536o(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC3148d.m6828f(arrayList, "encodedNames");
        AbstractC3148d.m6828f(arrayList2, "encodedValues");
        this.f1995a = AbstractC0642b.m1760u(arrayList);
        this.f1996b = AbstractC0642b.m1760u(arrayList2);
    }

    /* JADX INFO: renamed from: a */
    public final long m1337a(InterfaceC1394i interfaceC1394i, boolean z5) throws EOFException {
        C1393h c1393hMo3145h;
        if (z5) {
            c1393hMo3145h = new C1393h();
        } else {
            AbstractC3148d.m6825c(interfaceC1394i);
            c1393hMo3145h = interfaceC1394i.mo3145h();
        }
        List list = this.f1995a;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 > 0) {
                c1393hMo3145h.m3130E(38);
            }
            c1393hMo3145h.m3135J((String) list.get(i5));
            c1393hMo3145h.m3130E(61);
            c1393hMo3145h.m3135J((String) this.f1996b.get(i5));
        }
        if (!z5) {
            return 0L;
        }
        long j5 = c1393hMo3145h.f4752j;
        c1393hMo3145h.m3142e();
        return j5;
    }

    @Override // p049I4.AbstractC0513I
    public final long contentLength() {
        return m1337a(null, true);
    }

    @Override // p049I4.AbstractC0513I
    public final C0544w contentType() {
        return f1994c;
    }

    @Override // p049I4.AbstractC0513I
    public final void writeTo(InterfaceC1394i interfaceC1394i) throws EOFException {
        AbstractC3148d.m6828f(interfaceC1394i, "sink");
        m1337a(interfaceC1394i, false);
    }
}
