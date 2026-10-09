.class public final Lz0/b;
.super Lr0/h;
.source "SourceFile"


# instance fields
.field public final o:Lx0/n;


# direct methods
.method public constructor <init>(Lx0/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lr0/f;

    .line 3
    .line 4
    new-array v0, v0, [Lz0/a;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lr0/h;-><init>([Lr0/f;[Lr0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/b;->o:Lx0/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lr0/f;
    .locals 3

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr0/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lr0/g;
    .locals 1

    .line 1
    new-instance v0, Lz0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/a;-><init>(Lz0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Lr0/d;
    .locals 2

    .line 1
    new-instance v0, Lz0/d;

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
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lr0/f;Lr0/g;Z)Lr0/d;
    .locals 2

    .line 1
    check-cast p2, Lz0/a;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz0/b;->o:Lx0/n;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p3}, Lx0/n;->a([BI)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p2, Lz0/a;->n:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-wide v0, p1, Lr0/f;->o:J

    .line 47
    .line 48
    iput-wide v0, p2, Lr0/g;->k:J
    :try_end_0
    .catch Lz0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    return-object p1
.end method
