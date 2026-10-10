.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements LI4/f;


# instance fields
.field public final i:LI4/d;

.field public final j:LM1/f;

.field public k:Lc2/d;

.field public l:LI4/O;

.field public m:Lcom/bumptech/glide/load/data/d;

.field public volatile n:LM4/j;


# direct methods
.method public constructor <init>(LI4/d;LM1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/a;->i:LI4/d;

    .line 5
    .line 6
    iput-object p2, p0, LF1/a;->j:LM1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LF1/a;->k:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LF1/a;->l:LI4/O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LI4/O;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LF1/a;->m:Lcom/bumptech/glide/load/data/d;

    .line 19
    .line 20
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/a;->n:LM4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM4/j;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 4

    .line 1
    new-instance p1, LI4/D;

    .line 2
    .line 3
    invoke-direct {p1}, LI4/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/a;->j:LM1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LM1/f;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LI4/D;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF1/a;->j:LM1/f;

    .line 16
    .line 17
    iget-object v0, v0, LM1/f;->b:LM1/g;

    .line 18
    .line 19
    invoke-interface {v0}, LM1/g;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "value"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, LI4/D;->c:LI4/r;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LI4/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, LI4/D;->a()LI4/E;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p2, p0, LF1/a;->m:Lcom/bumptech/glide/load/data/d;

    .line 76
    .line 77
    iget-object p2, p0, LF1/a;->i:LI4/d;

    .line 78
    .line 79
    check-cast p2, LI4/B;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, LM4/j;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, LM4/j;-><init>(LI4/B;LI4/E;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LF1/a;->n:LM4/j;

    .line 90
    .line 91
    iget-object p1, p0, LF1/a;->n:LM4/j;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, LM4/j;->d(LI4/f;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onFailure(LI4/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LF1/a;->m:Lcom/bumptech/glide/load/data/d;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(LI4/e;LI4/K;)V
    .locals 3

    .line 1
    iget-object p1, p2, LI4/K;->o:LI4/O;

    .line 2
    .line 3
    iput-object p1, p0, LF1/a;->l:LI4/O;

    .line 4
    .line 5
    invoke-virtual {p2}, LI4/K;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LF1/a;->l:LI4/O;

    .line 12
    .line 13
    const-string p2, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LI4/O;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, LF1/a;->l:LI4/O;

    .line 23
    .line 24
    invoke-virtual {v0}, LI4/O;->byteStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lc2/d;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Lc2/d;-><init>(Ljava/io/InputStream;J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LF1/a;->k:Lc2/d;

    .line 34
    .line 35
    iget-object p1, p0, LF1/a;->m:Lcom/bumptech/glide/load/data/d;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, LF1/a;->m:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    new-instance v0, LG1/c;

    .line 44
    .line 45
    iget-object v1, p2, LI4/K;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget p2, p2, LI4/K;->l:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, p2, v2}, LG1/c;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
