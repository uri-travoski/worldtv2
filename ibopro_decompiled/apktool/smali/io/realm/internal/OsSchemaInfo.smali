.class public Lio/realm/internal/OsSchemaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# static fields
.field public static final j:J


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsSchemaInfo;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsSchemaInfo;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lio/realm/internal/OsSchemaInfo;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    iget-wide v2, v2, Lio/realm/internal/OsObjectSchemaInfo;->i:J

    .line 5
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lio/realm/internal/OsSchemaInfo;->nativeCreateFromList([J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/OsSchemaInfo;->i:J

    .line 7
    sget-object p1, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    return-void
.end method

.method private static native nativeCreateFromList([J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetObjectSchemaInfo(JLjava/lang/String;)J
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsSchemaInfo;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsSchemaInfo;->nativeGetObjectSchemaInfo(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsSchemaInfo;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSchemaInfo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
