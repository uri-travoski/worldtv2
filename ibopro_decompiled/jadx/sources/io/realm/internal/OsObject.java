package io.realm.internal;

import io.realm.AbstractC2481s;
import io.realm.InterfaceC2420K;
import io.realm.InterfaceC2423N;
import io.realm.RealmFieldType;
import io.realm.exceptions.RealmException;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import org.bson.types.ObjectId;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class OsObject implements InterfaceC2453h {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final long nativePtr;
    private C2459n observerPairs = new C2459n();

    public OsObject(OsSharedRealm osSharedRealm, UncheckedRow uncheckedRow) {
        this.nativePtr = nativeCreate(osSharedRealm.getNativePtr(), uncheckedRow.f10420k);
        osSharedRealm.context.m5600a(this);
    }

    public static UncheckedRow create(Table table) {
        return new UncheckedRow(table.f10410k.context, table, nativeCreateNewObject(table.f10408i));
    }

    public static long createEmbeddedObject(Table table, long j5, long j6) {
        return nativeCreateEmbeddedObject(table.f10408i, j5, j6);
    }

    public static long createRow(Table table) {
        return nativeCreateRow(table.f10408i);
    }

    public static long createRowWithPrimaryKey(Table table, long j5, Object obj) {
        RealmFieldType realmFieldTypeM5560h = table.m5560h(j5);
        OsSharedRealm osSharedRealm = table.f10410k;
        if (realmFieldTypeM5560h == RealmFieldType.STRING) {
            if (obj == null || (obj instanceof String)) {
                return nativeCreateRowWithStringPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, j5, (String) obj);
            }
            throw new IllegalArgumentException("Primary key value is not a String: " + obj);
        }
        if (realmFieldTypeM5560h == RealmFieldType.INTEGER) {
            return nativeCreateRowWithLongPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, j5, obj == null ? 0L : Long.parseLong(obj.toString()), obj == null);
        }
        if (realmFieldTypeM5560h == RealmFieldType.OBJECT_ID) {
            if (obj == null || (obj instanceof ObjectId)) {
                return nativeCreateRowWithObjectIdPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, j5, obj != null ? obj.toString() : null);
            }
            throw new IllegalArgumentException("Primary key value is not an ObjectId: " + obj);
        }
        if (realmFieldTypeM5560h != RealmFieldType.UUID) {
            throw new RealmException("Cannot check for duplicate rows for unsupported primary key type: " + realmFieldTypeM5560h);
        }
        if (obj == null || (obj instanceof UUID)) {
            return nativeCreateRowWithUUIDPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, j5, obj != null ? obj.toString() : null);
        }
        throw new IllegalArgumentException("Primary key value is not an UUID: " + obj);
    }

    public static UncheckedRow createWithPrimaryKey(Table table, Object obj) {
        long andVerifyPrimaryKeyColumnIndex = getAndVerifyPrimaryKeyColumnIndex(table);
        RealmFieldType realmFieldTypeM5560h = table.m5560h(andVerifyPrimaryKeyColumnIndex);
        OsSharedRealm osSharedRealm = table.f10410k;
        if (realmFieldTypeM5560h == RealmFieldType.STRING) {
            if (obj == null || (obj instanceof String)) {
                return new UncheckedRow(osSharedRealm.context, table, nativeCreateNewObjectWithStringPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, andVerifyPrimaryKeyColumnIndex, (String) obj));
            }
            throw new IllegalArgumentException("Primary key value is not a String: " + obj);
        }
        if (realmFieldTypeM5560h == RealmFieldType.INTEGER) {
            return new UncheckedRow(osSharedRealm.context, table, nativeCreateNewObjectWithLongPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, andVerifyPrimaryKeyColumnIndex, obj == null ? 0L : Long.parseLong(obj.toString()), obj == null));
        }
        if (realmFieldTypeM5560h == RealmFieldType.OBJECT_ID) {
            return new UncheckedRow(osSharedRealm.context, table, nativeCreateNewObjectWithObjectIdPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, andVerifyPrimaryKeyColumnIndex, obj != null ? obj.toString() : null));
        }
        if (realmFieldTypeM5560h == RealmFieldType.UUID) {
            return new UncheckedRow(osSharedRealm.context, table, nativeCreateNewObjectWithUUIDPrimaryKey(osSharedRealm.getNativePtr(), table.f10408i, andVerifyPrimaryKeyColumnIndex, obj != null ? obj.toString() : null));
        }
        throw new RealmException("Cannot check for duplicate rows for unsupported primary key type: " + realmFieldTypeM5560h);
    }

    private static long getAndVerifyPrimaryKeyColumnIndex(Table table) {
        String strM5535a = OsObjectStore.m5535a(table.f10410k, table.m5557d());
        if (strM5535a != null) {
            return table.m5558f(strM5535a);
        }
        throw new IllegalStateException(table.m5562j() + " has no primary key defined.");
    }

    private static native long nativeCreate(long j5, long j6);

    private static native long nativeCreateEmbeddedObject(long j5, long j6, long j7);

    private static native long nativeCreateNewObject(long j5);

    private static native long nativeCreateNewObjectWithLongPrimaryKey(long j5, long j6, long j7, long j8, boolean z5);

    private static native long nativeCreateNewObjectWithObjectIdPrimaryKey(long j5, long j6, long j7, String str);

    private static native long nativeCreateNewObjectWithStringPrimaryKey(long j5, long j6, long j7, String str);

    private static native long nativeCreateNewObjectWithUUIDPrimaryKey(long j5, long j6, long j7, String str);

    private static native long nativeCreateRow(long j5);

    private static native long nativeCreateRowWithLongPrimaryKey(long j5, long j6, long j7, long j8, boolean z5);

    private static native long nativeCreateRowWithObjectIdPrimaryKey(long j5, long j6, long j7, String str);

    private static native long nativeCreateRowWithStringPrimaryKey(long j5, long j6, long j7, String str);

    private static native long nativeCreateRowWithUUIDPrimaryKey(long j5, long j6, long j7, String str);

    private static native long nativeGetFinalizerPtr();

    private native void nativeStartListening(long j5);

    private native void nativeStopListening(long j5);

    private void notifyChangeListeners(String[] strArr) {
        C2459n c2459n = this.observerPairs;
        CopyOnWriteArrayList<AbstractC2458m> copyOnWriteArrayList = c2459n.f10442a;
        for (AbstractC2458m abstractC2458m : copyOnWriteArrayList) {
            if (c2459n.f10443b) {
                return;
            }
            Object obj = abstractC2458m.f10439a.get();
            if (obj == null) {
                copyOnWriteArrayList.remove(abstractC2458m);
            } else if (!abstractC2458m.f10441c) {
                ((AbstractC2481s) ((InterfaceC2423N) ((C2460o) abstractC2458m).f10440b)).getClass();
                throw null;
            }
        }
    }

    public <T extends InterfaceC2420K> void addListener(T t5, InterfaceC2423N interfaceC2423N) {
        if (this.observerPairs.f10442a.isEmpty()) {
            nativeStartListening(this.nativePtr);
        }
        this.observerPairs.m5603a(new C2460o(t5, interfaceC2423N));
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativePtr() {
        return this.nativePtr;
    }

    public <T extends InterfaceC2420K> void removeListener(T t5) {
        this.observerPairs.m5606d(t5);
        if (this.observerPairs.f10442a.isEmpty()) {
            nativeStopListening(this.nativePtr);
        }
    }

    public void setObserverPairs(C2459n c2459n) {
        if (!this.observerPairs.f10442a.isEmpty()) {
            throw new IllegalStateException("'observerPairs' is not empty. Listeners have been added before.");
        }
        this.observerPairs = c2459n;
        if (c2459n.f10442a.isEmpty()) {
            return;
        }
        nativeStartListening(this.nativePtr);
    }

    public <T extends InterfaceC2420K> void removeListener(T t5, InterfaceC2423N interfaceC2423N) {
        this.observerPairs.m5605c(t5, interfaceC2423N);
        if (this.observerPairs.f10442a.isEmpty()) {
            nativeStopListening(this.nativePtr);
        }
    }
}
