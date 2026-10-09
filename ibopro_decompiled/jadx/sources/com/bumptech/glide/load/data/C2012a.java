package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2012a extends AbstractC2013b {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f7261m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2012a(ContentResolver contentResolver, Uri uri, int i5) {
        super(1, uri, contentResolver);
        this.f7261m = i5;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        switch (this.f7261m) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.bumptech.glide.load.data.AbstractC2013b
    /* JADX INFO: renamed from: g */
    public final void mo4570g(Object obj) throws IOException {
        switch (this.f7261m) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.AbstractC2013b
    /* JADX INFO: renamed from: h */
    public final Object mo4571h(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        switch (this.f7261m) {
            case 0:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
            default:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
        }
    }
}
