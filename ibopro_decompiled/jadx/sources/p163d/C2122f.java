package p163d;

import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p153b.C1915m;
import p164d0.C2165z;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: d.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2122f extends AbstractC2773a {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1915m f8895k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f8896l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C2165z f8897m;

    public C2122f(C1915m c1915m, String str, C2165z c2165z) {
        this.f8895k = c1915m;
        this.f8896l = str;
        this.f8897m = c2165z;
    }

    /* JADX INFO: renamed from: E */
    public final void m4960E(Intent intent) {
        C1915m c1915m = this.f8895k;
        LinkedHashMap linkedHashMap = c1915m.f6856b;
        ArrayList arrayList = c1915m.f6858d;
        String str = this.f8896l;
        Object obj = linkedHashMap.get(str);
        C2165z c2165z = this.f8897m;
        if (obj == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + c2165z + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj).intValue();
        arrayList.add(str);
        try {
            c1915m.m4361b(iIntValue, c2165z, intent);
        } catch (Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }
}
