package p164d0;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p096Q4.AbstractC1178l;
import p105S2.C1228e;
import p163d.C2117a;
import p163d.C2124h;
import p179g.AbstractActivityC2254i;
import p195i4.C2404c;
import p201j4.AbstractC2501f;
import p201j4.AbstractC2504i;
import p201j4.AbstractC2513r;
import p201j4.C2511p;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: d0.z */
/* JADX INFO: loaded from: classes.dex */
public final class C2165z extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9150i;

    public /* synthetic */ C2165z(int i5) {
        this.f9150i = i5;
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: K */
    public final Object mo2786K(Intent intent, int i5) {
        switch (this.f9150i) {
            case 0:
                return new C2117a(intent, i5);
            case 1:
                if (i5 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i6 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i6 == 0));
                        }
                        ArrayList arrayListM5644U = AbstractC2501f.m5644U(stringArrayExtra);
                        Iterator it = arrayListM5644U.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(AbstractC2504i.m5649M(arrayListM5644U), AbstractC2504i.m5649M(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new C2404c(it.next(), it2.next()));
                        }
                        return AbstractC2513r.m5652X(arrayList2);
                    }
                }
                return C2511p.f10524i;
            default:
                return new C2117a(intent, i5);
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: v */
    public final Intent mo2791v(AbstractActivityC2254i abstractActivityC2254i, Object obj) {
        Bundle bundleExtra;
        switch (this.f9150i) {
            case 0:
                C2124h c2124h = (C2124h) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = c2124h.f8901j;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        c2124h = new C2124h(c2124h.f8900i, null, c2124h.f8902k, c2124h.f8903l);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c2124h);
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
            case 1:
                String[] strArr = (String[]) obj;
                AbstractC3148d.m6828f(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                AbstractC3148d.m6827e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                Intent intent3 = (Intent) obj;
                AbstractC3148d.m6828f(intent3, "input");
                return intent3;
        }
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: z */
    public C1228e mo2794z(AbstractActivityC2254i abstractActivityC2254i, Object obj) {
        switch (this.f9150i) {
            case 1:
                String[] strArr = (String[]) obj;
                AbstractC3148d.m6828f(strArr, "input");
                if (strArr.length == 0) {
                    return new C1228e(C2511p.f10524i);
                }
                for (String str : strArr) {
                    if (AbstractC2879d.m6346f(abstractActivityC2254i, str) != 0) {
                        return null;
                    }
                }
                int iM5651W = AbstractC2513r.m5651W(strArr.length);
                if (iM5651W < 16) {
                    iM5651W = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iM5651W);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new C1228e(linkedHashMap);
            default:
                return super.mo2794z(abstractActivityC2254i, obj);
        }
    }
}
