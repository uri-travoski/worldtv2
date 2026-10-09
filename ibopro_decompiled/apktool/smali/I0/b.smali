.class public final synthetic LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LI0/b;->i:I

    iput-object p1, p0, LI0/b;->j:Ljava/lang/Object;

    iput-object p2, p0, LI0/b;->k:Ljava/lang/Object;

    iput-object p3, p0, LI0/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/n;

    .line 9
    .line 10
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Exception;

    .line 15
    .line 16
    iget v3, v0, Lw0/n;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lw0/n;->b:Landroidx/media3/exoplayer/source/B;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0, v2}, Lw0/o;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/B;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LV3/k;

    .line 27
    .line 28
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 35
    .line 36
    iget-object v0, v0, LV3/k;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt0/o;

    .line 39
    .line 40
    sget v3, Lm0/C;->a:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lt0/o;->onAudioInputFormatChanged(Landroidx/media3/common/Format;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lt0/o;->onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La3/s;

    .line 52
    .line 53
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La3/y;

    .line 56
    .line 57
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LA0/B;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Ln2/a;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v2, v2, LA0/B;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, La3/s;

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroidx/media3/common/SimpleBasePlayer;->r(La3/s;Ljava/lang/Object;)La3/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, La3/y;->l(La3/s;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, La3/p;->k(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_0
    invoke-virtual {v1, v0}, La3/p;->k(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v0, v2

    .line 98
    :goto_1
    invoke-virtual {v1, v0}, La3/p;->k(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_3
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, La3/p;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LE/d;

    .line 110
    .line 111
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/media3/exoplayer/source/x;

    .line 116
    .line 117
    iget v3, v0, LE/d;->j:I

    .line 118
    .line 119
    iget-object v0, v0, LE/d;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/media3/exoplayer/source/B;

    .line 122
    .line 123
    invoke-interface {v1, v3, v0, v2}, Landroidx/media3/exoplayer/source/H;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LK1/e;

    .line 130
    .line 131
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/bumptech/glide/c;

    .line 134
    .line 135
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    :try_start_2
    iget-object v0, v0, LK1/e;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/support/v4/media/session/b;->g(Landroid/content/Context;)LY/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v3, v0, LY/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LY/j;

    .line 150
    .line 151
    check-cast v3, LY/r;

    .line 152
    .line 153
    iget-object v4, v3, LY/r;->d:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    iput-object v2, v3, LY/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :try_start_4
    iget-object v0, v0, LY/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LY/j;

    .line 162
    .line 163
    new-instance v3, LY/m;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2}, LY/m;-><init>(Lcom/bumptech/glide/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, LY/j;->a(Lcom/bumptech/glide/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    throw v0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    :pswitch_4
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LA3/e;

    .line 195
    .line 196
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 203
    .line 204
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LI0/L;

    .line 207
    .line 208
    sget v3, Lm0/C;->a:I

    .line 209
    .line 210
    invoke-interface {v0, v1}, LI0/L;->onVideoInputFormatChanged(Landroidx/media3/common/Format;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, LI0/L;->onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v0, p0, LI0/b;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LI0/j;

    .line 220
    .line 221
    iget-object v1, p0, LI0/b;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LI0/M;

    .line 224
    .line 225
    iget-object v2, p0, LI0/b;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 228
    .line 229
    iget-object v0, v0, LI0/j;->j:LI0/i;

    .line 230
    .line 231
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LI0/N;

    .line 235
    .line 236
    iget-object v0, v0, LI0/i;->g:Landroidx/media3/common/Format;

    .line 237
    .line 238
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v2, v0}, LI0/N;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, LI0/M;->n(LI0/N;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
