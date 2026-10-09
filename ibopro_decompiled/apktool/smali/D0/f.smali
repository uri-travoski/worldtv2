.class public abstract LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o;


# instance fields
.field public final i:J

.field public final j:Landroidx/media3/datasource/DataSpec;

.field public final k:I

.field public final l:Landroidx/media3/common/Format;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public final o:J

.field public final p:J

.field public final q:Landroidx/media3/datasource/StatsDataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/StatsDataSource;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    iput p3, p0, LD0/f;->k:I

    .line 17
    .line 18
    iput-object p4, p0, LD0/f;->l:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iput p5, p0, LD0/f;->m:I

    .line 21
    .line 22
    iput-object p6, p0, LD0/f;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p7, p0, LD0/f;->o:J

    .line 25
    .line 26
    iput-wide p9, p0, LD0/f;->p:J

    .line 27
    .line 28
    sget-object p1, Landroidx/media3/exoplayer/source/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, LD0/f;->i:J

    .line 35
    .line 36
    return-void
.end method
