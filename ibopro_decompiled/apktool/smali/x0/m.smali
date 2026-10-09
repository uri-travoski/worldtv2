.class public final Lx0/m;
.super LD0/n;
.source "SourceFile"


# static fields
.field public static final T:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lm0/z;

.field public final D:Lx0/l;

.field public final E:Ljava/util/List;

.field public final F:Landroidx/media3/common/DrmInitData;

.field public final G:LX0/i;

.field public final H:Lm0/u;

.field public final I:Z

.field public final J:Z

.field public K:Lx0/b;

.field public L:Lx0/u;

.field public M:I

.field public N:Z

.field public volatile O:Z

.field public P:Z

.field public Q:LX2/I;

.field public R:Z

.field public S:Z

.field public final s:I

.field public final t:I

.field public final u:Landroid/net/Uri;

.field public final v:Z

.field public final w:I

.field public final x:Landroidx/media3/datasource/DataSource;

.field public final y:Landroidx/media3/datasource/DataSpec;

.field public final z:Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/m;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx0/l;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLm0/z;Landroidx/media3/common/DrmInitData;Lx0/b;LX0/i;Lm0/u;ZLs0/x;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LD0/n;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lx0/m;->I:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lx0/m;->w:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lx0/m;->S:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lx0/m;->t:I

    .line 6
    iput-object v0, p0, Lx0/m;->y:Landroidx/media3/datasource/DataSpec;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lx0/m;->x:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lx0/m;->N:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lx0/m;->J:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lx0/m;->u:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lx0/m;->A:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lx0/m;->C:Lm0/z;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lx0/m;->B:Z

    .line 14
    iput-object p1, p0, Lx0/m;->D:Lx0/l;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lx0/m;->E:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lx0/m;->F:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lx0/m;->z:Lx0/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lx0/m;->G:LX0/i;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lx0/m;->H:Lm0/u;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lx0/m;->v:Z

    .line 21
    sget-object p1, LX2/I;->j:LX2/G;

    .line 22
    sget-object p1, LX2/Z;->m:LX2/Z;

    .line 23
    iput-object p1, p0, Lx0/m;->Q:LX2/I;

    .line 24
    sget-object p1, Lx0/m;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lx0/m;->s:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/m;->L:Lx0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m;->K:Lx0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx0/m;->z:Lx0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lx0/b;->a:LK0/p;

    .line 16
    .line 17
    invoke-interface {v0}, LK0/p;->a()LK0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lp1/G;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Ld1/k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lx0/m;->z:Lx0/b;

    .line 30
    .line 31
    iput-object v0, p0, Lx0/m;->K:Lx0/b;

    .line 32
    .line 33
    iput-boolean v1, p0, Lx0/m;->N:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lx0/m;->y:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    iget-object v2, p0, Lx0/m;->x:Landroidx/media3/datasource/DataSource;

    .line 38
    .line 39
    iget-boolean v3, p0, Lx0/m;->N:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lx0/m;->J:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, Lx0/m;->d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lx0/m;->M:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lx0/m;->N:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lx0/m;->O:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lx0/m;->B:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 69
    .line 70
    iget-object v2, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 71
    .line 72
    iget-boolean v3, p0, Lx0/m;->I:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lx0/m;->d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lx0/m;->O:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, Lx0/m;->P:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lx0/m;->M:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lx0/m;->M:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lx0/m;->g(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)LK0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lx0/m;->M:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LK0/l;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lx0/m;->O:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lx0/m;->K:Lx0/b;

    .line 37
    .line 38
    iget-object p4, p4, Lx0/b;->a:LK0/p;

    .line 39
    .line 40
    sget-object v0, Lx0/b;->e:LK0/t;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, LK0/p;->g(LK0/q;LK0/t;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, LK0/l;->l:J

    .line 54
    .line 55
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, Lx0/m;->M:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, LD0/f;->l:Landroidx/media3/common/Format;

    .line 63
    .line 64
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lx0/m;->K:Lx0/b;

    .line 71
    .line 72
    iget-object p4, p4, Lx0/b;->a:LK0/p;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, LK0/p;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, LK0/l;->l:J

    .line 80
    .line 81
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, LK0/l;->l:J

    .line 90
    .line 91
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, Lx0/m;->M:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/m;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/m;->Q:LX2/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lx0/m;->Q:LX2/I;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)LK0/l;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LD0/f;->o:J

    .line 10
    .line 11
    iget-object v10, v1, Lx0/m;->C:Lm0/z;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Lx0/m;->A:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lm0/z;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LK0/l;

    .line 35
    .line 36
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LK0/l;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lx0/m;->K:Lx0/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2a

    .line 48
    .line 49
    iget-object v3, v1, Lx0/m;->H:Lm0/u;

    .line 50
    .line 51
    iput v5, v2, LK0/l;->n:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lm0/u;->D(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Lm0/u;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, LK0/l;->k([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lm0/u;->x()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lm0/u;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lm0/u;->t()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Lm0/u;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Lm0/u;->D(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lm0/u;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Lm0/u;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, LK0/l;->k([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Lx0/m;->G:LX0/i;

    .line 119
    .line 120
    iget-object v7, v3, Lm0/u;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v7, v13}, LX0/i;->W([BI)Landroidx/media3/common/Metadata;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v6}, Landroidx/media3/common/Metadata;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_2
    if-ge v12, v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6, v12}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    instance-of v14, v13, LX0/m;

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    check-cast v13, LX0/m;

    .line 147
    .line 148
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 149
    .line 150
    iget-object v15, v13, LX0/m;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    iget-object v6, v13, LX0/m;->k:[B

    .line 159
    .line 160
    iget-object v7, v3, Lm0/u;->a:[B

    .line 161
    .line 162
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lm0/u;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Lm0/u;->F(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lm0/u;->o()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide v12, 0x1ffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v6, v12

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    goto :goto_1

    .line 192
    :goto_3
    iput v5, v2, LK0/l;->n:I

    .line 193
    .line 194
    iget-object v3, v1, Lx0/m;->z:Lx0/b;

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget-object v0, v3, Lx0/b;->d:Lf2/i;

    .line 199
    .line 200
    iget-object v11, v3, Lx0/b;->c:Lm0/z;

    .line 201
    .line 202
    iget-object v14, v3, Lx0/b;->b:Landroidx/media3/common/Format;

    .line 203
    .line 204
    iget-object v3, v3, Lx0/b;->a:LK0/p;

    .line 205
    .line 206
    invoke-interface {v3}, LK0/p;->a()LK0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v12, v15, Lp1/G;

    .line 211
    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    instance-of v12, v15, Ld1/k;

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/4 v12, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    const/4 v12, 0x1

    .line 222
    :goto_5
    xor-int/2addr v12, v4

    .line 223
    invoke-static {v12}, Lm0/c;->l(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, LK0/p;->a()LK0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v3, :cond_8

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v12, 0x0

    .line 235
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 238
    .line 239
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v13, v12}, Lm0/c;->k(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    instance-of v12, v3, Lx0/y;

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    new-instance v3, Lx0/y;

    .line 261
    .line 262
    iget-object v12, v14, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v3, v12, v11, v0}, Lx0/y;-><init>(Ljava/lang/String;Lm0/z;Lf2/i;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    instance-of v12, v3, Lp1/e;

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    new-instance v3, Lp1/e;

    .line 273
    .line 274
    invoke-direct {v3, v5}, Lp1/e;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    instance-of v12, v3, Lp1/a;

    .line 279
    .line 280
    if-eqz v12, :cond_b

    .line 281
    .line 282
    new-instance v3, Lp1/a;

    .line 283
    .line 284
    invoke-direct {v3}, Lp1/a;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    instance-of v12, v3, Lp1/c;

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    new-instance v3, Lp1/c;

    .line 293
    .line 294
    invoke-direct {v3}, Lp1/c;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    instance-of v12, v3, Lc1/e;

    .line 299
    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    new-instance v3, Lc1/e;

    .line 303
    .line 304
    invoke-direct {v3, v5}, Lc1/e;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :goto_7
    new-instance v12, Lx0/b;

    .line 308
    .line 309
    invoke-direct {v12, v3, v14, v11, v0}, Lx0/b;-><init>(LK0/p;Landroidx/media3/common/Format;Lm0/z;Lf2/i;)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v20, v6

    .line 313
    .line 314
    move-wide/from16 v26, v8

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto/16 :goto_13

    .line 318
    .line 319
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "Unexpected extractor type for recreation: "

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 340
    .line 341
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v12, v1, Lx0/m;->D:Lx0/l;

    .line 346
    .line 347
    check-cast v12, Lx0/d;

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v13, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 353
    .line 354
    iget-object v14, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v14}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-static {v3}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v0}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v15, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v11, 0x7

    .line 371
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v15}, Lx0/d;->a(ILjava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v15}, Lx0/d;->a(ILjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v15}, Lx0/d;->a(ILjava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_8
    if-ge v4, v11, :cond_f

    .line 385
    .line 386
    sget-object v19, Lx0/d;->c:[I

    .line 387
    .line 388
    aget v11, v19, v4

    .line 389
    .line 390
    invoke-static {v11, v15}, Lx0/d;->a(ILjava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    const/4 v11, 0x7

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    iput v5, v2, LK0/l;->n:I

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move-wide/from16 v26, v8

    .line 406
    .line 407
    iget-object v8, v1, Lx0/m;->C:Lm0/z;

    .line 408
    .line 409
    if-ge v11, v5, :cond_22

    .line 410
    .line 411
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1e

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    if-eq v5, v9, :cond_1d

    .line 425
    .line 426
    const/4 v9, 0x2

    .line 427
    if-eq v5, v9, :cond_1c

    .line 428
    .line 429
    const/4 v9, 0x7

    .line 430
    if-eq v5, v9, :cond_1b

    .line 431
    .line 432
    iget-object v9, v1, Lx0/m;->E:Ljava/util/List;

    .line 433
    .line 434
    sget-object v21, Lg1/i;->f:Li2/f;

    .line 435
    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    const/16 v9, 0x8

    .line 439
    .line 440
    if-eq v5, v9, :cond_15

    .line 441
    .line 442
    const/16 v9, 0xb

    .line 443
    .line 444
    if-eq v5, v9, :cond_11

    .line 445
    .line 446
    const/16 v9, 0xd

    .line 447
    .line 448
    if-eq v5, v9, :cond_10

    .line 449
    .line 450
    move-wide/from16 v20, v6

    .line 451
    .line 452
    move/from16 v28, v11

    .line 453
    .line 454
    move-object/from16 v29, v15

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_10
    new-instance v9, Lx0/y;

    .line 460
    .line 461
    move/from16 v28, v11

    .line 462
    .line 463
    iget-object v11, v13, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v29, v15

    .line 466
    .line 467
    iget-object v15, v12, Lx0/d;->b:Lf2/i;

    .line 468
    .line 469
    invoke-direct {v9, v11, v8, v15}, Lx0/y;-><init>(Ljava/lang/String;Lm0/z;Lf2/i;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    move-wide/from16 v20, v6

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :cond_11
    move/from16 v28, v11

    .line 477
    .line 478
    move-object/from16 v29, v15

    .line 479
    .line 480
    if-eqz v20, :cond_12

    .line 481
    .line 482
    const/16 v9, 0x30

    .line 483
    .line 484
    move-object/from16 v11, v20

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_12
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 488
    .line 489
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v11, "application/cea-608"

    .line 493
    .line 494
    invoke-virtual {v9, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/16 v11, 0x10

    .line 507
    .line 508
    move-object v11, v9

    .line 509
    const/16 v9, 0x10

    .line 510
    .line 511
    :goto_b
    iget-object v15, v13, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v20

    .line 517
    move-object/from16 v24, v8

    .line 518
    .line 519
    if-nez v20, :cond_14

    .line 520
    .line 521
    const-string v8, "audio/mp4a-latm"

    .line 522
    .line 523
    invoke-static {v15, v8}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_13

    .line 528
    .line 529
    or-int/lit8 v9, v9, 0x2

    .line 530
    .line 531
    :cond_13
    const-string v8, "video/avc"

    .line 532
    .line 533
    invoke-static {v15, v8}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_14

    .line 538
    .line 539
    or-int/lit8 v9, v9, 0x4

    .line 540
    .line 541
    :cond_14
    new-instance v20, Lp1/G;

    .line 542
    .line 543
    new-instance v8, Lp1/g;

    .line 544
    .line 545
    invoke-direct {v8, v9, v11}, Lp1/g;-><init>(ILjava/util/List;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v23, v21

    .line 549
    .line 550
    const/16 v21, 0x2

    .line 551
    .line 552
    const/16 v22, 0x1

    .line 553
    .line 554
    move-object/from16 v25, v8

    .line 555
    .line 556
    invoke-direct/range {v20 .. v25}, Lp1/G;-><init>(IILg1/i;Lm0/z;Lp1/g;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v9, v20

    .line 560
    .line 561
    move-object/from16 v8, v24

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_15
    move-object/from16 v24, v8

    .line 565
    .line 566
    move/from16 v28, v11

    .line 567
    .line 568
    move-object/from16 v29, v15

    .line 569
    .line 570
    move-object/from16 v23, v21

    .line 571
    .line 572
    iget-object v8, v13, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 573
    .line 574
    if-nez v8, :cond_17

    .line 575
    .line 576
    :cond_16
    const/4 v8, 0x0

    .line 577
    goto :goto_d

    .line 578
    :cond_17
    const/4 v9, 0x0

    .line 579
    :goto_c
    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->length()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-ge v9, v11, :cond_16

    .line 584
    .line 585
    invoke-virtual {v8, v9}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    instance-of v15, v11, Lx0/w;

    .line 590
    .line 591
    if-eqz v15, :cond_18

    .line 592
    .line 593
    check-cast v11, Lx0/w;

    .line 594
    .line 595
    iget-object v8, v11, Lx0/w;->k:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    xor-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_d
    if-eqz v8, :cond_19

    .line 610
    .line 611
    const/4 v8, 0x4

    .line 612
    goto :goto_e

    .line 613
    :cond_19
    const/4 v8, 0x0

    .line 614
    :goto_e
    or-int/lit8 v22, v8, 0x20

    .line 615
    .line 616
    move-object/from16 v8, v20

    .line 617
    .line 618
    new-instance v20, Ld1/k;

    .line 619
    .line 620
    if-eqz v8, :cond_1a

    .line 621
    .line 622
    move-object v9, v8

    .line 623
    goto :goto_f

    .line 624
    :cond_1a
    sget-object v8, LX2/I;->j:LX2/G;

    .line 625
    .line 626
    sget-object v9, LX2/Z;->m:LX2/Z;

    .line 627
    .line 628
    :goto_f
    const/16 v25, 0x0

    .line 629
    .line 630
    move-object/from16 v21, v23

    .line 631
    .line 632
    move-object/from16 v23, v24

    .line 633
    .line 634
    move-object/from16 v24, v9

    .line 635
    .line 636
    invoke-direct/range {v20 .. v25}, Ld1/k;-><init>(Lg1/i;ILm0/z;Ljava/util/List;Lu0/q;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v8, v23

    .line 640
    .line 641
    move-object/from16 v9, v20

    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_1b
    move/from16 v28, v11

    .line 646
    .line 647
    move-object/from16 v29, v15

    .line 648
    .line 649
    new-instance v9, Lc1/e;

    .line 650
    .line 651
    move-wide/from16 v20, v6

    .line 652
    .line 653
    const-wide/16 v6, 0x0

    .line 654
    .line 655
    invoke-direct {v9, v6, v7}, Lc1/e;-><init>(J)V

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1c
    move-wide/from16 v20, v6

    .line 660
    .line 661
    move/from16 v28, v11

    .line 662
    .line 663
    move-object/from16 v29, v15

    .line 664
    .line 665
    new-instance v9, Lp1/e;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-direct {v9, v6}, Lp1/e;-><init>(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1d
    move-wide/from16 v20, v6

    .line 673
    .line 674
    move/from16 v28, v11

    .line 675
    .line 676
    move-object/from16 v29, v15

    .line 677
    .line 678
    new-instance v9, Lp1/c;

    .line 679
    .line 680
    invoke-direct {v9}, Lp1/c;-><init>()V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1e
    move-wide/from16 v20, v6

    .line 685
    .line 686
    move/from16 v28, v11

    .line 687
    .line 688
    move-object/from16 v29, v15

    .line 689
    .line 690
    new-instance v9, Lp1/a;

    .line 691
    .line 692
    invoke-direct {v9}, Lp1/a;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    :try_start_2
    invoke-interface {v9, v2}, LK0/p;->k(LK0/q;)Z

    .line 699
    .line 700
    .line 701
    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    const/4 v7, 0x0

    .line 703
    iput v7, v2, LK0/l;->n:I

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    const/4 v7, 0x0

    .line 708
    iput v7, v2, LK0/l;->n:I

    .line 709
    .line 710
    throw v0

    .line 711
    :catch_3
    const/4 v7, 0x0

    .line 712
    iput v7, v2, LK0/l;->n:I

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_11
    if-eqz v6, :cond_1f

    .line 716
    .line 717
    new-instance v0, Lx0/b;

    .line 718
    .line 719
    iget-object v3, v12, Lx0/d;->b:Lf2/i;

    .line 720
    .line 721
    invoke-direct {v0, v9, v13, v8, v3}, Lx0/b;-><init>(LK0/p;Landroidx/media3/common/Format;Lm0/z;Lf2/i;)V

    .line 722
    .line 723
    .line 724
    :goto_12
    move-object v12, v0

    .line 725
    goto :goto_13

    .line 726
    :cond_1f
    if-nez v4, :cond_21

    .line 727
    .line 728
    if-eq v5, v14, :cond_20

    .line 729
    .line 730
    if-eq v5, v3, :cond_20

    .line 731
    .line 732
    if-eq v5, v0, :cond_20

    .line 733
    .line 734
    const/16 v6, 0xb

    .line 735
    .line 736
    if-ne v5, v6, :cond_21

    .line 737
    .line 738
    :cond_20
    move-object v4, v9

    .line 739
    :cond_21
    add-int/lit8 v11, v28, 0x1

    .line 740
    .line 741
    move-wide/from16 v6, v20

    .line 742
    .line 743
    move-wide/from16 v8, v26

    .line 744
    .line 745
    move-object/from16 v15, v29

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_22
    move-wide/from16 v20, v6

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    new-instance v0, Lx0/b;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v3, v12, Lx0/d;->b:Lf2/i;

    .line 758
    .line 759
    invoke-direct {v0, v4, v13, v8, v3}, Lx0/b;-><init>(LK0/p;Landroidx/media3/common/Format;Lm0/z;Lf2/i;)V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :goto_13
    iput-object v12, v1, Lx0/m;->K:Lx0/b;

    .line 764
    .line 765
    iget-object v0, v12, Lx0/b;->a:LK0/p;

    .line 766
    .line 767
    invoke-interface {v0}, LK0/p;->a()LK0/p;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    instance-of v3, v0, Lp1/e;

    .line 772
    .line 773
    if-nez v3, :cond_24

    .line 774
    .line 775
    instance-of v3, v0, Lp1/a;

    .line 776
    .line 777
    if-nez v3, :cond_24

    .line 778
    .line 779
    instance-of v3, v0, Lp1/c;

    .line 780
    .line 781
    if-nez v3, :cond_24

    .line 782
    .line 783
    instance-of v0, v0, Lc1/e;

    .line 784
    .line 785
    if-eqz v0, :cond_23

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_23
    const/4 v0, 0x0

    .line 789
    goto :goto_15

    .line 790
    :cond_24
    :goto_14
    const/4 v0, 0x1

    .line 791
    :goto_15
    if-eqz v0, :cond_27

    .line 792
    .line 793
    iget-object v0, v1, Lx0/m;->L:Lx0/u;

    .line 794
    .line 795
    cmp-long v3, v20, v16

    .line 796
    .line 797
    if-eqz v3, :cond_25

    .line 798
    .line 799
    move-wide/from16 v3, v20

    .line 800
    .line 801
    invoke-virtual {v10, v3, v4}, Lm0/z;->b(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    goto :goto_16

    .line 806
    :cond_25
    move-wide/from16 v8, v26

    .line 807
    .line 808
    :goto_16
    iget-wide v3, v0, Lx0/u;->d0:J

    .line 809
    .line 810
    cmp-long v5, v3, v8

    .line 811
    .line 812
    if-eqz v5, :cond_29

    .line 813
    .line 814
    iput-wide v8, v0, Lx0/u;->d0:J

    .line 815
    .line 816
    iget-object v0, v0, Lx0/u;->D:[Lx0/t;

    .line 817
    .line 818
    array-length v3, v0

    .line 819
    const/4 v6, 0x0

    .line 820
    :goto_17
    if-ge v6, v3, :cond_29

    .line 821
    .line 822
    aget-object v4, v0, v6

    .line 823
    .line 824
    iget-wide v10, v4, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 825
    .line 826
    cmp-long v5, v10, v8

    .line 827
    .line 828
    if-eqz v5, :cond_26

    .line 829
    .line 830
    iput-wide v8, v4, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    iput-boolean v5, v4, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 834
    .line 835
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_27
    iget-object v0, v1, Lx0/m;->L:Lx0/u;

    .line 839
    .line 840
    iget-wide v3, v0, Lx0/u;->d0:J

    .line 841
    .line 842
    const-wide/16 v5, 0x0

    .line 843
    .line 844
    cmp-long v8, v3, v5

    .line 845
    .line 846
    if-eqz v8, :cond_29

    .line 847
    .line 848
    iput-wide v5, v0, Lx0/u;->d0:J

    .line 849
    .line 850
    iget-object v0, v0, Lx0/u;->D:[Lx0/t;

    .line 851
    .line 852
    array-length v3, v0

    .line 853
    const/4 v4, 0x0

    .line 854
    :goto_18
    if-ge v4, v3, :cond_29

    .line 855
    .line 856
    aget-object v8, v0, v4

    .line 857
    .line 858
    iget-wide v9, v8, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 859
    .line 860
    cmp-long v11, v9, v5

    .line 861
    .line 862
    if-eqz v11, :cond_28

    .line 863
    .line 864
    iput-wide v5, v8, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 865
    .line 866
    const/4 v9, 0x1

    .line 867
    iput-boolean v9, v8, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 868
    .line 869
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_29
    iget-object v0, v1, Lx0/m;->L:Lx0/u;

    .line 873
    .line 874
    iget-object v0, v0, Lx0/u;->F:Ljava/util/HashSet;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lx0/m;->K:Lx0/b;

    .line 880
    .line 881
    iget-object v3, v1, Lx0/m;->L:Lx0/u;

    .line 882
    .line 883
    iget-object v0, v0, Lx0/b;->a:LK0/p;

    .line 884
    .line 885
    invoke-interface {v0, v3}, LK0/p;->c(LK0/r;)V

    .line 886
    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_2a
    const/4 v7, 0x0

    .line 890
    :goto_19
    iget-object v0, v1, Lx0/m;->L:Lx0/u;

    .line 891
    .line 892
    iget-object v3, v0, Lx0/u;->e0:Landroidx/media3/common/DrmInitData;

    .line 893
    .line 894
    iget-object v4, v1, Lx0/m;->F:Landroidx/media3/common/DrmInitData;

    .line 895
    .line 896
    invoke-static {v3, v4}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_2c

    .line 901
    .line 902
    iput-object v4, v0, Lx0/u;->e0:Landroidx/media3/common/DrmInitData;

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    :goto_1a
    iget-object v3, v0, Lx0/u;->D:[Lx0/t;

    .line 906
    .line 907
    array-length v6, v3

    .line 908
    if-ge v5, v6, :cond_2c

    .line 909
    .line 910
    iget-object v6, v0, Lx0/u;->W:[Z

    .line 911
    .line 912
    aget-boolean v6, v6, v5

    .line 913
    .line 914
    if-eqz v6, :cond_2b

    .line 915
    .line 916
    aget-object v3, v3, v5

    .line 917
    .line 918
    iput-object v4, v3, Lx0/t;->I:Landroidx/media3/common/DrmInitData;

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    iput-boolean v9, v3, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_2b
    const/4 v9, 0x1

    .line 925
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_2c
    return-object v2
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/m;->O:Z

    .line 3
    .line 4
    return-void
.end method
