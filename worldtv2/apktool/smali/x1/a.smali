.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/a;->i:I

    iput-object p2, p0, Lx1/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 8

    .line 1
    iget v0, p0, Lx1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx1/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ld0/o;

    .line 13
    .line 14
    iget-object p1, p1, Ld0/o;->M:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lx1/a;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lg/i;

    .line 25
    .line 26
    iget-object p2, p1, Lb/n;->m:Landroidx/lifecycle/N;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lb/j;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lb/j;->a:Landroidx/lifecycle/N;

    .line 39
    .line 40
    iput-object p2, p1, Lb/n;->m:Landroidx/lifecycle/N;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lb/n;->m:Landroidx/lifecycle/N;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/N;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/N;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lb/n;->m:Landroidx/lifecycle/N;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, LC/i;->i:Landroidx/lifecycle/t;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx1/a;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/lifecycle/I;

    .line 73
    .line 74
    iget-boolean p2, p1, Landroidx/lifecycle/I;->b:Z

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p1, Landroidx/lifecycle/I;->a:Ln/q;

    .line 79
    .line 80
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ln/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, p1, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p1, Landroidx/lifecycle/I;->b:Z

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/lifecycle/I;->d:Li4/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Li4/f;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/lifecycle/J;

    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lx1/a;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, [Landroidx/lifecycle/g;

    .line 149
    .line 150
    array-length p2, p1

    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-gtz p2, :cond_8

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    if-gtz p2, :cond_7

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    aget-object p1, p1, v1

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    aget-object p1, p1, v1

    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lx1/a;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx1/d;

    .line 168
    .line 169
    sget-object v1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 170
    .line 171
    if-ne p2, v1, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lx1/d;->b()Ln/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "androidx.savedstate.Restarter"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ln/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    const-string p2, "classes_to_restore"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_a
    :goto_0
    if-ge v2, p2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "Class "

    .line 219
    .line 220
    :try_start_0
    const-class v5, Lx1/a;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-class v6, Lx1/b;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 237
    .line 238
    invoke-static {v5, v6}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v4, Lx1/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    instance-of v3, v0, Landroidx/lifecycle/O;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Landroidx/lifecycle/O;

    .line 267
    .line 268
    invoke-interface {v3}, Landroidx/lifecycle/O;->e()Landroidx/lifecycle/N;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v0}, Lx1/d;->b()Ln/q;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, Landroidx/lifecycle/N;->a:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    new-instance v5, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "key"

    .line 307
    .line 308
    invoke-static {v6, v7}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroidx/lifecycle/L;

    .line 316
    .line 317
    invoke-static {v6}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/G;->a(Landroidx/lifecycle/L;Ln/q;Landroidx/lifecycle/t;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v4}, Ln/q;->f()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :catch_0
    move-exception p1

    .line 357
    new-instance p2, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string v0, "Failed to instantiate "

    .line 360
    .line 361
    invoke-static {v0, v3}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :catch_1
    move-exception p1

    .line 370
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw p2

    .line 397
    :catch_2
    move-exception p1

    .line 398
    new-instance p2, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    const-string v0, " wasn\'t found"

    .line 401
    .line 402
    invoke-static {v4, v3, v0}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p2

    .line 410
    :cond_d
    :goto_2
    return-void

    .line 411
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 414
    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 420
    .line 421
    const-string p2, "Next event must be ON_CREATE"

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
