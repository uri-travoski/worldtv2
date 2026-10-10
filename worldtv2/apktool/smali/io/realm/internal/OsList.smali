.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field public static final k:J


# instance fields
.field public final i:J

.field public final j:Lio/realm/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsList;->k:J

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
    new-instance v0, Lio/realm/internal/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/internal/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/OsList;->j:Lio/realm/internal/n;

    .line 10
    .line 11
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 12
    .line 13
    iget-object v0, v0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p1, Lio/realm/internal/UncheckedRow;->k:J

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    aget-wide p2, p1, p2

    .line 28
    .line 29
    iput-wide p2, p0, Lio/realm/internal/OsList;->i:J

    .line 30
    .line 31
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aget-wide v1, p1, p2

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p3, v1, v3

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p3, Lio/realm/internal/Table;

    .line 46
    .line 47
    aget-wide v1, p1, p2

    .line 48
    .line 49
    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
    iget-wide v0, p0, Lio/realm/internal/OsList;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

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
    sget-wide v0, Lio/realm/internal/OsList;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final notifyChangeListeners(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lio/realm/internal/i;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, v0}, Lio/realm/internal/i;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lio/realm/internal/OsList;->j:Lio/realm/internal/n;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/realm/internal/n;->b(Lio/realm/internal/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
