.class public final LV3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV3/g;


# direct methods
.method public synthetic constructor <init>(LV3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/f;->i:I

    iput-object p1, p0, LV3/f;->j:LV3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LV3/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f0b0456

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "g"

    .line 13
    .line 14
    const-string v4, "Closing camera"

    .line 15
    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LV3/f;->j:LV3/g;

    .line 20
    .line 21
    iget-object v0, v0, LV3/g;->c:LV3/i;

    .line 22
    .line 23
    iget-object v4, v0, LV3/i;->c:LV3/b;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LV3/b;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LV3/i;->c:LV3/b;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, LV3/i;->d:Ll3/a;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object v2, v0, LV3/i;->d:Ll3/a;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, LV3/i;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v0, LV3/i;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LV3/i;->l:LV3/h;

    .line 50
    .line 51
    iput-object v2, v4, LV3/h;->a:LK3/e;

    .line 52
    .line 53
    iput-boolean v1, v0, LV3/i;->e:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LV3/f;->j:LV3/g;

    .line 56
    .line 57
    iget-object v0, v0, LV3/g;->c:LV3/i;

    .line 58
    .line 59
    iget-object v1, v0, LV3/i;->a:Landroid/hardware/Camera;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LV3/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "g"

    .line 71
    .line 72
    const-string v2, "Failed to close camera"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, LV3/f;->j:LV3/g;

    .line 78
    .line 79
    iput-boolean v3, v0, LV3/g;->g:Z

    .line 80
    .line 81
    iget-object v0, v0, LV3/g;->d:Landroid/os/Handler;

    .line 82
    .line 83
    const v1, 0x7f0b0455

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LV3/f;->j:LV3/g;

    .line 90
    .line 91
    iget-object v0, v0, LV3/g;->a:Lm0/t;

    .line 92
    .line 93
    iget-object v1, v0, Lm0/t;->e:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget v2, v0, Lm0/t;->b:I

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    iput v2, v0, Lm0/t;->b:I

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lm0/t;->j()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :pswitch_0
    const-string v0, "g"

    .line 114
    .line 115
    iget-object v1, p0, LV3/f;->j:LV3/g;

    .line 116
    .line 117
    :try_start_2
    const-string v2, "Starting preview"

    .line 118
    .line 119
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LV3/g;->c:LV3/i;

    .line 123
    .line 124
    iget-object v3, v1, LV3/g;->b:LV3/k;

    .line 125
    .line 126
    iget-object v2, v2, LV3/i;->a:Landroid/hardware/Camera;

    .line 127
    .line 128
    iget-object v5, v3, LV3/k;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v3, v3, LV3/k;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v2, v1, LV3/g;->c:LV3/i;

    .line 146
    .line 147
    invoke-virtual {v2}, LV3/i;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v2

    .line 152
    iget-object v1, v1, LV3/g;->d:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string v1, "Failed to start preview"

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :pswitch_1
    const-string v0, "g"

    .line 170
    .line 171
    iget-object v5, p0, LV3/f;->j:LV3/g;

    .line 172
    .line 173
    :try_start_3
    const-string v6, "Configuring camera"

    .line 174
    .line 175
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, LV3/g;->c:LV3/i;

    .line 179
    .line 180
    invoke-virtual {v6}, LV3/i;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, LV3/g;->d:Landroid/os/Handler;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v7, v5, LV3/g;->c:LV3/i;

    .line 188
    .line 189
    iget-object v8, v7, LV3/i;->j:LU3/t;

    .line 190
    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget v2, v7, LV3/i;->k:I

    .line 195
    .line 196
    const/4 v7, -0x1

    .line 197
    if-eq v2, v7, :cond_a

    .line 198
    .line 199
    rem-int/lit16 v2, v2, 0xb4

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_8
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v2, LU3/t;

    .line 207
    .line 208
    iget v1, v8, LU3/t;->j:I

    .line 209
    .line 210
    iget v3, v8, LU3/t;->i:I

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, LU3/t;-><init>(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v2, v8

    .line 217
    :goto_5
    const v1, 0x7f0b045c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_2
    move-exception v1

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :goto_6
    iget-object v2, v5, LV3/g;->d:Landroid/os/Handler;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 247
    .line 248
    .line 249
    :cond_b
    const-string v2, "Failed to configure camera"

    .line 250
    .line 251
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_7
    return-void

    .line 255
    :pswitch_2
    iget-object v0, p0, LV3/f;->j:LV3/g;

    .line 256
    .line 257
    const-string v1, "g"

    .line 258
    .line 259
    :try_start_4
    const-string v2, "Opening camera"

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, LV3/g;->c:LV3/i;

    .line 265
    .line 266
    invoke-virtual {v2}, LV3/i;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catch_3
    move-exception v2

    .line 271
    iget-object v0, v0, LV3/g;->d:Landroid/os/Handler;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    :cond_d
    const-string v0, "Failed to open camera"

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    :goto_8
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
