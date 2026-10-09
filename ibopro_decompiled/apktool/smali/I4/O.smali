.class public abstract LI4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LI4/N;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI4/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI4/O;->Companion:LI4/N;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(LI4/w;JLW4/j;)LI4/O;
    .locals 1

    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "content"

    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p0, p1, p2}, LI4/N;->a(LW4/j;LI4/w;J)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LI4/w;LW4/k;)LI4/O;
    .locals 3

    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LW4/h;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, LW4/h;->D(LW4/k;)V

    .line 7
    invoke-virtual {p1}, LW4/k;->a()I

    move-result p1

    int-to-long v1, p1

    .line 8
    invoke-static {v0, p0, v1, v2}, LI4/N;->a(LW4/j;LI4/w;J)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LI4/w;Ljava/lang/String;)LI4/O;
    .locals 1

    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "content"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, LI4/N;->b(Ljava/lang/String;LI4/w;)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LI4/w;[B)LI4/O;
    .locals 1

    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "content"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, LI4/N;->c([BLI4/w;)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LW4/j;LI4/w;J)LI4/O;
    .locals 1

    .line 13
    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, LI4/N;->a(LW4/j;LI4/w;J)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LW4/k;LI4/w;)LI4/O;
    .locals 3

    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toResponseBody"

    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LW4/h;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, LW4/h;->D(LW4/k;)V

    .line 19
    invoke-virtual {p0}, LW4/k;->a()I

    move-result p0

    int-to-long v1, p0

    .line 20
    invoke-static {v0, p1, v1, v2}, LI4/N;->a(LW4/j;LI4/w;J)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;LI4/w;)LI4/O;
    .locals 1

    .line 14
    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LI4/N;->b(Ljava/lang/String;LI4/w;)LI4/M;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLI4/w;)LI4/O;
    .locals 1

    .line 15
    sget-object v0, LI4/O;->Companion:LI4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LI4/N;->c([BLI4/w;)LI4/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI4/O;->source()LW4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LW4/j;->s()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()LW4/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, LI4/O;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LI4/O;->source()LW4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, LW4/j;->c()LW4/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LW4/k;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Content-Length ("

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") and stream length ("

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") disagree"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Ln2/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v3, "Cannot buffer entire body for content length: "

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final bytes()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, LI4/O;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LI4/O;->source()LW4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, LW4/j;->g()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Content-Length ("

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") and stream length ("

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") disagree"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v2, v0}, Ln2/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v3, "Cannot buffer entire body for content length: "

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, LI4/O;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LI4/L;

    .line 7
    .line 8
    invoke-virtual {p0}, LI4/O;->source()LW4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LI4/O;->contentType()LI4/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v3, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LI4/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1, v2}, LI4/L;-><init>(LW4/j;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LI4/O;->reader:Ljava/io/Reader;

    .line 33
    .line 34
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI4/O;->source()LW4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ4/b;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()LI4/w;
.end method

.method public abstract source()LW4/j;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI4/O;->source()LW4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LI4/O;->contentType()LI4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LI4/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LJ4/b;->p(LW4/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LW4/j;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    invoke-static {v0, v1}, Ln2/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method
