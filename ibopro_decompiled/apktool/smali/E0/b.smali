.class public final LE0/b;
.super Lr0/h;
.source "SourceFile"

# interfaces
.implements Lg1/e;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lg1/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lg1/g;

    .line 3
    .line 4
    new-array v0, v0, [Lg1/h;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lr0/h;-><init>([Lr0/f;[Lr0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE0/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lr0/h;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lr0/h;->e:[Lr0/f;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 23
    .line 24
    .line 25
    array-length p1, v0

    .line 26
    :goto_1
    if-ge v2, p1, :cond_1

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lr0/f;->h(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p2, p0, LE0/b;->p:Lg1/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lr0/f;
    .locals 1

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lr0/g;
    .locals 1

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/c;-><init>(LE0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Lr0/d;
    .locals 2

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lr0/f;Lr0/g;Z)Lr0/d;
    .locals 6

    .line 1
    check-cast p1, Lg1/g;

    .line 2
    .line 3
    check-cast p2, Lg1/h;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LE0/b;->p:Lg1/k;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lg1/k;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Lg1/k;->a([BII)Lg1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-wide v0, p1, Lr0/f;->o:J

    .line 31
    .line 32
    iget-wide v2, p1, Lg1/g;->s:J

    .line 33
    .line 34
    iput-wide v0, p2, Lr0/g;->k:J

    .line 35
    .line 36
    iput-object p3, p2, Lg1/h;->n:Lg1/d;

    .line 37
    .line 38
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p2, Lg1/h;->o:J

    .line 50
    .line 51
    iget p1, p2, Ld1/c;->j:I

    .line 52
    .line 53
    const p3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr p1, p3

    .line 57
    iput p1, p2, Ld1/c;->j:I
    :try_end_0
    .catch Lg1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    return-object p1
.end method
