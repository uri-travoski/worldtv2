.class public final LV1/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV1/c;->a:I

    iput-object p2, p0, LV1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, LV1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LV1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU3/n;

    .line 15
    .line 16
    iget-object v1, v0, LU3/n;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 19
    .line 20
    iget-object v2, v0, LU3/n;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt0/i;

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Lt0/e;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LU3/n;->a(Lt0/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p2, p0, LV1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lm0/t;

    .line 35
    .line 36
    const-string v0, "connectivity"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-eq v4, v3, :cond_5

    .line 74
    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    if-eq v4, v1, :cond_4

    .line 78
    .line 79
    if-eq v4, v6, :cond_6

    .line 80
    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v2, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    :pswitch_1
    const/4 v2, 0x6

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget v0, Lm0/C;->a:I

    .line 98
    .line 99
    const/16 v3, 0x1d

    .line 100
    .line 101
    if-lt v0, v3, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :pswitch_3
    const/4 v2, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :pswitch_4
    const/4 v2, 0x5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v2, 0x4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    const/4 v2, 0x3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    nop

    .line 117
    :cond_8
    :goto_1
    sget v0, Lm0/C;->a:I

    .line 118
    .line 119
    const/16 v3, 0x1f

    .line 120
    .line 121
    if-lt v0, v3, :cond_9

    .line 122
    .line 123
    if-ne v2, v1, :cond_9

    .line 124
    .line 125
    :try_start_1
    const-string v0, "phone"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lm0/s;

    .line 137
    .line 138
    invoke-direct {v2, p2}, Lm0/s;-><init>(Lm0/t;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LO1/a;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1, v2}, LA0/u;->r(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lm0/s;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LA0/u;->s(Landroid/telephony/TelephonyManager;Lm0/s;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    invoke-static {v1, p2}, Lm0/t;->a(ILm0/t;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v2, p2}, Lm0/t;->a(ILm0/t;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_7
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const-string p1, "plugged"

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-gtz p1, :cond_a

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 p1, 0x0

    .line 184
    :goto_3
    iget-object p2, p0, LV1/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, LM4/e;

    .line 187
    .line 188
    iget-object p2, p2, LM4/e;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v0, LV3/e;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, p0, p1, v1}, LV3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void

    .line 202
    :pswitch_8
    iget-object p1, p0, LV1/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ld0/f;

    .line 205
    .line 206
    invoke-virtual {p1}, Ld0/f;->h()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object p2, p0, LV1/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, LV1/d;

    .line 213
    .line 214
    iget-boolean v0, p2, LV1/d;->k:Z

    .line 215
    .line 216
    invoke-static {p1}, LV1/d;->l(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput-boolean p1, p2, LV1/d;->k:Z

    .line 221
    .line 222
    iget-object p1, p0, LV1/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LV1/d;

    .line 225
    .line 226
    iget-boolean p1, p1, LV1/d;->k:Z

    .line 227
    .line 228
    if-eq v0, p1, :cond_11

    .line 229
    .line 230
    const-string p1, "ConnectivityMonitor"

    .line 231
    .line 232
    const/4 p2, 0x3

    .line 233
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    const-string p1, "ConnectivityMonitor"

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "connectivity changed, isConnected: "

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LV1/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LV1/d;

    .line 251
    .line 252
    iget-boolean v0, v0, LV1/d;->k:Z

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object p1, p0, LV1/c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LV1/d;

    .line 267
    .line 268
    iget-object p2, p1, LV1/d;->j:LV3/k;

    .line 269
    .line 270
    iget-boolean p1, p1, LV1/d;->k:Z

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-object p1, p2, LV3/k;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/bumptech/glide/l;

    .line 277
    .line 278
    monitor-enter p1

    .line 279
    :try_start_2
    iget-object p2, p2, LV3/k;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, LA0/d;

    .line 282
    .line 283
    iget-object v0, p2, LA0/d;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/Set;

    .line 286
    .line 287
    invoke-static {v0}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v2, 0x0

    .line 296
    :cond_d
    :goto_4
    if-ge v2, v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    check-cast v3, LY1/c;

    .line 305
    .line 306
    invoke-interface {v3}, LY1/c;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    invoke-interface {v3}, LY1/c;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    invoke-interface {v3}, LY1/c;->clear()V

    .line 319
    .line 320
    .line 321
    iget-boolean v4, p2, LA0/d;->j:Z

    .line 322
    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    invoke-interface {v3}, LY1/c;->g()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    iget-object v4, p2, LA0/d;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    monitor-exit p1

    .line 338
    goto :goto_5

    .line 339
    :catchall_0
    move-exception p2

    .line 340
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    throw p2

    .line 342
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_5
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
