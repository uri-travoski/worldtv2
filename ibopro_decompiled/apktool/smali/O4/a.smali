.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/q;
.implements LK0/r;
.implements Lu0/i;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LO4/a;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LO4/a;->j:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO4/a;->i:I

    iput-wide p2, p0, LO4/a;->j:J

    iput-object p4, p0, LO4/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK0/k;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LO4/a;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 10
    iput-wide p2, p0, LO4/a;->j:J

    return-void
.end method

.method public constructor <init>(LK0/q;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LO4/a;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, LK0/q;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm0/c;->f(Z)V

    .line 7
    iput-wide p2, p0, LO4/a;->j:J

    return-void
.end method

.method public constructor <init>(LW4/j;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO4/a;->i:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, LO4/a;->j:J

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO4/a;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO4/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LO4/a;->A(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LO4/a;->j:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LO4/a;->j:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LO4/a;->j:J

    .line 52
    .line 53
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LO4/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, LO4/a;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LO4/a;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LO4/a;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, LO4/a;->A(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public B(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK0/k;

    .line 4
    .line 5
    iget p1, p1, LK0/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK0/k;

    .line 4
    .line 5
    iget p1, p1, LK0/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public D()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LO4/a;->j:J

    .line 4
    .line 5
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO4/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LO4/a;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO4/a;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO4/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LO4/a;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LO4/a;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LO4/a;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LO4/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LO4/a;->j:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, LO4/a;->j:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/q;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/k;

    .line 4
    .line 5
    iget-object v0, v0, LK0/k;->e:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, LO4/a;->j:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LK0/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LK0/q;->c([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LK0/k;

    .line 4
    .line 5
    iget-wide v0, p0, LO4/a;->j:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, LK0/k;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lm0/C;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LK0/q;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LK0/k;

    .line 4
    .line 5
    iget-object p3, p3, LK0/k;->d:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LO4/a;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LO4/a;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/r;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/q;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LK0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    new-instance v1, LR0/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, LR0/c;-><init>(LO4/a;LK0/D;LK0/D;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LK0/r;->j(LK0/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LK0/q;->k([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/q;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LO4/a;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LK0/q;->n([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/q;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public q(J)Lv0/j;
    .locals 6

    .line 1
    new-instance v0, Lv0/j;

    .line 2
    .line 3
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK0/k;

    .line 6
    .line 7
    iget-object v2, v1, LK0/k;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v3, v2, p2

    .line 11
    .line 12
    iget-object p1, v1, LK0/k;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lv0/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO4/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LO4/a;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LO4/a;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LO4/a;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LK0/q;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/a;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LO4/a;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LO4/a;->j:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LO4/a;->j:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LO4/a;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LO4/a;->j:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LO4/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LO4/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LO4/a;->j:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LO4/a;

    .line 32
    .line 33
    invoke-virtual {v1}, LO4/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LO4/a;->j:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO4/a;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO4/a;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO4/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LO4/a;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LO4/a;->j:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public w()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(II)LK0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LK0/r;->x(II)LK0/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO4/a;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO4/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LO4/a;->y(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LO4/a;->j:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LO4/a;->j:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LO4/a;->E(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LO4/a;->r(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LO4/a;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LO4/a;->u()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LO4/a;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, LO4/a;->y(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public z()LI4/s;
    .locals 8

    .line 1
    new-instance v0, LI4/r;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LO4/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LW4/j;

    .line 9
    .line 10
    iget-wide v2, p0, LO4/a;->j:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, LW4/j;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, LO4/a;->j:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LO4/a;->j:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LI4/r;->c()LI4/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, LB4/d;->O(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const-string v6, "(this as java.lang.String).substring(startIndex)"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v5, v1}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
