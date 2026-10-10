package com.bumptech.glide.load;

/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(0),
    JPEG(1),
    RAW(2),
    PNG_A(3),
    PNG(4),
    WEBP_A(5),
    WEBP(6),
    UNKNOWN(7);


    /* JADX INFO: renamed from: i */
    public final boolean f7259i;

    ImageHeaderParser$ImageType(int i5) {
        this.f7259i = z;
    }

    public boolean hasAlpha() {
        return this.f7259i;
    }
}
