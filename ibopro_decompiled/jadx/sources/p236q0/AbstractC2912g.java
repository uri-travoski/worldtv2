package p236q0;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import p000A.C0008i;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: q0.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2912g {
    /* JADX INFO: renamed from: a */
    public static CronetEngine m6454a(Context context) {
        ArrayList arrayList = new ArrayList(CronetProvider.getAllProviders(context));
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!((CronetProvider) arrayList.get(size)).isEnabled() || CronetProvider.PROVIDER_NAME_FALLBACK.equals(((CronetProvider) arrayList.get(size)).getName())) {
                arrayList.remove(size);
            }
        }
        Collections.sort(arrayList, new C0008i(3));
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            String name = ((CronetProvider) arrayList.get(i5)).getName();
            try {
                CronetEngine cronetEngineBuild = ((CronetProvider) arrayList.get(i5)).createBuilder().build();
                AbstractC2608c.m5850o("CronetUtil", "CronetEngine built using " + name);
                return cronetEngineBuild;
            } catch (SecurityException unused) {
                AbstractC2608c.m5834E("CronetUtil", "Failed to build CronetEngine. Please check that the process has android.permission.ACCESS_NETWORK_STATE.");
            } catch (UnsatisfiedLinkError unused2) {
                AbstractC2608c.m5834E("CronetUtil", "Failed to link Cronet binaries. Please check that native Cronet binaries arebundled into your app.");
            }
        }
        AbstractC2608c.m5834E("CronetUtil", "CronetEngine could not be built.");
        return null;
    }
}
