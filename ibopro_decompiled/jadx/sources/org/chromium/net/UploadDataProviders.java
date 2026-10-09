package org.chromium.net;

import android.os.ParcelFileDescriptor;
import com.google.gson.internal.C2084e;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(File file) {
        return new C2810c(new C2084e(19, file));
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new C2810c(new C2084e(20, parcelFileDescriptor));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new C2809b(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr, int i5, int i6) {
        return new C2809b(ByteBuffer.wrap(bArr, i5, i6).slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
