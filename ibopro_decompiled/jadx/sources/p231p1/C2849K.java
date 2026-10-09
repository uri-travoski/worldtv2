package p231p1;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.List;
import p057K0.AbstractC0667b;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.K */
/* JADX INFO: loaded from: classes.dex */
public final class C2849K {

    /* JADX INFO: renamed from: a */
    public final List f11802a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0661I[] f11803b;

    public C2849K(List list) {
        this.f11802a = list;
        this.f11803b = new InterfaceC0661I[list.size()];
    }

    /* JADX INFO: renamed from: a */
    public final void m6299a(long j5, C2626u c2626u) {
        if (c2626u.m5909a() < 9) {
            return;
        }
        int iM5915g = c2626u.m5915g();
        int iM5915g2 = c2626u.m5915g();
        int iM5929u = c2626u.m5929u();
        if (iM5915g == 434 && iM5915g2 == 1195456820 && iM5929u == 3) {
            AbstractC0667b.m1809e(j5, c2626u, this.f11803b);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6300b(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        int i5 = 0;
        while (true) {
            InterfaceC0661I[] interfaceC0661IArr = this.f11803b;
            if (i5 >= interfaceC0661IArr.length) {
                return;
            }
            c2847i.m6297a();
            c2847i.m6298b();
            InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 3);
            Format format = (Format) this.f11802a.get(i5);
            String str = format.sampleMimeType;
            AbstractC2608c.m5840e("Invalid closed caption MIME type provided: " + str, MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str));
            Format.Builder builder = new Format.Builder();
            c2847i.m6298b();
            interfaceC0661IMo157x.mo635f(builder.setId(c2847i.f11801e).setSampleMimeType(str).setSelectionFlags(format.selectionFlags).setLanguage(format.language).setAccessibilityChannel(format.accessibilityChannel).setInitializationData(format.initializationData).build());
            interfaceC0661IArr[i5] = interfaceC0661IMo157x;
            i5++;
        }
    }
}
