package p048I1;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0386l;
import p052J1.C0579e;
import p052J1.C0580f;
import p052J1.C0581g;
import p052J1.InterfaceC0583i;
import p161c2.AbstractC1972n;
import p161c2.C1968j;

/* JADX INFO: renamed from: I1.E */
/* JADX INFO: loaded from: classes.dex */
public final class C0476E implements InterfaceC0379e {

    /* JADX INFO: renamed from: j */
    public static final C1968j f1638j = new C1968j(50);

    /* JADX INFO: renamed from: b */
    public final C0581g f1639b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0379e f1640c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC0379e f1641d;

    /* JADX INFO: renamed from: e */
    public final int f1642e;

    /* JADX INFO: renamed from: f */
    public final int f1643f;

    /* JADX INFO: renamed from: g */
    public final Class f1644g;

    /* JADX INFO: renamed from: h */
    public final C0382h f1645h;

    /* JADX INFO: renamed from: i */
    public final InterfaceC0386l f1646i;

    public C0476E(C0581g c0581g, InterfaceC0379e interfaceC0379e, InterfaceC0379e interfaceC0379e2, int i5, int i6, InterfaceC0386l interfaceC0386l, Class cls, C0382h c0382h) {
        this.f1639b = c0581g;
        this.f1640c = interfaceC0379e;
        this.f1641d = interfaceC0379e2;
        this.f1642e = i5;
        this.f1643f = i6;
        this.f1646i = interfaceC0386l;
        this.f1644g = cls;
        this.f1645h = c0382h;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        Object objM1410f;
        C0581g c0581g = this.f1639b;
        synchronized (c0581g) {
            C0580f c0580f = c0581g.f2142b;
            InterfaceC0583i interfaceC0583iM1404b = (InterfaceC0583i) ((ArrayDeque) c0580f.f2131a).poll();
            if (interfaceC0583iM1404b == null) {
                interfaceC0583iM1404b = c0580f.m1404b();
            }
            C0579e c0579e = (C0579e) interfaceC0583iM1404b;
            c0579e.f2138b = 8;
            c0579e.f2139c = byte[].class;
            objM1410f = c0581g.m1410f(c0579e, byte[].class);
        }
        byte[] bArr = (byte[]) objM1410f;
        ByteBuffer.wrap(bArr).putInt(this.f1642e).putInt(this.f1643f).array();
        this.f1641d.mo1048b(messageDigest);
        this.f1640c.mo1048b(messageDigest);
        messageDigest.update(bArr);
        InterfaceC0386l interfaceC0386l = this.f1646i;
        if (interfaceC0386l != null) {
            interfaceC0386l.mo1048b(messageDigest);
        }
        this.f1645h.mo1048b(messageDigest);
        C1968j c1968j = f1638j;
        Class cls = this.f1644g;
        byte[] bytes = (byte[]) c1968j.m4442a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(InterfaceC0379e.f1307a);
            c1968j.m4443d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f1639b.m1412h(bArr);
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C0476E) {
            C0476E c0476e = (C0476E) obj;
            if (this.f1643f == c0476e.f1643f && this.f1642e == c0476e.f1642e && AbstractC1972n.m4447a(this.f1646i, c0476e.f1646i) && this.f1644g.equals(c0476e.f1644g) && this.f1640c.equals(c0476e.f1640c) && this.f1641d.equals(c0476e.f1641d) && this.f1645h.equals(c0476e.f1645h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        int iHashCode = ((((this.f1641d.hashCode() + (this.f1640c.hashCode() * 31)) * 31) + this.f1642e) * 31) + this.f1643f;
        InterfaceC0386l interfaceC0386l = this.f1646i;
        if (interfaceC0386l != null) {
            iHashCode = (iHashCode * 31) + interfaceC0386l.hashCode();
        }
        return this.f1645h.f1313b.hashCode() + ((this.f1644g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f1640c + ", signature=" + this.f1641d + ", width=" + this.f1642e + ", height=" + this.f1643f + ", decodedResourceClass=" + this.f1644g + ", transformation='" + this.f1646i + "', options=" + this.f1645h + '}';
    }
}
