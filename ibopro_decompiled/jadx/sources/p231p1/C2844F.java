package p231p1;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.List;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: p1.F */
/* JADX INFO: loaded from: classes.dex */
public final class C2844F {

    /* JADX INFO: renamed from: a */
    public final List f11773a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0661I[] f11774b;

    public C2844F(List list) {
        this.f11773a = list;
        this.f11774b = new InterfaceC0661I[list.size()];
    }

    /* JADX INFO: renamed from: a */
    public final void m6296a(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        int i5 = 0;
        while (true) {
            InterfaceC0661I[] interfaceC0661IArr = this.f11774b;
            if (i5 >= interfaceC0661IArr.length) {
                return;
            }
            c2847i.m6297a();
            c2847i.m6298b();
            InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 3);
            Format format = (Format) this.f11773a.get(i5);
            String str = format.sampleMimeType;
            AbstractC2608c.m5840e("Invalid closed caption MIME type provided: " + str, MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str));
            String str2 = format.f6144id;
            if (str2 == null) {
                c2847i.m6298b();
                str2 = c2847i.f11801e;
            }
            interfaceC0661IMo157x.mo635f(new Format.Builder().setId(str2).setSampleMimeType(str).setSelectionFlags(format.selectionFlags).setLanguage(format.language).setAccessibilityChannel(format.accessibilityChannel).setInitializationData(format.initializationData).build());
            interfaceC0661IArr[i5] = interfaceC0661IMo157x;
            i5++;
        }
    }
}
