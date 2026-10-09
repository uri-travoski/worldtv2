package p103S;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p001A0.C0012B;
import p060K3.C0716e;

/* JADX INFO: renamed from: S.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1219d extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0012B f4229a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1219d(InputConnection inputConnection, C0012B c0012b) {
        super(inputConnection, false);
        this.f4229a = c0012b;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i5, Bundle bundle) {
        C0716e c0716e = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c0716e = new C0716e(13, new C1221f(inputContentInfo));
        }
        if (this.f4229a.m73f(c0716e, i5, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i5, bundle);
    }
}
