package p031F0;

import android.media.Spatializer;
import p132X2.AbstractC1459Y;

/* JADX INFO: renamed from: F0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0315o implements Spatializer.OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0321u f1066a;

    public C0315o(C0321u c0321u) {
        this.f1066a = c0321u;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z5) {
        C0321u c0321u = this.f1066a;
        AbstractC1459Y abstractC1459Y = C0321u.f1099k;
        c0321u.m939g();
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z5) {
        C0321u c0321u = this.f1066a;
        AbstractC1459Y abstractC1459Y = C0321u.f1099k;
        c0321u.m939g();
    }
}
