package p135Y;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import p176f2.C2223i;

/* JADX INFO: renamed from: Y.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1511c extends C2223i {
    @Override // p176f2.C2223i
    /* JADX INFO: renamed from: y */
    public final Signature[] mo3346y(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
