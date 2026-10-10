package p266w0;

import java.util.UUID;
import p215m0.AbstractC2605C;
import p242r0.InterfaceC2926a;

/* JADX INFO: renamed from: w0.A */
/* JADX INFO: loaded from: classes.dex */
public final class C3212A implements InterfaceC2926a {

    /* JADX INFO: renamed from: d */
    public static final boolean f13581d;

    /* JADX INFO: renamed from: a */
    public final UUID f13582a;

    /* JADX INFO: renamed from: b */
    public final byte[] f13583b;

    /* JADX INFO: renamed from: c */
    public final boolean f13584c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z5;
        if ("Amazon".equals(AbstractC2605C.f10962c)) {
            String str = AbstractC2605C.f10963d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        f13581d = z5;
    }

    public C3212A(UUID uuid, byte[] bArr, boolean z5) {
        this.f13582a = uuid;
        this.f13583b = bArr;
        this.f13584c = z5;
    }
}
