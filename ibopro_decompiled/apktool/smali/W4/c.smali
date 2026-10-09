.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/w;


# instance fields
.field public final synthetic i:I

.field public final j:LM4/i;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/i;LW4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW4/c;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/c;->j:LM4/i;

    iput-object p2, p0, LW4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LM4/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW4/c;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/c;->k:Ljava/lang/Object;

    iput-object p2, p0, LW4/c;->j:LM4/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LW4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LW4/c;->j:LM4/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LW4/e;->h()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LW4/c;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LW4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LW4/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, LW4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LW4/c;->j:LM4/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LW4/e;->h()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LW4/c;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LW4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LW4/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LW4/h;J)V
    .locals 11

    .line 1
    iget v0, p0, LW4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LW4/h;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LW4/c;->j:LM4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, LW4/z;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LW4/h;->i:LW4/t;

    .line 26
    .line 27
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, LW4/t;->c:I

    .line 31
    .line 32
    iget v2, v0, LW4/t;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v2, v1

    .line 41
    iget-object v1, p0, LW4/c;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/OutputStream;

    .line 44
    .line 45
    iget-object v3, v0, LW4/t;->a:[B

    .line 46
    .line 47
    iget v4, v0, LW4/t;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, LW4/t;->b:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, LW4/t;->b:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    sub-long/2addr p2, v2

    .line 59
    iget-wide v4, p1, LW4/h;->j:J

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    iput-wide v4, p1, LW4/h;->j:J

    .line 63
    .line 64
    iget v2, v0, LW4/t;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, LW4/h;->i:LW4/t;

    .line 73
    .line 74
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    move-wide v9, p2

    .line 80
    iget-wide v5, p1, LW4/h;->j:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 85
    .line 86
    .line 87
    move-wide v5, v9

    .line 88
    move-wide p2, v5

    .line 89
    :goto_1
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long v2, p2, v0

    .line 92
    .line 93
    if-lez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, LW4/h;->i:LW4/t;

    .line 96
    .line 97
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/high16 v3, 0x10000

    .line 101
    .line 102
    int-to-long v3, v3

    .line 103
    cmp-long v5, v0, v3

    .line 104
    .line 105
    if-gez v5, :cond_3

    .line 106
    .line 107
    iget v3, v2, LW4/t;->c:I

    .line 108
    .line 109
    iget v4, v2, LW4/t;->b:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v0, v3

    .line 114
    cmp-long v3, v0, p2

    .line 115
    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    move-wide v0, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v2, v2, LW4/t;->f:LW4/t;

    .line 121
    .line 122
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    iget-object v2, p0, LW4/c;->j:LM4/i;

    .line 127
    .line 128
    invoke-virtual {v2}, LW4/e;->h()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v3, p0, LW4/c;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LW4/c;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v0, v1}, LW4/c;->t(LW4/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LW4/e;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    sub-long/2addr p2, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v2, p1}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_1
    invoke-virtual {v2}, LW4/e;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v2, p1}, LM4/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v2}, LW4/e;->i()Z

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget v0, p0, LW4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/c;->j:LM4/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LW4/c;->j:LM4/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LW4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LW4/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LW4/c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LW4/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
