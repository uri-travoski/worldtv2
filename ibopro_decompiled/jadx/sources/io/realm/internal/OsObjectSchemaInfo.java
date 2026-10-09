package io.realm.internal;

import androidx.media3.common.MediaItem;

/* JADX INFO: loaded from: classes.dex */
public class OsObjectSchemaInfo implements InterfaceC2453h {

    /* JADX INFO: renamed from: j */
    public static final long f10382j = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final long f10383i;

    public OsObjectSchemaInfo(String str) {
        this(nativeCreateRealmObjectSchema(MediaItem.DEFAULT_MEDIA_ID, str, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddProperties(long j5, long[] jArr, long[] jArr2);

    private static native long nativeCreateRealmObjectSchema(String str, String str2, boolean z5);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetProperty(long j5, String str);

    /* JADX INFO: renamed from: b */
    public final Property m5534b(String str) {
        long jNativeGetProperty = nativeGetProperty(this.f10383i, str);
        Property property = new Property();
        property.f10405i = jNativeGetProperty;
        C2452g.f10435b.m5600a(property);
        return property;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10382j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10383i;
    }

    public OsObjectSchemaInfo(long j5) {
        this.f10383i = j5;
        C2452g.f10435b.m5600a(this);
    }
}
