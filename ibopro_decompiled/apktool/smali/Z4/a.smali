.class public final enum LZ4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:LZ4/a;

.field public static final enum l:LZ4/a;

.field public static final synthetic m:[LZ4/a;


# instance fields
.field public final i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, LZ4/a;

    .line 2
    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NO_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ4/a;

    .line 12
    .line 13
    const/16 v3, 0x65

    .line 14
    .line 15
    const-string v4, "Failed to open given input"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OPEN_FAILED"

    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v6, v4}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZ4/a;->k:LZ4/a;

    .line 24
    .line 25
    new-instance v3, LZ4/a;

    .line 26
    .line 27
    const/16 v4, 0x66

    .line 28
    .line 29
    const-string v6, "Failed to read from given input"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "READ_FAILED"

    .line 33
    .line 34
    invoke-direct {v3, v7, v4, v8, v6}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LZ4/a;

    .line 38
    .line 39
    const/16 v6, 0x67

    .line 40
    .line 41
    const-string v8, "Data is not in GIF format"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "NOT_GIF_FILE"

    .line 45
    .line 46
    invoke-direct {v4, v9, v6, v10, v8}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LZ4/a;

    .line 50
    .line 51
    const/16 v8, 0x68

    .line 52
    .line 53
    const-string v10, "No screen descriptor detected"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "NO_SCRN_DSCR"

    .line 57
    .line 58
    invoke-direct {v6, v11, v8, v12, v10}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LZ4/a;

    .line 62
    .line 63
    const/16 v10, 0x69

    .line 64
    .line 65
    const-string v12, "No image descriptor detected"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    const-string v14, "NO_IMAG_DSCR"

    .line 69
    .line 70
    invoke-direct {v8, v13, v10, v14, v12}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LZ4/a;

    .line 74
    .line 75
    const/16 v12, 0x6a

    .line 76
    .line 77
    const-string v14, "Neither global nor local color map found"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v2, "NO_COLOR_MAP"

    .line 83
    .line 84
    invoke-direct {v10, v15, v12, v2, v14}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LZ4/a;

    .line 88
    .line 89
    const/16 v12, 0x6b

    .line 90
    .line 91
    const-string v14, "Wrong record type detected"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const-string v7, "WRONG_RECORD"

    .line 99
    .line 100
    invoke-direct {v2, v5, v12, v7, v14}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LZ4/a;

    .line 104
    .line 105
    const/16 v12, 0x6c

    .line 106
    .line 107
    const-string v14, "Number of pixels bigger than width * height"

    .line 108
    .line 109
    const/16 v19, 0x7

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    const/16 v20, 0x3

    .line 114
    .line 115
    const-string v9, "DATA_TOO_BIG"

    .line 116
    .line 117
    invoke-direct {v7, v5, v12, v9, v14}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, LZ4/a;

    .line 121
    .line 122
    const/16 v12, 0x6d

    .line 123
    .line 124
    const-string v14, "Failed to allocate required memory"

    .line 125
    .line 126
    const/16 v21, 0x8

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    const/16 v22, 0x4

    .line 131
    .line 132
    const-string v11, "NOT_ENOUGH_MEM"

    .line 133
    .line 134
    invoke-direct {v9, v5, v12, v11, v14}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LZ4/a;

    .line 138
    .line 139
    const/16 v12, 0x6e

    .line 140
    .line 141
    const-string v14, "Failed to close given input"

    .line 142
    .line 143
    const/16 v23, 0x9

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    const/16 v24, 0x5

    .line 148
    .line 149
    const-string v13, "CLOSE_FAILED"

    .line 150
    .line 151
    invoke-direct {v11, v5, v12, v13, v14}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, LZ4/a;

    .line 155
    .line 156
    const/16 v13, 0x6f

    .line 157
    .line 158
    const-string v14, "Given file was not opened for read"

    .line 159
    .line 160
    const/16 v25, 0xa

    .line 161
    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    const/16 v26, 0x6

    .line 165
    .line 166
    const-string v15, "NOT_READABLE"

    .line 167
    .line 168
    invoke-direct {v12, v5, v13, v15, v14}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, LZ4/a;

    .line 172
    .line 173
    const/16 v14, 0x70

    .line 174
    .line 175
    const-string v15, "Image is defective, decoding aborted"

    .line 176
    .line 177
    const/16 v27, 0xb

    .line 178
    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    const-string v0, "IMAGE_DEFECT"

    .line 184
    .line 185
    invoke-direct {v13, v5, v14, v0, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LZ4/a;

    .line 189
    .line 190
    const/16 v14, 0x71

    .line 191
    .line 192
    const-string v15, "Image EOF detected before image complete"

    .line 193
    .line 194
    const/16 v29, 0xc

    .line 195
    .line 196
    const/16 v5, 0xd

    .line 197
    .line 198
    move-object/from16 v30, v1

    .line 199
    .line 200
    const-string v1, "EOF_TOO_SOON"

    .line 201
    .line 202
    invoke-direct {v0, v5, v14, v1, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LZ4/a;

    .line 206
    .line 207
    const/16 v14, 0x3e8

    .line 208
    .line 209
    const-string v15, "No frames found, at least one frame required"

    .line 210
    .line 211
    const/16 v31, 0xd

    .line 212
    .line 213
    const/16 v5, 0xe

    .line 214
    .line 215
    move-object/from16 v32, v0

    .line 216
    .line 217
    const-string v0, "NO_FRAMES"

    .line 218
    .line 219
    invoke-direct {v1, v5, v14, v0, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LZ4/a;

    .line 223
    .line 224
    const/16 v14, 0x3e9

    .line 225
    .line 226
    const-string v15, "Invalid screen size, dimensions must be positive"

    .line 227
    .line 228
    const/16 v33, 0xe

    .line 229
    .line 230
    const/16 v5, 0xf

    .line 231
    .line 232
    move-object/from16 v34, v1

    .line 233
    .line 234
    const-string v1, "INVALID_SCR_DIMS"

    .line 235
    .line 236
    invoke-direct {v0, v5, v14, v1, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LZ4/a;

    .line 240
    .line 241
    const/16 v14, 0x3ea

    .line 242
    .line 243
    const-string v15, "Invalid image size, dimensions must be positive"

    .line 244
    .line 245
    const/16 v35, 0xf

    .line 246
    .line 247
    const/16 v5, 0x10

    .line 248
    .line 249
    move-object/from16 v36, v0

    .line 250
    .line 251
    const-string v0, "INVALID_IMG_DIMS"

    .line 252
    .line 253
    invoke-direct {v1, v5, v14, v0, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LZ4/a;

    .line 257
    .line 258
    const/16 v14, 0x3eb

    .line 259
    .line 260
    const-string v15, "Image size exceeds screen size"

    .line 261
    .line 262
    const/16 v37, 0x10

    .line 263
    .line 264
    const/16 v5, 0x11

    .line 265
    .line 266
    move-object/from16 v38, v1

    .line 267
    .line 268
    const-string v1, "IMG_NOT_CONFINED"

    .line 269
    .line 270
    invoke-direct {v0, v5, v14, v1, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LZ4/a;

    .line 274
    .line 275
    const/16 v14, 0x3ec

    .line 276
    .line 277
    const-string v15, "Input source rewind failed, animation stopped"

    .line 278
    .line 279
    const/16 v39, 0x11

    .line 280
    .line 281
    const/16 v5, 0x12

    .line 282
    .line 283
    move-object/from16 v40, v0

    .line 284
    .line 285
    const-string v0, "REWIND_FAILED"

    .line 286
    .line 287
    invoke-direct {v1, v5, v14, v0, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LZ4/a;

    .line 291
    .line 292
    const/16 v14, 0x3ed

    .line 293
    .line 294
    const-string v15, "Invalid and/or indirect byte buffer specified"

    .line 295
    .line 296
    const/16 v41, 0x12

    .line 297
    .line 298
    const/16 v5, 0x13

    .line 299
    .line 300
    move-object/from16 v42, v1

    .line 301
    .line 302
    const-string v1, "INVALID_BYTE_BUFFER"

    .line 303
    .line 304
    invoke-direct {v0, v5, v14, v1, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LZ4/a;

    .line 308
    .line 309
    const/4 v14, -0x1

    .line 310
    const-string v15, "Unknown error"

    .line 311
    .line 312
    const/16 v43, 0x13

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    move-object/from16 v44, v0

    .line 317
    .line 318
    const-string v0, "UNKNOWN"

    .line 319
    .line 320
    invoke-direct {v1, v5, v14, v0, v15}, LZ4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v1, LZ4/a;->l:LZ4/a;

    .line 324
    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    new-array v0, v0, [LZ4/a;

    .line 328
    .line 329
    aput-object v28, v0, v16

    .line 330
    .line 331
    aput-object v30, v0, v17

    .line 332
    .line 333
    aput-object v3, v0, v18

    .line 334
    .line 335
    aput-object v4, v0, v20

    .line 336
    .line 337
    aput-object v6, v0, v22

    .line 338
    .line 339
    aput-object v8, v0, v24

    .line 340
    .line 341
    aput-object v10, v0, v26

    .line 342
    .line 343
    aput-object v2, v0, v19

    .line 344
    .line 345
    aput-object v7, v0, v21

    .line 346
    .line 347
    aput-object v9, v0, v23

    .line 348
    .line 349
    aput-object v11, v0, v25

    .line 350
    .line 351
    aput-object v12, v0, v27

    .line 352
    .line 353
    aput-object v13, v0, v29

    .line 354
    .line 355
    aput-object v32, v0, v31

    .line 356
    .line 357
    aput-object v34, v0, v33

    .line 358
    .line 359
    aput-object v36, v0, v35

    .line 360
    .line 361
    aput-object v38, v0, v37

    .line 362
    .line 363
    aput-object v40, v0, v39

    .line 364
    .line 365
    aput-object v42, v0, v41

    .line 366
    .line 367
    aput-object v44, v0, v43

    .line 368
    .line 369
    aput-object v1, v0, v5

    .line 370
    .line 371
    sput-object v0, LZ4/a;->m:[LZ4/a;

    .line 372
    .line 373
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ4/a;->j:I

    .line 5
    .line 6
    iput-object p4, p0, LZ4/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ4/a;
    .locals 1

    .line 1
    const-class v0, LZ4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ4/a;
    .locals 1

    .line 1
    sget-object v0, LZ4/a;->m:[LZ4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ4/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ4/a;

    .line 8
    .line 9
    return-object v0
.end method
