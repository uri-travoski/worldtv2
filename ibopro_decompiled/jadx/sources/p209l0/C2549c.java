package p209l0;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.media3.common.Bundleable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: l0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2549c implements Bundleable {

    /* JADX INFO: renamed from: k */
    public static final C2549c f10754k;

    /* JADX INFO: renamed from: l */
    public static final String f10755l;

    /* JADX INFO: renamed from: m */
    public static final String f10756m;

    /* JADX INFO: renamed from: i */
    public final AbstractC1444I f10757i;

    /* JADX INFO: renamed from: j */
    public final long f10758j;

    static {
        C1442G c1442g = AbstractC1444I.f4898j;
        f10754k = new C2549c(0L, C1460Z.f4930m);
        int i5 = AbstractC2605C.f10960a;
        f10755l = Integer.toString(0, 36);
        f10756m = Integer.toString(1, 36);
    }

    public C2549c(long j5, List list) {
        this.f10757i = AbstractC1444I.m3256h(list);
        this.f10758j = j5;
    }

    @Override // androidx.media3.common.Bundleable
    public final Bundle toBundle() {
        Bundle bundle = new Bundle();
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (true) {
            AbstractC1444I abstractC1444I = this.f10757i;
            if (i5 >= abstractC1444I.size()) {
                break;
            }
            if (((C2548b) abstractC1444I.get(i5)).f10740l == null) {
                C2548b c2548b = (C2548b) abstractC1444I.get(i5);
                c2548b.getClass();
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i6] = c2548b;
                    i6++;
                }
                z5 = false;
                objArrCopyOf[i6] = c2548b;
                i6++;
            }
            i5++;
        }
        C1460Z c1460zM3255g = AbstractC1444I.m3255g(i6, objArrCopyOf);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(c1460zM3255g.f4932l);
        C1442G c1442gListIterator = c1460zM3255g.listIterator(0);
        while (c1442gListIterator.hasNext()) {
            C2548b c2548b2 = (C2548b) c1442gListIterator.next();
            Bundle bundleM5706c = c2548b2.m5706c();
            Bitmap bitmap = c2548b2.f10740l;
            if (bitmap != null) {
                bundleM5706c.putParcelable(C2548b.f10721D, bitmap);
            }
            arrayList.add(bundleM5706c);
        }
        bundle.putParcelableArrayList(f10755l, arrayList);
        bundle.putLong(f10756m, this.f10758j);
        return bundle;
    }
}
