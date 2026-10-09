package p031F0;

import androidx.media3.common.Format;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p037G0.C0373v;
import p132X2.AbstractC1459Y;
import p132X2.AbstractC1499y;
import p132X2.C1497w;
import p186h1.C2315d;
import p226o1.C2796c;
import p226o1.C2797d;
import p247s1.C2987C;
import p261v0.C3165b;

/* JADX INFO: renamed from: F0.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0303c implements Comparator {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f969i;

    public /* synthetic */ C0303c(int i5) {
        this.f969i = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f969i) {
            case 0:
                return ((Format) obj2).bitrate - ((Format) obj).bitrate;
            case 1:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 2:
                AbstractC1459Y abstractC1459Y = C0321u.f1099k;
                return 0;
            case 3:
                return Integer.compare(((C0309i) ((List) obj).get(0)).f1004n, ((C0309i) ((List) obj2).get(0)).f1004n);
            case 4:
                return ((C0308h) Collections.max((List) obj)).compareTo((C0308h) Collections.max((List) obj2));
            case 5:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i5 = 7;
                int i6 = 8;
                return C1497w.m3325f(C0320t.m931c((C0320t) Collections.max(list, new C0303c(i5)), (C0320t) Collections.max(list2, new C0303c(i5)))).mo3326a(list.size(), list2.size()).mo3327b((C0320t) Collections.max(list, new C0303c(i6)), (C0320t) Collections.max(list2, new C0303c(i6)), new C0303c(i6)).mo3330e();
            case 6:
                return ((C0317q) ((List) obj).get(0)).compareTo((C0317q) ((List) obj2).get(0));
            case 7:
                return C0320t.m931c((C0320t) obj, (C0320t) obj2);
            case 8:
                C0320t c0320t = (C0320t) obj;
                C0320t c0320t2 = (C0320t) obj2;
                boolean z5 = c0320t.f1085m;
                int i7 = c0320t.f1090r;
                AbstractC1459Y abstractC1459YMo3277a = (z5 && c0320t.f1088p) ? C0321u.f1099k : C0321u.f1099k.mo3277a();
                return AbstractC1499y.f5018a.mo3327b(Integer.valueOf(i7), Integer.valueOf(c0320t2.f1090r), c0320t.f1086n.forceLowestBitrate ? C0321u.f1099k.mo3277a() : C0321u.f1100l).mo3327b(Integer.valueOf(c0320t.f1091s), Integer.valueOf(c0320t2.f1091s), abstractC1459YMo3277a).mo3327b(Integer.valueOf(i7), Integer.valueOf(c0320t2.f1090r), abstractC1459YMo3277a).mo3330e();
            case 9:
                return ((C0373v) obj).f1291a - ((C0373v) obj2).f1291a;
            case 10:
                return Float.compare(((C0373v) obj).f1293c, ((C0373v) obj2).f1293c);
            case 11:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    byte b4 = bArr[i8];
                    byte b5 = bArr2[i8];
                    if (b4 != b5) {
                        return b4 - b5;
                    }
                }
                return 0;
            case 12:
                return Integer.compare(((C2315d) obj2).f9810b, ((C2315d) obj).f9810b);
            case 13:
                return Integer.compare(((C2797d) obj).f11597a.f11600b, ((C2797d) obj2).f11597a.f11600b);
            case 14:
                return Long.compare(((C2796c) obj).f11594b, ((C2796c) obj2).f11594b);
            case 15:
                C2987C c2987c = (C2987C) obj;
                C2987C c2987c2 = (C2987C) obj2;
                int iCompare = Integer.compare(c2987c2.f12455b, c2987c.f12455b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = c2987c.f12456c.compareTo(c2987c2.f12456c);
                return iCompareTo != 0 ? iCompareTo : c2987c.f12457d.compareTo(c2987c2.f12457d);
            case 16:
                C2987C c2987c3 = (C2987C) obj;
                C2987C c2987c4 = (C2987C) obj2;
                int iCompare2 = Integer.compare(c2987c4.f12454a, c2987c3.f12454a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = c2987c4.f12456c.compareTo(c2987c3.f12456c);
                return iCompareTo2 != 0 ? iCompareTo2 : c2987c4.f12457d.compareTo(c2987c3.f12457d);
            default:
                C3165b c3165b = (C3165b) obj;
                C3165b c3165b2 = (C3165b) obj2;
                int iCompare3 = Integer.compare(c3165b.f13402c, c3165b2.f13402c);
                return iCompare3 != 0 ? iCompare3 : c3165b.f13401b.compareTo(c3165b2.f13401b);
        }
    }
}
