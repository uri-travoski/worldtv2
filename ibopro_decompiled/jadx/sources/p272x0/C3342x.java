package p272x0;

import android.util.SparseArray;
import p284z0.InterfaceC3409c;

/* JADX INFO: renamed from: x0.x */
/* JADX INFO: loaded from: classes.dex */
public final class C3342x implements InterfaceC3409c {

    /* JADX INFO: renamed from: b */
    public final Object f14167b;

    public C3342x(int i5) {
        switch (i5) {
            case 1:
                this.f14167b = new C3332n();
                break;
            default:
                this.f14167b = new SparseArray();
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if (p215m0.AbstractC2605C.f10960a >= 26) goto L33;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m7276a(androidx.media3.common.Format r6) {
        /*
            r5 = this;
            java.lang.String r0 = r6.sampleMimeType
            r1 = 0
            if (r0 == 0) goto L68
            boolean r0 = androidx.media3.common.MimeTypes.isImage(r0)
            if (r0 != 0) goto Lc
            goto L68
        Lc:
            java.lang.String r6 = r6.sampleMimeType
            int r0 = p215m0.AbstractC2605C.f10960a
            r6.getClass()
            int r0 = r6.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1d;
            }
        L1d:
            r1 = -1
            goto L54
        L1f:
            java.lang.String r0 = "image/png"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L28
            goto L1d
        L28:
            r1 = 4
            goto L54
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L33
            goto L1d
        L33:
            r1 = 3
            goto L54
        L35:
            java.lang.String r0 = "image/webp"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L3e
            goto L1d
        L3e:
            r1 = 2
            goto L54
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L49
            goto L1d
        L49:
            r1 = 1
            goto L54
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L54
            goto L1d
        L54:
            switch(r1) {
                case 0: goto L58;
                case 1: goto L5e;
                case 2: goto L5e;
                case 3: goto L5e;
                case 4: goto L5e;
                default: goto L57;
            }
        L57:
            goto L63
        L58:
            int r6 = p215m0.AbstractC2605C.f10960a
            r0 = 26
            if (r6 < r0) goto L63
        L5e:
            int r6 = androidx.media3.exoplayer.AbstractC1801J.m4026c(r2)
            return r6
        L63:
            int r6 = androidx.media3.exoplayer.AbstractC1801J.m4026c(r3)
            return r6
        L68:
            int r6 = androidx.media3.exoplayer.AbstractC1801J.m4026c(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p272x0.C3342x.m7276a(androidx.media3.common.Format):int");
    }
}
