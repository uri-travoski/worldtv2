.class public final LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:LI4/f;

.field public final synthetic k:LM4/j;


# direct methods
.method public constructor <init>(LM4/j;LI4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/g;->k:LM4/j;

    .line 5
    .line 6
    iput-object p2, p0, LM4/g;->j:LI4/f;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, LM4/g;->k:LM4/j;

    .line 6
    .line 7
    iget-object v2, v2, LM4/j;->x:LI4/E;

    .line 8
    .line 9
    iget-object v2, v2, LI4/E;->b:LI4/u;

    .line 10
    .line 11
    invoke-virtual {v2}, LI4/u;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "currentThread"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, LM4/g;->k:LM4/j;

    .line 38
    .line 39
    iget-object v2, v2, LM4/j;->j:LM4/i;

    .line 40
    .line 41
    invoke-virtual {v2}, LW4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_1
    iget-object v5, p0, LM4/g;->k:LM4/j;

    .line 46
    .line 47
    invoke-virtual {v5}, LM4/j;->g()LI4/K;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    const/4 v5, 0x1

    .line 52
    :try_start_2
    iget-object v6, p0, LM4/g;->j:LI4/f;

    .line 53
    .line 54
    iget-object v7, p0, LM4/g;->k:LM4/j;

    .line 55
    .line 56
    invoke-interface {v6, v7, v2}, LI4/f;->onResponse(LI4/e;LI4/K;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v0, p0, LM4/g;->k:LM4/j;

    .line 60
    .line 61
    iget-object v0, v0, LM4/j;->w:LI4/B;

    .line 62
    .line 63
    iget-object v0, v0, LI4/B;->i:LA/j;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, LA/j;->i(LM4/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :try_start_4
    iget-object v5, p0, LM4/g;->k:LM4/j;

    .line 83
    .line 84
    invoke-virtual {v5}, LM4/j;->cancel()V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LM4/g;->j:LI4/f;

    .line 110
    .line 111
    iget-object v5, p0, LM4/g;->k:LM4/j;

    .line 112
    .line 113
    invoke-interface {v1, v5, v2}, LI4/f;->onFailure(LI4/e;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :cond_0
    :goto_2
    throw v0

    .line 120
    :goto_3
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, LQ4/n;->a:LQ4/n;

    .line 123
    .line 124
    sget-object v2, LQ4/n;->a:LQ4/n;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LM4/g;->k:LM4/j;

    .line 132
    .line 133
    invoke-static {v0}, LM4/j;->a(LM4/j;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-static {v0, v1, v2}, LQ4/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    iget-object v0, p0, LM4/g;->j:LI4/f;

    .line 153
    .line 154
    iget-object v2, p0, LM4/g;->k:LM4/j;

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, LI4/f;->onFailure(LI4/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_5
    iget-object v0, p0, LM4/g;->k:LM4/j;

    .line 160
    .line 161
    iget-object v0, v0, LM4/j;->w:LI4/B;

    .line 162
    .line 163
    iget-object v0, v0, LI4/B;->i:LA/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_6
    :try_start_6
    iget-object v1, p0, LM4/g;->k:LM4/j;

    .line 171
    .line 172
    iget-object v1, v1, LM4/j;->w:LI4/B;

    .line 173
    .line 174
    iget-object v1, v1, LI4/B;->i:LA/j;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, LA/j;->i(LM4/g;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
