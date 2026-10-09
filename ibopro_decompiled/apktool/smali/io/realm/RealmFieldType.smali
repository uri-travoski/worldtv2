.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BINARY_SET:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_SET:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE_SET:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_LIST:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_SET:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_SET:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_SET:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_SET:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LINK_SET:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED:Lio/realm/RealmFieldType;

.field public static final enum MIXED_LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED_SET:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field public static final enum STRING_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

.field public static final enum TYPED_LINK:Lio/realm/RealmFieldType;

.field public static final enum UUID:Lio/realm/RealmFieldType;

.field public static final enum UUID_LIST:Lio/realm/RealmFieldType;

.field public static final enum UUID_SET:Lio/realm/RealmFieldType;

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static final listTypes:[Lio/realm/RealmFieldType;

.field private static final mapTypes:[Lio/realm/RealmFieldType;

.field private static final setTypes:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lio/realm/RealmFieldType;

    .line 2
    .line 3
    const-string v1, "INTEGER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    new-instance v1, Lio/realm/RealmFieldType;

    .line 12
    .line 13
    const-string v3, "BOOLEAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 20
    .line 21
    new-instance v3, Lio/realm/RealmFieldType;

    .line 22
    .line 23
    const-string v5, "STRING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 30
    .line 31
    new-instance v5, Lio/realm/RealmFieldType;

    .line 32
    .line 33
    const-string v7, "BINARY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 41
    .line 42
    new-instance v7, Lio/realm/RealmFieldType;

    .line 43
    .line 44
    const-string v10, "DATE"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 52
    .line 53
    new-instance v10, Lio/realm/RealmFieldType;

    .line 54
    .line 55
    const-string v12, "FLOAT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    const/16 v14, 0x9

    .line 59
    .line 60
    invoke-direct {v10, v12, v13, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 64
    .line 65
    new-instance v12, Lio/realm/RealmFieldType;

    .line 66
    .line 67
    const-string v15, "DOUBLE"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v12, v15, v2, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 80
    .line 81
    new-instance v15, Lio/realm/RealmFieldType;

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const-string v6, "OBJECT"

    .line 86
    .line 87
    const/16 v19, 0x3

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    const/16 v20, 0x4

    .line 91
    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    invoke-direct {v15, v6, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 98
    .line 99
    new-instance v6, Lio/realm/RealmFieldType;

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const-string v8, "DECIMAL128"

    .line 104
    .line 105
    const/16 v22, 0x5

    .line 106
    .line 107
    const/16 v13, 0xb

    .line 108
    .line 109
    invoke-direct {v6, v8, v11, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v6, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 113
    .line 114
    new-instance v8, Lio/realm/RealmFieldType;

    .line 115
    .line 116
    const/16 v23, 0x8

    .line 117
    .line 118
    const-string v11, "OBJECT_ID"

    .line 119
    .line 120
    const/16 v9, 0xf

    .line 121
    .line 122
    invoke-direct {v8, v11, v14, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 126
    .line 127
    new-instance v11, Lio/realm/RealmFieldType;

    .line 128
    .line 129
    const/16 v25, 0x9

    .line 130
    .line 131
    const-string v14, "UUID"

    .line 132
    .line 133
    const/16 v9, 0x11

    .line 134
    .line 135
    invoke-direct {v11, v14, v4, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 139
    .line 140
    new-instance v14, Lio/realm/RealmFieldType;

    .line 141
    .line 142
    const/16 v27, 0xa

    .line 143
    .line 144
    const-string v4, "MIXED"

    .line 145
    .line 146
    invoke-direct {v14, v4, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 150
    .line 151
    new-instance v4, Lio/realm/RealmFieldType;

    .line 152
    .line 153
    const/16 v28, 0x6

    .line 154
    .line 155
    const-string v2, "TYPED_LINK"

    .line 156
    .line 157
    const/16 v29, 0xb

    .line 158
    .line 159
    const/16 v13, 0x10

    .line 160
    .line 161
    const/16 v9, 0xc

    .line 162
    .line 163
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v4, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 167
    .line 168
    new-instance v2, Lio/realm/RealmFieldType;

    .line 169
    .line 170
    const-string v9, "LIST"

    .line 171
    .line 172
    const/16 v13, 0xd

    .line 173
    .line 174
    invoke-direct {v2, v9, v13, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 178
    .line 179
    new-instance v9, Lio/realm/RealmFieldType;

    .line 180
    .line 181
    const/16 v32, 0xd

    .line 182
    .line 183
    const-string v13, "LINKING_OBJECTS"

    .line 184
    .line 185
    move-object/from16 v33, v0

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-direct {v9, v13, v0, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v9, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 193
    .line 194
    new-instance v13, Lio/realm/RealmFieldType;

    .line 195
    .line 196
    const/16 v34, 0xe

    .line 197
    .line 198
    const-string v0, "INTEGER_LIST"

    .line 199
    .line 200
    move-object/from16 v35, v1

    .line 201
    .line 202
    const/16 v1, 0x80

    .line 203
    .line 204
    move-object/from16 v36, v2

    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    invoke-direct {v13, v0, v2, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v13, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 212
    .line 213
    new-instance v0, Lio/realm/RealmFieldType;

    .line 214
    .line 215
    const-string v2, "BOOLEAN_LIST"

    .line 216
    .line 217
    const/16 v1, 0x81

    .line 218
    .line 219
    move-object/from16 v37, v3

    .line 220
    .line 221
    const/16 v3, 0x10

    .line 222
    .line 223
    invoke-direct {v0, v2, v3, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 227
    .line 228
    new-instance v1, Lio/realm/RealmFieldType;

    .line 229
    .line 230
    const-string v2, "STRING_LIST"

    .line 231
    .line 232
    const/16 v3, 0x82

    .line 233
    .line 234
    move-object/from16 v38, v0

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 242
    .line 243
    new-instance v0, Lio/realm/RealmFieldType;

    .line 244
    .line 245
    const/16 v2, 0x84

    .line 246
    .line 247
    const-string v3, "BINARY_LIST"

    .line 248
    .line 249
    move-object/from16 v39, v1

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 257
    .line 258
    new-instance v2, Lio/realm/RealmFieldType;

    .line 259
    .line 260
    const/16 v3, 0x88

    .line 261
    .line 262
    const/16 v40, 0x12

    .line 263
    .line 264
    const-string v1, "DATE_LIST"

    .line 265
    .line 266
    move-object/from16 v41, v0

    .line 267
    .line 268
    const/16 v0, 0x13

    .line 269
    .line 270
    invoke-direct {v2, v1, v0, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 274
    .line 275
    new-instance v1, Lio/realm/RealmFieldType;

    .line 276
    .line 277
    const/16 v3, 0x89

    .line 278
    .line 279
    const/16 v42, 0x13

    .line 280
    .line 281
    const-string v0, "FLOAT_LIST"

    .line 282
    .line 283
    move-object/from16 v43, v2

    .line 284
    .line 285
    const/16 v2, 0x14

    .line 286
    .line 287
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 291
    .line 292
    new-instance v0, Lio/realm/RealmFieldType;

    .line 293
    .line 294
    const/16 v3, 0x8a

    .line 295
    .line 296
    const/16 v44, 0x14

    .line 297
    .line 298
    const-string v2, "DOUBLE_LIST"

    .line 299
    .line 300
    move-object/from16 v45, v1

    .line 301
    .line 302
    const/16 v1, 0x15

    .line 303
    .line 304
    invoke-direct {v0, v2, v1, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 308
    .line 309
    new-instance v2, Lio/realm/RealmFieldType;

    .line 310
    .line 311
    const/16 v3, 0x16

    .line 312
    .line 313
    const/16 v46, 0x15

    .line 314
    .line 315
    const/16 v1, 0x8b

    .line 316
    .line 317
    move-object/from16 v47, v0

    .line 318
    .line 319
    const-string v0, "DECIMAL128_LIST"

    .line 320
    .line 321
    invoke-direct {v2, v0, v3, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v2, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 325
    .line 326
    new-instance v0, Lio/realm/RealmFieldType;

    .line 327
    .line 328
    const/16 v1, 0x17

    .line 329
    .line 330
    const/16 v3, 0x8f

    .line 331
    .line 332
    move-object/from16 v48, v2

    .line 333
    .line 334
    const-string v2, "OBJECT_ID_LIST"

    .line 335
    .line 336
    invoke-direct {v0, v2, v1, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 340
    .line 341
    new-instance v1, Lio/realm/RealmFieldType;

    .line 342
    .line 343
    const/16 v2, 0x18

    .line 344
    .line 345
    const/16 v3, 0x91

    .line 346
    .line 347
    move-object/from16 v49, v0

    .line 348
    .line 349
    const-string v0, "UUID_LIST"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 355
    .line 356
    new-instance v0, Lio/realm/RealmFieldType;

    .line 357
    .line 358
    const/16 v2, 0x19

    .line 359
    .line 360
    const/16 v3, 0x86

    .line 361
    .line 362
    move-object/from16 v50, v1

    .line 363
    .line 364
    const-string v1, "MIXED_LIST"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 370
    .line 371
    new-instance v1, Lio/realm/RealmFieldType;

    .line 372
    .line 373
    const-string v2, "STRING_TO_INTEGER_MAP"

    .line 374
    .line 375
    const/16 v3, 0x1a

    .line 376
    .line 377
    move-object/from16 v51, v0

    .line 378
    .line 379
    const/16 v0, 0x200

    .line 380
    .line 381
    invoke-direct {v1, v2, v3, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 385
    .line 386
    new-instance v2, Lio/realm/RealmFieldType;

    .line 387
    .line 388
    const/16 v3, 0x1b

    .line 389
    .line 390
    const/16 v0, 0x201

    .line 391
    .line 392
    move-object/from16 v52, v1

    .line 393
    .line 394
    const-string v1, "STRING_TO_BOOLEAN_MAP"

    .line 395
    .line 396
    invoke-direct {v2, v1, v3, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 400
    .line 401
    new-instance v0, Lio/realm/RealmFieldType;

    .line 402
    .line 403
    const/16 v1, 0x1c

    .line 404
    .line 405
    const/16 v3, 0x202

    .line 406
    .line 407
    move-object/from16 v53, v2

    .line 408
    .line 409
    const-string v2, "STRING_TO_STRING_MAP"

    .line 410
    .line 411
    invoke-direct {v0, v2, v1, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 415
    .line 416
    new-instance v1, Lio/realm/RealmFieldType;

    .line 417
    .line 418
    const/16 v2, 0x1d

    .line 419
    .line 420
    const/16 v3, 0x204

    .line 421
    .line 422
    move-object/from16 v54, v0

    .line 423
    .line 424
    const-string v0, "STRING_TO_BINARY_MAP"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 430
    .line 431
    new-instance v0, Lio/realm/RealmFieldType;

    .line 432
    .line 433
    const/16 v2, 0x1e

    .line 434
    .line 435
    const/16 v3, 0x208

    .line 436
    .line 437
    move-object/from16 v55, v1

    .line 438
    .line 439
    const-string v1, "STRING_TO_DATE_MAP"

    .line 440
    .line 441
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 445
    .line 446
    new-instance v1, Lio/realm/RealmFieldType;

    .line 447
    .line 448
    const/16 v2, 0x1f

    .line 449
    .line 450
    const/16 v3, 0x209

    .line 451
    .line 452
    move-object/from16 v56, v0

    .line 453
    .line 454
    const-string v0, "STRING_TO_FLOAT_MAP"

    .line 455
    .line 456
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 460
    .line 461
    new-instance v0, Lio/realm/RealmFieldType;

    .line 462
    .line 463
    const/16 v2, 0x20

    .line 464
    .line 465
    const/16 v3, 0x20a

    .line 466
    .line 467
    move-object/from16 v57, v1

    .line 468
    .line 469
    const-string v1, "STRING_TO_DOUBLE_MAP"

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 475
    .line 476
    new-instance v1, Lio/realm/RealmFieldType;

    .line 477
    .line 478
    const/16 v2, 0x21

    .line 479
    .line 480
    const/16 v3, 0x20b

    .line 481
    .line 482
    move-object/from16 v58, v0

    .line 483
    .line 484
    const-string v0, "STRING_TO_DECIMAL128_MAP"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 490
    .line 491
    new-instance v0, Lio/realm/RealmFieldType;

    .line 492
    .line 493
    const/16 v2, 0x22

    .line 494
    .line 495
    const/16 v3, 0x20f

    .line 496
    .line 497
    move-object/from16 v59, v1

    .line 498
    .line 499
    const-string v1, "STRING_TO_OBJECT_ID_MAP"

    .line 500
    .line 501
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 505
    .line 506
    new-instance v1, Lio/realm/RealmFieldType;

    .line 507
    .line 508
    const/16 v2, 0x23

    .line 509
    .line 510
    const/16 v3, 0x211

    .line 511
    .line 512
    move-object/from16 v60, v0

    .line 513
    .line 514
    const-string v0, "STRING_TO_UUID_MAP"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 520
    .line 521
    new-instance v0, Lio/realm/RealmFieldType;

    .line 522
    .line 523
    const/16 v2, 0x24

    .line 524
    .line 525
    const/16 v3, 0x206

    .line 526
    .line 527
    move-object/from16 v61, v1

    .line 528
    .line 529
    const-string v1, "STRING_TO_MIXED_MAP"

    .line 530
    .line 531
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 535
    .line 536
    new-instance v1, Lio/realm/RealmFieldType;

    .line 537
    .line 538
    const/16 v2, 0x25

    .line 539
    .line 540
    const/16 v3, 0x20c

    .line 541
    .line 542
    move-object/from16 v62, v0

    .line 543
    .line 544
    const-string v0, "STRING_TO_LINK_MAP"

    .line 545
    .line 546
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 550
    .line 551
    new-instance v0, Lio/realm/RealmFieldType;

    .line 552
    .line 553
    const-string v2, "INTEGER_SET"

    .line 554
    .line 555
    const/16 v3, 0x26

    .line 556
    .line 557
    move-object/from16 v63, v1

    .line 558
    .line 559
    const/16 v1, 0x100

    .line 560
    .line 561
    invoke-direct {v0, v2, v3, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 565
    .line 566
    new-instance v2, Lio/realm/RealmFieldType;

    .line 567
    .line 568
    const/16 v3, 0x27

    .line 569
    .line 570
    const/16 v1, 0x101

    .line 571
    .line 572
    move-object/from16 v64, v0

    .line 573
    .line 574
    const-string v0, "BOOLEAN_SET"

    .line 575
    .line 576
    invoke-direct {v2, v0, v3, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    sput-object v2, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 580
    .line 581
    new-instance v0, Lio/realm/RealmFieldType;

    .line 582
    .line 583
    const/16 v1, 0x28

    .line 584
    .line 585
    const/16 v3, 0x102

    .line 586
    .line 587
    move-object/from16 v65, v2

    .line 588
    .line 589
    const-string v2, "STRING_SET"

    .line 590
    .line 591
    invoke-direct {v0, v2, v1, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    sput-object v0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 595
    .line 596
    new-instance v1, Lio/realm/RealmFieldType;

    .line 597
    .line 598
    const/16 v2, 0x29

    .line 599
    .line 600
    const/16 v3, 0x104

    .line 601
    .line 602
    move-object/from16 v66, v0

    .line 603
    .line 604
    const-string v0, "BINARY_SET"

    .line 605
    .line 606
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 610
    .line 611
    new-instance v0, Lio/realm/RealmFieldType;

    .line 612
    .line 613
    const/16 v2, 0x2a

    .line 614
    .line 615
    const/16 v3, 0x108

    .line 616
    .line 617
    move-object/from16 v67, v1

    .line 618
    .line 619
    const-string v1, "DATE_SET"

    .line 620
    .line 621
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 625
    .line 626
    new-instance v1, Lio/realm/RealmFieldType;

    .line 627
    .line 628
    const/16 v2, 0x2b

    .line 629
    .line 630
    const/16 v3, 0x109

    .line 631
    .line 632
    move-object/from16 v68, v0

    .line 633
    .line 634
    const-string v0, "FLOAT_SET"

    .line 635
    .line 636
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 640
    .line 641
    new-instance v0, Lio/realm/RealmFieldType;

    .line 642
    .line 643
    const/16 v2, 0x2c

    .line 644
    .line 645
    const/16 v3, 0x10a

    .line 646
    .line 647
    move-object/from16 v69, v1

    .line 648
    .line 649
    const-string v1, "DOUBLE_SET"

    .line 650
    .line 651
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 655
    .line 656
    new-instance v1, Lio/realm/RealmFieldType;

    .line 657
    .line 658
    const/16 v2, 0x2d

    .line 659
    .line 660
    const/16 v3, 0x10b

    .line 661
    .line 662
    move-object/from16 v70, v0

    .line 663
    .line 664
    const-string v0, "DECIMAL128_SET"

    .line 665
    .line 666
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    sput-object v1, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 670
    .line 671
    new-instance v0, Lio/realm/RealmFieldType;

    .line 672
    .line 673
    const/16 v2, 0x2e

    .line 674
    .line 675
    const/16 v3, 0x10f

    .line 676
    .line 677
    move-object/from16 v71, v1

    .line 678
    .line 679
    const-string v1, "OBJECT_ID_SET"

    .line 680
    .line 681
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 685
    .line 686
    new-instance v1, Lio/realm/RealmFieldType;

    .line 687
    .line 688
    const/16 v2, 0x2f

    .line 689
    .line 690
    const/16 v3, 0x111

    .line 691
    .line 692
    move-object/from16 v72, v0

    .line 693
    .line 694
    const-string v0, "UUID_SET"

    .line 695
    .line 696
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    sput-object v1, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 700
    .line 701
    new-instance v0, Lio/realm/RealmFieldType;

    .line 702
    .line 703
    const/16 v2, 0x30

    .line 704
    .line 705
    const/16 v3, 0x10c

    .line 706
    .line 707
    move-object/from16 v73, v1

    .line 708
    .line 709
    const-string v1, "LINK_SET"

    .line 710
    .line 711
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    sput-object v0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 715
    .line 716
    new-instance v1, Lio/realm/RealmFieldType;

    .line 717
    .line 718
    const/16 v2, 0x31

    .line 719
    .line 720
    const/16 v3, 0x106

    .line 721
    .line 722
    move-object/from16 v74, v0

    .line 723
    .line 724
    const-string v0, "MIXED_SET"

    .line 725
    .line 726
    invoke-direct {v1, v0, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    sput-object v1, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 730
    .line 731
    const/16 v0, 0x32

    .line 732
    .line 733
    new-array v0, v0, [Lio/realm/RealmFieldType;

    .line 734
    .line 735
    aput-object v33, v0, v16

    .line 736
    .line 737
    aput-object v35, v0, v17

    .line 738
    .line 739
    aput-object v37, v0, v18

    .line 740
    .line 741
    aput-object v5, v0, v19

    .line 742
    .line 743
    aput-object v7, v0, v20

    .line 744
    .line 745
    aput-object v10, v0, v22

    .line 746
    .line 747
    aput-object v12, v0, v28

    .line 748
    .line 749
    aput-object v15, v0, v21

    .line 750
    .line 751
    aput-object v6, v0, v23

    .line 752
    .line 753
    aput-object v8, v0, v25

    .line 754
    .line 755
    aput-object v11, v0, v27

    .line 756
    .line 757
    aput-object v14, v0, v29

    .line 758
    .line 759
    const/16 v24, 0xc

    .line 760
    .line 761
    aput-object v4, v0, v24

    .line 762
    .line 763
    aput-object v36, v0, v32

    .line 764
    .line 765
    aput-object v9, v0, v34

    .line 766
    .line 767
    const/16 v26, 0xf

    .line 768
    .line 769
    aput-object v13, v0, v26

    .line 770
    .line 771
    const/16 v31, 0x10

    .line 772
    .line 773
    aput-object v38, v0, v31

    .line 774
    .line 775
    const/16 v30, 0x11

    .line 776
    .line 777
    aput-object v39, v0, v30

    .line 778
    .line 779
    aput-object v41, v0, v40

    .line 780
    .line 781
    aput-object v43, v0, v42

    .line 782
    .line 783
    aput-object v45, v0, v44

    .line 784
    .line 785
    aput-object v47, v0, v46

    .line 786
    .line 787
    const/16 v2, 0x16

    .line 788
    .line 789
    aput-object v48, v0, v2

    .line 790
    .line 791
    const/16 v2, 0x17

    .line 792
    .line 793
    aput-object v49, v0, v2

    .line 794
    .line 795
    const/16 v2, 0x18

    .line 796
    .line 797
    aput-object v50, v0, v2

    .line 798
    .line 799
    const/16 v2, 0x19

    .line 800
    .line 801
    aput-object v51, v0, v2

    .line 802
    .line 803
    const/16 v2, 0x1a

    .line 804
    .line 805
    aput-object v52, v0, v2

    .line 806
    .line 807
    const/16 v2, 0x1b

    .line 808
    .line 809
    aput-object v53, v0, v2

    .line 810
    .line 811
    const/16 v2, 0x1c

    .line 812
    .line 813
    aput-object v54, v0, v2

    .line 814
    .line 815
    const/16 v2, 0x1d

    .line 816
    .line 817
    aput-object v55, v0, v2

    .line 818
    .line 819
    const/16 v2, 0x1e

    .line 820
    .line 821
    aput-object v56, v0, v2

    .line 822
    .line 823
    const/16 v2, 0x1f

    .line 824
    .line 825
    aput-object v57, v0, v2

    .line 826
    .line 827
    const/16 v2, 0x20

    .line 828
    .line 829
    aput-object v58, v0, v2

    .line 830
    .line 831
    const/16 v2, 0x21

    .line 832
    .line 833
    aput-object v59, v0, v2

    .line 834
    .line 835
    const/16 v2, 0x22

    .line 836
    .line 837
    aput-object v60, v0, v2

    .line 838
    .line 839
    const/16 v2, 0x23

    .line 840
    .line 841
    aput-object v61, v0, v2

    .line 842
    .line 843
    const/16 v2, 0x24

    .line 844
    .line 845
    aput-object v62, v0, v2

    .line 846
    .line 847
    const/16 v2, 0x25

    .line 848
    .line 849
    aput-object v63, v0, v2

    .line 850
    .line 851
    const/16 v2, 0x26

    .line 852
    .line 853
    aput-object v64, v0, v2

    .line 854
    .line 855
    const/16 v2, 0x27

    .line 856
    .line 857
    aput-object v65, v0, v2

    .line 858
    .line 859
    const/16 v2, 0x28

    .line 860
    .line 861
    aput-object v66, v0, v2

    .line 862
    .line 863
    const/16 v2, 0x29

    .line 864
    .line 865
    aput-object v67, v0, v2

    .line 866
    .line 867
    const/16 v2, 0x2a

    .line 868
    .line 869
    aput-object v68, v0, v2

    .line 870
    .line 871
    const/16 v2, 0x2b

    .line 872
    .line 873
    aput-object v69, v0, v2

    .line 874
    .line 875
    const/16 v2, 0x2c

    .line 876
    .line 877
    aput-object v70, v0, v2

    .line 878
    .line 879
    const/16 v2, 0x2d

    .line 880
    .line 881
    aput-object v71, v0, v2

    .line 882
    .line 883
    const/16 v2, 0x2e

    .line 884
    .line 885
    aput-object v72, v0, v2

    .line 886
    .line 887
    const/16 v2, 0x2f

    .line 888
    .line 889
    aput-object v73, v0, v2

    .line 890
    .line 891
    const/16 v2, 0x30

    .line 892
    .line 893
    aput-object v74, v0, v2

    .line 894
    .line 895
    const/16 v2, 0x31

    .line 896
    .line 897
    aput-object v1, v0, v2

    .line 898
    .line 899
    sput-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 900
    .line 901
    const/16 v0, 0x12

    .line 902
    .line 903
    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 904
    .line 905
    sput-object v1, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 906
    .line 907
    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 908
    .line 909
    sput-object v1, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 910
    .line 911
    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 912
    .line 913
    sput-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 914
    .line 915
    new-array v0, v0, [Lio/realm/RealmFieldType;

    .line 916
    .line 917
    sput-object v0, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 918
    .line 919
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    array-length v1, v0

    .line 924
    const/4 v2, 0x0

    .line 925
    :goto_0
    if-ge v2, v1, :cond_3

    .line 926
    .line 927
    aget-object v3, v0, v2

    .line 928
    .line 929
    iget v4, v3, Lio/realm/RealmFieldType;->nativeValue:I

    .line 930
    .line 931
    const/16 v5, 0x80

    .line 932
    .line 933
    if-ge v4, v5, :cond_0

    .line 934
    .line 935
    sget-object v6, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 936
    .line 937
    aput-object v3, v6, v4

    .line 938
    .line 939
    const/16 v6, 0x100

    .line 940
    .line 941
    :goto_1
    const/16 v7, 0x200

    .line 942
    .line 943
    goto :goto_2

    .line 944
    :cond_0
    const/16 v6, 0x100

    .line 945
    .line 946
    if-ge v4, v6, :cond_1

    .line 947
    .line 948
    sget-object v7, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 949
    .line 950
    add-int/lit8 v4, v4, -0x80

    .line 951
    .line 952
    aput-object v3, v7, v4

    .line 953
    .line 954
    goto :goto_1

    .line 955
    :cond_1
    const/16 v7, 0x200

    .line 956
    .line 957
    if-ge v4, v7, :cond_2

    .line 958
    .line 959
    sget-object v8, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 960
    .line 961
    add-int/lit16 v4, v4, -0x100

    .line 962
    .line 963
    aput-object v3, v8, v4

    .line 964
    .line 965
    goto :goto_2

    .line 966
    :cond_2
    sget-object v8, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 967
    .line 968
    add-int/lit16 v4, v4, -0x200

    .line 969
    .line 970
    aput-object v3, v8, v4

    .line 971
    .line 972
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    goto :goto_0

    .line 975
    :cond_3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x80

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    if-gt v0, p0, :cond_1

    .line 18
    .line 19
    if-ge p0, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p0, -0x80

    .line 22
    .line 23
    sget-object v2, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/16 v0, 0x200

    .line 34
    .line 35
    if-gt v1, p0, :cond_2

    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    add-int/lit16 v1, p0, -0x100

    .line 40
    .line 41
    sget-object v2, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    if-gt v0, p0, :cond_3

    .line 52
    .line 53
    add-int/lit16 v0, p0, -0x200

    .line 54
    .line 55
    sget-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Invalid native Realm type: "

    .line 68
    .line 69
    invoke-static {p0, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmFieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/RealmFieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/RealmFieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_4

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_5

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_6

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported Realm type:  "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    instance-of p1, p1, Lorg/bson/types/ObjectId;

    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_1
    instance-of p1, p1, Lorg/bson/types/Decimal128;

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Double;

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Float;

    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_4
    instance-of p1, p1, Ljava/util/Date;

    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_5
    :sswitch_0
    return v2

    .line 78
    :sswitch_1
    instance-of p1, p1, Ljava/util/UUID;

    .line 79
    .line 80
    return p1

    .line 81
    :cond_0
    :sswitch_2
    instance-of p1, p1, Lio/realm/y;

    .line 82
    .line 83
    return p1

    .line 84
    :cond_1
    instance-of v0, p1, [B

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    :goto_0
    return v1

    .line 95
    :cond_4
    instance-of p1, p1, Ljava/lang/String;

    .line 96
    .line 97
    return p1

    .line 98
    :cond_5
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    return p1

    .line 101
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    instance-of v0, p1, Ljava/lang/Short;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    instance-of p1, p1, Ljava/lang/Byte;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    return v2

    .line 119
    :cond_8
    :goto_1
    return v1

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x84 -> :sswitch_0
        0x86 -> :sswitch_0
        0x8f -> :sswitch_0
        0x91 -> :sswitch_0
        0x104 -> :sswitch_0
        0x106 -> :sswitch_0
        0x10f -> :sswitch_0
        0x111 -> :sswitch_0
        0x204 -> :sswitch_0
        0x206 -> :sswitch_0
        0x20f -> :sswitch_0
        0x211 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x88
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x108
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
