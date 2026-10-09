package p187h2;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p123V3.C1361k;
import p176f2.C2217c;

/* JADX INFO: renamed from: h2.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2334n {

    /* JADX INFO: renamed from: a */
    public final int f9909a;

    public AbstractC2334n(int i5) {
        this.f9909a = i5;
    }

    /* JADX INFO: renamed from: g */
    public static /* bridge */ /* synthetic */ Status m5411g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo5412a(C2329i c2329i);

    /* JADX INFO: renamed from: b */
    public abstract C2217c[] mo5413b(C2329i c2329i);

    /* JADX INFO: renamed from: c */
    public abstract void mo5414c(Status status);

    /* JADX INFO: renamed from: d */
    public abstract void mo5415d(Exception exc);

    /* JADX INFO: renamed from: e */
    public abstract void mo5416e(C2329i c2329i);

    /* JADX INFO: renamed from: f */
    public abstract void mo5417f(C1361k c1361k, boolean z5);
}
