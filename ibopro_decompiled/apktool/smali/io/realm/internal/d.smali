.class public final Lio/realm/internal/d;
.super Lio/realm/internal/OsCollectionChangeSet;
.source "SourceFile"


# static fields
.field public static final l:[LE3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LE3/h;

    .line 3
    .line 4
    sput-object v0, Lio/realm/internal/d;->l:[LE3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[LE3/h;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->l:[LE3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[LE3/h;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->l:[LE3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[LE3/h;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/d;->l:[LE3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
