package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class ParcelFileDescriptorRewinder$InternalRewinder {

    /* JADX INFO: renamed from: a */
    public final ParcelFileDescriptor f7260a;

    public ParcelFileDescriptorRewinder$InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f7260a = parcelFileDescriptor;
    }

    public ParcelFileDescriptor rewind() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = this.f7260a;
        try {
            Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
            return parcelFileDescriptor;
        } catch (ErrnoException e) {
            throw new IOException(e);
        }
    }
}
