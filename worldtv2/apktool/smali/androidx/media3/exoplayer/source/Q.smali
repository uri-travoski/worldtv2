.class public final Landroidx/media3/exoplayer/source/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/z;
.implements LK0/r;
.implements LG0/m;
.implements LG0/p;
.implements Landroidx/media3/exoplayer/source/Z;


# static fields
.field public static final V:Ljava/util/Map;

.field public static final W:Landroidx/media3/common/Format;


# instance fields
.field public A:LW0/b;

.field public B:[Landroidx/media3/exoplayer/source/a0;

.field public C:[Landroidx/media3/exoplayer/source/P;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:LA/j;

.field public H:LK0/D;

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public final i:Landroid/net/Uri;

.field public final j:Landroidx/media3/datasource/DataSource;

.field public final k:Lw0/q;

.field public final l:LG0/l;

.field public final m:LE/d;

.field public final n:Lw0/n;

.field public final o:Landroidx/media3/exoplayer/source/U;

.field public final p:LG0/b;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:LG0/r;

.field public final t:LA0/J;

.field public final u:Lm0/f;

.field public final v:Landroidx/media3/exoplayer/source/L;

.field public final w:Landroidx/media3/exoplayer/source/L;

.field public final x:Landroid/os/Handler;

.field public final y:Z

.field public z:Landroidx/media3/exoplayer/source/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/Q;->V:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-icy"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/exoplayer/source/Q;->W:Landroidx/media3/common/Format;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;LA0/J;Lw0/q;Lw0/n;LG0/l;LE/d;Landroidx/media3/exoplayer/source/U;LG0/b;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Q;->i:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Q;->j:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/Q;->k:Lw0/q;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Q;->n:Lw0/n;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/Q;->m:LE/d;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/Q;->o:Landroidx/media3/exoplayer/source/U;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/Q;->p:LG0/b;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/Q;->q:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Q;->r:J

    .line 24
    .line 25
    new-instance p1, LG0/r;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/Q;->t:LA0/J;

    .line 35
    .line 36
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p5, p12, p3

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p5, 0x0

    .line 52
    :goto_0
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/Q;->y:Z

    .line 53
    .line 54
    new-instance p5, Lm0/f;

    .line 55
    .line 56
    invoke-direct {p5, p2}, Lm0/f;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Q;->u:Lm0/f;

    .line 60
    .line 61
    new-instance p5, Landroidx/media3/exoplayer/source/L;

    .line 62
    .line 63
    const/4 p6, 0x1

    .line 64
    invoke-direct {p5, p0, p6}, Landroidx/media3/exoplayer/source/L;-><init>(Landroidx/media3/exoplayer/source/Q;I)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Q;->v:Landroidx/media3/exoplayer/source/L;

    .line 68
    .line 69
    new-instance p5, Landroidx/media3/exoplayer/source/L;

    .line 70
    .line 71
    const/4 p6, 0x2

    .line 72
    invoke-direct {p5, p0, p6}, Landroidx/media3/exoplayer/source/L;-><init>(Landroidx/media3/exoplayer/source/Q;I)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Q;->w:Landroidx/media3/exoplayer/source/L;

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-static {p5}, Lm0/C;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 83
    .line 84
    new-array p5, p2, [Landroidx/media3/exoplayer/source/P;

    .line 85
    .line 86
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Q;->C:[Landroidx/media3/exoplayer/source/P;

    .line 87
    .line 88
    new-array p2, p2, [Landroidx/media3/exoplayer/source/a0;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 91
    .line 92
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 93
    .line 94
    iput p1, p0, Landroidx/media3/exoplayer/source/Q;->K:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 5
    .line 6
    iget-object v0, v0, LA/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/Q;->R:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a0;->v(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->R:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 38
    .line 39
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/Q;->P:J

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/source/Q;->S:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/source/P;)Landroidx/media3/exoplayer/source/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Q;->C:[Landroidx/media3/exoplayer/source/P;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/P;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/source/a0;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Q;->k:Lw0/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->p:LG0/b;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Q;->n:Lw0/n;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/a0;-><init>(LG0/b;Lw0/q;Lw0/n;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Landroidx/media3/exoplayer/source/a0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Q;->C:[Landroidx/media3/exoplayer/source/P;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Landroidx/media3/exoplayer/source/P;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lm0/C;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/source/Q;->C:[Landroidx/media3/exoplayer/source/P;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Landroidx/media3/exoplayer/source/a0;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 68
    .line 69
    return-object v1
.end method

.method public final C()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/N;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Q;->t:LA0/J;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Q;->u:Lm0/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Q;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->j:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/N;-><init>(Landroidx/media3/exoplayer/source/Q;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;LA0/J;Landroidx/media3/exoplayer/source/Q;Lm0/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v2, v5

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 40
    .line 41
    cmp-long v9, v7, v2

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 46
    .line 47
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 56
    .line 57
    invoke-interface {v2, v7, v8}, LK0/D;->h(J)LK0/C;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LK0/C;->a:LK0/E;

    .line 62
    .line 63
    iget-wide v2, v2, LK0/E;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 66
    .line 67
    iget-object v9, v0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 68
    .line 69
    iput-wide v2, v9, LK0/t;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/N;->q:J

    .line 72
    .line 73
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/N;->p:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/N;->t:Z

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 86
    .line 87
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->u()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroidx/media3/exoplayer/source/Q;->S:I

    .line 99
    .line 100
    iget v2, v1, Landroidx/media3/exoplayer/source/Q;->K:I

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 103
    .line 104
    check-cast v3, LG0/i;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, LG0/i;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v1, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 111
    .line 112
    invoke-virtual {v3, v0, p0, v2}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Landroidx/media3/exoplayer/source/N;->r:Landroidx/media3/datasource/DataSpec;

    .line 116
    .line 117
    new-instance v4, Landroidx/media3/exoplayer/source/s;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 120
    .line 121
    .line 122
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/N;->q:J

    .line 123
    .line 124
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 125
    .line 126
    iget-object v3, v1, Landroidx/media3/exoplayer/source/Q;->m:LE/d;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual/range {v3 .. v13}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->v:Landroidx/media3/exoplayer/source/L;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lw0/k;->c(Lw0/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 24
    .line 25
    iput-object v3, v4, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->t:LA0/J;

    .line 31
    .line 32
    iget-object v1, v0, LA0/J;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LK0/p;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LK0/p;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LA0/J;->k:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LA0/J;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 6
    .line 7
    invoke-virtual {p1}, LG0/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->R:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->u:Lm0/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/f;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LG0/r;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->C()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/Q;->S:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Q;->P:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final g([LF0/w;[Z[Landroidx/media3/exoplayer/source/b0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 5
    .line 6
    iget-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/media3/exoplayer/source/o0;

    .line 9
    .line 10
    iget-object v0, v0, LA/j;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/O;

    .line 35
    .line 36
    iget v5, v5, Landroidx/media3/exoplayer/source/O;->i:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lm0/c;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/Q;->y:Z

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/Q;->L:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    :goto_2
    const/4 v2, 0x0

    .line 77
    :goto_3
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v4}, LF0/w;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_4
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, LF0/w;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v5, 0x0

    .line 109
    :goto_5
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LF0/w;->k()Landroidx/media3/common/TrackGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/o0;->b(Landroidx/media3/common/TrackGroup;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget-boolean v5, v0, v4

    .line 121
    .line 122
    xor-int/2addr v5, v6

    .line 123
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 127
    .line 128
    add-int/2addr v5, v6

    .line 129
    iput v5, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 130
    .line 131
    aput-boolean v6, v0, v4

    .line 132
    .line 133
    new-instance v5, Landroidx/media3/exoplayer/source/O;

    .line 134
    .line 135
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/O;-><init>(Landroidx/media3/exoplayer/source/Q;I)V

    .line 136
    .line 137
    .line 138
    aput-object v5, p3, v2

    .line 139
    .line 140
    aput-boolean v6, p4, v2

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 145
    .line 146
    aget-object p2, p2, v4

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 p2, 0x0

    .line 163
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/Q;->R:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 175
    .line 176
    invoke-virtual {p1}, LG0/r;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    :goto_7
    if-ge v3, p3, :cond_a

    .line 186
    .line 187
    aget-object p4, p2, v3

    .line 188
    .line 189
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {p1}, LG0/r;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    const/4 p3, 0x0

    .line 203
    :goto_8
    if-ge p3, p2, :cond_e

    .line 204
    .line 205
    aget-object p4, p1, p3

    .line 206
    .line 207
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    if-eqz p2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/Q;->s(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p5

    .line 219
    :goto_9
    array-length p1, p3

    .line 220
    if-ge v3, p1, :cond_e

    .line 221
    .line 222
    aget-object p1, p3, v3

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    aput-boolean v6, p4, v3

    .line 227
    .line 228
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/Q;->L:Z

    .line 232
    .line 233
    return-wide p5
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->v:Landroidx/media3/exoplayer/source/L;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->u:Lm0/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm0/f;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->u:Lm0/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lm0/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final j(LK0/D;)V
    .locals 2

    .line 1
    new-instance v0, LE/n;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(LG0/o;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/N;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LK0/D;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/Q;->v(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/media3/exoplayer/source/Q;->o:Landroidx/media3/exoplayer/source/U;

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/media3/exoplayer/source/Q;->J:Z

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2, v7}, Landroidx/media3/exoplayer/source/U;->v(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 53
    .line 54
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 63
    .line 64
    .line 65
    move-wide/from16 v2, p4

    .line 66
    .line 67
    invoke-direct {v8, v2, v3}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/N;->q:J

    .line 76
    .line 77
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/media3/exoplayer/source/Q;->m:LE/d;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-wide/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v17}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l()Landroidx/media3/exoplayer/source/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 5
    .line 6
    iget-object v0, v0, LA/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/o0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LG0/o;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/N;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 14
    .line 15
    .line 16
    move-wide/from16 v0, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/N;->q:J

    .line 27
    .line 28
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->m:LE/d;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v11}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    if-nez p6, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final n()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/Q;->N:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->F:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 42
    .line 43
    iget-object v10, v9, LA/j;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LA/j;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/a0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/Q;->v(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Q;->P:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/Q;->K:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 4
    .line 5
    check-cast v1, LG0/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG0/i;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 12
    .line 13
    iget-object v2, v1, LG0/r;->k:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, LG0/r;->j:LG0/n;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, LG0/n;->i:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, LG0/n;->m:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v1, v1, LG0/n;->n:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void

    .line 55
    :cond_5
    throw v2
.end method

.method public final p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/N;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 21
    .line 22
    .line 23
    move-wide/from16 v3, p4

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget v3, Lm0/C;->a:I

    .line 29
    .line 30
    iget-object v14, v0, Landroidx/media3/exoplayer/source/Q;->l:LG0/l;

    .line 31
    .line 32
    move-object v3, v14

    .line 33
    check-cast v3, LG0/i;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v3, v12, Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v12, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    instance-of v3, v12, LG0/q;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v12}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v3, p7, -0x1

    .line 68
    .line 69
    mul-int/lit16 v3, v3, 0x3e8

    .line 70
    .line 71
    const/16 v7, 0x1388

    .line 72
    .line 73
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 80
    :goto_1
    cmp-long v3, v7, v4

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, LG0/r;->n:LG0/k;

    .line 85
    .line 86
    :goto_2
    move-object v15, v3

    .line 87
    goto :goto_7

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->u()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v9, v0, Landroidx/media3/exoplayer/source/Q;->S:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-le v3, v9, :cond_3

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v9, 0x0

    .line 100
    :goto_3
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/Q;->O:Z

    .line 101
    .line 102
    if-nez v11, :cond_7

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-interface {v11}, LK0/D;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    cmp-long v11, v15, v4

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/Q;->R:Z

    .line 128
    .line 129
    sget-object v3, LG0/r;->m:LG0/k;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 133
    .line 134
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/Q;->P:J

    .line 139
    .line 140
    iput v10, v0, Landroidx/media3/exoplayer/source/Q;->S:I

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 143
    .line 144
    array-length v11, v5

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_4
    if-ge v13, v11, :cond_6

    .line 147
    .line 148
    aget-object v15, v5, v13

    .line 149
    .line 150
    invoke-virtual {v15, v10}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v5, v1, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 157
    .line 158
    iput-wide v3, v5, LK0/t;->a:J

    .line 159
    .line 160
    iput-wide v3, v1, Landroidx/media3/exoplayer/source/N;->q:J

    .line 161
    .line 162
    iput-boolean v6, v1, Landroidx/media3/exoplayer/source/N;->p:Z

    .line 163
    .line 164
    iput-boolean v10, v1, Landroidx/media3/exoplayer/source/N;->t:Z

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :goto_5
    iput v3, v0, Landroidx/media3/exoplayer/source/Q;->S:I

    .line 168
    .line 169
    :goto_6
    new-instance v3, LG0/k;

    .line 170
    .line 171
    invoke-direct {v3, v9, v10, v7, v8}, LG0/k;-><init>(IZJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_7
    invoke-virtual {v15}, LG0/k;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    xor-int/lit8 v13, v16, 0x1

    .line 180
    .line 181
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/N;->q:J

    .line 182
    .line 183
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Q;->m:LE/d;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v4, -0x1

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v1 .. v13}, LE/d;->n(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 193
    .line 194
    .line 195
    if-nez v16, :cond_8

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object v15
.end method

.method public final q(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 17
    .line 18
    iget-object v0, v0, LA/j;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/a0;->i(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 5
    .line 6
    invoke-interface {v0}, LK0/D;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LK0/D;->h(J)LK0/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LK0/C;->a:LK0/E;

    .line 22
    .line 23
    iget-wide v5, v1, LK0/E;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LK0/C;->b:LK0/E;

    .line 26
    .line 27
    iget-wide v7, v0, LK0/E;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final s(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 5
    .line 6
    iget-object v0, v0, LA/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 11
    .line 12
    invoke-interface {v1}, LK0/D;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Q;->M:Z

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Q;->P:J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/Q;->K:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/Q;->y:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v4, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/a0;->D(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    if-nez v4, :cond_4

    .line 66
    .line 67
    aget-boolean v4, v0, v3

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/Q;->F:Z

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Q;->R:Z

    .line 85
    .line 86
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Q;->T:Z

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 91
    .line 92
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    :goto_4
    if-ge v1, v3, :cond_7

    .line 102
    .line 103
    aget-object v4, v2, v1

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v0}, LG0/r;->b()V

    .line 112
    .line 113
    .line 114
    return-wide p1

    .line 115
    :cond_8
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, LG0/r;->k:Ljava/io/IOException;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_5
    if-ge v3, v2, :cond_9

    .line 123
    .line 124
    aget-object v4, v0, v3

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 11
    .line 12
    iget v4, v4, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final v(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LA/j;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Q;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final x(II)LK0/I;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/P;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/P;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/Q;->B(Landroidx/media3/exoplayer/source/P;)Landroidx/media3/exoplayer/source/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Q;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/a0;->u()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->u:Lm0/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm0/f;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Landroidx/media3/common/TrackGroup;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/a0;->u()Landroidx/media3/common/Format;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/Q;->F:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/Q;->F:Z

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Q;->A:LW0/b;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    iget v9, v7, LW0/b;->i:I

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, Landroidx/media3/exoplayer/source/Q;->C:[Landroidx/media3/exoplayer/source/P;

    .line 100
    .line 101
    aget-object v10, v10, v4

    .line 102
    .line 103
    iget-boolean v10, v10, Landroidx/media3/exoplayer/source/P;->b:Z

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v10, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 112
    .line 113
    new-array v11, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 114
    .line 115
    aput-object v7, v11, v2

    .line 116
    .line 117
    invoke-direct {v10, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v11, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 122
    .line 123
    aput-object v7, v11, v2

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v7, v6, Landroidx/media3/common/Format;->averageBitrate:I

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    if-ne v7, v8, :cond_8

    .line 147
    .line 148
    iget v7, v6, Landroidx/media3/common/Format;->peakBitrate:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_8

    .line 151
    .line 152
    if-eq v9, v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Q;->k:Lw0/q;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Lw0/q;->c(Landroidx/media3/common/Format;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Landroidx/media3/common/TrackGroup;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v5, v5, [Landroidx/media3/common/Format;

    .line 183
    .line 184
    aput-object v6, v5, v2

    .line 185
    .line 186
    invoke-direct {v7, v8, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v1, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    new-instance v0, LA/j;

    .line 196
    .line 197
    new-instance v2, Landroidx/media3/exoplayer/source/o0;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/o0;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, LA/j;-><init>(Landroidx/media3/exoplayer/source/o0;[Z)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 206
    .line 207
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/y;->onPrepared(Landroidx/media3/exoplayer/source/z;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_5
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Q;->G:LA/j;

    .line 5
    .line 6
    iget-object v1, v0, LA/j;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LA/j;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/o0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/Q;->P:J

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Q;->m:LE/d;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LE/d;->c(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method
