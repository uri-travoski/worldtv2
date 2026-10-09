.class public final LI0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/j;

.field public final b:LI0/y;

.field public final c:LI0/x;

.field public final d:LJ0/f;

.field public final e:LJ0/f;

.field public final f:Ld1/f;

.field public g:Landroidx/media3/common/VideoSize;

.field public h:Landroidx/media3/common/VideoSize;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LI0/j;LI0/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/G;->a:LI0/j;

    .line 5
    .line 6
    iput-object p2, p0, LI0/G;->b:LI0/y;

    .line 7
    .line 8
    new-instance p1, LI0/x;

    .line 9
    .line 10
    invoke-direct {p1}, LI0/x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI0/G;->c:LI0/x;

    .line 14
    .line 15
    new-instance p1, LJ0/f;

    .line 16
    .line 17
    invoke-direct {p1}, LJ0/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LI0/G;->d:LJ0/f;

    .line 21
    .line 22
    new-instance p1, LJ0/f;

    .line 23
    .line 24
    invoke-direct {p1}, LJ0/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LI0/G;->e:LJ0/f;

    .line 28
    .line 29
    new-instance p1, Ld1/f;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    shl-int/2addr p2, v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Ld1/f;->a:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p1, Ld1/f;->b:I

    .line 55
    .line 56
    iput v0, p1, Ld1/f;->c:I

    .line 57
    .line 58
    new-array v0, p2, [J

    .line 59
    .line 60
    iput-object v0, p1, Ld1/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr p2, v1

    .line 63
    iput p2, p1, Ld1/f;->d:I

    .line 64
    .line 65
    iput-object p1, p0, LI0/G;->f:Ld1/f;

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 68
    .line 69
    iput-object p1, p0, LI0/G;->h:Landroidx/media3/common/VideoSize;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, LI0/G;->j:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LI0/G;->f:Ld1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ld1/f;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Ld1/f;->b:I

    .line 8
    .line 9
    iput v1, v0, Ld1/f;->c:I

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, LI0/G;->j:J

    .line 17
    .line 18
    iget-object v0, p0, LI0/G;->e:LJ0/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ0/f;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LJ0/f;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Lm0/c;->f(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, LJ0/f;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LJ0/f;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, LJ0/f;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4, v5}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LI0/G;->g:Landroidx/media3/common/VideoSize;

    .line 64
    .line 65
    iget-object v2, p0, LI0/G;->d:LJ0/f;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, LJ0/f;->h()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, LJ0/f;->h()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, LJ0/f;->h()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, LJ0/f;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2}, LJ0/f;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 103
    .line 104
    iput-object v0, p0, LI0/G;->g:Landroidx/media3/common/VideoSize;

    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    invoke-virtual {v2}, LJ0/f;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
