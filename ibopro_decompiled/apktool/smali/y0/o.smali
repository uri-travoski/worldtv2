.class public final Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ly0/l;

.field public final j:Ly0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly0/o;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly0/o;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly0/o;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly0/o;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly0/o;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ly0/o;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ly0/o;->q:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ly0/o;->r:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ly0/o;->s:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ly0/o;->t:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ly0/o;->u:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ly0/o;->v:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ly0/o;->w:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly0/o;->x:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ly0/o;->y:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ly0/o;->z:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ly0/o;->A:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ly0/o;->B:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ly0/o;->C:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Ly0/o;->D:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ly0/o;->E:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Ly0/o;->F:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ly0/o;->G:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Ly0/o;->H:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Ly0/o;->I:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Ly0/o;->J:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Ly0/o;->K:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ly0/o;->L:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Ly0/o;->M:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Ly0/o;->N:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Ly0/o;->O:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Ly0/o;->P:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Ly0/o;->Q:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Ly0/o;->R:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Ly0/o;->S:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Ly0/o;->T:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Ly0/o;->U:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Ly0/o;->V:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Ly0/o;->W:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Ly0/o;->X:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Ly0/o;->Y:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Ly0/o;->Z:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Ly0/o;->a0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Ly0/o;->b0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Ly0/o;->c0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Ly0/o;->d0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Ly0/o;->e0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Ly0/o;->f0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Ly0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Ly0/o;->g0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Ly0/o;->h0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Ly0/o;->i0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Ly0/o;->j0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Ly0/l;Ly0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/o;->i:Ly0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/o;->j:Ly0/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 7

    .line 1
    sget-object v0, Ly0/o;->R:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Ly0/o;->S:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v6, p2}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 59
    .line 60
    sget v0, Lm0/C;->a:I

    .line 61
    .line 62
    sget-object v0, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "hls"

    .line 69
    .line 70
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v2, p0}, Ld1/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v2
.end method

.method public static e(Ly0/l;Ly0/i;Lw1/b;Ljava/lang/String;)Ly0/i;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ly0/m;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ly0/h;

    .line 38
    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v9 .. v17}, Ly0/h;-><init>(JJJZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    const-wide/16 v20, -0x1

    .line 76
    .line 77
    move/from16 v23, v2

    .line 78
    .line 79
    move-object/from16 v67, v14

    .line 80
    .line 81
    move-wide/from16 v42, v16

    .line 82
    .line 83
    move-wide/from16 v70, v42

    .line 84
    .line 85
    move-wide/from16 v27, v18

    .line 86
    .line 87
    move-wide/from16 v48, v27

    .line 88
    .line 89
    move-wide/from16 v52, v48

    .line 90
    .line 91
    move-wide/from16 v56, v52

    .line 92
    .line 93
    move-wide/from16 v61, v56

    .line 94
    .line 95
    move-wide/from16 v65, v61

    .line 96
    .line 97
    move-wide/from16 v68, v65

    .line 98
    .line 99
    move-wide/from16 v72, v68

    .line 100
    .line 101
    move-wide/from16 v50, v20

    .line 102
    .line 103
    move-wide/from16 v74, v50

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v44, 0x0

    .line 121
    .line 122
    const/16 v45, 0x0

    .line 123
    .line 124
    const/16 v46, 0x0

    .line 125
    .line 126
    const/16 v47, 0x0

    .line 127
    .line 128
    const/16 v60, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    move-wide/from16 v19, v70

    .line 135
    .line 136
    move-wide/from16 v21, v19

    .line 137
    .line 138
    move-wide/from16 v16, v72

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw1/b;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v30

    .line 146
    if-eqz v30, :cond_50

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lw1/b;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "#EXT"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    sget-object v13, Ly0/o;->y:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v12, v13, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v13, "VOD"

    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v13, "EVENT"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v15, 0x2

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    const/16 v63, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    sget-object v2, Ly0/o;->K:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v12, v2, v13}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v34

    .line 234
    move-object v13, v8

    .line 235
    move-object/from16 v77, v9

    .line 236
    .line 237
    mul-double v8, v34, v31

    .line 238
    .line 239
    double-to-long v8, v8

    .line 240
    sget-object v2, Ly0/o;->g0:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-static {v12, v2}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move-wide/from16 v42, v8

    .line 247
    .line 248
    :goto_1
    move-object v8, v13

    .line 249
    move-object/from16 v9, v77

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    move-object v13, v8

    .line 253
    move-object/from16 v77, v9

    .line 254
    .line 255
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 256
    .line 257
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    sget-object v8, Ly0/o;->z:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v12, v8}, Ly0/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 270
    .line 271
    cmpl-double v30, v8, v34

    .line 272
    .line 273
    if-nez v30, :cond_6

    .line 274
    .line 275
    move-wide/from16 v78, v70

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    mul-double v8, v8, v31

    .line 279
    .line 280
    double-to-long v8, v8

    .line 281
    move-wide/from16 v78, v8

    .line 282
    .line 283
    :goto_2
    sget-object v8, Ly0/o;->A:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v12, v8}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 286
    .line 287
    .line 288
    move-result v84

    .line 289
    sget-object v8, Ly0/o;->C:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v12, v8}, Ly0/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    cmpl-double v30, v8, v34

    .line 296
    .line 297
    if-nez v30, :cond_7

    .line 298
    .line 299
    move-wide/from16 v80, v70

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    mul-double v8, v8, v31

    .line 303
    .line 304
    double-to-long v8, v8

    .line 305
    move-wide/from16 v80, v8

    .line 306
    .line 307
    :goto_3
    sget-object v8, Ly0/o;->D:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-static {v12, v8}, Ly0/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    cmpl-double v30, v8, v34

    .line 314
    .line 315
    if-nez v30, :cond_8

    .line 316
    .line 317
    move-wide/from16 v82, v70

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    mul-double v8, v8, v31

    .line 321
    .line 322
    double-to-long v8, v8

    .line 323
    move-wide/from16 v82, v8

    .line 324
    .line 325
    :goto_4
    sget-object v8, Ly0/o;->E:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-static {v12, v8}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 328
    .line 329
    .line 330
    move-result v85

    .line 331
    new-instance v77, Ly0/h;

    .line 332
    .line 333
    invoke-direct/range {v77 .. v85}, Ly0/h;-><init>(JJJZZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_a

    .line 344
    .line 345
    sget-object v8, Ly0/o;->w:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v12, v8, v9}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    mul-double v8, v8, v31

    .line 358
    .line 359
    double-to-long v8, v8

    .line 360
    move-wide/from16 v21, v8

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 364
    .line 365
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    sget-object v9, Ly0/o;->M:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    move/from16 v78, v2

    .line 372
    .line 373
    const-string v2, "@"

    .line 374
    .line 375
    move/from16 v34, v8

    .line 376
    .line 377
    sget-object v8, Ly0/o;->S:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    if-eqz v34, :cond_10

    .line 380
    .line 381
    invoke-static {v12, v8, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static {v12, v9, v8, v3}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_b

    .line 391
    .line 392
    sget v8, Lm0/C;->a:I

    .line 393
    .line 394
    const/4 v8, -0x1

    .line 395
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aget-object v8, v2, v45

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v50

    .line 405
    array-length v8, v2

    .line 406
    const/4 v9, 0x1

    .line 407
    if-le v8, v9, :cond_b

    .line 408
    .line 409
    aget-object v2, v2, v9

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v56

    .line 415
    :cond_b
    move-wide/from16 v34, v50

    .line 416
    .line 417
    cmp-long v2, v34, v74

    .line 418
    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    move-wide/from16 v56, v72

    .line 422
    .line 423
    :cond_c
    if-eqz v33, :cond_e

    .line 424
    .line 425
    if-eqz v37, :cond_d

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_e
    :goto_5
    new-instance v30, Ly0/f;

    .line 437
    .line 438
    move-object/from16 v36, v33

    .line 439
    .line 440
    move-wide/from16 v32, v56

    .line 441
    .line 442
    invoke-direct/range {v30 .. v37}, Ly0/f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v33, v36

    .line 446
    .line 447
    move-object/from16 v79, v37

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    add-long v56, v56, v34

    .line 452
    .line 453
    :cond_f
    move-object v8, v13

    .line 454
    move-object/from16 v25, v30

    .line 455
    .line 456
    move-wide/from16 v50, v74

    .line 457
    .line 458
    move-object/from16 v9, v77

    .line 459
    .line 460
    move/from16 v2, v78

    .line 461
    .line 462
    move-object/from16 v37, v79

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_10
    move-object/from16 v80, v13

    .line 467
    .line 468
    move-object/from16 v79, v37

    .line 469
    .line 470
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 471
    .line 472
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    move-object/from16 v82, v6

    .line 477
    .line 478
    move-object/from16 v81, v7

    .line 479
    .line 480
    const-wide/32 v6, 0xf4240

    .line 481
    .line 482
    .line 483
    if-eqz v13, :cond_11

    .line 484
    .line 485
    sget-object v2, Ly0/o;->u:Ljava/util/regex/Pattern;

    .line 486
    .line 487
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 488
    .line 489
    invoke-static {v12, v2, v8}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-long v8, v2

    .line 498
    mul-long v19, v8, v6

    .line 499
    .line 500
    :goto_6
    move-object/from16 v9, v77

    .line 501
    .line 502
    move/from16 v2, v78

    .line 503
    .line 504
    move-object/from16 v37, v79

    .line 505
    .line 506
    :goto_7
    move-object/from16 v8, v80

    .line 507
    .line 508
    move-object/from16 v7, v81

    .line 509
    .line 510
    move-object/from16 v6, v82

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 515
    .line 516
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_12

    .line 521
    .line 522
    sget-object v2, Ly0/o;->F:Ljava/util/regex/Pattern;

    .line 523
    .line 524
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 525
    .line 526
    invoke-static {v12, v2, v6}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v52

    .line 534
    move-wide/from16 v16, v52

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 538
    .line 539
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_13

    .line 544
    .line 545
    sget-object v2, Ly0/o;->x:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 548
    .line 549
    invoke-static {v12, v2, v6}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v18

    .line 557
    goto :goto_6

    .line 558
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 559
    .line 560
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_16

    .line 565
    .line 566
    sget-object v2, Ly0/o;->i0:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-static {v12, v2, v8, v3}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    iget-object v6, v0, Ly0/l;->l:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v6, :cond_15

    .line 584
    .line 585
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_14
    sget-object v2, Ly0/o;->X:Ljava/util/regex/Pattern;

    .line 590
    .line 591
    invoke-static {v12, v2, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v6, Ly0/o;->h0:Ljava/util/regex/Pattern;

    .line 596
    .line 597
    invoke-static {v12, v6, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_8
    move-object/from16 v6, v25

    .line 605
    .line 606
    move-wide/from16 v30, v27

    .line 607
    .line 608
    move-object/from16 v34, v33

    .line 609
    .line 610
    move-wide/from16 v38, v50

    .line 611
    .line 612
    move-object/from16 v13, v60

    .line 613
    .line 614
    :goto_9
    move/from16 v40, v64

    .line 615
    .line 616
    move-object/from16 v27, v67

    .line 617
    .line 618
    move-object/from16 v0, v81

    .line 619
    .line 620
    :goto_a
    move-object/from16 v7, v82

    .line 621
    .line 622
    :goto_b
    const/4 v1, 0x0

    .line 623
    goto/16 :goto_29

    .line 624
    .line 625
    :cond_16
    const-string v13, "#EXTINF"

    .line 626
    .line 627
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_17

    .line 632
    .line 633
    sget-object v2, Ly0/o;->G:Ljava/util/regex/Pattern;

    .line 634
    .line 635
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 636
    .line 637
    invoke-static {v12, v2, v8}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v8, Ljava/math/BigDecimal;

    .line 642
    .line 643
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Ljava/math/BigDecimal;

    .line 647
    .line 648
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v65

    .line 659
    sget-object v2, Ly0/o;->H:Ljava/util/regex/Pattern;

    .line 660
    .line 661
    invoke-static {v12, v2, v14, v3}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v67

    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 668
    .line 669
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const-wide/16 v34, 0x1

    .line 674
    .line 675
    if-eqz v6, :cond_20

    .line 676
    .line 677
    sget-object v2, Ly0/o;->B:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 680
    .line 681
    invoke-static {v12, v2, v6}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v1, :cond_18

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_18

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_18
    const/4 v6, 0x0

    .line 700
    :goto_c
    invoke-static {v6}, Lm0/c;->l(Z)V

    .line 701
    .line 702
    .line 703
    sget v6, Lm0/C;->a:I

    .line 704
    .line 705
    iget-wide v6, v1, Ly0/i;->k:J

    .line 706
    .line 707
    iget-object v8, v1, Ly0/i;->r:LX2/I;

    .line 708
    .line 709
    sub-long v6, v16, v6

    .line 710
    .line 711
    long-to-int v7, v6

    .line 712
    add-int/2addr v2, v7

    .line 713
    if-ltz v7, :cond_1f

    .line 714
    .line 715
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-gt v2, v6, :cond_1f

    .line 720
    .line 721
    move-wide/from16 v90, v61

    .line 722
    .line 723
    move-object/from16 v37, v79

    .line 724
    .line 725
    :goto_d
    if-ge v7, v2, :cond_1e

    .line 726
    .line 727
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Ly0/f;

    .line 732
    .line 733
    iget-wide v12, v1, Ly0/i;->k:J

    .line 734
    .line 735
    cmp-long v9, v16, v12

    .line 736
    .line 737
    if-eqz v9, :cond_1a

    .line 738
    .line 739
    iget v9, v1, Ly0/i;->j:I

    .line 740
    .line 741
    sub-int v9, v9, v47

    .line 742
    .line 743
    iget v12, v6, Ly0/g;->l:I

    .line 744
    .line 745
    add-int v97, v9, v12

    .line 746
    .line 747
    iget-object v9, v6, Ly0/f;->u:LX2/I;

    .line 748
    .line 749
    new-instance v12, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    move-wide/from16 v98, v90

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-ge v13, v0, :cond_19

    .line 762
    .line 763
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ly0/d;

    .line 768
    .line 769
    new-instance v92, Ly0/d;

    .line 770
    .line 771
    iget-object v1, v0, Ly0/g;->i:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v93, v1

    .line 774
    .line 775
    iget-object v1, v0, Ly0/g;->j:Ly0/f;

    .line 776
    .line 777
    move-object/from16 v94, v1

    .line 778
    .line 779
    move/from16 v30, v2

    .line 780
    .line 781
    iget-wide v1, v0, Ly0/g;->k:J

    .line 782
    .line 783
    move-wide/from16 v95, v1

    .line 784
    .line 785
    iget-object v1, v0, Ly0/g;->n:Landroidx/media3/common/DrmInitData;

    .line 786
    .line 787
    iget-object v2, v0, Ly0/g;->o:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v100, v1

    .line 790
    .line 791
    iget-object v1, v0, Ly0/g;->p:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v102, v1

    .line 794
    .line 795
    move-object/from16 v101, v2

    .line 796
    .line 797
    iget-wide v1, v0, Ly0/g;->q:J

    .line 798
    .line 799
    move-wide/from16 v103, v1

    .line 800
    .line 801
    iget-wide v1, v0, Ly0/g;->r:J

    .line 802
    .line 803
    move-wide/from16 v105, v1

    .line 804
    .line 805
    iget-boolean v1, v0, Ly0/g;->s:Z

    .line 806
    .line 807
    iget-boolean v2, v0, Ly0/d;->t:Z

    .line 808
    .line 809
    move/from16 v107, v1

    .line 810
    .line 811
    iget-boolean v1, v0, Ly0/d;->u:Z

    .line 812
    .line 813
    move/from16 v109, v1

    .line 814
    .line 815
    move/from16 v108, v2

    .line 816
    .line 817
    invoke-direct/range {v92 .. v109}, Ly0/d;-><init>(Ljava/lang/String;Ly0/f;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v92

    .line 821
    .line 822
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget-wide v0, v0, Ly0/g;->k:J

    .line 826
    .line 827
    add-long v98, v98, v0

    .line 828
    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    move/from16 v2, v30

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_19
    move/from16 v30, v2

    .line 837
    .line 838
    new-instance v83, Ly0/f;

    .line 839
    .line 840
    iget-object v0, v6, Ly0/g;->i:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v1, v6, Ly0/g;->j:Ly0/f;

    .line 843
    .line 844
    iget-object v2, v6, Ly0/f;->t:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v84, v0

    .line 847
    .line 848
    move-object/from16 v85, v1

    .line 849
    .line 850
    iget-wide v0, v6, Ly0/g;->k:J

    .line 851
    .line 852
    iget-object v9, v6, Ly0/g;->n:Landroidx/media3/common/DrmInitData;

    .line 853
    .line 854
    iget-object v13, v6, Ly0/g;->o:Ljava/lang/String;

    .line 855
    .line 856
    move-wide/from16 v87, v0

    .line 857
    .line 858
    iget-object v0, v6, Ly0/g;->p:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v94, v0

    .line 861
    .line 862
    iget-wide v0, v6, Ly0/g;->q:J

    .line 863
    .line 864
    move-wide/from16 v95, v0

    .line 865
    .line 866
    iget-wide v0, v6, Ly0/g;->r:J

    .line 867
    .line 868
    iget-boolean v6, v6, Ly0/g;->s:Z

    .line 869
    .line 870
    move-object/from16 v86, v2

    .line 871
    .line 872
    move/from16 v99, v6

    .line 873
    .line 874
    move-object/from16 v92, v9

    .line 875
    .line 876
    move-object/from16 v100, v12

    .line 877
    .line 878
    move-object/from16 v93, v13

    .line 879
    .line 880
    move/from16 v89, v97

    .line 881
    .line 882
    move-wide/from16 v97, v0

    .line 883
    .line 884
    invoke-direct/range {v83 .. v100}, Ly0/f;-><init>(Ljava/lang/String;Ly0/f;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v6, v83

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_1a
    move/from16 v30, v2

    .line 891
    .line 892
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iget-wide v0, v6, Ly0/g;->k:J

    .line 896
    .line 897
    iget-object v2, v6, Ly0/g;->p:Ljava/lang/String;

    .line 898
    .line 899
    add-long v90, v90, v0

    .line 900
    .line 901
    iget-wide v0, v6, Ly0/g;->r:J

    .line 902
    .line 903
    cmp-long v9, v0, v74

    .line 904
    .line 905
    if-eqz v9, :cond_1b

    .line 906
    .line 907
    iget-wide v12, v6, Ly0/g;->q:J

    .line 908
    .line 909
    add-long v56, v12, v0

    .line 910
    .line 911
    :cond_1b
    iget v0, v6, Ly0/g;->l:I

    .line 912
    .line 913
    iget-object v1, v6, Ly0/g;->j:Ly0/f;

    .line 914
    .line 915
    iget-object v9, v6, Ly0/g;->n:Landroidx/media3/common/DrmInitData;

    .line 916
    .line 917
    iget-object v6, v6, Ly0/g;->o:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v2, :cond_1c

    .line 920
    .line 921
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-nez v12, :cond_1d

    .line 930
    .line 931
    :cond_1c
    move-object/from16 v37, v2

    .line 932
    .line 933
    :cond_1d
    add-long v52, v52, v34

    .line 934
    .line 935
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    move/from16 v29, v0

    .line 938
    .line 939
    move-object/from16 v25, v1

    .line 940
    .line 941
    move-object/from16 v33, v6

    .line 942
    .line 943
    move-object/from16 v24, v9

    .line 944
    .line 945
    move/from16 v2, v30

    .line 946
    .line 947
    move-wide/from16 v27, v90

    .line 948
    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :cond_1e
    move-object/from16 v0, p0

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    move-object/from16 v9, v77

    .line 960
    .line 961
    move/from16 v2, v78

    .line 962
    .line 963
    move-object/from16 v8, v80

    .line 964
    .line 965
    move-object/from16 v7, v81

    .line 966
    .line 967
    move-object/from16 v6, v82

    .line 968
    .line 969
    move-wide/from16 v61, v90

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_1f
    new-instance v0, Ly0/n;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 980
    .line 981
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_27

    .line 986
    .line 987
    sget-object v0, Ly0/o;->P:Ljava/util/regex/Pattern;

    .line 988
    .line 989
    invoke-static {v12, v0, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sget-object v1, Ly0/o;->Q:Ljava/util/regex/Pattern;

    .line 994
    .line 995
    const-string v2, "identity"

    .line 996
    .line 997
    invoke-static {v12, v1, v2, v3}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v6, "NONE"

    .line 1002
    .line 1003
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_21

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1010
    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    const/16 v33, 0x0

    .line 1015
    .line 1016
    const/16 v37, 0x0

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_21
    sget-object v6, Ly0/o;->T:Ljava/util/regex/Pattern;

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    invoke-static {v12, v6, v7, v3}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_23

    .line 1031
    .line 1032
    const-string v1, "AES-128"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_22

    .line 1039
    .line 1040
    invoke-static {v12, v8, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object/from16 v33, v0

    .line 1045
    .line 1046
    move-object/from16 v37, v6

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_22
    move-object/from16 v37, v6

    .line 1050
    .line 1051
    :goto_10
    const/16 v33, 0x0

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_23
    move-object/from16 v13, v60

    .line 1055
    .line 1056
    if-nez v13, :cond_26

    .line 1057
    .line 1058
    const-string v2, "SAMPLE-AES-CENC"

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_25

    .line 1065
    .line 1066
    const-string v2, "SAMPLE-AES-CTR"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_24

    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_24
    const-string v0, "cbcs"

    .line 1076
    .line 1077
    :goto_11
    move-object/from16 v60, v0

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_25
    :goto_12
    const-string v0, "cenc"

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_26
    move-object/from16 v60, v13

    .line 1084
    .line 1085
    :goto_13
    invoke-static {v12, v1, v3}, Ly0/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_22

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v37, v6

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :goto_14
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move-object/from16 v9, v77

    .line 1104
    .line 1105
    move/from16 v2, v78

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :cond_27
    move-object/from16 v13, v60

    .line 1110
    .line 1111
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1112
    .line 1113
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_29

    .line 1118
    .line 1119
    sget-object v0, Ly0/o;->L:Ljava/util/regex/Pattern;

    .line 1120
    .line 1121
    invoke-static {v12, v0, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget v1, Lm0/C;->a:I

    .line 1126
    .line 1127
    const/4 v8, -0x1

    .line 1128
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    aget-object v1, v0, v45

    .line 1133
    .line 1134
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v50

    .line 1138
    array-length v1, v0

    .line 1139
    const/4 v6, 0x1

    .line 1140
    if-le v1, v6, :cond_28

    .line 1141
    .line 1142
    aget-object v0, v0, v6

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    move-wide/from16 v56, v0

    .line 1149
    .line 1150
    :cond_28
    :goto_15
    move-object/from16 v0, p0

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    move-object/from16 v60, v13

    .line 1155
    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :cond_29
    const/4 v6, 0x1

    .line 1159
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1160
    .line 1161
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const/16 v1, 0x3a

    .line 1166
    .line 1167
    if-eqz v0, :cond_2a

    .line 1168
    .line 1169
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    add-int/2addr v0, v6

    .line 1174
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v47

    .line 1182
    move-object/from16 v0, p0

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    move-object/from16 v60, v13

    .line 1187
    .line 1188
    move-object/from16 v9, v77

    .line 1189
    .line 1190
    move/from16 v2, v78

    .line 1191
    .line 1192
    move-object/from16 v37, v79

    .line 1193
    .line 1194
    move-object/from16 v8, v80

    .line 1195
    .line 1196
    move-object/from16 v7, v81

    .line 1197
    .line 1198
    move-object/from16 v6, v82

    .line 1199
    .line 1200
    const/16 v46, 0x1

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1205
    .line 1206
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_2b

    .line 1211
    .line 1212
    add-int/lit8 v29, v29, 0x1

    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1216
    .line 1217
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_2d

    .line 1222
    .line 1223
    cmp-long v0, v48, v72

    .line 1224
    .line 1225
    if-nez v0, :cond_2c

    .line 1226
    .line 1227
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/16 v76, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v0, v0, 0x1

    .line 1234
    .line 1235
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lm0/C;->U(Ljava/lang/String;)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    invoke-static {v0, v1}, Lm0/C;->R(J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    sub-long v48, v0, v61

    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :cond_2c
    move-object/from16 v6, v25

    .line 1251
    .line 1252
    move-wide/from16 v30, v27

    .line 1253
    .line 1254
    move-object/from16 v34, v33

    .line 1255
    .line 1256
    move-wide/from16 v38, v50

    .line 1257
    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1261
    .line 1262
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_2e

    .line 1267
    .line 1268
    move-object/from16 v0, p0

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    move-object/from16 v60, v13

    .line 1273
    .line 1274
    move-object/from16 v9, v77

    .line 1275
    .line 1276
    move/from16 v2, v78

    .line 1277
    .line 1278
    move-object/from16 v37, v79

    .line 1279
    .line 1280
    move-object/from16 v8, v80

    .line 1281
    .line 1282
    move-object/from16 v7, v81

    .line 1283
    .line 1284
    move-object/from16 v6, v82

    .line 1285
    .line 1286
    const/16 v64, 0x1

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1291
    .line 1292
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_2f

    .line 1297
    .line 1298
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    move-object/from16 v60, v13

    .line 1303
    .line 1304
    move-object/from16 v9, v77

    .line 1305
    .line 1306
    move/from16 v2, v78

    .line 1307
    .line 1308
    move-object/from16 v37, v79

    .line 1309
    .line 1310
    move-object/from16 v8, v80

    .line 1311
    .line 1312
    move-object/from16 v7, v81

    .line 1313
    .line 1314
    move-object/from16 v6, v82

    .line 1315
    .line 1316
    const/16 v23, 0x1

    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1321
    .line 1322
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_30

    .line 1327
    .line 1328
    move-object/from16 v0, p0

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    move-object/from16 v60, v13

    .line 1333
    .line 1334
    move-object/from16 v9, v77

    .line 1335
    .line 1336
    move/from16 v2, v78

    .line 1337
    .line 1338
    move-object/from16 v37, v79

    .line 1339
    .line 1340
    move-object/from16 v8, v80

    .line 1341
    .line 1342
    move-object/from16 v7, v81

    .line 1343
    .line 1344
    move-object/from16 v6, v82

    .line 1345
    .line 1346
    const/16 v44, 0x1

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1351
    .line 1352
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_32

    .line 1357
    .line 1358
    sget-object v0, Ly0/o;->I:Ljava/util/regex/Pattern;

    .line 1359
    .line 1360
    invoke-static {v12, v0}, Ly0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v0

    .line 1364
    sget-object v2, Ly0/o;->J:Ljava/util/regex/Pattern;

    .line 1365
    .line 1366
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_31

    .line 1375
    .line 1376
    const/4 v6, 0x1

    .line 1377
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    goto :goto_16

    .line 1389
    :cond_31
    const/4 v2, -0x1

    .line 1390
    :goto_16
    invoke-static {v12, v8, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    move-object/from16 v7, p3

    .line 1395
    .line 1396
    invoke-static {v7, v6}, Lm0/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    new-instance v8, Ly0/e;

    .line 1405
    .line 1406
    invoke-direct {v8, v6, v0, v1, v2}, Ly0/e;-><init>(Landroid/net/Uri;JI)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v0, v81

    .line 1410
    .line 1411
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    :goto_17
    move-object/from16 v6, v25

    .line 1415
    .line 1416
    move-wide/from16 v30, v27

    .line 1417
    .line 1418
    move-object/from16 v34, v33

    .line 1419
    .line 1420
    move-wide/from16 v38, v50

    .line 1421
    .line 1422
    move/from16 v40, v64

    .line 1423
    .line 1424
    move-object/from16 v27, v67

    .line 1425
    .line 1426
    goto/16 :goto_a

    .line 1427
    .line 1428
    :cond_32
    move-object/from16 v7, p3

    .line 1429
    .line 1430
    move-object/from16 v0, v81

    .line 1431
    .line 1432
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1433
    .line 1434
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_3c

    .line 1439
    .line 1440
    if-eqz v11, :cond_33

    .line 1441
    .line 1442
    :goto_18
    goto :goto_17

    .line 1443
    :cond_33
    sget-object v1, Ly0/o;->V:Ljava/util/regex/Pattern;

    .line 1444
    .line 1445
    invoke-static {v12, v1, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v2, "PART"

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_34

    .line 1456
    .line 1457
    goto :goto_18

    .line 1458
    :cond_34
    move-object/from16 v1, v26

    .line 1459
    .line 1460
    move-object/from16 v26, v25

    .line 1461
    .line 1462
    invoke-static {v12, v8, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v25

    .line 1466
    sget-object v2, Ly0/o;->N:Ljava/util/regex/Pattern;

    .line 1467
    .line 1468
    invoke-static {v12, v2}, Ly0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v8

    .line 1472
    sget-object v2, Ly0/o;->O:Ljava/util/regex/Pattern;

    .line 1473
    .line 1474
    invoke-static {v12, v2}, Ly0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v37

    .line 1478
    if-nez v33, :cond_35

    .line 1479
    .line 1480
    const/16 v34, 0x0

    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_35
    if-eqz v79, :cond_36

    .line 1484
    .line 1485
    move-object/from16 v34, v79

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_36
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object/from16 v34, v2

    .line 1493
    .line 1494
    :goto_19
    if-nez v24, :cond_38

    .line 1495
    .line 1496
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_38

    .line 1501
    .line 1502
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    const/4 v6, 0x0

    .line 1507
    new-array v12, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1508
    .line 1509
    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1514
    .line 1515
    new-instance v6, Landroidx/media3/common/DrmInitData;

    .line 1516
    .line 1517
    invoke-direct {v6, v13, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1518
    .line 1519
    .line 1520
    if-nez v1, :cond_37

    .line 1521
    .line 1522
    invoke-static {v13, v2}, Ly0/o;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    :cond_37
    move-object/from16 v32, v6

    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_38
    move-object/from16 v32, v24

    .line 1530
    .line 1531
    :goto_1a
    cmp-long v2, v8, v74

    .line 1532
    .line 1533
    if-eqz v2, :cond_39

    .line 1534
    .line 1535
    cmp-long v6, v37, v74

    .line 1536
    .line 1537
    if-eqz v6, :cond_3b

    .line 1538
    .line 1539
    :cond_39
    new-instance v24, Ly0/d;

    .line 1540
    .line 1541
    if-eqz v2, :cond_3a

    .line 1542
    .line 1543
    move-wide/from16 v35, v8

    .line 1544
    .line 1545
    goto :goto_1b

    .line 1546
    :cond_3a
    move-wide/from16 v35, v72

    .line 1547
    .line 1548
    :goto_1b
    const/16 v40, 0x0

    .line 1549
    .line 1550
    const/16 v41, 0x1

    .line 1551
    .line 1552
    move-wide/from16 v30, v27

    .line 1553
    .line 1554
    const-wide/16 v27, 0x0

    .line 1555
    .line 1556
    const/16 v39, 0x0

    .line 1557
    .line 1558
    invoke-direct/range {v24 .. v41}, Ly0/d;-><init>(Ljava/lang/String;Ly0/f;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1559
    .line 1560
    .line 1561
    move-wide/from16 v27, v30

    .line 1562
    .line 1563
    move-object/from16 v11, v24

    .line 1564
    .line 1565
    :cond_3b
    move-object v7, v0

    .line 1566
    move-object/from16 v60, v13

    .line 1567
    .line 1568
    move-object/from16 v25, v26

    .line 1569
    .line 1570
    move-object/from16 v24, v32

    .line 1571
    .line 1572
    move-object/from16 v9, v77

    .line 1573
    .line 1574
    move/from16 v2, v78

    .line 1575
    .line 1576
    move-object/from16 v37, v79

    .line 1577
    .line 1578
    move-object/from16 v8, v80

    .line 1579
    .line 1580
    move-object/from16 v6, v82

    .line 1581
    .line 1582
    const/16 v45, 0x0

    .line 1583
    .line 1584
    move-object/from16 v0, p0

    .line 1585
    .line 1586
    move-object/from16 v26, v1

    .line 1587
    .line 1588
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :cond_3c
    move-object/from16 v1, v26

    .line 1593
    .line 1594
    move-object/from16 v26, v25

    .line 1595
    .line 1596
    const-string v6, "#EXT-X-PART"

    .line 1597
    .line 1598
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-eqz v6, :cond_46

    .line 1603
    .line 1604
    if-nez v33, :cond_3d

    .line 1605
    .line 1606
    const/16 v34, 0x0

    .line 1607
    .line 1608
    goto :goto_1c

    .line 1609
    :cond_3d
    if-eqz v79, :cond_3e

    .line 1610
    .line 1611
    move-object/from16 v34, v79

    .line 1612
    .line 1613
    goto :goto_1c

    .line 1614
    :cond_3e
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v37

    .line 1618
    move-object/from16 v34, v37

    .line 1619
    .line 1620
    :goto_1c
    invoke-static {v12, v8, v3}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v25

    .line 1624
    sget-object v6, Ly0/o;->v:Ljava/util/regex/Pattern;

    .line 1625
    .line 1626
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1627
    .line 1628
    invoke-static {v12, v6, v8}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v35

    .line 1636
    mul-double v6, v35, v31

    .line 1637
    .line 1638
    double-to-long v6, v6

    .line 1639
    sget-object v8, Ly0/o;->e0:Ljava/util/regex/Pattern;

    .line 1640
    .line 1641
    invoke-static {v12, v8}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-eqz v23, :cond_3f

    .line 1646
    .line 1647
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v31

    .line 1651
    if-eqz v31, :cond_3f

    .line 1652
    .line 1653
    const/16 v31, 0x1

    .line 1654
    .line 1655
    goto :goto_1d

    .line 1656
    :cond_3f
    const/16 v31, 0x0

    .line 1657
    .line 1658
    :goto_1d
    or-int v40, v8, v31

    .line 1659
    .line 1660
    sget-object v8, Ly0/o;->f0:Ljava/util/regex/Pattern;

    .line 1661
    .line 1662
    invoke-static {v12, v8}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v39

    .line 1666
    const/4 v8, 0x0

    .line 1667
    invoke-static {v12, v9, v8, v3}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    if-eqz v9, :cond_41

    .line 1672
    .line 1673
    sget v12, Lm0/C;->a:I

    .line 1674
    .line 1675
    const/4 v12, -0x1

    .line 1676
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const/16 v45, 0x0

    .line 1681
    .line 1682
    aget-object v9, v2, v45

    .line 1683
    .line 1684
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v30

    .line 1688
    array-length v9, v2

    .line 1689
    const/4 v12, 0x1

    .line 1690
    if-le v9, v12, :cond_40

    .line 1691
    .line 1692
    aget-object v2, v2, v12

    .line 1693
    .line 1694
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v68

    .line 1698
    :cond_40
    move-wide/from16 v37, v30

    .line 1699
    .line 1700
    goto :goto_1e

    .line 1701
    :cond_41
    move-wide/from16 v37, v74

    .line 1702
    .line 1703
    :goto_1e
    cmp-long v2, v37, v74

    .line 1704
    .line 1705
    if-nez v2, :cond_42

    .line 1706
    .line 1707
    move-wide/from16 v35, v72

    .line 1708
    .line 1709
    goto :goto_1f

    .line 1710
    :cond_42
    move-wide/from16 v35, v68

    .line 1711
    .line 1712
    :goto_1f
    if-nez v24, :cond_44

    .line 1713
    .line 1714
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    if-nez v9, :cond_44

    .line 1719
    .line 1720
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    const/4 v12, 0x0

    .line 1725
    new-array v8, v12, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1726
    .line 1727
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    check-cast v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1732
    .line 1733
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 1734
    .line 1735
    invoke-direct {v9, v13, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1736
    .line 1737
    .line 1738
    if-nez v1, :cond_43

    .line 1739
    .line 1740
    invoke-static {v13, v8}, Ly0/o;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    :cond_43
    move-object/from16 v32, v9

    .line 1745
    .line 1746
    goto :goto_20

    .line 1747
    :cond_44
    move-object/from16 v32, v24

    .line 1748
    .line 1749
    :goto_20
    new-instance v24, Ly0/d;

    .line 1750
    .line 1751
    const/16 v41, 0x0

    .line 1752
    .line 1753
    move-wide/from16 v30, v27

    .line 1754
    .line 1755
    move-wide/from16 v27, v6

    .line 1756
    .line 1757
    invoke-direct/range {v24 .. v41}, Ly0/d;-><init>(Ljava/lang/String;Ly0/f;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v8, v24

    .line 1761
    .line 1762
    move-object/from16 v6, v26

    .line 1763
    .line 1764
    move-object/from16 v7, v82

    .line 1765
    .line 1766
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    add-long v27, v30, v27

    .line 1770
    .line 1771
    if-eqz v2, :cond_45

    .line 1772
    .line 1773
    add-long v35, v35, v37

    .line 1774
    .line 1775
    :cond_45
    move-wide/from16 v68, v35

    .line 1776
    .line 1777
    move-object/from16 v26, v1

    .line 1778
    .line 1779
    move-object/from16 v25, v6

    .line 1780
    .line 1781
    move-object v6, v7

    .line 1782
    move-object/from16 v60, v13

    .line 1783
    .line 1784
    move-object/from16 v24, v32

    .line 1785
    .line 1786
    move-object/from16 v9, v77

    .line 1787
    .line 1788
    move/from16 v2, v78

    .line 1789
    .line 1790
    move-object/from16 v37, v79

    .line 1791
    .line 1792
    move-object/from16 v8, v80

    .line 1793
    .line 1794
    const/16 v45, 0x0

    .line 1795
    .line 1796
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    :goto_21
    move-object v7, v0

    .line 1799
    move-object/from16 v0, p0

    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :cond_46
    move-object/from16 v6, v26

    .line 1804
    .line 1805
    move-wide/from16 v30, v27

    .line 1806
    .line 1807
    move-object/from16 v7, v82

    .line 1808
    .line 1809
    const-string v2, "#"

    .line 1810
    .line 1811
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-nez v2, :cond_4f

    .line 1816
    .line 1817
    if-nez v33, :cond_47

    .line 1818
    .line 1819
    const/16 v37, 0x0

    .line 1820
    .line 1821
    goto :goto_22

    .line 1822
    :cond_47
    if-eqz v79, :cond_48

    .line 1823
    .line 1824
    move-object/from16 v37, v79

    .line 1825
    .line 1826
    goto :goto_22

    .line 1827
    :cond_48
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v37

    .line 1831
    :goto_22
    add-long v8, v52, v34

    .line 1832
    .line 1833
    invoke-static {v3, v12}, Ly0/o;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v12

    .line 1841
    check-cast v12, Ly0/f;

    .line 1842
    .line 1843
    cmp-long v60, v50, v74

    .line 1844
    .line 1845
    if-nez v60, :cond_49

    .line 1846
    .line 1847
    move-object/from16 v25, v12

    .line 1848
    .line 1849
    move-wide/from16 v56, v72

    .line 1850
    .line 1851
    goto :goto_23

    .line 1852
    :cond_49
    if-eqz v63, :cond_4a

    .line 1853
    .line 1854
    if-nez v6, :cond_4a

    .line 1855
    .line 1856
    if-nez v12, :cond_4a

    .line 1857
    .line 1858
    new-instance v52, Ly0/f;

    .line 1859
    .line 1860
    const/16 v58, 0x0

    .line 1861
    .line 1862
    const/16 v59, 0x0

    .line 1863
    .line 1864
    const-wide/16 v54, 0x0

    .line 1865
    .line 1866
    move-object/from16 v53, v2

    .line 1867
    .line 1868
    invoke-direct/range {v52 .. v59}, Ly0/f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v12, v52

    .line 1872
    .line 1873
    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    :cond_4a
    move-object/from16 v25, v12

    .line 1877
    .line 1878
    :goto_23
    if-nez v24, :cond_4c

    .line 1879
    .line 1880
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    if-nez v12, :cond_4c

    .line 1885
    .line 1886
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    move-object/from16 v26, v1

    .line 1891
    .line 1892
    move-object/from16 v53, v2

    .line 1893
    .line 1894
    const/4 v1, 0x0

    .line 1895
    new-array v2, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1896
    .line 1897
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1902
    .line 1903
    new-instance v12, Landroidx/media3/common/DrmInitData;

    .line 1904
    .line 1905
    invoke-direct {v12, v13, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1906
    .line 1907
    .line 1908
    if-nez v26, :cond_4b

    .line 1909
    .line 1910
    invoke-static {v13, v2}, Ly0/o;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    move-object/from16 v24, v12

    .line 1915
    .line 1916
    goto :goto_25

    .line 1917
    :cond_4b
    move-object/from16 v24, v12

    .line 1918
    .line 1919
    :goto_24
    move-object/from16 v2, v26

    .line 1920
    .line 1921
    goto :goto_25

    .line 1922
    :cond_4c
    move-object/from16 v26, v1

    .line 1923
    .line 1924
    move-object/from16 v53, v2

    .line 1925
    .line 1926
    const/4 v1, 0x0

    .line 1927
    goto :goto_24

    .line 1928
    :goto_25
    new-instance v12, Ly0/f;

    .line 1929
    .line 1930
    if-eqz v6, :cond_4d

    .line 1931
    .line 1932
    move-object/from16 v26, v6

    .line 1933
    .line 1934
    :goto_26
    move-object/from16 v41, v7

    .line 1935
    .line 1936
    move/from16 v30, v29

    .line 1937
    .line 1938
    move-object/from16 v34, v33

    .line 1939
    .line 1940
    move-object/from16 v35, v37

    .line 1941
    .line 1942
    move-wide/from16 v38, v50

    .line 1943
    .line 1944
    move-object/from16 v25, v53

    .line 1945
    .line 1946
    move-wide/from16 v36, v56

    .line 1947
    .line 1948
    move-wide/from16 v31, v61

    .line 1949
    .line 1950
    move/from16 v40, v64

    .line 1951
    .line 1952
    move-wide/from16 v28, v65

    .line 1953
    .line 1954
    move-object/from16 v27, v67

    .line 1955
    .line 1956
    move-object/from16 v33, v24

    .line 1957
    .line 1958
    move-object/from16 v24, v12

    .line 1959
    .line 1960
    goto :goto_27

    .line 1961
    :cond_4d
    move-object/from16 v26, v25

    .line 1962
    .line 1963
    goto :goto_26

    .line 1964
    :goto_27
    invoke-direct/range {v24 .. v41}, Ly0/f;-><init>(Ljava/lang/String;Ly0/f;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v7, v24

    .line 1968
    .line 1969
    move-wide/from16 v65, v28

    .line 1970
    .line 1971
    move/from16 v29, v30

    .line 1972
    .line 1973
    move-wide/from16 v61, v31

    .line 1974
    .line 1975
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    add-long v27, v61, v65

    .line 1979
    .line 1980
    new-instance v7, Ljava/util/ArrayList;

    .line 1981
    .line 1982
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    if-eqz v60, :cond_4e

    .line 1986
    .line 1987
    add-long v56, v36, v38

    .line 1988
    .line 1989
    goto :goto_28

    .line 1990
    :cond_4e
    move-wide/from16 v56, v36

    .line 1991
    .line 1992
    :goto_28
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    move-object/from16 v26, v2

    .line 1995
    .line 1996
    move-object/from16 v25, v6

    .line 1997
    .line 1998
    move-object v6, v7

    .line 1999
    move-wide/from16 v52, v8

    .line 2000
    .line 2001
    move-object/from16 v60, v13

    .line 2002
    .line 2003
    move-object/from16 v67, v14

    .line 2004
    .line 2005
    move-wide/from16 v61, v27

    .line 2006
    .line 2007
    move-object/from16 v24, v33

    .line 2008
    .line 2009
    move-object/from16 v33, v34

    .line 2010
    .line 2011
    move-wide/from16 v65, v72

    .line 2012
    .line 2013
    move-wide/from16 v50, v74

    .line 2014
    .line 2015
    move-object/from16 v9, v77

    .line 2016
    .line 2017
    move/from16 v2, v78

    .line 2018
    .line 2019
    move-object/from16 v37, v79

    .line 2020
    .line 2021
    move-object/from16 v8, v80

    .line 2022
    .line 2023
    const/16 v45, 0x0

    .line 2024
    .line 2025
    const/16 v64, 0x0

    .line 2026
    .line 2027
    goto/16 :goto_21

    .line 2028
    .line 2029
    :cond_4f
    move-object/from16 v26, v1

    .line 2030
    .line 2031
    move-object/from16 v34, v33

    .line 2032
    .line 2033
    move-wide/from16 v38, v50

    .line 2034
    .line 2035
    move/from16 v40, v64

    .line 2036
    .line 2037
    move-object/from16 v27, v67

    .line 2038
    .line 2039
    goto/16 :goto_b

    .line 2040
    .line 2041
    :goto_29
    move-object/from16 v1, p1

    .line 2042
    .line 2043
    move-object/from16 v25, v6

    .line 2044
    .line 2045
    move-object v6, v7

    .line 2046
    move-object/from16 v60, v13

    .line 2047
    .line 2048
    move-object/from16 v67, v27

    .line 2049
    .line 2050
    move-wide/from16 v27, v30

    .line 2051
    .line 2052
    move-object/from16 v33, v34

    .line 2053
    .line 2054
    move-wide/from16 v50, v38

    .line 2055
    .line 2056
    move/from16 v64, v40

    .line 2057
    .line 2058
    move-object/from16 v9, v77

    .line 2059
    .line 2060
    move/from16 v2, v78

    .line 2061
    .line 2062
    move-object/from16 v37, v79

    .line 2063
    .line 2064
    move-object/from16 v8, v80

    .line 2065
    .line 2066
    const/16 v45, 0x0

    .line 2067
    .line 2068
    goto/16 :goto_21

    .line 2069
    .line 2070
    :cond_50
    move/from16 v78, v2

    .line 2071
    .line 2072
    move-object v0, v7

    .line 2073
    move-object/from16 v80, v8

    .line 2074
    .line 2075
    move-object/from16 v77, v9

    .line 2076
    .line 2077
    const/4 v1, 0x0

    .line 2078
    move-object v7, v6

    .line 2079
    new-instance v2, Ljava/util/HashMap;

    .line 2080
    .line 2081
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    const/4 v6, 0x0

    .line 2085
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    if-ge v6, v3, :cond_54

    .line 2090
    .line 2091
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, Ly0/e;

    .line 2096
    .line 2097
    iget-wide v8, v3, Ly0/e;->b:J

    .line 2098
    .line 2099
    cmp-long v4, v8, v74

    .line 2100
    .line 2101
    if-nez v4, :cond_51

    .line 2102
    .line 2103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    int-to-long v8, v4

    .line 2108
    add-long v8, v16, v8

    .line 2109
    .line 2110
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    int-to-long v12, v4

    .line 2115
    sub-long/2addr v8, v12

    .line 2116
    :cond_51
    iget v4, v3, Ly0/e;->c:I

    .line 2117
    .line 2118
    const/4 v12, -0x1

    .line 2119
    if-ne v4, v12, :cond_53

    .line 2120
    .line 2121
    cmp-long v10, v21, v70

    .line 2122
    .line 2123
    if-eqz v10, :cond_53

    .line 2124
    .line 2125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-eqz v4, :cond_52

    .line 2130
    .line 2131
    invoke-static {v5}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    check-cast v4, Ly0/f;

    .line 2136
    .line 2137
    iget-object v4, v4, Ly0/f;->u:LX2/I;

    .line 2138
    .line 2139
    goto :goto_2b

    .line 2140
    :cond_52
    move-object v4, v7

    .line 2141
    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    const/16 v76, 0x1

    .line 2146
    .line 2147
    add-int/lit8 v4, v4, -0x1

    .line 2148
    .line 2149
    goto :goto_2c

    .line 2150
    :cond_53
    const/16 v76, 0x1

    .line 2151
    .line 2152
    :goto_2c
    iget-object v3, v3, Ly0/e;->a:Landroid/net/Uri;

    .line 2153
    .line 2154
    new-instance v10, Ly0/e;

    .line 2155
    .line 2156
    invoke-direct {v10, v3, v8, v9, v4}, Ly0/e;-><init>(Landroid/net/Uri;JI)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    add-int/lit8 v6, v6, 0x1

    .line 2163
    .line 2164
    goto :goto_2a

    .line 2165
    :cond_54
    const/16 v76, 0x1

    .line 2166
    .line 2167
    if-eqz v11, :cond_55

    .line 2168
    .line 2169
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    :cond_55
    move-object/from16 v27, v5

    .line 2173
    .line 2174
    new-instance v5, Ly0/i;

    .line 2175
    .line 2176
    cmp-long v0, v48, v72

    .line 2177
    .line 2178
    if-eqz v0, :cond_56

    .line 2179
    .line 2180
    const/16 v25, 0x1

    .line 2181
    .line 2182
    :goto_2d
    move-object/from16 v30, v2

    .line 2183
    .line 2184
    move-object/from16 v28, v7

    .line 2185
    .line 2186
    move v6, v15

    .line 2187
    move-wide/from16 v9, v42

    .line 2188
    .line 2189
    move/from16 v24, v44

    .line 2190
    .line 2191
    move/from16 v14, v46

    .line 2192
    .line 2193
    move/from16 v15, v47

    .line 2194
    .line 2195
    move-wide/from16 v12, v48

    .line 2196
    .line 2197
    move-object/from16 v29, v77

    .line 2198
    .line 2199
    move/from16 v11, v78

    .line 2200
    .line 2201
    move-object/from16 v8, v80

    .line 2202
    .line 2203
    move-object/from16 v7, p3

    .line 2204
    .line 2205
    goto :goto_2e

    .line 2206
    :cond_56
    const/16 v25, 0x0

    .line 2207
    .line 2208
    goto :goto_2d

    .line 2209
    :goto_2e
    invoke-direct/range {v5 .. v30}, Ly0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Ly0/h;Ljava/util/Map;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v5
.end method

.method public static f(Lw1/b;Ljava/lang/String;)Ly0/l;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw1/b;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Ly0/o;->S:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, Ly0/o;->X:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    if-eqz v14, :cond_12

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lw1/b;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v10, "#EXT"

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 89
    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    const-string v8, "#EXT-X-DEFINE"

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v14, v7, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Ly0/o;->h0:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {v14, v8, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move-object/from16 v35, v3

    .line 128
    .line 129
    move-object/from16 v34, v4

    .line 130
    .line 131
    move-object/from16 v33, v5

    .line 132
    .line 133
    move-object/from16 v32, v6

    .line 134
    .line 135
    move-object/from16 v30, v12

    .line 136
    .line 137
    move/from16 v10, v18

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 155
    .line 156
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    sget-object v7, Ly0/o;->Q:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    const-string v8, "identity"

    .line 165
    .line 166
    invoke-static {v14, v7, v8, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v14, v7, v11}, Ly0/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    sget-object v8, Ly0/o;->P:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-static {v14, v8, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "SAMPLE-AES-CENC"

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    const-string v9, "SAMPLE-AES-CTR"

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v8, "cbcs"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 203
    .line 204
    :goto_2
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    new-array v10, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 208
    .line 209
    aput-object v7, v10, v16

    .line 210
    .line 211
    invoke-direct {v9, v8, v10}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 219
    .line 220
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 230
    .line 231
    move-object/from16 v34, v4

    .line 232
    .line 233
    move-object/from16 v33, v5

    .line 234
    .line 235
    move-object/from16 v32, v6

    .line 236
    .line 237
    move-object/from16 v30, v12

    .line 238
    .line 239
    move/from16 v10, v18

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_8
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 244
    .line 245
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int v7, v18, v7

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    const/16 v8, 0x4000

    .line 254
    .line 255
    :goto_5
    move/from16 v18, v7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/4 v8, 0x0

    .line 259
    goto :goto_5

    .line 260
    :goto_6
    sget-object v7, Ly0/o;->p:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    move/from16 v22, v10

    .line 263
    .line 264
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v14, v7, v10}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sget-object v10, Ly0/o;->k:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-eqz v23, :cond_a

    .line 285
    .line 286
    move-object/from16 v30, v12

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move-object/from16 v30, v12

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    :goto_7
    sget-object v12, Ly0/o;->r:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    move/from16 v31, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static {v14, v12, v13, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object/from16 v32, v6

    .line 314
    .line 315
    sget-object v6, Ly0/o;->s:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-static {v14, v6, v13, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    sget v13, Lm0/C;->a:I

    .line 324
    .line 325
    const-string v13, "x"

    .line 326
    .line 327
    move-object/from16 v33, v5

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aget-object v5, v6, v16

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    aget-object v6, v6, v20

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-lez v5, :cond_c

    .line 349
    .line 350
    if-gtz v6, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    move/from16 v19, v5

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    :goto_8
    const/4 v6, -0x1

    .line 357
    const/16 v19, -0x1

    .line 358
    .line 359
    :goto_9
    move/from16 v5, v19

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    move-object/from16 v33, v5

    .line 363
    .line 364
    const/4 v5, -0x1

    .line 365
    const/4 v6, -0x1

    .line 366
    :goto_a
    sget-object v13, Ly0/o;->t:Ljava/util/regex/Pattern;

    .line 367
    .line 368
    move-object/from16 v34, v4

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v14, v13, v4, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_e

    .line 376
    .line 377
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    :goto_b
    move-object/from16 v35, v3

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    const/high16 v13, -0x40800000    # -1.0f

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    sget-object v3, Ly0/o;->l:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-static {v14, v3, v4, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    sget-object v3, Ly0/o;->m:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v14, v3, v4, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    sget-object v3, Ly0/o;->n:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-static {v14, v3, v4, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    sget-object v3, Ly0/o;->o:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    invoke-static {v14, v3, v4, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    if-eqz v22, :cond_f

    .line 412
    .line 413
    invoke-static {v14, v9, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v1, v3}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_d
    move-object/from16 v24, v3

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lw1/b;->l()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lw1/b;->p()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v11, v3}, Ly0/o;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1, v3}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 444
    .line 445
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v15}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v12}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3, v10}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v13}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 489
    .line 490
    .line 491
    move-result-object v25

    .line 492
    new-instance v23, Ly0/k;

    .line 493
    .line 494
    invoke-direct/range {v23 .. v29}, Ly0/k;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, v23

    .line 498
    .line 499
    move-object/from16 v3, v24

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/util/ArrayList;

    .line 509
    .line 510
    if-nez v4, :cond_10

    .line 511
    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_10
    new-instance v23, Lx0/v;

    .line 521
    .line 522
    move/from16 v25, v7

    .line 523
    .line 524
    move/from16 v24, v10

    .line 525
    .line 526
    invoke-direct/range {v23 .. v29}, Lx0/v;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, v23

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move/from16 v10, v18

    .line 535
    .line 536
    move/from16 v13, v31

    .line 537
    .line 538
    :goto_f
    move-object/from16 v7, v17

    .line 539
    .line 540
    move-object/from16 v8, v21

    .line 541
    .line 542
    move-object/from16 v12, v30

    .line 543
    .line 544
    move-object/from16 v6, v32

    .line 545
    .line 546
    move-object/from16 v5, v33

    .line 547
    .line 548
    move-object/from16 v4, v34

    .line 549
    .line 550
    move-object/from16 v3, v35

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_12
    move-object/from16 v35, v3

    .line 563
    .line 564
    move-object/from16 v34, v4

    .line 565
    .line 566
    move-object/from16 v33, v5

    .line 567
    .line 568
    move-object/from16 v32, v6

    .line 569
    .line 570
    move-object/from16 v21, v8

    .line 571
    .line 572
    move-object/from16 v30, v12

    .line 573
    .line 574
    move/from16 v31, v13

    .line 575
    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-ge v5, v6, :cond_15

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ly0/k;

    .line 598
    .line 599
    iget-object v8, v6, Ly0/k;->a:Landroid/net/Uri;

    .line 600
    .line 601
    iget-object v10, v6, Ly0/k;->b:Landroidx/media3/common/Format;

    .line 602
    .line 603
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_14

    .line 608
    .line 609
    iget-object v8, v10, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 610
    .line 611
    if-nez v8, :cond_13

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    goto :goto_11

    .line 615
    :cond_13
    const/4 v8, 0x0

    .line 616
    :goto_11
    invoke-static {v8}, Lm0/c;->l(Z)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Lx0/w;

    .line 620
    .line 621
    iget-object v12, v6, Ly0/k;->a:Landroid/net/Uri;

    .line 622
    .line 623
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-direct {v8, v13, v13, v12}, Lx0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    new-array v14, v13, [Landroidx/media3/common/Metadata$Entry;

    .line 640
    .line 641
    aput-object v8, v14, v16

    .line 642
    .line 643
    invoke-direct {v12, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 655
    .line 656
    .line 657
    move-result-object v24

    .line 658
    new-instance v22, Ly0/k;

    .line 659
    .line 660
    iget-object v8, v6, Ly0/k;->a:Landroid/net/Uri;

    .line 661
    .line 662
    iget-object v10, v6, Ly0/k;->c:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v12, v6, Ly0/k;->d:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v13, v6, Ly0/k;->e:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v6, v6, Ly0/k;->f:Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v28, v6

    .line 671
    .line 672
    move-object/from16 v23, v8

    .line 673
    .line 674
    move-object/from16 v25, v10

    .line 675
    .line 676
    move-object/from16 v26, v12

    .line 677
    .line 678
    move-object/from16 v27, v13

    .line 679
    .line 680
    invoke-direct/range {v22 .. v28}, Ly0/k;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v22

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_15
    const/4 v0, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_12
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-ge v0, v4, :cond_33

    .line 699
    .line 700
    move-object/from16 v4, v35

    .line 701
    .line 702
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/lang/String;

    .line 707
    .line 708
    sget-object v6, Ly0/o;->Y:Ljava/util/regex/Pattern;

    .line 709
    .line 710
    invoke-static {v5, v6, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v5, v7, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    new-instance v12, Landroidx/media3/common/Format$Builder;

    .line 719
    .line 720
    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v14, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move/from16 v22, v0

    .line 732
    .line 733
    const-string v0, ":"

    .line 734
    .line 735
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v12, v0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v12, Ly0/o;->c0:Ljava/util/regex/Pattern;

    .line 758
    .line 759
    invoke-static {v5, v12}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    sget-object v14, Ly0/o;->d0:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    invoke-static {v5, v14}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-eqz v14, :cond_16

    .line 770
    .line 771
    or-int/lit8 v12, v12, 0x2

    .line 772
    .line 773
    :cond_16
    sget-object v14, Ly0/o;->b0:Ljava/util/regex/Pattern;

    .line 774
    .line 775
    invoke-static {v5, v14}, Ly0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_17

    .line 780
    .line 781
    or-int/lit8 v12, v12, 0x4

    .line 782
    .line 783
    :cond_17
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v12, Ly0/o;->Z:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v5, v12, v14, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    if-eqz v14, :cond_18

    .line 799
    .line 800
    move-object/from16 p0, v3

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    goto :goto_14

    .line 804
    :cond_18
    sget v14, Lm0/C;->a:I

    .line 805
    .line 806
    const-string v14, ","

    .line 807
    .line 808
    move-object/from16 p0, v3

    .line 809
    .line 810
    const/4 v3, -0x1

    .line 811
    invoke-virtual {v12, v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    const-string v14, "public.accessibility.describes-video"

    .line 816
    .line 817
    invoke-static {v12, v14}, Lm0/C;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-eqz v14, :cond_19

    .line 822
    .line 823
    const/16 v14, 0x200

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_19
    const/4 v14, 0x0

    .line 827
    :goto_13
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 828
    .line 829
    invoke-static {v12, v3}, Lm0/C;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_1a

    .line 834
    .line 835
    or-int/lit16 v14, v14, 0x1000

    .line 836
    .line 837
    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 838
    .line 839
    invoke-static {v12, v3}, Lm0/C;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1b

    .line 844
    .line 845
    or-int/lit16 v14, v14, 0x400

    .line 846
    .line 847
    :cond_1b
    const-string v3, "public.easy-to-read"

    .line 848
    .line 849
    invoke-static {v12, v3}, Lm0/C;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_1c

    .line 854
    .line 855
    or-int/lit16 v14, v14, 0x2000

    .line 856
    .line 857
    :cond_1c
    :goto_14
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v3, Ly0/o;->W:Ljava/util/regex/Pattern;

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-static {v5, v3, v14, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5, v9, v14, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez v3, :cond_1d

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    goto :goto_15

    .line 880
    :cond_1d
    invoke-static {v1, v3}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_15
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 885
    .line 886
    new-instance v14, Lx0/w;

    .line 887
    .line 888
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 889
    .line 890
    invoke-direct {v14, v6, v10, v1}, Lx0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v35, v4

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    new-array v4, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 897
    .line 898
    aput-object v14, v4, v16

    .line 899
    .line 900
    invoke-direct {v12, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Ly0/o;->U:Ljava/util/regex/Pattern;

    .line 904
    .line 905
    invoke-static {v5, v1, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/4 v14, 0x2

    .line 914
    sparse-switch v4, :sswitch_data_0

    .line 915
    .line 916
    .line 917
    :goto_16
    const/4 v1, -0x1

    .line 918
    goto :goto_17

    .line 919
    :sswitch_0
    const-string v4, "VIDEO"

    .line 920
    .line 921
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_1e

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_1e
    const/4 v1, 0x3

    .line 929
    goto :goto_17

    .line 930
    :sswitch_1
    const-string v4, "AUDIO"

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_1f

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_1f
    const/4 v1, 0x2

    .line 940
    goto :goto_17

    .line 941
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_20

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_20
    const/4 v1, 0x1

    .line 951
    goto :goto_17

    .line 952
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 953
    .line 954
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_21

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_21
    const/4 v1, 0x0

    .line 962
    :goto_17
    packed-switch v1, :pswitch_data_0

    .line 963
    .line 964
    .line 965
    :goto_18
    move-object/from16 v6, v32

    .line 966
    .line 967
    move-object/from16 v4, v33

    .line 968
    .line 969
    goto/16 :goto_1f

    .line 970
    .line 971
    :pswitch_0
    const/4 v1, 0x0

    .line 972
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-ge v1, v4, :cond_23

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ly0/k;

    .line 983
    .line 984
    iget-object v5, v4, Ly0/k;->c:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_22

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_23
    const/4 v4, 0x0

    .line 997
    :goto_1a
    if-eqz v4, :cond_24

    .line 998
    .line 999
    iget-object v1, v4, Ly0/k;->b:Landroidx/media3/common/Format;

    .line 1000
    .line 1001
    iget-object v4, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v14, v4}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget v5, v1, Landroidx/media3/common/Format;->width:I

    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget v5, v1, Landroidx/media3/common/Format;->height:I

    .line 1026
    .line 1027
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget v1, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    if-nez v3, :cond_25

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_25
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Ly0/j;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-direct {v1, v3, v0, v10}, Ly0/j;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v4, v34

    .line 1052
    .line 1053
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :pswitch_1
    move-object/from16 v4, v34

    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    if-ge v1, v14, :cond_27

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    check-cast v14, Ly0/k;

    .line 1071
    .line 1072
    move/from16 v23, v1

    .line 1073
    .line 1074
    iget-object v1, v14, Ly0/k;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_26

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_26
    add-int/lit8 v1, v23, 0x1

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_27
    const/4 v14, 0x0

    .line 1087
    :goto_1c
    if-eqz v14, :cond_28

    .line 1088
    .line 1089
    iget-object v1, v14, Ly0/k;->b:Landroidx/media3/common/Format;

    .line 1090
    .line 1091
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1092
    .line 1093
    const/4 v6, 0x1

    .line 1094
    invoke-static {v6, v1}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_28
    const/4 v1, 0x0

    .line 1107
    :goto_1d
    sget-object v6, Ly0/o;->q:Ljava/util/regex/Pattern;

    .line 1108
    .line 1109
    move-object/from16 v34, v4

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    invoke-static {v5, v6, v4, v11}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    if-eqz v5, :cond_29

    .line 1117
    .line 1118
    sget v6, Lm0/C;->a:I

    .line 1119
    .line 1120
    const-string v6, "/"

    .line 1121
    .line 1122
    const/4 v4, 0x2

    .line 1123
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    aget-object v4, v4, v16

    .line 1128
    .line 1129
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1134
    .line 1135
    .line 1136
    const-string v4, "audio/eac3"

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_29

    .line 1143
    .line 1144
    const-string v4, "/JOC"

    .line 1145
    .line 1146
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_29

    .line 1151
    .line 1152
    const-string v1, "ec+3"

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, "audio/eac3-joc"

    .line 1158
    .line 1159
    :cond_29
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1160
    .line 1161
    .line 1162
    if-eqz v3, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Ly0/j;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-direct {v1, v3, v0, v10}, Ly0/j;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v4, v33

    .line 1177
    .line 1178
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_2a
    move-object/from16 v4, v33

    .line 1183
    .line 1184
    if-eqz v14, :cond_2b

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object v8, v0

    .line 1191
    :cond_2b
    :goto_1e
    move-object/from16 v6, v32

    .line 1192
    .line 1193
    :goto_1f
    const/16 v20, 0x1

    .line 1194
    .line 1195
    goto/16 :goto_24

    .line 1196
    .line 1197
    :pswitch_2
    move-object/from16 v4, v33

    .line 1198
    .line 1199
    sget-object v1, Ly0/o;->a0:Ljava/util/regex/Pattern;

    .line 1200
    .line 1201
    invoke-static {v5, v1, v11}, Ly0/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v3, "CC"

    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_2c

    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const-string v3, "application/cea-608"

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_2c
    const/4 v3, 0x7

    .line 1226
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    const-string v3, "application/cea-708"

    .line 1235
    .line 1236
    :goto_20
    if-nez v13, :cond_2d

    .line 1237
    .line 1238
    new-instance v13, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    :cond_2d
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :pswitch_3
    move-object/from16 v4, v33

    .line 1259
    .line 1260
    const/16 v20, 0x1

    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-ge v1, v5, :cond_2f

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ly0/k;

    .line 1274
    .line 1275
    iget-object v14, v5, Ly0/k;->e:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    if-eqz v14, :cond_2e

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_2f
    const/4 v5, 0x0

    .line 1288
    :goto_22
    if-eqz v5, :cond_30

    .line 1289
    .line 1290
    iget-object v1, v5, Ly0/k;->b:Landroidx/media3/common/Format;

    .line 1291
    .line 1292
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1293
    .line 1294
    const/4 v5, 0x3

    .line 1295
    invoke-static {v5, v1}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    goto :goto_23

    .line 1307
    :cond_30
    const/4 v1, 0x0

    .line 1308
    :goto_23
    if-nez v1, :cond_31

    .line 1309
    .line 1310
    const-string v1, "text/vtt"

    .line 1311
    .line 1312
    :cond_31
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1, v12}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1317
    .line 1318
    .line 1319
    if-eqz v3, :cond_32

    .line 1320
    .line 1321
    new-instance v1, Ly0/j;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-direct {v1, v3, v0, v10}, Ly0/j;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v6, v32

    .line 1331
    .line 1332
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_32
    move-object/from16 v6, v32

    .line 1337
    .line 1338
    const-string v0, "HlsPlaylistParser"

    .line 1339
    .line 1340
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1341
    .line 1342
    invoke-static {v0, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 1346
    .line 1347
    move-object/from16 v3, p0

    .line 1348
    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    move-object/from16 v33, v4

    .line 1352
    .line 1353
    move-object/from16 v32, v6

    .line 1354
    .line 1355
    goto/16 :goto_12

    .line 1356
    .line 1357
    :cond_33
    move-object/from16 p0, v3

    .line 1358
    .line 1359
    move-object/from16 v6, v32

    .line 1360
    .line 1361
    move-object/from16 v4, v33

    .line 1362
    .line 1363
    if-eqz v18, :cond_34

    .line 1364
    .line 1365
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1366
    .line 1367
    :cond_34
    move-object v9, v13

    .line 1368
    new-instance v0, Ly0/l;

    .line 1369
    .line 1370
    move-object/from16 v3, p0

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    move-object v5, v4

    .line 1375
    move-object/from16 v7, v17

    .line 1376
    .line 1377
    move-object/from16 v2, v21

    .line 1378
    .line 1379
    move-object/from16 v12, v30

    .line 1380
    .line 1381
    move/from16 v10, v31

    .line 1382
    .line 1383
    move-object/from16 v4, v34

    .line 1384
    .line 1385
    invoke-direct/range {v0 .. v12}, Ly0/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3, p2}, Ly0/o;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Ly0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly0/o;->j0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lm0/C;->O(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lm0/C;->O(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lw1/b;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lw1/b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Ly0/o;->f(Lw1/b;Ljava/lang/String;)Ly0/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Ly0/o;->i:Ly0/l;

    .line 226
    .line 227
    iget-object v2, p0, Ly0/o;->j:Ly0/i;

    .line 228
    .line 229
    new-instance v3, Lw1/b;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Lw1/b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Ly0/o;->e(Ly0/l;Ly0/i;Lw1/b;Ljava/lang/String;)Ly0/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
