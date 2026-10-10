package p165d1;

import java.util.NoSuchElementException;
import p215m0.C2626u;

/* JADX INFO: renamed from: d1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2171f implements InterfaceC2170e {

    /* JADX INFO: renamed from: a */
    public int f9166a;

    /* JADX INFO: renamed from: b */
    public int f9167b;

    /* JADX INFO: renamed from: c */
    public int f9168c;

    /* JADX INFO: renamed from: d */
    public int f9169d;

    /* JADX INFO: renamed from: e */
    public Object f9170e;

    @Override // p165d1.InterfaceC2170e
    /* JADX INFO: renamed from: a */
    public int mo1055a() {
        return -1;
    }

    @Override // p165d1.InterfaceC2170e
    /* JADX INFO: renamed from: b */
    public int mo1056b() {
        return this.f9166a;
    }

    @Override // p165d1.InterfaceC2170e
    /* JADX INFO: renamed from: c */
    public int mo1057c() {
        C2626u c2626u = (C2626u) this.f9170e;
        int i5 = this.f9167b;
        if (i5 == 8) {
            return c2626u.m5929u();
        }
        if (i5 == 16) {
            return c2626u.m5901A();
        }
        int i6 = this.f9168c;
        this.f9168c = i6 + 1;
        if (i6 % 2 != 0) {
            return this.f9169d & 15;
        }
        int iM5929u = c2626u.m5929u();
        this.f9169d = iM5929u;
        return (iM5929u & 240) >> 4;
    }

    /* JADX INFO: renamed from: d */
    public long m5091d() {
        int i5 = this.f9168c;
        if (i5 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.f9170e;
        int i6 = this.f9166a;
        long j5 = jArr[i6];
        this.f9166a = this.f9169d & (i6 + 1);
        this.f9168c = i5 - 1;
        return j5;
    }
}
