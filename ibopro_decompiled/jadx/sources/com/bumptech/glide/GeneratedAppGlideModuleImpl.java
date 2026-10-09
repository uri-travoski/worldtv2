package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.ibpro.player.utils.MyGlideModule;
import java.util.Collections;
import java.util.Set;
import p032F1.C0328b;
import p121V1.InterfaceC1345k;
import p176f2.C2223i;

/* JADX INFO: loaded from: classes.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: a */
    public final MyGlideModule f7170a = new MyGlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.ibpro.player.utils.MyGlideModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule");
        }
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: D */
    public final void mo4461D(Context context, ComponentCallbacks2C2001b componentCallbacks2C2001b, C2008i c2008i) {
        c2008i.m4561k(new C0328b(0));
        this.f7170a.mo4461D(context, componentCallbacks2C2001b, c2008i);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: N */
    public final void mo4459N() {
        Set set = Collections.EMPTY_SET;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: O */
    public final InterfaceC1345k mo4460O() {
        return new C2223i(21);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: a */
    public final void mo4462a() {
        this.f7170a.getClass();
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: x */
    public final void mo4463x() {
        this.f7170a.getClass();
    }
}
