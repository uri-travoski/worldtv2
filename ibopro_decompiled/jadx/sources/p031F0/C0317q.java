package p031F0;

import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackGroup;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1499y;
import p132X2.C1458X;

/* JADX INFO: renamed from: F0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0317q extends AbstractC0319s implements Comparable {

    /* JADX INFO: renamed from: m */
    public final int f1071m;

    /* JADX INFO: renamed from: n */
    public final boolean f1072n;

    /* JADX INFO: renamed from: o */
    public final boolean f1073o;

    /* JADX INFO: renamed from: p */
    public final boolean f1074p;

    /* JADX INFO: renamed from: q */
    public final int f1075q;

    /* JADX INFO: renamed from: r */
    public final int f1076r;

    /* JADX INFO: renamed from: s */
    public final int f1077s;

    /* JADX INFO: renamed from: t */
    public final int f1078t;

    /* JADX INFO: renamed from: u */
    public final boolean f1079u;

    public C0317q(int i5, TrackGroup trackGroup, int i6, C0312l c0312l, int i7, String str) {
        int iM933d;
        super(i5, trackGroup, i6);
        int i8 = 0;
        this.f1072n = C0321u.m934f(i7, false);
        int i9 = this.f1083l.selectionFlags & (~c0312l.ignoredTextSelectionFlags);
        this.f1073o = (i9 & 1) != 0;
        this.f1074p = (i9 & 2) != 0;
        AbstractC1444I abstractC1444IM3259l = c0312l.preferredTextLanguages.isEmpty() ? AbstractC1444I.m3259l(MediaItem.DEFAULT_MEDIA_ID) : c0312l.preferredTextLanguages;
        int i10 = 0;
        while (true) {
            if (i10 >= abstractC1444IM3259l.size()) {
                i10 = Integer.MAX_VALUE;
                iM933d = 0;
                break;
            } else {
                iM933d = C0321u.m933d(this.f1083l, (String) abstractC1444IM3259l.get(i10), c0312l.selectUndeterminedTextLanguage);
                if (iM933d > 0) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f1075q = i10;
        this.f1076r = iM933d;
        int i11 = this.f1083l.roleFlags;
        int i12 = c0312l.preferredTextRoleFlags;
        int iBitCount = (i11 == 0 || i11 != i12) ? Integer.bitCount(i11 & i12) : Integer.MAX_VALUE;
        this.f1077s = iBitCount;
        this.f1079u = (this.f1083l.roleFlags & 1088) != 0;
        int iM933d2 = C0321u.m933d(this.f1083l, str, C0321u.m935h(str) == null);
        this.f1078t = iM933d2;
        boolean z5 = iM933d > 0 || (c0312l.preferredTextLanguages.isEmpty() && iBitCount > 0) || this.f1073o || (this.f1074p && iM933d2 > 0);
        if (C0321u.m934f(i7, c0312l.f1054t) && z5) {
            i8 = 1;
        }
        this.f1071m = i8;
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: a */
    public final int mo911a() {
        return this.f1071m;
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo912b(AbstractC0319s abstractC0319s) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0317q c0317q) {
        AbstractC1499y abstractC1499yMo3328c = AbstractC1499y.f5018a.mo3328c(this.f1072n, c0317q.f1072n);
        Integer numValueOf = Integer.valueOf(this.f1075q);
        Integer numValueOf2 = Integer.valueOf(c0317q.f1075q);
        C1458X c1458x = C1458X.f4927j;
        C1458X c1458x2 = C1458X.f4928k;
        AbstractC1499y abstractC1499yMo3327b = abstractC1499yMo3328c.mo3327b(numValueOf, numValueOf2, c1458x2);
        int i5 = c0317q.f1076r;
        int i6 = this.f1076r;
        AbstractC1499y abstractC1499yMo3326a = abstractC1499yMo3327b.mo3326a(i6, i5);
        int i7 = c0317q.f1077s;
        int i8 = this.f1077s;
        AbstractC1499y abstractC1499yMo3328c2 = abstractC1499yMo3326a.mo3326a(i8, i7).mo3328c(this.f1073o, c0317q.f1073o);
        Boolean boolValueOf = Boolean.valueOf(this.f1074p);
        Boolean boolValueOf2 = Boolean.valueOf(c0317q.f1074p);
        if (i6 != 0) {
            c1458x = c1458x2;
        }
        AbstractC1499y abstractC1499yMo3326a2 = abstractC1499yMo3328c2.mo3327b(boolValueOf, boolValueOf2, c1458x).mo3326a(this.f1078t, c0317q.f1078t);
        if (i8 == 0) {
            abstractC1499yMo3326a2 = abstractC1499yMo3326a2.mo3329d(this.f1079u, c0317q.f1079u);
        }
        return abstractC1499yMo3326a2.mo3330e();
    }
}
