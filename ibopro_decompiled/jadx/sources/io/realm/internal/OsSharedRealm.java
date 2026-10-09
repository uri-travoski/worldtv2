package io.realm.internal;

import android.os.Looper;
import io.realm.C2417H;
import io.realm.RealmFieldType;
import io.realm.exceptions.RealmError;
import io.realm.internal.android.AndroidRealmNotifier;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p015C2.C0165b;
import p017C4.C0182h;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class OsSharedRealm implements Closeable, InterfaceC2453h {
    public static final byte FILE_EXCEPTION_INCOMPATIBLE_SYNC_FILE = 7;
    public static final byte FILE_EXCEPTION_KIND_ACCESS_ERROR = 0;
    public static final byte FILE_EXCEPTION_KIND_BAD_HISTORY = 1;
    public static final byte FILE_EXCEPTION_KIND_EXISTS = 3;
    public static final byte FILE_EXCEPTION_KIND_FORMAT_UPGRADE_REQUIRED = 6;
    public static final byte FILE_EXCEPTION_KIND_INCOMPATIBLE_LOCK_FILE = 5;
    public static final byte FILE_EXCEPTION_KIND_NOT_FOUND = 4;
    public static final byte FILE_EXCEPTION_KIND_PERMISSION_DENIED = 2;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private static final List<OsSharedRealm> sharedRealmsUnderConstruction = new CopyOnWriteArrayList();
    private static volatile File temporaryDirectory;
    public final InterfaceC2446a capabilities;
    public final C2452g context;
    final List<WeakReference<AbstractC2463r>> iterators;
    private final long nativePtr;
    private final OsRealmConfig osRealmConfig;
    private final List<WeakReference<AbstractC2465t>> pendingRows;
    public final RealmNotifier realmNotifier;
    private final OsSchemaInfo schemaInfo;
    private final List<OsSharedRealm> tempSharedRealmsForCallback;

    @Keep
    public interface InitializationCallback {
        void onInit(OsSharedRealm osSharedRealm);
    }

    @Keep
    public interface MigrationCallback {
        void onMigrationNeeded(OsSharedRealm osSharedRealm, long j5, long j6);
    }

    @Keep
    public interface SchemaChangedCallback {
        void onSchemaChanged();
    }

    private OsSharedRealm(OsRealmConfig osRealmConfig, C2464s c2464s) {
        ArrayList arrayList = new ArrayList();
        this.tempSharedRealmsForCallback = arrayList;
        this.pendingRows = new CopyOnWriteArrayList();
        this.iterators = new ArrayList();
        C0165b c0165b = new C0165b(4);
        AndroidRealmNotifier androidRealmNotifier = new AndroidRealmNotifier(this, c0165b);
        C2452g c2452g = osRealmConfig.f10390n;
        this.context = c2452g;
        List<OsSharedRealm> list = sharedRealmsUnderConstruction;
        list.add(this);
        try {
            long jNativeGetSharedRealm = nativeGetSharedRealm(osRealmConfig.f10389m, c2464s.f10454i, c2464s.f10455j, androidRealmNotifier);
            this.nativePtr = jNativeGetSharedRealm;
            arrayList.clear();
            list.remove(this);
            this.osRealmConfig = osRealmConfig;
            this.schemaInfo = new OsSchemaInfo(nativeGetSchemaInfo(jNativeGetSharedRealm));
            c2452g.m5600a(this);
            this.capabilities = c0165b;
            this.realmNotifier = androidRealmNotifier;
            if (c2464s.equals(C2464s.f10453k)) {
                nativeSetAutoRefresh(jNativeGetSharedRealm, (((Looper) c0165b.f523b) == null || c0165b.f522a) ? false : true);
            }
        } catch (Throwable th) {
            try {
                for (OsSharedRealm osSharedRealm : this.tempSharedRealmsForCallback) {
                    if (!osSharedRealm.isClosed()) {
                        osSharedRealm.close();
                    }
                }
                throw th;
            } catch (Throwable th2) {
                this.tempSharedRealmsForCallback.clear();
                sharedRealmsUnderConstruction.remove(this);
                throw th2;
            }
        }
    }

    private void detachIterators() {
        Iterator<WeakReference<AbstractC2463r>> it = this.iterators.iterator();
        while (it.hasNext()) {
            AbstractC2463r abstractC2463r = it.next().get();
            if (abstractC2463r != null) {
                abstractC2463r.f10451i = abstractC2463r.f10451i.m5540c();
            }
        }
        this.iterators.clear();
    }

    private void executePendingRowQueries() {
        Iterator<WeakReference<AbstractC2465t>> it = this.pendingRows.iterator();
        while (it.hasNext()) {
            if (it.next().get() != null) {
                throw new ClassCastException();
            }
        }
        this.pendingRows.clear();
    }

    public static OsSharedRealm getInstance(C2417H c2417h, C2464s c2464s) {
        return getInstance(new C2462q(c2417h), c2464s);
    }

    public static File getTemporaryDirectory() {
        return temporaryDirectory;
    }

    public static void initialize(File file) {
        if (temporaryDirectory != null) {
            return;
        }
        String absolutePath = file.getAbsolutePath();
        if (!file.isDirectory() && !file.mkdirs() && !file.isDirectory()) {
            throw new C0182h(AbstractC2767e.m6145j("failed to create temporary directory: ", absolutePath));
        }
        if (!absolutePath.endsWith("/")) {
            absolutePath = absolutePath.concat("/");
        }
        nativeInit(absolutePath);
        temporaryDirectory = file;
    }

    private static native void nativeBeginTransaction(long j5);

    private static native void nativeCancelTransaction(long j5);

    private static native void nativeCloseSharedRealm(long j5);

    private static native void nativeCommitTransaction(long j5);

    private static native boolean nativeCompact(long j5);

    private static native long nativeCreateTable(long j5, String str);

    private static native long nativeCreateTableWithPrimaryKeyField(long j5, String str, String str2, int i5, boolean z5);

    private static native long nativeFreeze(long j5);

    private static native long nativeGetActiveSubscriptionSet(long j5);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetLatestSubscriptionSet(long j5);

    private static native long nativeGetSchemaInfo(long j5);

    private static native long nativeGetSharedRealm(long j5, long j6, long j7, RealmNotifier realmNotifier);

    private static native long nativeGetTableRef(long j5, String str);

    private static native String[] nativeGetTablesName(long j5);

    private static native long[] nativeGetVersionID(long j5);

    private static native boolean nativeHasTable(long j5, String str);

    private static native void nativeInit(String str);

    private static native boolean nativeIsAutoRefresh(long j5);

    private static native boolean nativeIsClosed(long j5);

    private static native boolean nativeIsEmpty(long j5);

    private static native boolean nativeIsFrozen(long j5);

    private static native boolean nativeIsInTransaction(long j5);

    private static native long nativeNumberOfVersions(long j5);

    private static native void nativeRefresh(long j5);

    private static native void nativeRegisterSchemaChangedCallback(long j5, SchemaChangedCallback schemaChangedCallback);

    private static native void nativeRenameTable(long j5, String str, String str2);

    private static native void nativeSetAutoRefresh(long j5, boolean z5);

    private static native long nativeSize(long j5);

    private static native void nativeStopWaitForChange(long j5);

    private static native boolean nativeWaitForChange(long j5);

    private static native void nativeWriteCopy(long j5, String str, byte[] bArr);

    private static void runInitializationCallback(long j5, OsRealmConfig osRealmConfig, InitializationCallback initializationCallback) {
        initializationCallback.onInit(new OsSharedRealm(j5, osRealmConfig));
    }

    private static void runMigrationCallback(long j5, OsRealmConfig osRealmConfig, MigrationCallback migrationCallback, long j6) {
        migrationCallback.onMigrationNeeded(new OsSharedRealm(j5, osRealmConfig), j6, osRealmConfig.f10387k.f10242d);
    }

    public void addIterator(AbstractC2463r abstractC2463r) {
        this.iterators.add(new WeakReference<>(abstractC2463r));
    }

    public void addPendingRow(AbstractC2465t abstractC2465t) {
        this.pendingRows.add(new WeakReference<>(abstractC2465t));
    }

    public void beginTransaction() {
        detachIterators();
        executePendingRowQueries();
        nativeBeginTransaction(this.nativePtr);
    }

    public void cancelTransaction() {
        nativeCancelTransaction(this.nativePtr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        RealmNotifier realmNotifier = this.realmNotifier;
        if (realmNotifier != null) {
            realmNotifier.close();
        }
        synchronized (this.context) {
            nativeCloseSharedRealm(this.nativePtr);
        }
    }

    public void commitTransaction() {
        nativeCommitTransaction(this.nativePtr);
    }

    public boolean compact() {
        return nativeCompact(this.nativePtr);
    }

    public Table createTable(String str) {
        return new Table(this, nativeCreateTable(this.nativePtr, str));
    }

    public Table createTableWithPrimaryKey(String str, String str2, RealmFieldType realmFieldType, boolean z5) {
        return new Table(this, nativeCreateTableWithPrimaryKeyField(this.nativePtr, str, str2, realmFieldType.getNativeValue(), z5));
    }

    public OsSharedRealm freeze() {
        return new OsSharedRealm(this.osRealmConfig, getVersionID());
    }

    public C2417H getConfiguration() {
        return this.osRealmConfig.f10387k;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativePtr() {
        return this.nativePtr;
    }

    public long getNumberOfVersions() {
        return nativeNumberOfVersions(this.nativePtr);
    }

    public String getPath() {
        return this.osRealmConfig.f10387k.f10241c;
    }

    public OsSchemaInfo getSchemaInfo() {
        return this.schemaInfo;
    }

    public Table getTable(String str) {
        return new Table(this, nativeGetTableRef(this.nativePtr, str));
    }

    public String[] getTablesNames() {
        String[] strArrNativeGetTablesName = nativeGetTablesName(this.nativePtr);
        return strArrNativeGetTablesName != null ? strArrNativeGetTablesName : new String[0];
    }

    public C2464s getVersionID() {
        long[] jArrNativeGetVersionID = nativeGetVersionID(this.nativePtr);
        if (jArrNativeGetVersionID != null) {
            return new C2464s(jArrNativeGetVersionID[0], jArrNativeGetVersionID[1]);
        }
        throw new IllegalStateException("Cannot get versionId, this could be related to a non existing read/write transaction");
    }

    public boolean hasTable(String str) {
        return nativeHasTable(this.nativePtr, str);
    }

    public void invalidateIterators() {
        Iterator<WeakReference<AbstractC2463r>> it = this.iterators.iterator();
        while (it.hasNext()) {
            AbstractC2463r abstractC2463r = it.next().get();
            if (abstractC2463r != null) {
                abstractC2463r.f10451i = null;
            }
        }
        this.iterators.clear();
    }

    public boolean isAutoRefresh() {
        return nativeIsAutoRefresh(this.nativePtr);
    }

    public boolean isClosed() {
        return nativeIsClosed(this.nativePtr);
    }

    public boolean isEmpty() {
        return nativeIsEmpty(this.nativePtr);
    }

    public boolean isFrozen() {
        return nativeIsFrozen(this.nativePtr);
    }

    public boolean isInTransaction() {
        return nativeIsInTransaction(this.nativePtr);
    }

    public boolean isSyncRealm() {
        return this.osRealmConfig.f10388l != null;
    }

    public void refresh() {
        if (isFrozen()) {
            throw new IllegalStateException("It is not possible to refresh frozen Realms.");
        }
        nativeRefresh(this.nativePtr);
    }

    public void registerSchemaChangedCallback(SchemaChangedCallback schemaChangedCallback) {
        nativeRegisterSchemaChangedCallback(this.nativePtr, schemaChangedCallback);
    }

    public void removePendingRow(AbstractC2465t abstractC2465t) {
        for (WeakReference<AbstractC2465t> weakReference : this.pendingRows) {
            if (weakReference.get() != null) {
                throw new ClassCastException();
            }
            this.pendingRows.remove(weakReference);
        }
    }

    public void renameTable(String str, String str2) {
        try {
            nativeRenameTable(this.nativePtr, str, str2);
        } catch (IllegalArgumentException e) {
            throw new RealmError(e.getMessage());
        }
    }

    public void setAutoRefresh(boolean z5) {
        ((C0165b) this.capabilities).m581a(null);
        nativeSetAutoRefresh(this.nativePtr, z5);
    }

    public long size() {
        return nativeSize(this.nativePtr);
    }

    public void stopWaitForChange() {
        nativeStopWaitForChange(this.nativePtr);
    }

    public boolean waitForChange() {
        return nativeWaitForChange(this.nativePtr);
    }

    public void writeCopy(File file, byte[] bArr) {
        if (file.isFile() && file.exists()) {
            throw new IllegalArgumentException("The destination file must not exist");
        }
        if (isSyncRealm()) {
            Looper looperMyLooper = Looper.myLooper();
            String name = Thread.currentThread().getName();
            if (name != null) {
                name.startsWith("IntentService[");
            }
            if (looperMyLooper != null && looperMyLooper == Looper.getMainLooper()) {
                throw new IllegalStateException("writeCopyTo() cannot be called from the main thread when using synchronized Realms.");
            }
        }
        try {
            nativeWriteCopy(this.nativePtr, file.getAbsolutePath(), bArr);
        } catch (RuntimeException e) {
            String message = e.getMessage();
            if (!message.contains("Could not write file as not all client changes are integrated in server")) {
                throw e;
            }
            throw new IllegalStateException(message);
        }
    }

    public static OsSharedRealm getInstance(C2462q c2462q, C2464s c2464s) {
        c2462q.getClass();
        OsRealmConfig osRealmConfig = new OsRealmConfig(c2462q.f10447a, c2462q.f10450d, c2462q.f10449c, c2462q.f10448b, null);
        if (C2455j.f10438a == null) {
            C2455j c2455j = C2455j.f10438a;
        }
        return new OsSharedRealm(osRealmConfig, c2464s);
    }

    public OsSharedRealm(long j5, OsRealmConfig osRealmConfig, C2452g c2452g) {
        this.tempSharedRealmsForCallback = new ArrayList();
        this.pendingRows = new CopyOnWriteArrayList();
        this.iterators = new ArrayList();
        this.nativePtr = j5;
        this.osRealmConfig = osRealmConfig;
        this.schemaInfo = new OsSchemaInfo(nativeGetSchemaInfo(j5));
        this.context = c2452g;
        c2452g.m5600a(this);
        this.capabilities = new C0165b(4);
        this.realmNotifier = null;
        nativeSetAutoRefresh(j5, false);
    }

    public OsSharedRealm(long j5, OsRealmConfig osRealmConfig) {
        this(j5, osRealmConfig, osRealmConfig.f10390n);
        for (OsSharedRealm osSharedRealm : sharedRealmsUnderConstruction) {
            if (osSharedRealm.context == osRealmConfig.f10390n) {
                osSharedRealm.tempSharedRealmsForCallback.add(this);
                return;
            }
        }
        throw new IllegalStateException("Cannot find the parent 'OsSharedRealm' which is under construction.");
    }
}
