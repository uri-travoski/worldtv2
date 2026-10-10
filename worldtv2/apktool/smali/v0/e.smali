.class public final Lv0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LG0/t;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[I


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/e;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv0/e;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv0/e;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv0/e;->m:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lm0/C;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lv0/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lv0/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_1
    const-string v2, "value"

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_9
    :goto_2
    move v10, v0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    if-ltz v0, :cond_13

    .line 152
    .line 153
    sget-object v1, Lv0/e;->m:[I

    .line 154
    .line 155
    array-length v2, v1

    .line 156
    if-ge v0, v2, :cond_13

    .line 157
    .line 158
    aget v10, v1, v0

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    :goto_4
    const/4 v3, -0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v0}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sparse-switch v1, :sswitch_data_1

    .line 182
    .line 183
    .line 184
    :goto_5
    const/4 v5, -0x1

    .line 185
    goto :goto_6

    .line 186
    :sswitch_7
    const-string v1, "fa01"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :sswitch_8
    const-string v1, "f801"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    const/4 v5, 0x3

    .line 205
    goto :goto_6

    .line 206
    :sswitch_9
    const-string v1, "f800"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    const/4 v5, 0x2

    .line 216
    goto :goto_6

    .line 217
    :sswitch_a
    const-string v1, "a000"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    const/4 v5, 0x1

    .line 227
    goto :goto_6

    .line 228
    :sswitch_b
    const-string v1, "4000"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    const/4 v5, 0x0

    .line 238
    :cond_10
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_3
    const/16 v3, 0x8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_4
    const/4 v3, 0x5

    .line 246
    goto :goto_7

    .line 247
    :pswitch_5
    const/4 v3, 0x2

    .line 248
    goto :goto_7

    .line 249
    :pswitch_6
    const/4 v3, 0x1

    .line 250
    :goto_7
    :pswitch_7
    move v10, v3

    .line 251
    goto :goto_9

    .line 252
    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    goto :goto_9

    .line 264
    :pswitch_9
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_8
    if-lez v0, :cond_13

    .line 277
    .line 278
    const/16 v1, 0x21

    .line 279
    .line 280
    if-ge v0, v1, :cond_13

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_13
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 285
    .line 286
    .line 287
    const-string v0, "AudioChannelConfiguration"

    .line 288
    .line 289
    invoke-static {p0, v0}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    return v10

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 346
    .line 347
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lm0/c;->v(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    new-instance p1, Lv0/b;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v4, v1}, Lv0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [Lv0/b;

    .line 91
    .line 92
    aput-object p1, p2, p0

    .line 93
    .line 94
    invoke-static {p2}, LX2/q;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p0, v5, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lv0/b;

    .line 115
    .line 116
    iget-object v6, v5, Lv0/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lm0/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v0, v5, Lv0/b;->c:I

    .line 130
    .line 131
    iget v3, v5, Lv0/b;->d:I

    .line 132
    .line 133
    iget-object v7, v5, Lv0/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v5, Lv0/b;

    .line 136
    .line 137
    invoke-direct {v5, v0, v3, v6, v7}, Lv0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object v2
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Ld1/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v11, :cond_b

    .line 214
    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_b
    const-string v10, "ms:laurl"

    .line 222
    .line 223
    invoke-static {p0, v10}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    const-string v9, "licenseUrl"

    .line 230
    .line 231
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_c
    if-nez v8, :cond_10

    .line 238
    .line 239
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ne v10, v2, :cond_10

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-ne v12, v3, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_b
    const-string v12, "pssh"

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_10

    .line 269
    .line 270
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v11, :cond_10

    .line 275
    .line 276
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Ld1/q;->b([B)LE/d;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_e

    .line 289
    .line 290
    move-object v8, v1

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    iget-object v8, v8, LE/d;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/util/UUID;

    .line 295
    .line 296
    :goto_c
    if-nez v8, :cond_f

    .line 297
    .line 298
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 299
    .line 300
    invoke-static {v5, v7}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v8

    .line 304
    move-object v8, v1

    .line 305
    goto :goto_d

    .line 306
    :cond_f
    move-object v13, v8

    .line 307
    move-object v8, v7

    .line 308
    move-object v7, v13

    .line 309
    goto :goto_d

    .line 310
    :cond_10
    if-nez v8, :cond_11

    .line 311
    .line 312
    sget-object v10, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 313
    .line 314
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_11

    .line 319
    .line 320
    const-string v12, "mspr:pro"

    .line 321
    .line 322
    invoke-static {p0, v12}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-ne v12, v11, :cond_11

    .line 333
    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v10, v1, v8}, Ld1/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_d

    .line 347
    :cond_11
    invoke-static {p0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 348
    .line 349
    .line 350
    :goto_d
    const-string v10, "ContentProtection"

    .line 351
    .line 352
    invoke-static {p0, v10}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_a

    .line 357
    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 361
    .line 362
    const-string p0, "video/mp4"

    .line 363
    .line 364
    invoke-direct {v1, v7, v9, p0, v8}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lv0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lm0/C;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p2, p2, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr p2, v6

    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v6, v4

    .line 103
    :goto_2
    add-double/2addr p2, v6

    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double v6, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v6, v4

    .line 120
    :goto_3
    add-double/2addr p2, v6

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    mul-double v2, v2, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-wide v2, v4

    .line 139
    :goto_4
    add-double/2addr p2, v2

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_6
    add-double/2addr p2, v4

    .line 153
    mul-double p2, p2, v0

    .line 154
    .line 155
    double-to-long p1, p2

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    neg-long p0, p1

    .line 159
    return-wide p0

    .line 160
    :cond_7
    return-wide p1

    .line 161
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p0, p0

    .line 170
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lv0/e;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lv0/c;
    .locals 153

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lm0/C;->U(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 11
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 13
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 14
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 15
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 16
    :goto_6
    const-string v1, "publishTime"

    .line 17
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v1}, Lm0/C;->U(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 19
    :goto_8
    new-instance v1, Lv0/b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 22
    :goto_9
    invoke-direct {v1, v8, v15, v6, v7}, Lv0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-array v6, v15, [Lv0/b;

    aput-object v1, v6, v13

    invoke-static {v6}, LX2/q;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    const/16 v16, 0x0

    const/16 v32, 0x0

    .line 26
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 28
    invoke-static {v0, v4, v5}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v16, 0x1

    .line 29
    :cond_b
    invoke-static {v0, v1, v12}, Lv0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v50, v1

    move-wide v13, v2

    move-object/from16 v40, v6

    move-wide/from16 v79, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    const/16 v38, 0x0

    const/16 v39, 0x1

    :goto_c
    move-wide v11, v10

    goto/16 :goto_8d

    :cond_c
    const/16 v38, 0x0

    .line 30
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    move-wide/from16 v40, v2

    const-string v2, "lang"

    if-eqz v39, :cond_13

    .line 31
    const-string v3, "moreInformationURL"

    .line 32
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v46, v14

    goto :goto_d

    :cond_d
    move-object/from16 v46, v3

    .line 33
    :goto_d
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v47, v14

    goto :goto_e

    :cond_e
    move-object/from16 v47, v2

    :goto_e
    move-object v2, v14

    move-object v3, v2

    move-object v9, v3

    .line 34
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    const-string v15, "Title"

    invoke-static {v0, v15}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    goto :goto_11

    .line 37
    :cond_f
    const-string v15, "Source"

    invoke-static {v0, v15}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 39
    :cond_10
    const-string v15, "Copyright"

    invoke-static {v0, v15}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    .line 42
    :goto_11
    invoke-static {v0, v13}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    new-instance v42, Lv0/i;

    invoke-direct/range {v42 .. v47}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-wide/from16 v79, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    move-object/from16 v33, v42

    :goto_12
    const/16 v39, 0x1

    move-object/from16 v40, v6

    goto :goto_c

    :cond_12
    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    const/4 v15, 0x1

    goto :goto_f

    .line 44
    :cond_13
    const-string v3, "UTCTiming"

    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v13, "value"

    const-string v15, "schemeIdUri"

    if-eqz v3, :cond_14

    .line 45
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v9, LS3/i;

    const/4 v13, 0x1

    invoke-direct {v9, v2, v3, v13}, LS3/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v50, v1

    move-wide/from16 v79, v7

    move-object/from16 v34, v9

    :goto_13
    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    goto :goto_12

    .line 48
    :cond_14
    const-string v3, "Location"

    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v50, v1

    move-wide/from16 v79, v7

    goto :goto_13

    .line 50
    :cond_15
    const-string v3, "ServiceDescription"

    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const v42, -0x800001

    move-wide/from16 v43, v40

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    const v2, -0x800001

    const v9, -0x800001

    .line 51
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    .line 53
    const-string v13, "target"

    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v43, v40

    goto :goto_15

    .line 55
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    .line 56
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v45, v40

    goto :goto_16

    .line 57
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    .line 58
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v47, v40

    goto :goto_17

    .line 59
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v47, v13

    :cond_19
    :goto_17
    move/from16 v58, v2

    move/from16 v59, v9

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move-wide/from16 v56, v47

    goto :goto_19

    :cond_1a
    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 60
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 61
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const v2, -0x800001

    goto :goto_18

    .line 62
    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 63
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    const v9, -0x800001

    goto :goto_17

    .line 64
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_17

    .line 65
    :goto_19
    invoke-static {v0, v3}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 66
    new-instance v51, Lv0/t;

    invoke-direct/range {v51 .. v59}, Lv0/t;-><init>(JJJFF)V

    move-wide/from16 v79, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    move-object/from16 v37, v51

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v1, v50

    move-wide/from16 v43, v52

    move-wide/from16 v45, v54

    move-wide/from16 v47, v56

    move/from16 v2, v58

    move/from16 v9, v59

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v50, v1

    .line 67
    const-string v14, "Period"

    invoke-static {v0, v14}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    if-nez v32, :cond_ac

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v50

    .line 69
    :goto_1a
    const-string v3, "id"

    move-wide/from16 v42, v4

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 70
    const-string v4, "start"

    invoke-static {v0, v4, v7, v8}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    cmp-long v4, v17, v40

    if-eqz v4, :cond_20

    add-long v4, v17, v53

    :goto_1b
    move-object/from16 v44, v14

    goto :goto_1c

    :cond_20
    move-wide/from16 v4, v40

    goto :goto_1b

    .line 71
    :goto_1c
    const-string v14, "duration"

    move-wide/from16 v45, v4

    move-wide/from16 v4, v40

    invoke-static {v0, v14, v4, v5}, Lv0/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v40

    move-object/from16 v47, v14

    .line 72
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v13

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v13

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v4

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    move-wide/from16 v14, v42

    const/16 v51, 0x0

    const/16 v55, 0x0

    .line 75
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    invoke-static {v0, v9}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_22

    if-nez v55, :cond_21

    .line 77
    invoke-static {v0, v14, v15}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/16 v55, 0x1

    .line 78
    :cond_21
    invoke-static {v0, v1, v12}, Lv0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v65, v40

    move-object/from16 v40, v6

    move-wide/from16 v5, v65

    move-object/from16 v67, v1

    move-object/from16 v110, v2

    move-object/from16 v95, v3

    move-wide/from16 v79, v7

    move-object/from16 v132, v9

    move-object/from16 v64, v13

    move-wide/from16 v65, v14

    move-object/from16 v1, v44

    move-wide/from16 v3, v45

    move-object/from16 v62, v48

    move-object/from16 v48, v57

    move-object/from16 v41, v58

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x1

    move/from16 v45, v12

    :goto_1e
    move-wide v11, v10

    goto/16 :goto_89

    .line 79
    :cond_22
    const-string v4, "AdaptationSet"

    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const-string v63, ""

    move-object/from16 v64, v13

    const-string v13, "SegmentBase"

    move-wide/from16 v65, v14

    const-string v14, "SegmentList"

    const-string v15, "SegmentTemplate"

    if-eqz v5, :cond_94

    .line 80
    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    move-object/from16 v67, v1

    move-object/from16 v5, v64

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_23
    move-object v5, v1

    move-object/from16 v67, v5

    goto :goto_1f

    .line 81
    :goto_20
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_24

    const-wide/16 v68, -0x1

    :goto_21
    move-wide/from16 v71, v68

    goto :goto_22

    .line 82
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v68

    goto :goto_21

    .line 83
    :goto_22
    invoke-static {v0}, Lv0/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v68

    move-object/from16 v69, v15

    .line 84
    const-string v15, "mimeType"

    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v73, v4

    .line 85
    const-string v4, "codecs"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v75, v6

    .line 86
    const-string v6, "width"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_25

    const/16 v77, -0x1

    goto :goto_23

    .line 87
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v77, v49

    .line 88
    :goto_23
    const-string v1, "height"

    move-wide/from16 v79, v7

    const/4 v7, 0x0

    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v76, -0x1

    goto :goto_24

    .line 89
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v76, v8

    :goto_24
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    invoke-static {v0, v8}, Lv0/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-wide/from16 v81, v10

    .line 91
    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    const/16 v83, -0x1

    goto :goto_25

    .line 92
    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v83, v11

    .line 93
    :goto_25
    invoke-interface {v0, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v84, v11

    .line 94
    const-string v11, "label"

    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v7

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v11

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v11

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v14

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v13

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v10

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v8

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v8

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v1

    move-object/from16 v95, v3

    move-object/from16 v96, v4

    move-object/from16 v97, v51

    move-wide/from16 v98, v59

    move-wide/from16 v3, v65

    move-object/from16 v1, v84

    const/16 v94, 0x0

    const/16 v100, -0x1

    move-object/from16 v84, v6

    move/from16 v6, v68

    const/16 v68, 0x0

    .line 104
    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    invoke-static {v0, v9}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_2a

    if-nez v94, :cond_28

    .line 106
    invoke-static {v0, v3, v4}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v94, 0x1

    :cond_28
    move-wide/from16 v101, v3

    .line 107
    invoke-static {v0, v5, v12}, Lv0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_27
    move-object/from16 v137, v7

    move-object/from16 v132, v9

    move-object/from16 v62, v11

    move-object/from16 v128, v13

    move-object/from16 v115, v15

    move-object/from16 v15, v69

    move-object/from16 v3, v85

    move-object/from16 v135, v86

    move-object/from16 v4, v87

    move-object/from16 v13, v88

    move-object/from16 v61, v90

    move/from16 v118, v91

    move-object/from16 v148, v95

    const/16 v78, -0x1

    move-object v7, v2

    move-object/from16 v88, v8

    move-object/from16 v69, v10

    move-object/from16 v2, v73

    move/from16 v73, v6

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-wide/from16 v5, v150

    move-object/from16 v40, v75

    move-object/from16 v75, v14

    move-object/from16 v14, v89

    move-wide/from16 v150, v45

    move/from16 v45, v12

    move-wide/from16 v11, v81

    move-object/from16 v46, v92

    move-wide/from16 v91, v150

    goto/16 :goto_65

    :cond_2a
    move-wide/from16 v101, v3

    .line 108
    const-string v3, "ContentProtection"

    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 109
    invoke-static {v0}, Lv0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 110
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2b

    .line 111
    move-object/from16 v68, v4

    check-cast v68, Ljava/lang/String;

    .line 112
    :cond_2b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_29

    .line 113
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 114
    :cond_2c
    const-string v4, "ContentComponent"

    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    .line 115
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2d

    move-object v1, v3

    goto :goto_28

    :cond_2d
    if-nez v3, :cond_2e

    goto :goto_28

    .line 116
    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lm0/c;->l(Z)V

    .line 117
    :goto_28
    invoke-static {v0}, Lv0/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v6, v4, :cond_2f

    move v6, v3

    goto/16 :goto_27

    :cond_2f
    if-ne v3, v4, :cond_30

    goto/16 :goto_27

    :cond_30
    if-ne v6, v3, :cond_31

    const/4 v3, 0x1

    goto :goto_29

    :cond_31
    const/4 v3, 0x0

    .line 118
    :goto_29
    invoke-static {v3}, Lm0/c;->l(Z)V

    goto/16 :goto_27

    .line 119
    :cond_32
    const-string v4, "Role"

    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_33

    .line 120
    invoke-static {v0, v4}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v140, v1

    move/from16 v122, v6

    move-object/from16 v137, v7

    move-object/from16 v132, v9

    move-object/from16 v62, v11

    move-object/from16 v128, v13

    move-object/from16 v115, v15

    move-object/from16 v15, v69

    move-object/from16 v147, v73

    move-object/from16 v73, v84

    move-object/from16 v3, v85

    move-object/from16 v135, v86

    move-object/from16 v4, v87

    move-object/from16 v13, v88

    move-object/from16 v61, v90

    move/from16 v118, v91

    move-object/from16 v148, v95

    :goto_2a
    const/16 v78, -0x1

    move-object v7, v2

    move-object/from16 v88, v8

    move-object/from16 v69, v10

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-wide/from16 v5, v150

    move-object/from16 v40, v75

    move-object/from16 v75, v14

    move-object/from16 v14, v89

    :goto_2b
    move-wide/from16 v150, v45

    move/from16 v45, v12

    move-wide/from16 v11, v81

    move-object/from16 v46, v92

    move-wide/from16 v81, v98

    move-wide/from16 v91, v150

    goto/16 :goto_64

    .line 121
    :cond_33
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_34

    .line 122
    invoke-static {v0}, Lv0/e;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v100, v3

    goto/16 :goto_27

    :cond_34
    move-object/from16 v103, v1

    .line 123
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_35

    .line 124
    invoke-static {v0, v1}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    move/from16 v122, v6

    move-object/from16 v137, v7

    move-object/from16 v132, v9

    move-object/from16 v62, v11

    move-object/from16 v128, v13

    move-object/from16 v115, v15

    move-object/from16 v15, v69

    move-object/from16 v147, v73

    move-object/from16 v73, v84

    move-object/from16 v3, v85

    move-object/from16 v135, v86

    move-object/from16 v4, v87

    move-object/from16 v13, v88

    move-object/from16 v61, v90

    move/from16 v118, v91

    move-object/from16 v148, v95

    move-object/from16 v140, v103

    goto :goto_2a

    .line 125
    :cond_35
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_36

    .line 126
    invoke-static {v0, v1}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    move-object/from16 v104, v14

    .line 127
    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_37

    .line 128
    invoke-static {v0, v14}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v122, v6

    move-object/from16 v137, v7

    move-object/from16 v132, v9

    move-object/from16 v62, v11

    move-object/from16 v128, v13

    move-object/from16 v115, v15

    move-object/from16 v15, v69

    move-object/from16 v147, v73

    move-object/from16 v73, v84

    move-object/from16 v3, v85

    move-object/from16 v135, v86

    move-object/from16 v4, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v61, v90

    move/from16 v118, v91

    move-object/from16 v148, v95

    move-object/from16 v140, v103

    const/16 v78, -0x1

    move-object v7, v2

    move-object/from16 v88, v8

    move-object/from16 v69, v10

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-wide/from16 v5, v150

    move-object/from16 v40, v75

    move-object/from16 v75, v104

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v105, v14

    .line 129
    const-string v14, "Representation"

    invoke-static {v0, v14}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    move-object/from16 v107, v14

    const-string v14, "InbandEventStream"

    if-eqz v106, :cond_7c

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v106

    if-nez v106, :cond_38

    move-object/from16 v106, v14

    move-object v14, v8

    :goto_2d
    move-object/from16 v110, v2

    move-object/from16 v111, v3

    move-object/from16 v2, v95

    move-object/from16 v95, v1

    const/4 v1, 0x0

    goto :goto_2e

    :cond_38
    move-object/from16 v106, v14

    move-object v14, v5

    goto :goto_2d

    .line 131
    :goto_2e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v112, v2

    .line 132
    const-string v2, "bandwidth"

    .line 133
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, -0x1

    goto :goto_2f

    .line 134
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    :goto_2f
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v113, v96

    move/from16 v96, v2

    move-object/from16 v2, v113

    if-nez v49, :cond_3a

    move-object/from16 v113, v70

    goto :goto_30

    :cond_3a
    move-object/from16 v113, v49

    .line 136
    :goto_30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v114, v2

    move-object/from16 v2, v84

    if-nez v49, :cond_3b

    move-object/from16 v84, v74

    goto :goto_31

    :cond_3b
    move-object/from16 v84, v49

    .line 137
    :goto_31
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3c

    move-object/from16 v115, v93

    move-object/from16 v93, v2

    move-object/from16 v2, v115

    move-object/from16 v115, v15

    move/from16 v15, v77

    goto :goto_32

    .line 138
    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v115, v93

    move-object/from16 v93, v2

    move-object/from16 v2, v115

    move-object/from16 v115, v15

    move/from16 v15, v49

    .line 139
    :goto_32
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3d

    move/from16 v116, v91

    move-object/from16 v91, v2

    move/from16 v2, v116

    move/from16 v116, v76

    :goto_33
    move/from16 v117, v15

    goto :goto_34

    .line 140
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v116, v91

    move-object/from16 v91, v2

    move/from16 v2, v116

    move/from16 v116, v49

    goto :goto_33

    .line 141
    :goto_34
    invoke-static {v0, v2}, Lv0/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v118, v2

    move-object/from16 v2, v90

    .line 142
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    if-nez v90, :cond_3e

    move/from16 v1, v83

    :goto_35
    move/from16 v90, v15

    goto :goto_36

    .line 143
    :cond_3e
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_35

    .line 144
    :goto_36
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v15

    .line 145
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v15

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v128, v13

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v13

    .line 148
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v129, v1

    move-object/from16 v126, v2

    move/from16 v122, v6

    move-object/from16 v121, v7

    move-object/from16 v123, v97

    move-wide/from16 v1, v98

    move/from16 v130, v100

    move-wide/from16 v6, v101

    const/16 v119, 0x0

    const/16 v120, 0x0

    .line 149
    :goto_37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    invoke-static {v0, v9}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v131

    if-eqz v131, :cond_40

    if-nez v119, :cond_3f

    .line 151
    invoke-static {v0, v6, v7}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v119, 0x1

    :cond_3f
    move-object/from16 v131, v3

    .line 152
    invoke-static {v0, v14, v12}, Lv0/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_38
    move-object/from16 v132, v9

    move-object/from16 v133, v13

    move-object/from16 v62, v14

    move-object/from16 v149, v69

    move-object/from16 v147, v73

    move-object/from16 v136, v85

    move-object/from16 v135, v86

    move-object/from16 v138, v87

    move-object/from16 v146, v88

    move-object/from16 v145, v89

    move-object/from16 v139, v92

    move-object/from16 v73, v93

    move-object/from16 v14, v95

    move/from16 v142, v96

    move-object/from16 v140, v103

    move-object/from16 v9, v105

    move-object/from16 v3, v107

    move-object/from16 v144, v110

    move-object/from16 v13, v111

    move-object/from16 v148, v112

    move-object/from16 v96, v114

    move-object/from16 v137, v121

    move/from16 v134, v122

    move-object/from16 v87, v123

    move-object/from16 v61, v126

    move/from16 v143, v129

    move-object/from16 v141, v131

    move-wide/from16 v85, v1

    move-object/from16 v88, v8

    move-object/from16 v69, v10

    move-object/from16 v93, v91

    move-object/from16 v123, v120

    move-object/from16 v8, v124

    move-object/from16 v10, v125

    move-object/from16 v2, v127

    move/from16 v1, v130

    move-wide/from16 v91, v45

    move-object/from16 v46, v4

    move/from16 v45, v12

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-object/from16 v40, v75

    move-object/from16 v75, v11

    move-wide/from16 v11, v81

    move-wide/from16 v81, v6

    move-wide/from16 v5, v150

    move-object/from16 v7, v106

    goto/16 :goto_3e

    :cond_40
    move-object/from16 v131, v3

    .line 153
    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 154
    invoke-static {v0}, Lv0/e;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v130

    goto :goto_38

    :cond_41
    move-object/from16 v3, v89

    .line 155
    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_42

    move-object/from16 v89, v3

    .line 156
    move-object/from16 v3, v123

    check-cast v3, Lv0/r;

    invoke-static {v0, v3}, Lv0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lv0/r;)Lv0/r;

    move-result-object v123

    goto :goto_38

    :cond_42
    move-object/from16 v89, v3

    move-object/from16 v3, v88

    .line 157
    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_43

    move-object/from16 v88, v8

    move-object/from16 v132, v9

    .line 158
    invoke-static {v0, v1, v2}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 159
    move-object/from16 v1, v123

    check-cast v1, Lv0/o;

    move-object/from16 v146, v3

    move-object/from16 v133, v13

    move-object/from16 v62, v14

    move-wide/from16 v2, v45

    move-object/from16 v147, v73

    move-object/from16 v136, v85

    move-object/from16 v135, v86

    move-object/from16 v138, v87

    move-object/from16 v145, v89

    move-object/from16 v139, v92

    move-object/from16 v73, v93

    move-object/from16 v14, v95

    move/from16 v142, v96

    move-object/from16 v140, v103

    move-object/from16 v144, v110

    move-object/from16 v13, v111

    move-object/from16 v148, v112

    move-object/from16 v96, v114

    move-object/from16 v137, v121

    move/from16 v134, v122

    move-object/from16 v61, v126

    move/from16 v143, v129

    move-object/from16 v141, v131

    move-object/from16 v46, v4

    move-object/from16 v45, v10

    move-object/from16 v93, v91

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-wide/from16 v4, v150

    move-object/from16 v40, v75

    move-object/from16 v75, v11

    move-wide/from16 v10, v81

    .line 160
    invoke-static/range {v0 .. v11}, Lv0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lv0/o;JJJJJ)Lv0/o;

    move-result-object v123

    move-wide/from16 v81, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v91, v3

    move-wide/from16 v85, v8

    move-object/from16 v149, v69

    move-object/from16 v9, v105

    move-object/from16 v7, v106

    move-object/from16 v3, v107

    move-object/from16 v87, v123

    move-object/from16 v8, v124

    move-object/from16 v2, v127

    move/from16 v1, v130

    move-object/from16 v69, v45

    move-object/from16 v123, v120

    move/from16 v45, v12

    move-wide v11, v10

    move-object/from16 v10, v125

    goto/16 :goto_3e

    :cond_43
    move-object/from16 v146, v3

    move-object/from16 v88, v8

    move-object/from16 v132, v9

    move-object/from16 v133, v13

    move-object/from16 v62, v14

    move-object/from16 v147, v73

    move-object/from16 v136, v85

    move-object/from16 v135, v86

    move-object/from16 v138, v87

    move-object/from16 v145, v89

    move-object/from16 v139, v92

    move-object/from16 v73, v93

    move-object/from16 v14, v95

    move/from16 v142, v96

    move-object/from16 v140, v103

    move-object/from16 v144, v110

    move-object/from16 v13, v111

    move-object/from16 v148, v112

    move-object/from16 v96, v114

    move-object/from16 v137, v121

    move/from16 v134, v122

    move-object/from16 v61, v126

    move/from16 v143, v129

    move-object/from16 v141, v131

    move-object/from16 v93, v91

    move-wide/from16 v150, v45

    move-object/from16 v46, v4

    move-object/from16 v45, v10

    move-wide/from16 v3, v150

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-object/from16 v40, v75

    move-object/from16 v75, v11

    move-wide/from16 v10, v81

    move-wide/from16 v81, v6

    move-wide/from16 v5, v150

    move-object/from16 v7, v69

    .line 161
    invoke-static {v0, v7}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    move v8, v12

    move-wide v11, v10

    .line 162
    invoke-static {v0, v1, v2}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 163
    move-object/from16 v1, v123

    check-cast v1, Lv0/p;

    move-object/from16 v149, v7

    move-object/from16 v2, v45

    move/from16 v45, v8

    move-wide/from16 v7, v81

    .line 164
    invoke-static/range {v0 .. v12}, Lv0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lv0/p;Ljava/util/List;JJJJJ)Lv0/p;

    move-result-object v123

    move-object/from16 v69, v2

    move-wide/from16 v91, v3

    move-wide/from16 v85, v9

    move-object/from16 v9, v105

    move-object/from16 v7, v106

    move-object/from16 v3, v107

    move-object/from16 v87, v123

    move-object/from16 v8, v124

    :goto_39
    move-object/from16 v10, v125

    move-object/from16 v2, v127

    :goto_3a
    move/from16 v1, v130

    move-object/from16 v123, v120

    goto/16 :goto_3e

    :cond_44
    move-object/from16 v149, v7

    move-object/from16 v69, v45

    move/from16 v45, v12

    move-wide v11, v10

    .line 165
    invoke-static {v0, v13}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 166
    invoke-static {v0}, Lv0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    .line 167
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_45

    .line 168
    move-object/from16 v120, v8

    check-cast v120, Ljava/lang/String;

    .line 169
    :cond_45
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_46

    .line 170
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v8, v124

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_46
    move-object/from16 v8, v124

    :goto_3b
    move-wide/from16 v85, v1

    move-wide/from16 v91, v3

    move-object/from16 v9, v105

    move-object/from16 v7, v106

    move-object/from16 v3, v107

    move-object/from16 v87, v123

    goto :goto_39

    :cond_47
    move-object/from16 v7, v106

    move-object/from16 v8, v124

    .line 171
    invoke-static {v0, v7}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 172
    invoke-static {v0, v7}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v9

    move-object/from16 v10, v125

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    move-wide/from16 v85, v1

    move-object/from16 v9, v105

    move-object/from16 v2, v127

    goto :goto_3d

    :cond_48
    move-object/from16 v10, v125

    .line 173
    invoke-static {v0, v14}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 174
    invoke-static {v0, v14}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_49
    move-object/from16 v9, v105

    .line 175
    invoke-static {v0, v9}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_4a

    move-wide/from16 v85, v1

    .line 176
    invoke-static {v0, v9}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v1

    move-object/from16 v2, v127

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_4a
    move-wide/from16 v85, v1

    move-object/from16 v2, v127

    .line 177
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3d
    move-wide/from16 v91, v3

    move-object/from16 v3, v107

    move-object/from16 v87, v123

    goto/16 :goto_3a

    .line 178
    :goto_3e
    invoke-static {v0, v3}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 179
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 180
    invoke-static/range {v84 .. v84}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    move-object/from16 v4, v113

    goto :goto_41

    .line 181
    :cond_4b
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 182
    invoke-static/range {v84 .. v84}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    .line 183
    :cond_4c
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_40

    .line 184
    :cond_4d
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_40
    move-object/from16 v3, v113

    move-object v4, v3

    goto :goto_41

    .line 185
    :cond_4e
    const-string v3, "application/mp4"

    move-object/from16 v4, v113

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 186
    invoke-static/range {v84 .. v84}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string v7, "text/vtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const-string v3, "application/x-mp4-vtt"

    goto :goto_41

    :cond_4f
    const/4 v3, 0x0

    .line 188
    :cond_50
    :goto_41
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    const/4 v3, 0x0

    .line 189
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "audio/eac3-joc"

    const-string v14, "ec+3"

    if-ge v3, v9, :cond_54

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/f;

    move-object/from16 v127, v2

    .line 191
    iget-object v2, v9, Lv0/f;->a:Ljava/lang/String;

    iget-object v9, v9, Lv0/f;->b:Ljava/lang/String;

    move/from16 v46, v3

    .line 192
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "JOC"

    .line 193
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    :cond_51
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 195
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_52
    move-object v3, v13

    goto :goto_43

    :cond_53
    add-int/lit8 v3, v46, 0x1

    move-object/from16 v2, v127

    goto :goto_42

    :cond_54
    move-object/from16 v127, v2

    move-object v3, v7

    .line 196
    :goto_43
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_45

    :cond_55
    :goto_44
    move-object/from16 v14, v84

    goto :goto_45

    :cond_56
    move-object/from16 v127, v2

    goto :goto_44

    :goto_45
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 197
    :goto_46
    invoke-virtual/range {v104 .. v104}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v9, :cond_5a

    move-object/from16 v9, v104

    .line 198
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v46

    move/from16 v81, v2

    move-object/from16 v2, v46

    check-cast v2, Lv0/f;

    move-wide/from16 v103, v5

    .line 199
    iget-object v5, v2, Lv0/f;->a:Ljava/lang/String;

    invoke-static {v13, v5}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 200
    iget-object v2, v2, Lv0/f;->b:Ljava/lang/String;

    if-nez v2, :cond_57

    :goto_47
    const/4 v2, 0x0

    goto :goto_48

    .line 201
    :cond_57
    const-string v5, "forced_subtitle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    const-string v5, "forced-subtitle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_47

    :cond_58
    const/4 v2, 0x2

    :goto_48
    or-int/2addr v7, v2

    :cond_59
    add-int/lit8 v2, v81, 0x1

    move-wide/from16 v5, v103

    move-object/from16 v104, v9

    goto :goto_46

    :cond_5a
    move-object/from16 v9, v104

    move-wide/from16 v103, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 202
    :goto_49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5c

    .line 203
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/f;

    move/from16 v46, v2

    .line 204
    iget-object v2, v6, Lv0/f;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 205
    iget-object v2, v6, Lv0/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lv0/e;->n(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5b
    add-int/lit8 v2, v46, 0x1

    goto :goto_49

    :cond_5c
    move/from16 v46, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 206
    :goto_4a
    invoke-virtual/range {v75 .. v75}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_65

    move-object/from16 v5, v75

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v75

    move/from16 v81, v2

    move-object/from16 v2, v75

    check-cast v2, Lv0/f;

    move/from16 v75, v6

    .line 208
    iget-object v6, v2, Lv0/f;->a:Ljava/lang/String;

    move-object/from16 v124, v8

    iget-object v8, v2, Lv0/f;->b:Ljava/lang/String;

    invoke-static {v13, v6}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 209
    invoke-static {v8}, Lv0/e;->n(Ljava/lang/String;)I

    move-result v2

    :goto_4b
    or-int v6, v75, v2

    goto/16 :goto_4f

    .line 210
    :cond_5d
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, Lv0/f;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    if-nez v8, :cond_5e

    :goto_4c
    const/4 v2, 0x0

    goto :goto_4b

    .line 211
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_4d
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_4e

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_4d

    :cond_5f
    const/4 v2, 0x4

    goto :goto_4e

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_4d

    :cond_60
    const/4 v2, 0x3

    goto :goto_4e

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_4d

    :cond_61
    const/4 v2, 0x2

    goto :goto_4e

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_4d

    :cond_62
    const/4 v2, 0x1

    goto :goto_4e

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_4d

    :cond_63
    const/4 v2, 0x0

    :goto_4e
    packed-switch v2, :pswitch_data_1

    goto :goto_4c

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_4b

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_4b

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_4b

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_4b

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_4b

    :cond_64
    move/from16 v6, v75

    :goto_4f
    add-int/lit8 v2, v81, 0x1

    move-object/from16 v75, v5

    move-object/from16 v8, v124

    goto/16 :goto_4a

    :cond_65
    move-object/from16 v124, v8

    move-object/from16 v5, v75

    move/from16 v75, v6

    or-int v2, v46, v75

    .line 212
    invoke-static {v15}, Lv0/e;->o(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v2, v6

    .line 213
    invoke-static/range {v127 .. v127}, Lv0/e;->o(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v2, v6

    const/4 v6, 0x0

    .line 214
    :goto_50
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_69

    .line 215
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f;

    .line 216
    const-string v13, "http://dashif.org/thumbnail_tile"

    move/from16 v46, v6

    iget-object v6, v8, Lv0/f;->a:Ljava/lang/String;

    invoke-static {v13, v6}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_66

    const-string v6, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v8, Lv0/f;->a:Ljava/lang/String;

    .line 217
    invoke-static {v6, v13}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_68

    :cond_66
    iget-object v6, v8, Lv0/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_68

    .line 218
    sget v8, Lm0/C;->a:I

    .line 219
    const-string v8, "x"

    const/4 v13, -0x1

    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 220
    array-length v8, v6

    const/4 v13, 0x2

    if-eq v8, v13, :cond_67

    goto :goto_51

    .line 221
    :cond_67
    :try_start_0
    aget-object v8, v6, v38

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v39, 0x1

    .line 222
    aget-object v6, v6, v39

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_52

    :catch_0
    :cond_68
    :goto_51
    add-int/lit8 v6, v46, 0x1

    goto :goto_50

    :cond_69
    const/4 v6, 0x0

    .line 224
    :goto_52
    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    move-object/from16 v13, v141

    .line 225
    invoke-virtual {v8, v13}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    .line 226
    invoke-virtual {v8, v4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 228
    invoke-virtual {v4, v14}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    move/from16 v8, v142

    .line 229
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v7}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move-object/from16 v4, v140

    .line 232
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    if-eqz v6, :cond_6a

    .line 233
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_53

    :cond_6a
    const/4 v7, -0x1

    :goto_53
    invoke-virtual {v2, v7}, Landroidx/media3/common/Format$Builder;->setTileCountHorizontal(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    if-eqz v6, :cond_6b

    .line 234
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_54

    :cond_6b
    const/4 v6, -0x1

    :goto_54
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setTileCountVertical(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 235
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    move/from16 v6, v117

    .line 236
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    move/from16 v7, v116

    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    move/from16 v3, v90

    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    goto/16 :goto_58

    :cond_6c
    move/from16 v7, v116

    move/from16 v6, v117

    .line 237
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6d

    .line 238
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    move/from16 v3, v143

    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    goto/16 :goto_58

    .line 239
    :cond_6d
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 240
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "MpdParser"

    if-eqz v1, :cond_70

    const/4 v1, 0x0

    .line 241
    :goto_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_73

    .line 242
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    .line 243
    iget-object v7, v3, Lv0/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lv0/f;->b:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    if-eqz v3, :cond_6f

    .line 244
    sget-object v7, Lv0/e;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6e

    const/4 v13, 0x1

    .line 246
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_57

    .line 247
    :cond_6e
    const-string v7, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 248
    :cond_70
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, 0x0

    .line 249
    :goto_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_73

    .line 250
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    .line 251
    iget-object v7, v3, Lv0/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lv0/f;->b:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    if-eqz v3, :cond_72

    .line 252
    sget-object v7, Lv0/e;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_71

    const/4 v13, 0x1

    .line 254
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_57

    .line 255
    :cond_71
    const-string v7, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_73
    const/4 v1, -0x1

    .line 256
    :goto_57
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    goto :goto_58

    .line 257
    :cond_74
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 258
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 259
    :cond_75
    :goto_58
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v120

    if-eqz v87, :cond_76

    move-object/from16 v122, v87

    goto :goto_59

    .line 260
    :cond_76
    new-instance v105, Lv0/r;

    const-wide/16 v111, 0x0

    const-wide/16 v113, 0x0

    const/16 v106, 0x0

    const-wide/16 v107, 0x1

    const-wide/16 v109, 0x0

    .line 261
    invoke-direct/range {v105 .. v114}, Lv0/r;-><init>(Lv0/j;JJJJ)V

    move-object/from16 v122, v105

    .line 262
    :goto_59
    new-instance v119, Lv0/d;

    .line 263
    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_77

    move-object/from16 v121, v133

    :goto_5a
    move-object/from16 v125, v10

    move-object/from16 v126, v15

    goto :goto_5b

    :cond_77
    move-object/from16 v121, v62

    goto :goto_5a

    :goto_5b
    invoke-direct/range {v119 .. v127}, Lv0/d;-><init>(Landroidx/media3/common/Format;Ljava/util/ArrayList;Lv0/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v119

    move-object/from16 v1, v120

    .line 264
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 265
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v6

    move/from16 v15, v134

    const/4 v10, -0x1

    if-ne v15, v10, :cond_78

    :goto_5c
    move-object/from16 v1, v139

    goto :goto_5f

    :cond_78
    if-ne v6, v10, :cond_79

    :goto_5d
    move v6, v15

    goto :goto_5c

    :cond_79
    if-ne v15, v6, :cond_7a

    const/4 v13, 0x1

    goto :goto_5e

    :cond_7a
    const/4 v13, 0x0

    .line 266
    :goto_5e
    invoke-static {v13}, Lm0/c;->l(Z)V

    goto :goto_5d

    .line 267
    :goto_5f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v1

    move-object v1, v4

    move-object/from16 v62, v5

    move-object/from16 v75, v9

    move-object/from16 v84, v73

    move-object/from16 v3, v136

    move-object/from16 v4, v138

    move-object/from16 v7, v144

    move-object/from16 v14, v145

    move-object/from16 v13, v146

    move-object/from16 v2, v147

    move-object/from16 v15, v149

    const/16 v78, -0x1

    move/from16 v73, v6

    move-wide/from16 v5, v103

    goto/16 :goto_65

    :cond_7b
    move-wide/from16 v150, v5

    move-object/from16 v5, v75

    move-object/from16 v75, v104

    move-wide/from16 v103, v150

    move-object/from16 v127, v2

    move-object/from16 v124, v8

    move/from16 v130, v1

    move-object/from16 v107, v3

    move-object/from16 v106, v7

    move-object/from16 v105, v9

    move-object/from16 v125, v10

    move-object/from16 v111, v13

    move-object/from16 v95, v14

    move-object/from16 v4, v46

    move-object/from16 v126, v61

    move-object/from16 v14, v62

    move-object/from16 v10, v69

    move-wide/from16 v6, v81

    move-wide/from16 v1, v85

    move-object/from16 v8, v88

    move-object/from16 v114, v96

    move-object/from16 v120, v123

    move-object/from16 v9, v132

    move-object/from16 v13, v133

    move/from16 v122, v134

    move-object/from16 v86, v135

    move-object/from16 v85, v136

    move-object/from16 v121, v137

    move-object/from16 v3, v141

    move/from16 v96, v142

    move/from16 v129, v143

    move-object/from16 v110, v144

    move-object/from16 v89, v145

    move-object/from16 v88, v146

    move-object/from16 v112, v148

    move-object/from16 v69, v149

    move-wide/from16 v81, v11

    move/from16 v12, v45

    move-object/from16 v123, v87

    move-wide/from16 v45, v91

    move-object/from16 v91, v93

    move-object/from16 v87, v138

    move-object/from16 v92, v139

    move-object v11, v5

    move-object/from16 v5, v41

    move-object/from16 v93, v73

    move-object/from16 v73, v147

    move-object/from16 v150, v75

    move-object/from16 v75, v40

    move-wide/from16 v40, v103

    move-object/from16 v103, v140

    move-object/from16 v104, v150

    goto/16 :goto_37

    :cond_7c
    move-object/from16 v144, v2

    move-object/from16 v137, v7

    move-object/from16 v132, v9

    move-object/from16 v128, v13

    move-object v7, v14

    move-object/from16 v115, v15

    move-object/from16 v149, v69

    move-object/from16 v147, v73

    move-object/from16 v73, v84

    move-object/from16 v136, v85

    move-object/from16 v135, v86

    move-object/from16 v138, v87

    move-object/from16 v146, v88

    move-object/from16 v1, v89

    move-object/from16 v61, v90

    move/from16 v118, v91

    move-object/from16 v139, v92

    move-object/from16 v148, v95

    move-object/from16 v140, v103

    move v15, v6

    move-object/from16 v88, v8

    move-object/from16 v69, v10

    move-wide/from16 v91, v45

    const/4 v10, -0x1

    move/from16 v45, v12

    move-wide/from16 v150, v40

    move-object/from16 v41, v5

    move-object v5, v11

    move-object/from16 v40, v75

    move-wide/from16 v11, v81

    move-object/from16 v75, v104

    move-wide/from16 v103, v150

    .line 268
    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 269
    move-object/from16 v2, v97

    check-cast v2, Lv0/r;

    invoke-static {v0, v2}, Lv0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lv0/r;)Lv0/r;

    move-result-object v97

    move-object v14, v1

    move-object/from16 v62, v5

    move-object/from16 v84, v73

    move-wide/from16 v5, v103

    move-object/from16 v3, v136

    move-object/from16 v4, v138

    move-object/from16 v46, v139

    move-object/from16 v1, v140

    move-object/from16 v7, v144

    move-object/from16 v13, v146

    move-object/from16 v2, v147

    const/16 v78, -0x1

    :goto_60
    move/from16 v73, v15

    move-object/from16 v15, v149

    goto/16 :goto_65

    :cond_7d
    move-object/from16 v13, v146

    .line 270
    invoke-static {v0, v13}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move-wide/from16 v2, v98

    .line 271
    invoke-static {v0, v2, v3}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 272
    check-cast v97, Lv0/o;

    move-object/from16 v89, v1

    move-object v14, v5

    move-wide v10, v11

    move-wide/from16 v2, v91

    move-object/from16 v1, v97

    move-wide/from16 v6, v101

    move-wide/from16 v4, v103

    const/16 v78, -0x1

    .line 273
    invoke-static/range {v0 .. v11}, Lv0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lv0/o;JJJJJ)Lv0/o;

    move-result-object v97

    move-wide v11, v10

    move-wide v5, v4

    move-wide/from16 v98, v8

    move-object/from16 v62, v14

    move-object/from16 v84, v73

    move-object/from16 v14, v89

    move-object/from16 v3, v136

    move-object/from16 v4, v138

    move-object/from16 v46, v139

    move-object/from16 v1, v140

    move-object/from16 v7, v144

    move-object/from16 v2, v147

    goto :goto_60

    :cond_7e
    move-object/from16 v89, v1

    move-object v14, v5

    move-wide/from16 v2, v98

    move-wide/from16 v5, v103

    move-object/from16 v1, v149

    const/16 v78, -0x1

    .line 274
    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 275
    invoke-static {v0, v2, v3}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 276
    check-cast v97, Lv0/p;

    move-object/from16 v62, v14

    move/from16 v122, v15

    move-object/from16 v2, v69

    move-object/from16 v14, v89

    move-wide/from16 v3, v91

    move-wide/from16 v7, v101

    move-object/from16 v46, v139

    move-object v15, v1

    move-object/from16 v1, v97

    .line 277
    invoke-static/range {v0 .. v12}, Lv0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lv0/p;Ljava/util/List;JJJJJ)Lv0/p;

    move-result-object v97

    move-wide/from16 v98, v9

    move-object/from16 v84, v73

    move/from16 v73, v122

    move-object/from16 v3, v136

    move-object/from16 v4, v138

    move-object/from16 v1, v140

    move-object/from16 v7, v144

    :goto_61
    move-object/from16 v2, v147

    goto/16 :goto_65

    :cond_7f
    move-object/from16 v62, v14

    move/from16 v122, v15

    move-object/from16 v14, v89

    move-object/from16 v46, v139

    move-object v15, v1

    .line 278
    invoke-static {v0, v7}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 279
    invoke-static {v0, v7}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    move-result-object v1

    move-object/from16 v4, v138

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v81, v2

    move-object/from16 v3, v136

    move-object/from16 v7, v144

    goto :goto_64

    :cond_80
    move-object/from16 v4, v138

    .line 280
    const-string v1, "Label"

    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_83

    move-object/from16 v7, v144

    const/4 v8, 0x0

    .line 281
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v63

    .line 282
    :goto_62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-wide/from16 v81, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_81

    .line 284
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_63

    .line 285
    :cond_81
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 286
    :goto_63
    invoke-static {v0, v1}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 287
    new-instance v1, Landroidx/media3/common/Label;

    invoke-direct {v1, v9, v8}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v136

    .line 288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_82
    move-wide/from16 v2, v81

    goto :goto_62

    :cond_83
    move-wide/from16 v81, v2

    move-object/from16 v3, v136

    move-object/from16 v7, v144

    .line 289
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_84

    .line 290
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_84
    :goto_64
    move-object/from16 v84, v73

    move-wide/from16 v98, v81

    move/from16 v73, v122

    move-object/from16 v1, v140

    goto :goto_61

    .line 291
    :goto_65
    invoke-static {v0, v2}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_93

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 293
    :goto_66
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_92

    move-object/from16 v8, v46

    .line 294
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/d;

    .line 295
    iget-object v10, v9, Lv0/d;->a:Landroidx/media3/common/Format;

    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v10

    move-object/from16 v13, v135

    if-eqz v13, :cond_85

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_85

    .line 297
    invoke-virtual {v10, v13}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    goto :goto_67

    .line 298
    :cond_85
    invoke-virtual {v10, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 299
    :goto_67
    iget-object v14, v9, Lv0/d;->d:Ljava/lang/String;

    if-nez v14, :cond_86

    move-object/from16 v14, v68

    .line 300
    :cond_86
    iget-object v15, v9, Lv0/d;->e:Ljava/util/ArrayList;

    move/from16 v41, v2

    move-object/from16 v2, v137

    .line 301
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v46

    move-object/from16 v121, v2

    move-object/from16 v85, v3

    if-nez v46, :cond_8f

    const/4 v2, 0x0

    .line 303
    :goto_68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_88

    .line 304
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    move-wide/from16 v103, v5

    .line 305
    sget-object v5, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    iget-object v6, v3, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-eqz v3, :cond_87

    .line 306
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_69

    :cond_87
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v103

    goto :goto_68

    :cond_88
    move-wide/from16 v103, v5

    const/4 v3, 0x0

    :goto_69
    if-nez v3, :cond_8a

    :cond_89
    move-object/from16 v110, v7

    move-object/from16 v139, v8

    goto :goto_6c

    :cond_8a
    const/4 v2, 0x0

    .line 307
    :goto_6a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_89

    .line 308
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 309
    sget-object v6, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    move-object/from16 v110, v7

    iget-object v7, v5, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-nez v6, :cond_8b

    .line 310
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v7, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    move-object/from16 v139, v8

    iget-object v8, v5, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-direct {v6, v7, v3, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_8b
    move-object/from16 v139, v8

    :goto_6b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v110

    move-object/from16 v8, v139

    goto :goto_6a

    .line 311
    :goto_6c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v39, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_6d
    if-ltz v2, :cond_8e

    .line 312
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 313
    invoke-virtual {v3}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    move-result v5

    if-nez v5, :cond_8d

    const/4 v5, 0x0

    .line 314
    :goto_6e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8d

    .line 315
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v6, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->canReplace(Landroidx/media3/common/DrmInitData$SchemeData;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 316
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6f

    :cond_8c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    :cond_8d
    :goto_6f
    add-int/lit8 v2, v2, -0x1

    goto :goto_6d

    .line 317
    :cond_8e
    new-instance v2, Landroidx/media3/common/DrmInitData;

    invoke-direct {v2, v14, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v2}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    goto :goto_70

    :cond_8f
    move-wide/from16 v103, v5

    move-object/from16 v110, v7

    move-object/from16 v139, v8

    const/16 v39, 0x1

    .line 318
    :goto_70
    iget-object v2, v9, Lv0/d;->f:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    invoke-virtual {v10}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v94

    iget-object v3, v9, Lv0/d;->b:LX2/I;

    iget-object v5, v9, Lv0/d;->c:Lv0/s;

    iget-object v6, v9, Lv0/d;->g:Ljava/util/ArrayList;

    iget-object v7, v9, Lv0/d;->h:Ljava/util/ArrayList;

    .line 321
    instance-of v8, v5, Lv0/r;

    if-eqz v8, :cond_90

    .line 322
    new-instance v93, Lv0/l;

    move-object/from16 v96, v5

    check-cast v96, Lv0/r;

    move-object/from16 v97, v2

    move-object/from16 v95, v3

    move-object/from16 v98, v6

    move-object/from16 v99, v7

    invoke-direct/range {v93 .. v99}, Lv0/l;-><init>(Landroidx/media3/common/Format;LX2/I;Lv0/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :goto_71
    move-object/from16 v2, v93

    goto :goto_72

    :cond_90
    move-object/from16 v97, v2

    move-object/from16 v95, v3

    move-object/from16 v98, v6

    move-object/from16 v99, v7

    .line 323
    instance-of v2, v5, Lv0/n;

    if-eqz v2, :cond_91

    .line 324
    new-instance v93, Lv0/k;

    move-object/from16 v96, v5

    check-cast v96, Lv0/n;

    invoke-direct/range {v93 .. v99}, Lv0/k;-><init>(Landroidx/media3/common/Format;LX2/I;Lv0/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_71

    .line 325
    :goto_72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v41, 0x1

    move-object/from16 v135, v13

    move-object/from16 v3, v85

    move-wide/from16 v5, v103

    move-object/from16 v7, v110

    move-object/from16 v137, v121

    move-object/from16 v46, v139

    goto/16 :goto_66

    .line 326
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    move-wide/from16 v103, v5

    move-object/from16 v110, v7

    const/16 v39, 0x1

    .line 327
    new-instance v70, Lv0/a;

    move-object/from16 v74, v1

    move-object/from16 v75, v62

    move-object/from16 v77, v69

    move-object/from16 v76, v128

    invoke-direct/range {v70 .. v77}, Lv0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v58

    move-object/from16 v1, v70

    .line 328
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v41, v2

    move-object/from16 v62, v48

    move-object/from16 v48, v57

    move-wide/from16 v3, v91

    move-object/from16 v95, v148

    :goto_73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_88

    :cond_93
    const/16 v39, 0x1

    move-object/from16 v85, v3

    move-object/from16 v87, v4

    move-wide/from16 v81, v11

    move-object/from16 v89, v14

    move/from16 v12, v45

    move-object/from16 v90, v61

    move-object/from16 v11, v62

    move-object/from16 v10, v69

    move-object/from16 v14, v75

    move-object/from16 v8, v88

    move-wide/from16 v3, v101

    move-object/from16 v9, v132

    move-object/from16 v86, v135

    move-object/from16 v95, v148

    move-object/from16 v88, v13

    move-object/from16 v69, v15

    move-object/from16 v75, v40

    move-object/from16 v15, v115

    move-object/from16 v13, v128

    move/from16 v150, v73

    move-object/from16 v73, v2

    move-object v2, v7

    move-object/from16 v7, v137

    move-wide/from16 v151, v5

    move-object/from16 v5, v41

    move-wide/from16 v40, v151

    move/from16 v6, v150

    move-wide/from16 v150, v91

    move-object/from16 v92, v46

    move-wide/from16 v45, v150

    move/from16 v91, v118

    goto/16 :goto_26

    :cond_94
    move-object/from16 v39, v14

    move-object v14, v13

    move-object/from16 v13, v39

    move-object/from16 v67, v1

    move-object/from16 v110, v2

    move-object/from16 v148, v3

    move-wide/from16 v79, v7

    move-object/from16 v132, v9

    move-wide/from16 v103, v40

    move-wide/from16 v91, v45

    move-object/from16 v2, v58

    const/16 v39, 0x1

    move-object/from16 v40, v6

    move/from16 v45, v12

    move-wide v11, v10

    .line 329
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    move-object/from16 v3, v57

    const/4 v4, 0x0

    .line 330
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_95

    move-object/from16 v69, v63

    :goto_74
    move-object/from16 v5, v48

    goto :goto_75

    :cond_95
    move-object/from16 v69, v5

    goto :goto_74

    .line 331
    :goto_75
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_96

    move-object/from16 v70, v63

    goto :goto_76

    :cond_96
    move-object/from16 v70, v6

    .line 332
    :goto_76
    const-string v6, "timescale"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_97

    const-wide/16 v6, 0x1

    :goto_77
    move-wide/from16 v75, v6

    goto :goto_78

    .line 333
    :cond_97
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_77

    .line 334
    :goto_78
    const-string v6, "presentationTimeOffset"

    .line 335
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_98

    move-wide/from16 v6, v26

    goto :goto_79

    .line 336
    :cond_98
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 337
    :goto_79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 339
    :goto_7a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 340
    const-string v9, "Event"

    invoke-static {v0, v9}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a0

    move-object/from16 v13, v148

    const/4 v10, 0x0

    .line 341
    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_99

    move-wide/from16 v14, v26

    :goto_7b
    move-wide/from16 v81, v11

    move-object/from16 v12, v47

    goto :goto_7c

    .line 342
    :cond_99
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_7b

    .line 343
    :goto_7c
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9a

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7d

    .line 344
    :cond_9a
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    move-wide/from16 v71, v46

    .line 345
    :goto_7d
    const-string v11, "presentationTime"

    .line 346
    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9b

    move-wide/from16 v10, v26

    goto :goto_7e

    .line 347
    :cond_9b
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 348
    :goto_7e
    sget v41, Lm0/C;->a:I

    .line 349
    sget-object v77, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v73, 0x3e8

    invoke-static/range {v71 .. v77}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v46

    sub-long v71, v10, v6

    const-wide/32 v73, 0xf4240

    .line 350
    invoke-static/range {v71 .. v77}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-object/from16 v41, v2

    move-wide/from16 v57, v75

    .line 351
    const-string v2, "messageData"

    move-object/from16 v48, v3

    const/4 v3, 0x0

    .line 352
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9c

    const/4 v2, 0x0

    .line 353
    :cond_9c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 354
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 355
    sget-object v61, LW2/d;->c:Ljava/nio/charset/Charset;

    move-object/from16 v62, v5

    invoke-virtual/range {v61 .. v61}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 356
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 357
    :goto_7f
    invoke-static {v0, v9}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9e

    .line 358
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_80
    move-wide/from16 v76, v6

    :cond_9d
    :goto_81
    move-object/from16 v61, v8

    goto/16 :goto_83

    .line 359
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_80

    .line 360
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_80

    .line 361
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_80

    .line 362
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_80

    .line 363
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_80

    .line 364
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_80

    .line 365
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_80

    .line 366
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v76, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_81

    :pswitch_13
    move-wide/from16 v76, v6

    .line 367
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    .line 368
    :goto_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_9d

    .line 369
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v8

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 370
    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v61

    goto :goto_82

    :pswitch_14
    move-wide/from16 v76, v6

    move-object/from16 v61, v8

    .line 371
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_83

    :pswitch_15
    move-wide/from16 v76, v6

    move-object/from16 v61, v8

    .line 372
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    :goto_83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, v61

    move-wide/from16 v6, v76

    goto/16 :goto_7f

    :cond_9e
    move-wide/from16 v76, v6

    move-object/from16 v61, v8

    .line 374
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 375
    invoke-virtual/range {v61 .. v61}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_9f

    :goto_84
    move-object/from16 v75, v3

    goto :goto_85

    .line 377
    :cond_9f
    sget-object v3, LW2/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_84

    .line 378
    :goto_85
    new-instance v68, LU0/a;

    move-wide/from16 v73, v14

    move-wide/from16 v71, v46

    invoke-direct/range {v68 .. v75}, LU0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v68

    move-object/from16 v2, v69

    move-object/from16 v6, v70

    .line 379
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 380
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_a0
    move-object/from16 v41, v2

    move-object/from16 v48, v3

    move-object/from16 v62, v5

    move-object/from16 v61, v8

    move-wide/from16 v81, v11

    move-object/from16 v12, v47

    move-object/from16 v2, v69

    move-wide/from16 v57, v75

    move-object/from16 v13, v148

    move-wide/from16 v76, v6

    move-object/from16 v6, v70

    .line 381
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 382
    :goto_86
    invoke-static {v0, v1}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LU0/a;

    const/4 v5, 0x0

    .line 385
    :goto_87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a1

    .line 386
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 387
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v5

    .line 388
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LU0/a;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    .line 389
    :cond_a1
    new-instance v4, Lv0/g;

    invoke-direct {v4, v2, v6, v1, v3}, Lv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LU0/a;)V

    move-object/from16 v3, v56

    .line 390
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v47, v12

    move-object/from16 v95, v13

    move-wide/from16 v11, v81

    move-wide/from16 v3, v91

    move-wide/from16 v5, v103

    goto/16 :goto_73

    :cond_a2
    move-object/from16 v69, v2

    move-object/from16 v70, v6

    move-object/from16 v47, v12

    move-object/from16 v148, v13

    move-object/from16 v2, v41

    move-object/from16 v3, v48

    move-object/from16 v8, v61

    move-object/from16 v5, v62

    move-wide/from16 v6, v76

    move-wide/from16 v11, v81

    move-wide/from16 v75, v57

    goto/16 :goto_7a

    :cond_a3
    move-object/from16 v41, v2

    move-wide/from16 v81, v11

    move-object/from16 v12, v47

    move-object/from16 v62, v48

    move-object/from16 v3, v56

    move-object/from16 v48, v57

    move-object/from16 v95, v148

    .line 391
    invoke-static {v0, v14}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    const/4 v1, 0x0

    .line 392
    invoke-static {v0, v1}, Lv0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lv0/r;)Lv0/r;

    move-result-object v51

    move-object/from16 v56, v3

    move-object/from16 v47, v12

    move-object/from16 v1, v44

    move-wide/from16 v11, v81

    move-wide/from16 v3, v91

    move-wide/from16 v5, v103

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_89

    .line 393
    :cond_a4
    invoke-static {v0, v13}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    invoke-static {v0, v13, v14}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v56, v3

    move-wide/from16 v6, v65

    move-wide/from16 v10, v81

    move-wide/from16 v2, v91

    move-wide/from16 v4, v103

    .line 395
    invoke-static/range {v0 .. v11}, Lv0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lv0/o;JJJJJ)Lv0/o;

    move-result-object v51

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v59, v8

    move-object/from16 v47, v12

    move-object/from16 v1, v44

    goto/16 :goto_1e

    :cond_a5
    move-object/from16 v56, v3

    move-wide/from16 v10, v81

    move-wide/from16 v3, v91

    move-wide/from16 v5, v103

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    invoke-static {v0, v15}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    move-wide/from16 v81, v10

    .line 397
    invoke-static {v0, v13, v14}, Lv0/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 398
    sget-object v1, LX2/I;->j:LX2/G;

    .line 399
    sget-object v2, LX2/Z;->m:LX2/Z;

    const/4 v1, 0x0

    move-object/from16 v47, v12

    move-wide/from16 v7, v65

    move-wide/from16 v11, v81

    .line 400
    invoke-static/range {v0 .. v12}, Lv0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lv0/p;Ljava/util/List;JJJJJ)Lv0/p;

    move-result-object v51

    move-wide/from16 v59, v9

    :goto_88
    move-object/from16 v1, v44

    goto :goto_89

    :cond_a6
    move-object/from16 v47, v12

    move-wide v11, v10

    .line 401
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 402
    invoke-static {v0, v1}, Lv0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv0/f;

    goto :goto_88

    .line 403
    :cond_a7
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_88

    .line 404
    :goto_89
    invoke-static {v0, v1}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 405
    new-instance v51, Lv0/h;

    move-object/from16 v55, v41

    invoke-direct/range {v51 .. v56}, Lv0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v51

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 407
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 408
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    .line 409
    iget-wide v3, v2, Lv0/h;->b:J

    cmp-long v5, v3, v13

    if-nez v5, :cond_a9

    if-eqz v23, :cond_a8

    move-object/from16 v7, v36

    const/16 v32, 0x1

    goto :goto_8c

    .line 410
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 412
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 413
    :cond_a9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_aa

    move-wide v3, v13

    :goto_8a
    move-object/from16 v7, v36

    goto :goto_8b

    .line 414
    :cond_aa
    iget-wide v5, v2, Lv0/h;->b:J

    add-long/2addr v3, v5

    goto :goto_8a

    .line 415
    :goto_8b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v79, v3

    :goto_8c
    move-wide/from16 v4, v42

    goto :goto_8d

    :cond_ab
    move-object/from16 v44, v1

    move-wide v10, v11

    move-object/from16 v58, v41

    move/from16 v12, v45

    move-object/from16 v57, v48

    move-object/from16 v48, v62

    move-object/from16 v1, v67

    move-wide/from16 v7, v79

    move-object/from16 v2, v110

    move-object/from16 v9, v132

    move-wide/from16 v45, v3

    move-object/from16 v3, v95

    move-wide/from16 v150, v5

    move-object/from16 v6, v40

    move-wide/from16 v40, v150

    move-wide v4, v13

    move-object/from16 v13, v64

    move-wide/from16 v14, v65

    goto/16 :goto_1d

    :cond_ac
    move-wide/from16 v42, v4

    move-wide/from16 v79, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    const/16 v39, 0x1

    move-object/from16 v40, v6

    move-wide v11, v10

    .line 416
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8c

    .line 417
    :goto_8d
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    cmp-long v0, v19, v13

    if-nez v0, :cond_ad

    cmp-long v0, v79, v13

    if-eqz v0, :cond_ae

    move-wide/from16 v19, v79

    :cond_ad
    :goto_8e
    const/4 v1, 0x0

    goto :goto_8f

    :cond_ae
    if-eqz v23, :cond_af

    goto :goto_8e

    .line 418
    :cond_af
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 419
    :goto_8f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 420
    new-instance v16, Lv0/c;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lv0/c;-><init>(JJJZJJJJLv0/i;LS3/i;Lv0/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 421
    :cond_b0
    const-string v0, "No periods found."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b1
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v13

    move-object/from16 v6, v40

    move/from16 v12, v45

    move-object/from16 v1, v50

    move-wide/from16 v7, v79

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv0/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Lv0/j;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lv0/j;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v6, 0x8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v1, "main"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v6, 0x7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v1, "dub"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v6, 0x6

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v6, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v1, "alternate"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v6, 0x4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v6, 0x3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    const/4 v6, 0x2

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v1, "description"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    const/4 v6, 0x1

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v1, "subtitle"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    const/4 v6, 0x0

    .line 178
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_1
    return v0

    .line 182
    :pswitch_0
    return v3

    .line 183
    :pswitch_1
    const/16 p0, 0x20

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_2
    return v2

    .line 187
    :pswitch_3
    const/16 p0, 0x40

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_4
    const/16 p0, 0x100

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_5
    return v5

    .line 194
    :pswitch_6
    const/16 p0, 0x10

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_7
    return v4

    .line 198
    :pswitch_8
    const/16 p0, 0x800

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_9
    const/16 p0, 0x200

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_a
    const/16 p0, 0x80

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lv0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lv0/r;)Lv0/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lv0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lv0/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lv0/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lv0/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lv0/s;->a:Lv0/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lv0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lv0/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lv0/r;-><init>(Lv0/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lv0/o;JJJJJ)Lv0/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lv0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lv0/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lv0/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lv0/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v17, v2, v7

    .line 111
    .line 112
    if-nez v17, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lv0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lv0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lv0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv0/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lv0/s;->a:Lv0/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lv0/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lv0/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lv0/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lm0/C;->R(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lm0/C;->R(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lv0/o;-><init>(Lv0/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lv0/p;Ljava/util/List;JJJJJ)Lv0/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lv0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lv0/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lv0/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lv0/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lv0/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lv0/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lp2/d;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lv0/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v19, v2, v7

    .line 151
    .line 152
    if-nez v19, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lv0/p;->k:LA0/J;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lv0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LA0/J;)LA0/J;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lv0/p;->j:LA0/J;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lv0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LA0/J;)LA0/J;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lv0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lv0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lv0/s;->a:Lv0/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lv0/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lv0/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lm0/C;->R(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lm0/C;->R(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lv0/p;-><init>(Lv0/j;JJJJJLjava/util/List;JLA0/J;LA0/J;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lm0/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lv0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lv0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Lm0/c;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, Lm0/C;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lv0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LA0/J;)LA0/J;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const/4 v6, 0x2

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const/4 v6, 0x1

    .line 281
    goto :goto_2

    .line 282
    :sswitch_2
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    const/4 v6, 0x0

    .line 292
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v3, 0x3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v3, 0x4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v3, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance p0, LA0/J;

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    invoke-direct {p0, p1, p2, v0, v1}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_a
    return-object p2

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv0/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lv0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lv0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
