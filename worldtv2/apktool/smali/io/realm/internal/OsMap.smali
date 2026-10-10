.class public Lio/realm/internal/OsMap;
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
    invoke-static {}, Lio/realm/internal/OsMap;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsMap;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 5
    .line 6
    iget-object v0, v0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p1, Lio/realm/internal/UncheckedRow;->k:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsMap;->nativeCreate(JJJ)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aget-wide p2, p1, p2

    .line 21
    .line 22
    iput-wide p2, p0, Lio/realm/internal/OsMap;->i:J

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aget-wide v1, p1, p2

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long p3, v1, v3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lio/realm/internal/Table;

    .line 34
    .line 35
    aget-wide v1, p1, p2

    .line 36
    .line 37
    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSize(J)J
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsMap;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
