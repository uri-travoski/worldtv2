package p100R2;

import android.view.View;
import android.view.ViewParent;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Player;
import androidx.media3.common.SimpleBasePlayer;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p024E.RunnableC0255o;
import p073N.AbstractC0884M;
import p079O.InterfaceC0978v;
import p215m0.InterfaceC2619n;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: R2.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1188a implements InterfaceC0978v, InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4189i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4190j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f4191k;

    public /* synthetic */ C1188a(int i5, int i6, Object obj) {
        this.f4189i = i6;
        this.f4191k = obj;
        this.f4190j = i5;
    }

    @Override // p079O.InterfaceC0978v
    /* JADX INFO: renamed from: f */
    public boolean mo87f(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f4191k;
        int i5 = this.f4190j;
        int i6 = 1;
        if (i5 == 1 || i5 == 2) {
            throw new IllegalArgumentException(AbstractC2767e.m6139d(new StringBuilder("STATE_"), i5 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = sideSheetBehavior.f7562n;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.m4661r(i5);
            return true;
        }
        View view2 = (View) sideSheetBehavior.f7562n.get();
        RunnableC0255o runnableC0255o = new RunnableC0255o(i5, i6, sideSheetBehavior);
        ViewParent parent = view2.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (view2.isAttachedToWindow()) {
                view2.post(runnableC0255o);
                return true;
            }
        }
        runnableC0255o.run();
        return true;
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        switch (this.f4189i) {
            case 1:
                ((Player.Listener) obj).onMediaItemTransition((MediaItem) this.f4191k, this.f4190j);
                break;
            default:
                SimpleBasePlayer.lambda$updateStateAndInformListeners$32((SimpleBasePlayer.State) this.f4191k, this.f4190j, (Player.Listener) obj);
                break;
        }
    }
}
