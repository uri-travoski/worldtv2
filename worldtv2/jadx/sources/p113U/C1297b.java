package p113U;

import android.database.DataSetObserver;
import p218n.C2651F0;
import p218n.ViewOnClickListenerC2690Z0;

/* JADX INFO: renamed from: U.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1297b extends DataSetObserver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4475a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4476b;

    public /* synthetic */ C1297b(int i5, Object obj) {
        this.f4475a = i5;
        this.f4476b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f4475a) {
            case 0:
                ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0 = (ViewOnClickListenerC2690Z0) this.f4476b;
                viewOnClickListenerC2690Z0.f4477i = true;
                viewOnClickListenerC2690Z0.notifyDataSetChanged();
                break;
            default:
                C2651F0 c2651f0 = (C2651F0) this.f4476b;
                if (c2651f0.f11131H.isShowing()) {
                    c2651f0.mo5712c();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f4475a) {
            case 0:
                ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0 = (ViewOnClickListenerC2690Z0) this.f4476b;
                viewOnClickListenerC2690Z0.f4477i = false;
                viewOnClickListenerC2690Z0.notifyDataSetInvalidated();
                break;
            default:
                ((C2651F0) this.f4476b).dismiss();
                break;
        }
    }
}
