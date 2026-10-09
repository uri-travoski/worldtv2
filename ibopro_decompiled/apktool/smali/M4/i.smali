.class public final LM4/i;
.super LW4/e;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/i;->k:I

    iput-object p2, p0, LM4/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, LM4/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to close timed out socket "

    .line 7
    .line 8
    iget-object v1, p0, LM4/i;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/net/Socket;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v2}, Ln2/a;->m(Ljava/lang/AssertionError;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LW4/p;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    throw v2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    sget-object v3, LW4/p;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, LM4/i;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LP4/x;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LP4/x;->e(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LM4/i;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LP4/x;

    .line 77
    .line 78
    iget-object v0, v0, LP4/x;->n:LP4/q;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-wide v1, v0, LP4/q;->v:J

    .line 82
    .line 83
    iget-wide v3, v0, LP4/q;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-gez v5, :cond_1

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    add-long/2addr v3, v1

    .line 94
    :try_start_2
    iput-wide v3, v0, LP4/q;->u:J

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const v3, 0x3b9aca00

    .line 101
    .line 102
    .line 103
    int-to-long v3, v3

    .line 104
    add-long/2addr v1, v3

    .line 105
    iput-wide v1, v0, LP4/q;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    iget-object v1, v0, LP4/q;->p:LL4/c;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LP4/q;->k:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, " ping"

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, LL4/b;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0}, LL4/b;-><init>(Ljava/lang/String;LP4/q;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v5}, LL4/c;->c(LL4/a;J)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1

    .line 137
    :pswitch_1
    iget-object v0, p0, LM4/i;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LM4/j;

    .line 140
    .line 141
    invoke-virtual {v0}, LM4/j;->cancel()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW4/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget v0, p0, LM4/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    const-string v1, "timeout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    const-string v1, "timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
