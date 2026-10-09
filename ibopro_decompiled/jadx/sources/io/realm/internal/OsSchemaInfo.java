package io.realm.internal;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class OsSchemaInfo implements InterfaceC2453h {

    /* JADX INFO: renamed from: j */
    public static final long f10400j = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final long f10401i;

    public OsSchemaInfo(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            jArr[i5] = ((OsObjectSchemaInfo) it.next()).f10383i;
            i5++;
        }
        this.f10401i = nativeCreateFromList(jArr);
        C2452g.f10435b.m5600a(this);
    }

    private static native long nativeCreateFromList(long[] jArr);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetObjectSchemaInfo(long j5, String str);

    /* JADX INFO: renamed from: a */
    public final OsObjectSchemaInfo m5546a(String str) {
        return new OsObjectSchemaInfo(nativeGetObjectSchemaInfo(this.f10401i, str));
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10400j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10401i;
    }

    public OsSchemaInfo(long j5) {
        this.f10401i = j5;
    }
}
