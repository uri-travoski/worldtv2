.class public final Lio/realm/internal/OsSharedRealm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/realm/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;,
        Lio/realm/internal/OsSharedRealm$InitializationCallback;,
        Lio/realm/internal/OsSharedRealm$MigrationCallback;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field public static final FILE_EXCEPTION_INCOMPATIBLE_SYNC_FILE:B = 0x7t

.field public static final FILE_EXCEPTION_KIND_ACCESS_ERROR:B = 0x0t

.field public static final FILE_EXCEPTION_KIND_BAD_HISTORY:B = 0x1t

.field public static final FILE_EXCEPTION_KIND_EXISTS:B = 0x3t

.field public static final FILE_EXCEPTION_KIND_FORMAT_UPGRADE_REQUIRED:B = 0x6t

.field public static final FILE_EXCEPTION_KIND_INCOMPATIBLE_LOCK_FILE:B = 0x5t

.field public static final FILE_EXCEPTION_KIND_NOT_FOUND:B = 0x4t

.field public static final FILE_EXCEPTION_KIND_PERMISSION_DENIED:B = 0x2t

.field private static final nativeFinalizerPtr:J

.field private static final sharedRealmsUnderConstruction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/internal/OsSharedRealm;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile temporaryDirectory:Ljava/io/File;


# instance fields
.field public final capabilities:Lio/realm/internal/a;

.field public final context:Lio/realm/internal/g;

.field final iterators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nativePtr:J

.field private final osRealmConfig:Lio/realm/internal/OsRealmConfig;

.field private final pendingRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final realmNotifier:Lio/realm/internal/RealmNotifier;

.field private final schemaInfo:Lio/realm/internal/OsSchemaInfo;

.field private final tempSharedRealmsForCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/internal/OsSharedRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsSharedRealm;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsSharedRealm;->nativeFinalizerPtr:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLio/realm/internal/OsRealmConfig;)V
    .locals 2

    .line 42
    iget-object v0, p3, Lio/realm/internal/OsRealmConfig;->n:Lio/realm/internal/g;

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/g;)V

    .line 44
    sget-object p1, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/OsSharedRealm;

    .line 45
    iget-object v0, p2, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 46
    iget-object v1, p3, Lio/realm/internal/OsRealmConfig;->n:Lio/realm/internal/g;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object p1, p2, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find the parent \'OsSharedRealm\' which is under construction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/g;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 34
    iput-wide p1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 35
    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 36
    new-instance p3, Lio/realm/internal/OsSchemaInfo;

    invoke-static {p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lio/realm/internal/OsSchemaInfo;-><init>(J)V

    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 37
    iput-object p4, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 38
    invoke-virtual {p4, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 39
    new-instance p3, LC2/b;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LC2/b;-><init>(I)V

    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const/4 p3, 0x0

    .line 40
    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsRealmConfig;Lio/realm/internal/s;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 5
    new-instance v1, LC2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/b;-><init>(I)V

    .line 6
    new-instance v9, Lio/realm/internal/android/AndroidRealmNotifier;

    invoke-direct {v9, p0, v1}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/a;)V

    .line 7
    iget-object v2, p1, Lio/realm/internal/OsRealmConfig;->n:Lio/realm/internal/g;

    .line 8
    iput-object v2, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 9
    sget-object v10, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {v10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :try_start_0
    iget-wide v3, p1, Lio/realm/internal/OsRealmConfig;->m:J

    .line 11
    iget-wide v5, p2, Lio/realm/internal/s;->i:J

    iget-wide v7, p2, Lio/realm/internal/s;->j:J

    invoke-static/range {v3 .. v9}, Lio/realm/internal/OsSharedRealm;->nativeGetSharedRealm(JJJLio/realm/internal/RealmNotifier;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-interface {v10, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 15
    new-instance p1, Lio/realm/internal/OsSchemaInfo;

    invoke-static {v3, v4}, Lio/realm/internal/OsSharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v5

    invoke-direct {p1, v5, v6}, Lio/realm/internal/OsSchemaInfo;-><init>(J)V

    iput-object p1, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 16
    invoke-virtual {v2, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 17
    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    .line 18
    iput-object v9, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 19
    sget-object p1, Lio/realm/internal/s;->k:Lio/realm/internal/s;

    invoke-virtual {p2, p1}, Lio/realm/internal/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, v1, LC2/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 21
    iget-boolean p1, v1, LC2/b;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {v3, v4, p1}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 23
    :try_start_1
    iget-object p2, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/OsSharedRealm;

    .line 24
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 26
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :goto_2
    iget-object p2, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    sget-object p2, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    throw p1
.end method

.method private detachIterators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/realm/internal/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->c()Lio/realm/internal/OsResults;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private executePendingRowQueries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getInstance(Lio/realm/H;Lio/realm/internal/s;)Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/q;

    invoke-direct {v0, p0}, Lio/realm/internal/q;-><init>(Lio/realm/H;)V

    .line 2
    invoke-static {v0, p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/q;Lio/realm/internal/s;)Lio/realm/internal/OsSharedRealm;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lio/realm/internal/q;Lio/realm/internal/s;)Lio/realm/internal/OsSharedRealm;
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/realm/internal/OsRealmConfig;

    iget-object v1, p0, Lio/realm/internal/q;->a:Lio/realm/H;

    iget-object v2, p0, Lio/realm/internal/q;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lio/realm/internal/q;->c:Z

    iget-object v4, p0, Lio/realm/internal/q;->b:Lio/realm/internal/OsSchemaInfo;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/H;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/b;)V

    .line 5
    sget-object p0, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 7
    :goto_0
    new-instance p0, Lio/realm/internal/OsSharedRealm;

    invoke-direct {p0, v0, p1}, Lio/realm/internal/OsSharedRealm;-><init>(Lio/realm/internal/OsRealmConfig;Lio/realm/internal/s;)V

    return-object p0
.end method

.method public static getTemporaryDirectory()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, LC4/h;

    .line 30
    .line 31
    const-string v1, "failed to create temporary directory: "

    .line 32
    .line 33
    invoke-static {v1, v0}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    const-string v1, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->nativeInit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object p0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 57
    .line 58
    return-void
.end method

.method private static native nativeBeginTransaction(J)V
.end method

.method private static native nativeCancelTransaction(J)V
.end method

.method private static native nativeCloseSharedRealm(J)V
.end method

.method private static native nativeCommitTransaction(J)V
.end method

.method private static native nativeCompact(J)Z
.end method

.method private static native nativeCreateTable(JLjava/lang/String;)J
.end method

.method private static native nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;IZ)J
.end method

.method private static native nativeFreeze(J)J
.end method

.method private static native nativeGetActiveSubscriptionSet(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLatestSubscriptionSet(J)J
.end method

.method private static native nativeGetSchemaInfo(J)J
.end method

.method private static native nativeGetSharedRealm(JJJLio/realm/internal/RealmNotifier;)J
.end method

.method private static native nativeGetTableRef(JLjava/lang/String;)J
.end method

.method private static native nativeGetTablesName(J)[Ljava/lang/String;
.end method

.method private static native nativeGetVersionID(J)[J
.end method

.method private static native nativeHasTable(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeIsAutoRefresh(J)Z
.end method

.method private static native nativeIsClosed(J)Z
.end method

.method private static native nativeIsEmpty(J)Z
.end method

.method private static native nativeIsFrozen(J)Z
.end method

.method private static native nativeIsInTransaction(J)Z
.end method

.method private static native nativeNumberOfVersions(J)J
.end method

.method private static native nativeRefresh(J)V
.end method

.method private static native nativeRegisterSchemaChangedCallback(JLio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V
.end method

.method private static native nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetAutoRefresh(JZ)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStopWaitForChange(J)V
.end method

.method private static native nativeWaitForChange(J)Z
.end method

.method private static native nativeWriteCopy(JLjava/lang/String;[B)V
.end method

.method private static runInitializationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lio/realm/internal/OsSharedRealm$InitializationCallback;->onInit(Lio/realm/internal/OsSharedRealm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static runMigrationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$MigrationCallback;J)V
    .locals 2

    .line 1
    move-wide v0, p0

    .line 2
    new-instance p1, Lio/realm/internal/OsSharedRealm;

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p2}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lio/realm/internal/OsRealmConfig;->k:Lio/realm/H;

    .line 8
    .line 9
    iget-wide v0, p0, Lio/realm/H;->d:J

    .line 10
    .line 11
    move-object p0, p3

    .line 12
    move-wide p2, p4

    .line 13
    move-wide p4, v0

    .line 14
    invoke-interface/range {p0 .. p5}, Lio/realm/internal/OsSharedRealm$MigrationCallback;->onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addIterator(Lio/realm/internal/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addPendingRow(Lio/realm/internal/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/realm/internal/OsSharedRealm;->detachIterators()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/realm/internal/OsSharedRealm;->executePendingRowQueries()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeBeginTransaction(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancelTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCancelTransaction(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/RealmNotifier;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/realm/internal/OsSharedRealm;->nativeCloseSharedRealm(J)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public commitTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCommitTransaction(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compact()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCompact(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/Table;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsSharedRealm;->nativeCreateTable(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/Table;
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/Table;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p3}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSharedRealm;->nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;IZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public freeze()Lio/realm/internal/OsSharedRealm;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsSharedRealm;-><init>(Lio/realm/internal/OsRealmConfig;Lio/realm/internal/s;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getConfiguration()Lio/realm/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/OsRealmConfig;->k:Lio/realm/H;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsSharedRealm;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfVersions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeNumberOfVersions(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/OsRealmConfig;->k:Lio/realm/H;

    .line 4
    .line 5
    iget-object v0, v0, Lio/realm/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSchemaInfo()Lio/realm/internal/OsSchemaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeGetTableRef(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getTablesNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeGetTablesName(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getVersionID()Lio/realm/internal/s;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeGetVersionID(J)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/realm/internal/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v2, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v4, v0, v4

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lio/realm/internal/s;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot get versionId, this could be related to a non existing read/write transaction"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public hasTable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidateIterators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/realm/internal/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isAutoRefresh()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsAutoRefresh(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsClosed(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsEmpty(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFrozen()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsFrozen(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInTransaction()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsInTransaction(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSyncRealm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/OsRealmConfig;->l:Ljava/net/URI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeRefresh(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "It is not possible to refresh frozen Realms."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeRegisterSchemaChangedCallback(JLio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePendingRow(Lio/realm/internal/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public renameTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lio/realm/exceptions/RealmError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmError;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public setAutoRefresh(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, LC2/b;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LC2/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public stopWaitForChange()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeStopWaitForChange(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForChange()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeWaitForChange(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeCopy(Ljava/io/File;[B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "The destination file must not exist"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "IntentService["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "writeCopyTo() cannot be called from the main thread when using synchronized Realms."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeWriteCopy(JLjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Could not write file as not all client changes are integrated in server"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    throw p1
.end method
