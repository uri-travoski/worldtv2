package p164d0;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import p163d.C2117a;
import p163d.InterfaceC2118b;

/* JADX INFO: renamed from: d0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C2161v implements InterfaceC2118b {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9141i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2128D f9142j;

    public /* synthetic */ C2161v(C2128D c2128d, int i5) {
        this.f9141i = i5;
        this.f9142j = c2128d;
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public final void mo1439b(Object obj) {
        switch (this.f9141i) {
            case 0:
                C2117a c2117a = (C2117a) obj;
                C2128D c2128d = this.f9142j;
                C2125A c2125a = (C2125A) c2128d.f8937w.pollFirst();
                if (c2125a == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str = c2125a.f8904i;
                    int i5 = c2125a.f8905j;
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM113K = c2128d.f8917c.m113K(str);
                    if (abstractComponentCallbacksC2154oM113K == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                    } else {
                        abstractComponentCallbacksC2154oM113K.m5079m(i5, c2117a.f8885i, c2117a.f8886j);
                    }
                }
                break;
            case 1:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    iArr[i6] = ((Boolean) arrayList.get(i6)).booleanValue() ? 0 : -1;
                }
                C2128D c2128d2 = this.f9142j;
                C2125A c2125a2 = (C2125A) c2128d2.f8937w.pollFirst();
                if (c2125a2 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str2 = c2125a2.f8904i;
                    if (c2128d2.f8917c.m113K(str2) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str2);
                    }
                }
                break;
            default:
                C2117a c2117a2 = (C2117a) obj;
                C2128D c2128d3 = this.f9142j;
                C2125A c2125a3 = (C2125A) c2128d3.f8937w.pollFirst();
                if (c2125a3 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str3 = c2125a3.f8904i;
                    int i7 = c2125a3.f8905j;
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM113K2 = c2128d3.f8917c.m113K(str3);
                    if (abstractComponentCallbacksC2154oM113K2 == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str3);
                    } else {
                        abstractComponentCallbacksC2154oM113K2.m5079m(i7, c2117a2.f8885i, c2117a2.f8886j);
                    }
                }
                break;
        }
    }
}
