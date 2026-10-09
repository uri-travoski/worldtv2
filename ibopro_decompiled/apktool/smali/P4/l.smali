.class public final LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final i:LP4/u;

.field public final synthetic j:LP4/q;


# direct methods
.method public constructor <init>(LP4/q;LP4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/l;->j:LP4/q;

    .line 5
    .line 6
    iput-object p2, p0, LP4/l;->i:LP4/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LP4/l;->j:LP4/q;

    .line 2
    .line 3
    iget-object v1, p0, LP4/l;->i:LP4/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, p0}, LP4/u;->e(ZLP4/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4, p0}, LP4/u;->e(ZLP4/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4, v3}, LP4/q;->e(IILjava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v1}, LJ4/b;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v4, "Required SETTINGS preface not received"

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    const/4 v4, 0x3

    .line 43
    invoke-virtual {v0, v4, v4, v3}, LP4/q;->e(IILjava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LJ4/b;->c(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_3
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v3, v3, v2}, LP4/q;->e(IILjava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_4
    sget-object v0, Li4/h;->a:Li4/h;

    .line 56
    .line 57
    return-object v0
.end method
