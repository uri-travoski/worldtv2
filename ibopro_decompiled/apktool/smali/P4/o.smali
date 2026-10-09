.class public final LP4/o;
.super LL4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, LP4/o;->e:I

    iput-object p2, p0, LP4/o;->f:Ljava/lang/Object;

    iput p3, p0, LP4/o;->g:I

    iput p4, p0, LP4/o;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LL4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LP4/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP4/l;

    .line 9
    .line 10
    iget-object v0, v0, LP4/l;->j:LP4/q;

    .line 11
    .line 12
    iget v1, p0, LP4/o;->g:I

    .line 13
    .line 14
    iget v2, p0, LP4/o;->h:I

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v0, LP4/q;->E:LP4/y;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v1, v2, v4}, LP4/y;->x(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2, v2, v1}, LP4/q;->e(IILjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LP4/o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LP4/q;

    .line 34
    .line 35
    :try_start_1
    iget v1, p0, LP4/o;->g:I

    .line 36
    .line 37
    iget v2, p0, LP4/o;->h:I

    .line 38
    .line 39
    const-string v3, "statusCode"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ln0/e;->f(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LP4/q;->E:LP4/y;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, LP4/y;->y(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2, v2, v1}, LP4/q;->e(IILjava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    return-wide v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LP4/o;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LP4/q;

    .line 61
    .line 62
    iget-object v0, v0, LP4/q;->s:LP4/A;

    .line 63
    .line 64
    iget v1, p0, LP4/o;->h:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "errorCode"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LP4/o;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LP4/q;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_2
    iget-object v1, p0, LP4/o;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LP4/q;

    .line 82
    .line 83
    iget-object v1, v1, LP4/q;->G:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    iget v2, p0, LP4/o;->g:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    return-wide v0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
