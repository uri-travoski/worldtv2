package p000A;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.WeakHashMap;
import org.chromium.net.CronetProvider;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p215m0.AbstractC2605C;
import p248t.C3032f;
import p267w1.C3289l;

/* JADX INFO: renamed from: A.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0008i implements Comparator {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f20i;

    public /* synthetic */ C0008i(int i5) {
        this.f20i = i5;
    }

    /* JADX INFO: renamed from: a */
    public int m48a(CronetProvider cronetProvider) {
        String name = cronetProvider.getName();
        if (CronetProvider.PROVIDER_NAME_APP_PACKAGED.equals(name)) {
            return 1;
        }
        return "Google-Play-Services-Cronet-Provider".equals(name) ? 2 : 3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i5 = 0;
        switch (this.f20i) {
            case 0:
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                float fM2107m = AbstractC0873B.m2107m((View) obj);
                float fM2107m2 = AbstractC0873B.m2107m((View) obj2);
                if (fM2107m > fM2107m2) {
                    return -1;
                }
                return fM2107m < fM2107m2 ? 1 : 0;
            case 1:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 2:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 3:
                CronetProvider cronetProvider = (CronetProvider) obj;
                CronetProvider cronetProvider2 = (CronetProvider) obj2;
                int iM48a = m48a(cronetProvider) - m48a(cronetProvider2);
                if (iM48a != 0) {
                    return iM48a;
                }
                String version = cronetProvider.getVersion();
                String version2 = cronetProvider2.getVersion();
                if (version != null && version2 != null) {
                    int i6 = AbstractC2605C.f10960a;
                    String[] strArrSplit = version.split("\\.", -1);
                    String[] strArrSplit2 = version2.split("\\.", -1);
                    int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
                    for (int i7 = 0; i7 < iMin; i7++) {
                        if (!strArrSplit[i7].equals(strArrSplit2[i7])) {
                            try {
                                i5 = Integer.parseInt(strArrSplit[i7]) - Integer.parseInt(strArrSplit2[i7]);
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
                return -i5;
            case 4:
                return ((C3032f) obj).f12744j - ((C3032f) obj2).f12744j;
            default:
                C3289l c3289l = (C3289l) obj;
                C3289l c3289l2 = (C3289l) obj2;
                RecyclerView recyclerView = c3289l.f13890d;
                if ((recyclerView == null) == (c3289l2.f13890d == null)) {
                    boolean z5 = c3289l.f13887a;
                    if (z5 == c3289l2.f13887a) {
                        int i8 = c3289l2.f13888b - c3289l.f13888b;
                        if (i8 != 0) {
                            return i8;
                        }
                        int i9 = c3289l.f13889c - c3289l2.f13889c;
                        if (i9 != 0) {
                            return i9;
                        }
                        return 0;
                    }
                    if (!z5) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
        }
    }
}
