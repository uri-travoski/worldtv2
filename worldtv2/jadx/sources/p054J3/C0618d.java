package p054J3;

import com.ibpro.player.activities.AddGroupActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001A0.C0046z;
import p060K3.C0716e;

/* JADX INFO: renamed from: J3.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0618d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddGroupActivity f2240a;

    public /* synthetic */ C0618d(AddGroupActivity addGroupActivity) {
        this.f2240a = addGroupActivity;
    }

    /* JADX INFO: renamed from: a */
    public void m1436a(List list) {
        AddGroupActivity addGroupActivity = this.f2240a;
        if (addGroupActivity.f7948O == 1) {
            ArrayList arrayListM1883C = C0716e.m1880T().m1883C();
            int size = arrayListM1883C.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM1883C.get(i5);
                i5++;
                C0716e.m1880T().m1910k((String) obj, false, new C0046z(5));
            }
            addGroupActivity.f7951R.m2561Z(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0716e.m1880T().m1910k((String) it.next(), true, new C0046z(5));
            }
        } else {
            addGroupActivity.f7951R.m2567c0(addGroupActivity.f7950Q, list);
        }
        if (list.size() == 0) {
            addGroupActivity.f7947N.setVisibility(0);
            addGroupActivity.f7942I.setVisibility(0);
            addGroupActivity.f7945L.setVisibility(8);
        } else {
            addGroupActivity.f7947N.setVisibility(8);
            addGroupActivity.f7942I.setVisibility(8);
            addGroupActivity.f7945L.setVisibility(0);
            addGroupActivity.f7953T.m1943l(list);
        }
    }
}
