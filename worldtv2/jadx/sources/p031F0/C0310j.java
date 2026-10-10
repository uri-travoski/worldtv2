package p031F0;

import androidx.media3.common.Format;
import p132X2.AbstractC1499y;

/* JADX INFO: renamed from: F0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0310j implements Comparable {

    /* JADX INFO: renamed from: i */
    public final boolean f1005i;

    /* JADX INFO: renamed from: j */
    public final boolean f1006j;

    public C0310j(Format format, int i5) {
        this.f1005i = (format.selectionFlags & 1) != 0;
        this.f1006j = C0321u.m934f(i5, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0310j c0310j = (C0310j) obj;
        return AbstractC1499y.f5018a.mo3328c(this.f1006j, c0310j.f1006j).mo3328c(this.f1005i, c0310j.f1005i).mo3330e();
    }
}
