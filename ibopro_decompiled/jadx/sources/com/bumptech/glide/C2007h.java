package com.bumptech.glide;

/* JADX INFO: renamed from: com.bumptech.glide.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2007h extends RuntimeException {
    public C2007h(Class cls) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
    }
}
