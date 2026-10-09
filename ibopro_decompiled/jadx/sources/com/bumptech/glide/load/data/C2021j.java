package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2021j extends AbstractC2013b {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f7277m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2021j(AssetManager assetManager, String str, int i5) {
        super(0, str, assetManager);
        this.f7277m = i5;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        switch (this.f7277m) {
            case 0:
                return ParcelFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.AbstractC2013b
    /* JADX INFO: renamed from: g */
    public final void mo4570g(Object obj) throws IOException {
        switch (this.f7277m) {
            case 0:
                ((ParcelFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.AbstractC2013b
    /* JADX INFO: renamed from: i */
    public final Object mo4574i(AssetManager assetManager, String str) {
        switch (this.f7277m) {
            case 0:
                return assetManager.openFd(str).getParcelFileDescriptor();
            default:
                return assetManager.open(str);
        }
    }
}
