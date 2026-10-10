package p153b;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.InterfaceC1720p;
import com.bumptech.glide.AbstractC2004e;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import p005A4.C0088a;
import p005A4.C0092e;
import p005A4.C0097j;
import p096Q4.AbstractC1178l;
import p105S2.C1228e;
import p163d.C2117a;
import p163d.C2120d;
import p163d.C2121e;
import p163d.C2123g;
import p163d.C2124h;
import p163d.InterfaceC2118b;
import p179g.AbstractActivityC2254i;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1915m {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f6855a = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f6856b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f6857c = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public final ArrayList f6858d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final transient LinkedHashMap f6859e = new LinkedHashMap();

    /* JADX INFO: renamed from: f */
    public final LinkedHashMap f6860f = new LinkedHashMap();

    /* JADX INFO: renamed from: g */
    public final Bundle f6861g = new Bundle();

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractActivityC2254i f6862h;

    public C1915m(AbstractActivityC2254i abstractActivityC2254i) {
        this.f6862h = abstractActivityC2254i;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4360a(int i5, int i6, Intent intent) {
        String str = (String) this.f6855a.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        C2120d c2120d = (C2120d) this.f6859e.get(str);
        if ((c2120d != null ? c2120d.f8891a : null) != null) {
            ArrayList arrayList = this.f6858d;
            if (arrayList.contains(str)) {
                c2120d.f8891a.mo1439b(c2120d.f8892b.mo2786K(intent, i6));
                arrayList.remove(str);
                return true;
            }
        }
        this.f6860f.remove(str);
        this.f6861g.putParcelable(str, new C2117a(intent, i6));
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m4361b(int i5, AbstractC1178l abstractC1178l, Object obj) {
        Bundle bundleExtra;
        int i6;
        AbstractActivityC2254i abstractActivityC2254i = this.f6862h;
        C1228e c1228eMo2794z = abstractC1178l.mo2794z(abstractActivityC2254i, obj);
        if (c1228eMo2794z != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC1914l(i5, 0, this, c1228eMo2794z));
            return;
        }
        Intent intentMo2791v = abstractC1178l.mo2791v(abstractActivityC2254i, obj);
        if (intentMo2791v.getExtras() != null) {
            Bundle extras = intentMo2791v.getExtras();
            AbstractC3148d.m6825c(extras);
            if (extras.getClassLoader() == null) {
                intentMo2791v.setExtrasClassLoader(abstractActivityC2254i.getClassLoader());
            }
        }
        if (intentMo2791v.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentMo2791v.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentMo2791v.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentMo2791v.getAction())) {
            String[] stringArrayExtra = intentMo2791v.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC2879d.m6329A(abstractActivityC2254i, stringArrayExtra, i5);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentMo2791v.getAction())) {
            abstractActivityC2254i.startActivityForResult(intentMo2791v, i5, bundle);
            return;
        }
        C2124h c2124h = (C2124h) intentMo2791v.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            AbstractC3148d.m6825c(c2124h);
            i6 = i5;
            try {
                abstractActivityC2254i.startIntentSenderForResult(c2124h.f8900i, i6, c2124h.f8901j, c2124h.f8902k, c2124h.f8903l, 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new RunnableC1914l(i6, 1, this, e));
            }
        } catch (IntentSender.SendIntentException e5) {
            e = e5;
            i6 = i5;
        }
    }

    /* JADX INFO: renamed from: c */
    public final C2123g m4362c(String str, AbstractC1178l abstractC1178l, InterfaceC2118b interfaceC2118b) {
        AbstractC3148d.m6828f(str, "key");
        m4363d(str);
        this.f6859e.put(str, new C2120d(interfaceC2118b, abstractC1178l));
        LinkedHashMap linkedHashMap = this.f6860f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            interfaceC2118b.mo1439b(obj);
        }
        Bundle bundle = this.f6861g;
        C2117a c2117a = (C2117a) AbstractC2004e.m4547v(str, bundle);
        if (c2117a != null) {
            bundle.remove(str);
            interfaceC2118b.mo1439b(abstractC1178l.mo2786K(c2117a.f8886j, c2117a.f8885i));
        }
        return new C2123g(this, str, abstractC1178l);
    }

    /* JADX INFO: renamed from: d */
    public final void m4363d(String str) {
        LinkedHashMap linkedHashMap = this.f6856b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new C0088a(new C0092e(0, new C0097j(1)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f6855a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: e */
    public final void m4364e(String str) {
        Integer num;
        AbstractC3148d.m6828f(str, "key");
        if (!this.f6858d.contains(str) && (num = (Integer) this.f6856b.remove(str)) != null) {
            this.f6855a.remove(num);
        }
        this.f6859e.remove(str);
        LinkedHashMap linkedHashMap = this.f6860f;
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f6861g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C2117a) AbstractC2004e.m4547v(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f6857c;
        C2121e c2121e = (C2121e) linkedHashMap2.get(str);
        if (c2121e != null) {
            ArrayList arrayList = c2121e.f8894b;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                c2121e.f8893a.m3786f((InterfaceC1720p) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
