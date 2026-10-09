package p103S;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import p001A0.C0012B;
import p060K3.C0716e;

/* JADX INFO: renamed from: S.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1220e extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0012B f4230a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1220e(InputConnection inputConnection, C0012B c0012b) {
        super(inputConnection, false);
        this.f4230a = c0012b;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) throws Throwable {
        boolean z5;
        ResultReceiver resultReceiver;
        C0012B c0012b = this.f4230a;
        boolean zM73f = false;
        zM73f = false;
        zM73f = false;
        zM73f = false;
        if (bundle != null) {
            if (!TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                z5 = TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str);
            }
            try {
                resultReceiver = (ResultReceiver) bundle.getParcelable(z5 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
                try {
                    Uri uri = (Uri) bundle.getParcelable(z5 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                    ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z5 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                    Uri uri2 = (Uri) bundle.getParcelable(z5 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                    int i5 = bundle.getInt(z5 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                    Bundle bundle2 = (Bundle) bundle.getParcelable(z5 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                    if (uri != null && clipDescription != null) {
                        zM73f = c0012b.m73f(new C0716e(uri, clipDescription, uri2), i5, bundle2);
                    }
                    if (resultReceiver != null) {
                        resultReceiver.send(zM73f ? 1 : 0, null);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (resultReceiver != null) {
                        resultReceiver.send(0, null);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                resultReceiver = null;
            }
        }
        if (zM73f) {
            return true;
        }
        return super.performPrivateCommand(str, bundle);
    }
}
