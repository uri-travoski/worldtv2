package p132X2;

import java.util.Objects;

/* JADX INFO: renamed from: X2.L */
/* JADX INFO: loaded from: classes.dex */
public final class C1447L extends AbstractC1438C {
    @Override // p132X2.AbstractC1438C
    /* JADX INFO: renamed from: b */
    public final AbstractC1438C mo3243b(Object obj) {
        obj.getClass();
        m3242a(obj);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC1448M m3267f() {
        int i5 = this.f4887b;
        if (i5 == 0) {
            int i6 = AbstractC1448M.f4905k;
            return C1472f0.f4964r;
        }
        if (i5 != 1) {
            AbstractC1448M abstractC1448MM3269h = AbstractC1448M.m3269h(i5, this.f4886a);
            this.f4887b = abstractC1448MM3269h.size();
            this.f4888c = true;
            return abstractC1448MM3269h;
        }
        Object obj = this.f4886a[0];
        Objects.requireNonNull(obj);
        int i7 = AbstractC1448M.f4905k;
        return new C1484l0(obj);
    }
}
