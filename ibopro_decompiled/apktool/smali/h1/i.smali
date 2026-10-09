.class public abstract Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lh1/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/i;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lh1/i;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lh1/g;

    .line 20
    .line 21
    invoke-direct {v3}, Lg1/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lh1/i;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lh1/i;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lh1/h;

    .line 43
    .line 44
    new-instance v3, LA0/B;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, v4, p0}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ld1/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lh1/h;->p:LA0/B;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh1/i;->c:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lg1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/i;->d:Lh1/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lh1/g;

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld1/c;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lr0/f;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh1/i;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lh1/i;->f:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lh1/i;->f:J

    .line 36
    .line 37
    iput-wide v0, p1, Lh1/g;->t:J

    .line 38
    .line 39
    iget-object v0, p0, Lh1/i;->c:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lh1/i;->d:Lh1/g;

    .line 46
    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh1/i;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/i;->g()Lg1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->d:Lh1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/i;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh1/g;

    .line 26
    .line 27
    iput-object v0, p0, Lh1/i;->d:Lh1/g;

    .line 28
    .line 29
    return-object v0
.end method

.method public abstract e()Lcom/google/gson/internal/e;
.end method

.method public abstract f(Lh1/g;)V
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh1/i;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lh1/i;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lh1/i;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lh1/i;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh1/g;

    .line 22
    .line 23
    sget v1, Lm0/C;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/f;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lh1/i;->d:Lh1/g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lr0/f;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lh1/i;->d:Lh1/g;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public g()Lg1/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/i;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lh1/i;->c:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh1/g;

    .line 23
    .line 24
    sget v3, Lm0/C;->a:I

    .line 25
    .line 26
    iget-wide v2, v2, Lr0/f;->o:J

    .line 27
    .line 28
    iget-wide v4, p0, Lh1/i;->e:J

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gtz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh1/g;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Ld1/c;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lh1/i;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lg1/h;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ld1/c;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lh1/i;->f(Lh1/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh1/i;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lh1/i;->e()Lcom/google/gson/internal/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lg1/h;

    .line 83
    .line 84
    iget-wide v5, v1, Lr0/f;->o:J

    .line 85
    .line 86
    iput-wide v5, v0, Lr0/g;->k:J

    .line 87
    .line 88
    iput-object v2, v0, Lg1/h;->n:Lg1/d;

    .line 89
    .line 90
    iput-wide v5, v0, Lg1/h;->o:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
