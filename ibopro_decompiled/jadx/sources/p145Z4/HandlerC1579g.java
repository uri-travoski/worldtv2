package p145Z4;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p030F.AbstractC0288f;
import pl.droidsonroids.gif.C2890c;

/* JADX INFO: renamed from: Z4.g */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC1579g extends Handler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5242a = 1;

    /* JADX INFO: renamed from: b */
    public WeakReference f5243b;

    public /* synthetic */ HandlerC1579g() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.f5242a) {
            case 0:
                C2890c c2890c = (C2890c) this.f5243b.get();
                if (c2890c == null) {
                    return;
                }
                if (message.what == -1) {
                    c2890c.invalidateSelf();
                    return;
                }
                Iterator it = c2890c.f12126p.iterator();
                if (it.hasNext()) {
                    throw AbstractC0288f.m847l(it);
                }
                return;
            default:
                int i5 = message.what;
                if (i5 == -3 || i5 == -2 || i5 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f5243b.get(), message.what);
                    return;
                } else {
                    if (i5 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
        }
    }

    public HandlerC1579g(C2890c c2890c) {
        super(Looper.getMainLooper());
        this.f5243b = new WeakReference(c2890c);
    }
}
