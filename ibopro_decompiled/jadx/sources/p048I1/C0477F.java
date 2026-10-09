package p048I1;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: I1.F */
/* JADX INFO: loaded from: classes.dex */
public final class C0477F implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1647i;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f1647i) {
            case 0:
                if (message.what != 1) {
                    return false;
                }
                ((InterfaceC0474C) message.obj).mo1245d();
                return true;
            default:
                int i5 = message.what;
                if (i5 == 0) {
                    message.obj.getClass();
                    throw new ClassCastException();
                }
                if (i5 != 1) {
                    return false;
                }
                message.obj.getClass();
                throw new ClassCastException();
        }
    }
}
