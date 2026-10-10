package p057K0;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import java.io.EOFException;
import p030F.AbstractC0288f;
import p215m0.C2626u;

/* JADX INFO: renamed from: K0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0680o implements InterfaceC0661I {

    /* JADX INFO: renamed from: a */
    public final byte[] f2438a = new byte[4096];

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: a */
    public final void mo630a(C2626u c2626u, int i5, int i6) {
        c2626u.m5908H(i5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: b */
    public final int mo631b(DataReader dataReader, int i5, boolean z5) {
        return mo633d(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: d */
    public final int mo633d(DataReader dataReader, int i5, boolean z5) throws EOFException {
        byte[] bArr = this.f2438a;
        int i6 = dataReader.read(bArr, 0, Math.min(bArr.length, i5));
        if (i6 != -1) {
            return i6;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo634e(int i5, C2626u c2626u) {
        AbstractC0288f.m838c(this, c2626u, i5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: f */
    public final void mo635f(Format format) {
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: c */
    public final void mo632c(long j5, int i5, int i6, int i7, C0660H c0660h) {
    }
}
