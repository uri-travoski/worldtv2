.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/j;LM4/f;LN4/e;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LM4/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LM4/e;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, LN4/e;->h()LM4/l;

    move-result-object p1

    iput-object p1, p0, LM4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;LU3/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LM4/e;->a:Z

    .line 5
    iput-object p1, p0, LM4/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LM4/e;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LV1/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LV1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LM4/e;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LM4/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4/j;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LM4/e;->e(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, LM4/j;->h(LM4/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LM4/e;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM4/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    iget-object v1, p0, LM4/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LV1/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LM4/e;->a:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(LI4/E;Z)LM4/c;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LM4/e;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, LI4/E;->e:LI4/I;

    .line 9
    .line 10
    invoke-static {p2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LI4/I;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, LM4/e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LN4/e;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0, v1}, LN4/e;->c(LI4/E;J)LW4/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LM4/c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0, v1}, LM4/c;-><init>(LM4/e;LW4/w;J)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public d(Z)LI4/J;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LM4/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN4/e;->g(Z)LI4/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LI4/J;->m:LM4/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LM4/e;->e(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM4/e;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LM4/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LM4/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LM4/f;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM4/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN4/e;

    .line 14
    .line 15
    invoke-interface {v1}, LN4/e;->h()LM4/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LM4/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LM4/j;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, LP4/C;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LP4/C;

    .line 30
    .line 31
    iget v3, v3, LP4/C;->i:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, LM4/l;->m:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, LM4/l;->m:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, LM4/l;->i:Z

    .line 45
    .line 46
    iget p1, v1, LM4/l;->k:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, LM4/l;->k:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, LP4/C;

    .line 55
    .line 56
    iget p1, p1, LP4/C;->i:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, LM4/j;->t:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, v1, LM4/l;->i:Z

    .line 68
    .line 69
    iget p1, v1, LM4/l;->k:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, v1, LM4/l;->k:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, v1, LM4/l;->f:LP4/q;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 83
    .line 84
    instance-of v3, p1, LP4/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-boolean v0, v1, LM4/l;->i:Z

    .line 89
    .line 90
    iget v3, v1, LM4/l;->l:I

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, LM4/j;->w:LI4/B;

    .line 95
    .line 96
    iget-object v3, v1, LM4/l;->q:LI4/P;

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, LM4/l;->d(LI4/B;LI4/P;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, LM4/l;->k:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, v1, LM4/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_5
    :goto_1
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
