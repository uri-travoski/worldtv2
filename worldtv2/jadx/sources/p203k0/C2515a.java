package p203k0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p132X2.AbstractC1444I;

/* JADX INFO: renamed from: k0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2515a {

    /* JADX INFO: renamed from: a */
    public final AbstractC1444I f10527a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f10528b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public ByteBuffer[] f10529c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d */
    public boolean f10530d;

    public C2515a(AbstractC1444I abstractC1444I) {
        this.f10527a = abstractC1444I;
        C2516b c2516b = C2516b.f10531e;
        this.f10530d = false;
    }

    /* JADX INFO: renamed from: a */
    public final void m5653a() {
        ArrayList arrayList = this.f10528b;
        arrayList.clear();
        this.f10530d = false;
        int i5 = 0;
        while (true) {
            AbstractC1444I abstractC1444I = this.f10527a;
            if (i5 >= abstractC1444I.size()) {
                break;
            }
            InterfaceC2518d interfaceC2518d = (InterfaceC2518d) abstractC1444I.get(i5);
            interfaceC2518d.flush();
            if (interfaceC2518d.mo5660c()) {
                arrayList.add(interfaceC2518d);
            }
            i5++;
        }
        this.f10529c = new ByteBuffer[arrayList.size()];
        for (int i6 = 0; i6 <= m5654b(); i6++) {
            this.f10529c[i6] = ((InterfaceC2518d) arrayList.get(i6)).mo5658a();
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m5654b() {
        return this.f10529c.length - 1;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5655c() {
        return this.f10530d && ((InterfaceC2518d) this.f10528b.get(m5654b())).isEnded() && !this.f10529c[m5654b()].hasRemaining();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m5656d() {
        return !this.f10528b.isEmpty();
    }

    /* JADX INFO: renamed from: e */
    public final void m5657e(ByteBuffer byteBuffer) {
        boolean z5;
        for (boolean z6 = true; z6; z6 = z5) {
            z5 = false;
            for (int i5 = 0; i5 <= m5654b(); i5++) {
                if (!this.f10529c[i5].hasRemaining()) {
                    ArrayList arrayList = this.f10528b;
                    InterfaceC2518d interfaceC2518d = (InterfaceC2518d) arrayList.get(i5);
                    if (!interfaceC2518d.isEnded()) {
                        ByteBuffer byteBuffer2 = i5 > 0 ? this.f10529c[i5 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC2518d.f10536a;
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC2518d.mo5661d(byteBuffer2);
                        this.f10529c[i5] = interfaceC2518d.mo5658a();
                        z5 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f10529c[i5].hasRemaining();
                    } else if (!this.f10529c[i5].hasRemaining() && i5 < m5654b()) {
                        ((InterfaceC2518d) arrayList.get(i5 + 1)).mo5659b();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2515a)) {
            return false;
        }
        C2515a c2515a = (C2515a) obj;
        AbstractC1444I abstractC1444I = this.f10527a;
        if (abstractC1444I.size() != c2515a.f10527a.size()) {
            return false;
        }
        for (int i5 = 0; i5 < abstractC1444I.size(); i5++) {
            if (abstractC1444I.get(i5) != c2515a.f10527a.get(i5)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f10527a.hashCode();
    }
}
