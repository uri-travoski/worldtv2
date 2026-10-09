.class public abstract Lio/realm/internal/OsObjectStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/realm/internal/Util;->nativeGetTablePrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->nativeGetPrimaryKeyForObject(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lio/realm/internal/OsSharedRealm;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->nativeGetSchemaVersion(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Lio/realm/internal/OsSharedRealm;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/OsObjectStore;->nativeSetSchemaVersion(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeGetPrimaryKeyForObject(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetSchemaVersion(J)J
.end method

.method private static native nativeSetSchemaVersion(JJ)V
.end method
