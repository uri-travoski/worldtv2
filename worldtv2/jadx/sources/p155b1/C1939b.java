package p155b1;

import java.util.ArrayDeque;
import p057K0.InterfaceC0682q;
import p060K3.C0716e;

/* JADX INFO: renamed from: b1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1939b {

    /* JADX INFO: renamed from: a */
    public final byte[] f6968a = new byte[8];

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f6969b = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    public final C1942e f6970c = new C1942e();

    /* JADX INFO: renamed from: d */
    public C0716e f6971d;

    /* JADX INFO: renamed from: e */
    public int f6972e;

    /* JADX INFO: renamed from: f */
    public int f6973f;

    /* JADX INFO: renamed from: g */
    public long f6974g;

    /* JADX INFO: renamed from: a */
    public final long m4410a(InterfaceC0682q interfaceC0682q, int i5) {
        byte[] bArr = this.f6968a;
        interfaceC0682q.readFully(bArr, 0, i5);
        long j5 = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j5 = (j5 << 8) | ((long) (bArr[i6] & 255));
        }
        return j5;
    }
}
