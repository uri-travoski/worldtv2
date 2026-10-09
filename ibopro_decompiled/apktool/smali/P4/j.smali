.class public final LP4/j;
.super LL4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP4/l;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP4/l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP4/j;->e:I

    iput-object p2, p0, LP4/j;->f:LP4/l;

    iput-object p3, p0, LP4/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LL4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, LP4/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/j;->f:LP4/l;

    .line 7
    .line 8
    iget-object v1, p0, LP4/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP4/B;

    .line 11
    .line 12
    new-instance v2, LB4/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, LB4/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LP4/l;->j:LP4/q;

    .line 19
    .line 20
    iget-object v3, v3, LP4/q;->E:LP4/y;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, LP4/l;->j:LP4/q;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v0, LP4/l;->j:LP4/q;

    .line 27
    .line 28
    iget-object v5, v5, LP4/q;->y:LP4/B;

    .line 29
    .line 30
    new-instance v6, LP4/B;

    .line 31
    .line 32
    invoke-direct {v6}, LP4/B;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, LP4/B;->b(LP4/B;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, LP4/B;->b(LP4/B;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v2, LB4/c;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v6}, LP4/B;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v6, v1

    .line 48
    invoke-virtual {v5}, LP4/B;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v8, v1

    .line 53
    sub-long/2addr v6, v8

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v0, LP4/l;->j:LP4/q;

    .line 62
    .line 63
    iget-object v5, v5, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, v0, LP4/l;->j:LP4/q;

    .line 73
    .line 74
    iget-object v5, v5, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v10, v1, [LP4/x;

    .line 81
    .line 82
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    check-cast v5, [LP4/x;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 102
    :goto_1
    iget-object v10, v0, LP4/l;->j:LP4/q;

    .line 103
    .line 104
    iget-object v11, v2, LB4/c;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LP4/B;

    .line 107
    .line 108
    const-string v12, "<set-?>"

    .line 109
    .line 110
    invoke-static {v11, v12}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v10, LP4/q;->y:LP4/B;

    .line 114
    .line 115
    iget-object v10, v0, LP4/l;->j:LP4/q;

    .line 116
    .line 117
    iget-object v10, v10, LP4/q;->r:LL4/c;

    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v0, LP4/l;->j:LP4/q;

    .line 125
    .line 126
    iget-object v12, v12, LP4/q;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, " onSettings"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, LP4/j;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct {v12, v11, v0, v2, v13}, LP4/j;-><init>(Ljava/lang/String;LP4/l;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v12, v8, v9}, LL4/c;->c(LL4/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    iget-object v4, v0, LP4/l;->j:LP4/q;

    .line 151
    .line 152
    iget-object v4, v4, LP4/q;->E:LP4/y;

    .line 153
    .line 154
    iget-object v2, v2, LB4/c;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LP4/B;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, LP4/y;->e(LP4/B;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_0
    move-exception v2

    .line 165
    :try_start_4
    iget-object v0, v0, LP4/l;->j:LP4/q;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-virtual {v0, v4, v4, v2}, LP4/q;->e(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_2
    monitor-exit v3

    .line 172
    check-cast v5, [LP4/x;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    array-length v0, v5

    .line 177
    :goto_3
    if-ge v1, v0, :cond_4

    .line 178
    .line 179
    aget-object v2, v5, v1

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_5
    iget-wide v3, v2, LP4/x;->d:J

    .line 183
    .line 184
    add-long/2addr v3, v6

    .line 185
    iput-wide v3, v2, LP4/x;->d:J

    .line 186
    .line 187
    cmp-long v3, v6, v8

    .line 188
    .line 189
    if-lez v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    :cond_3
    monitor-exit v2

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit v2

    .line 200
    throw v0

    .line 201
    :cond_4
    const-wide/16 v0, -0x1

    .line 202
    .line 203
    return-wide v0

    .line 204
    :goto_4
    :try_start_6
    monitor-exit v4

    .line 205
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :goto_5
    monitor-exit v3

    .line 207
    throw v0

    .line 208
    :pswitch_0
    iget-object v0, p0, LP4/j;->f:LP4/l;

    .line 209
    .line 210
    iget-object v0, v0, LP4/l;->j:LP4/q;

    .line 211
    .line 212
    iget-object v1, v0, LP4/q;->i:LP4/i;

    .line 213
    .line 214
    iget-object v2, p0, LP4/j;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LB4/c;

    .line 217
    .line 218
    iget-object v2, v2, LB4/c;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LP4/B;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, LP4/i;->a(LP4/q;LP4/B;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    return-wide v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
