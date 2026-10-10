package p153b;

import p253t4.InterfaceC3101l;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: b.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1923u extends AbstractC3149e implements InterfaceC3101l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6890i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1902B f6891j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1923u(C1902B c1902b, int i5) {
        super(1);
        this.f6890i = i5;
        this.f6891j = c1902b;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 java.lang.Object, still in use, count: 2, list:
          (r1v5 java.lang.Object) from 0x005a: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v5 java.lang.Object) binds: [B:22:0x0059, B:32:0x005a] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 java.lang.Object) from 0x0052: CHECK_CAST (d0.w) (r1v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // p253t4.InterfaceC3101l
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f6890i
            switch(r0) {
                case 0: goto L34;
                default: goto L5;
            }
        L5:
            b.b r4 = (p153b.C1904b) r4
            java.lang.String r0 = "backEvent"
            p259u4.AbstractC3148d.m6828f(r4, r0)
            b.B r4 = r3.f6891j
            d0.w r0 = r4.f6829c
            if (r0 != 0) goto L31
            j4.e r4 = r4.f6828b
            int r0 = r4.size()
            java.util.ListIterator r4 = r4.listIterator(r0)
        L1c:
            boolean r0 = r4.hasPrevious()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r4.previous()
            r1 = r0
            d0.w r1 = (p164d0.C2162w) r1
            boolean r1 = r1.f9143a
            if (r1 == 0) goto L1c
            goto L2f
        L2e:
            r0 = 0
        L2f:
            d0.w r0 = (p164d0.C2162w) r0
        L31:
            i4.h r4 = p195i4.C2409h.f10210a
            return r4
        L34:
            b.b r4 = (p153b.C1904b) r4
            java.lang.String r0 = "backEvent"
            p259u4.AbstractC3148d.m6828f(r4, r0)
            b.B r4 = r3.f6891j
            j4.e r0 = r4.f6828b
            int r1 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L47:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.previous()
            r2 = r1
            d0.w r2 = (p164d0.C2162w) r2
            boolean r2 = r2.f9143a
            if (r2 == 0) goto L47
            goto L5a
        L59:
            r1 = 0
        L5a:
            d0.w r1 = (p164d0.C2162w) r1
            d0.w r0 = r4.f6829c
            if (r0 == 0) goto L63
            r4.m4348a()
        L63:
            r4.f6829c = r1
            i4.h r4 = p195i4.C2409h.f10210a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p153b.C1923u.invoke(java.lang.Object):java.lang.Object");
    }
}
