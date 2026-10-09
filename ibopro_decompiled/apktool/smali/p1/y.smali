.class public final Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/D;


# instance fields
.field public i:Landroidx/media3/common/Format;

.field public j:Lm0/z;

.field public k:LK0/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp1/y;->i:Landroidx/media3/common/Format;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lm0/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/y;->j:Lm0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lm0/C;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lp1/y;->j:Lm0/z;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v1, Lm0/z;->c:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, Lm0/z;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v6

    .line 25
    :goto_0
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lm0/z;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    iget-object v0, p0, Lp1/y;->j:Lm0/z;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm0/z;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v2, v7, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lp1/y;->i:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-wide v3, v2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 54
    .line 55
    cmp-long v5, v0, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lp1/y;->i:Landroidx/media3/common/Format;

    .line 72
    .line 73
    iget-object v1, p0, Lp1/y;->k:LK0/I;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lm0/u;->a()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v0, p0, Lp1/y;->k:LK0/I;

    .line 83
    .line 84
    invoke-interface {v0, v10, p1}, LK0/I;->e(ILm0/u;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lp1/y;->k:LK0/I;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-interface/range {v6 .. v12}, LK0/I;->c(JIIILK0/H;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final c(Lm0/z;LK0/r;Lp1/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/y;->j:Lm0/z;

    .line 2
    .line 3
    invoke-virtual {p3}, Lp1/I;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lp1/I;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lp1/I;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LK0/r;->x(II)LK0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp1/y;->k:LK0/I;

    .line 17
    .line 18
    iget-object p2, p0, Lp1/y;->i:Landroidx/media3/common/Format;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
