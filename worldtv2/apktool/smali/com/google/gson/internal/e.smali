.class public Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements LJ/d;
.implements Lg1/d;
.implements Ln/G0;
.implements Lm/y;
.implements Lm/k;
.implements Ln/Y;
.implements Lt0/s;
.implements Lu1/c;
.implements Lu0/i;
.implements Landroidx/media3/exoplayer/source/c0;


# static fields
.field public static k:Lcom/google/gson/internal/e;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/gson/internal/e;->i:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lx0/e;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 7
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/e;->i:I

    iput-object p2, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/gson/internal/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tvg-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "-tvg"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static L(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    add-int/2addr v4, v7

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v4, "duration"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    move-object p0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v5, v1

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ge v4, v10, :cond_14

    .line 106
    .line 107
    add-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v8}, Lt/e;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x2

    .line 118
    if-eqz v11, :cond_11

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    if-eq v11, v7, :cond_e

    .line 122
    .line 123
    const/16 v14, 0x22

    .line 124
    .line 125
    if-eq v11, v12, :cond_b

    .line 126
    .line 127
    if-eq v11, v13, :cond_5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_5
    if-eqz v9, :cond_8

    .line 132
    .line 133
    :goto_4
    if-eq v4, v14, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v10, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v10, 0x1

    .line 145
    .line 146
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move v10, v4

    .line 151
    move v4, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v5, v1

    .line 174
    move v4, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    :cond_9
    move-object v5, v1

    .line 203
    move v4, v10

    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_d

    .line 215
    .line 216
    if-ne v4, v14, :cond_c

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 v8, 0x4

    .line 224
    :cond_d
    :goto_6
    move v4, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const/16 v11, 0x3d

    .line 227
    .line 228
    if-ne v4, v11, :cond_10

    .line 229
    .line 230
    invoke-static {v5}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_f

    .line 246
    .line 247
    move-object v5, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    move v4, v10

    .line 262
    const/4 v8, 0x3

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_12

    .line 274
    .line 275
    :goto_8
    goto :goto_6

    .line 276
    :cond_12
    const/16 v11, 0x2c

    .line 277
    .line 278
    if-ne v4, v11, :cond_13

    .line 279
    .line 280
    const-string v4, "channel_name"

    .line 281
    .line 282
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    move v4, v10

    .line 299
    const/4 v8, 0x2

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_15

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-lez p0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-virtual {v2, v3, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_9
    return-object v0
.end method

.method public static M(Ljava/lang/String;)LA/j;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/e;->L(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LA/j;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LA/j;->k:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "dlna_extras"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LA/j;->l:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "plugin"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, LA/j;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lh4/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/e;->L(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lh4/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lh4/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "channel_name"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lh4/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "duration"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, -0x1

    .line 38
    :goto_0
    iput v1, v0, Lh4/a;->c:I

    .line 39
    .line 40
    const-string v1, "logo"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lh4/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "group-title"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lh4/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "type"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lh4/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "dlna_extras"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lh4/a;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "plugin"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/google/gson/internal/e;->H(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lh4/a;->i:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public D()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v2, "Invalid EnumSet type: "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    instance-of v3, v1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lcom/google/gson/l;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Lcom/google/gson/l;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    const-string v0, " with no args"

    .line 82
    .line 83
    const-string v1, "Failed to invoke "

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    new-instance v4, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catch_2
    move-exception v3

    .line 129
    new-instance v4, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v2, v0, Lt0/A;->i:LV3/k;

    .line 6
    .line 7
    iget-object v0, v2, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LG0/c;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    move v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, LG0/c;-><init>(Ljava/lang/Object;IJJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public G([II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp3/a;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lp3/a;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lp3/a;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lp3/a;->h:Lp3/a;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    const/4 v13, 0x1

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lp3/a;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_8
    new-instance v4, Lp3/b;

    .line 118
    .line 119
    invoke-direct {v4, v3, v7}, Lp3/b;-><init>(Lp3/a;[I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v6}, Lp3/a;->a(II)Lp3/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v3, Lp3/a;->c:Lp3/b;

    .line 127
    .line 128
    invoke-virtual {v7}, Lp3/b;->d()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v4}, Lp3/b;->d()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v9, v10, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    move-object/from16 v4, v16

    .line 143
    .line 144
    :goto_6
    iget-object v9, v3, Lp3/a;->d:Lp3/b;

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    move-object v7, v4

    .line 148
    move-object v4, v10

    .line 149
    move-object v10, v8

    .line 150
    :goto_7
    invoke-virtual {v4}, Lp3/b;->d()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v12, 0x2

    .line 155
    div-int/lit8 v13, v2, 0x2

    .line 156
    .line 157
    if-lt v11, v13, :cond_d

    .line 158
    .line 159
    invoke-virtual {v4}, Lp3/b;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4}, Lp3/b;->d()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v4, v11}, Lp3/b;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v3, v11}, Lp3/a;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object v12, v8

    .line 178
    :goto_8
    invoke-virtual {v7}, Lp3/b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v4}, Lp3/b;->d()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lt v13, v14, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7}, Lp3/b;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Lp3/b;->d()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v4}, Lp3/b;->d()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sub-int/2addr v13, v14

    .line 203
    invoke-virtual {v7}, Lp3/b;->d()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v7, v14}, Lp3/b;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v3, v14, v11}, Lp3/a;->c(II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v3, v13, v14}, Lp3/a;->a(II)Lp3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v12, v15}, Lp3/b;->a(Lp3/b;)Lp3/b;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v4, v13, v14}, Lp3/b;->h(II)Lp3/b;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v7, v13}, Lp3/b;->a(Lp3/b;)Lp3/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-virtual {v12, v9}, Lp3/b;->g(Lp3/b;)Lp3/b;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v10}, Lp3/b;->a(Lp3/b;)Lp3/b;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7}, Lp3/b;->d()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v4}, Lp3/b;->d()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ge v11, v12, :cond_b

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    move-object v10, v9

    .line 258
    move-object/from16 v9, v16

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "Division algorithm failed to reduce polynomial?"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    new-instance v0, Lp3/c;

    .line 270
    .line 271
    const-string v2, "r_{i-1} was zero"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-virtual {v9, v5}, Lp3/b;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lp3/a;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v9, v2}, Lp3/b;->f(I)Lp3/b;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v4, v2}, Lp3/b;->f(I)Lp3/b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-array v4, v12, [Lp3/b;

    .line 296
    .line 297
    aput-object v7, v4, v5

    .line 298
    .line 299
    aput-object v2, v4, v6

    .line 300
    .line 301
    aget-object v2, v4, v5

    .line 302
    .line 303
    aget-object v4, v4, v6

    .line 304
    .line 305
    invoke-virtual {v2}, Lp3/b;->d()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ne v7, v6, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lp3/b;->c(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    filled-new-array {v2}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_a

    .line 320
    :cond_e
    new-array v8, v7, [I

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    const/4 v10, 0x0

    .line 324
    :goto_9
    iget v11, v3, Lp3/a;->e:I

    .line 325
    .line 326
    if-ge v9, v11, :cond_10

    .line 327
    .line 328
    if-ge v10, v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v2, v9}, Lp3/b;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Lp3/a;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    aput v11, v8, v10

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    if-ne v10, v7, :cond_19

    .line 348
    .line 349
    move-object v2, v8

    .line 350
    :goto_a
    array-length v7, v2

    .line 351
    new-array v8, v7, [I

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_b
    if-ge v9, v7, :cond_15

    .line 355
    .line 356
    aget v10, v2, v9

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Lp3/a;->b(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x1

    .line 364
    :goto_c
    if-ge v11, v7, :cond_13

    .line 365
    .line 366
    if-eq v9, v11, :cond_12

    .line 367
    .line 368
    aget v13, v2, v11

    .line 369
    .line 370
    invoke-virtual {v3, v13, v10}, Lp3/a;->c(II)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    and-int/lit8 v14, v13, 0x1

    .line 375
    .line 376
    if-nez v14, :cond_11

    .line 377
    .line 378
    or-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 382
    .line 383
    :goto_d
    invoke-virtual {v3, v12, v13}, Lp3/a;->c(II)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    invoke-virtual {v4, v10}, Lp3/b;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v3, v12}, Lp3/a;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v3, v11, v12}, Lp3/a;->c(II)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    aput v11, v8, v9

    .line 403
    .line 404
    iget v12, v3, Lp3/a;->g:I

    .line 405
    .line 406
    if-eqz v12, :cond_14

    .line 407
    .line 408
    invoke-virtual {v3, v11, v10}, Lp3/a;->c(II)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    aput v10, v8, v9

    .line 413
    .line 414
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    :goto_e
    array-length v4, v2

    .line 418
    if-ge v5, v4, :cond_18

    .line 419
    .line 420
    array-length v4, v0

    .line 421
    sub-int/2addr v4, v6

    .line 422
    aget v7, v2, v5

    .line 423
    .line 424
    if-eqz v7, :cond_17

    .line 425
    .line 426
    iget-object v9, v3, Lp3/a;->b:[I

    .line 427
    .line 428
    aget v7, v9, v7

    .line 429
    .line 430
    sub-int/2addr v4, v7

    .line 431
    if-ltz v4, :cond_16

    .line 432
    .line 433
    aget v7, v0, v4

    .line 434
    .line 435
    aget v9, v8, v5

    .line 436
    .line 437
    xor-int/2addr v7, v9

    .line 438
    aput v7, v0, v4

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    new-instance v0, Lp3/c;

    .line 444
    .line 445
    const-string v2, "Bad error location"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_18
    :goto_f
    return-void

    .line 458
    :cond_19
    new-instance v0, Lp3/c;

    .line 459
    .line 460
    const-string v2, "Error locator degree does not match number of roots"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1a
    new-instance v0, Lp3/c;

    .line 467
    .line 468
    const-string v2, "sigmaTilde(0) was zero"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public I()Ljava/nio/channels/FileChannel;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Not a file: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/r;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/D;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/o;

    .line 4
    .line 5
    iget v1, v0, Lx0/o;->z:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lx0/o;->z:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lx0/o;->B:[Lx0/u;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lx0/u;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 28
    .line 29
    iget v6, v6, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Landroidx/media3/common/TrackGroup;

    .line 36
    .line 37
    iget-object v2, v0, Lx0/o;->B:[Lx0/u;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lx0/u;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 50
    .line 51
    iget v8, v8, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lx0/u;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/o0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/o0;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lx0/o;->A:Landroidx/media3/exoplayer/source/o0;

    .line 82
    .line 83
    iget-object v1, v0, Lx0/o;->y:Landroidx/media3/exoplayer/source/y;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/y;->onPrepared(Landroidx/media3/exoplayer/source/z;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public a(Lm/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/F;

    .line 7
    .line 8
    iget-object v0, v0, Lm/F;->z:Lm/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/m;->k()Lm/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln/j;

    .line 21
    .line 22
    iget-object v0, v0, Ln/j;->m:Lm/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/y;->a(Lm/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/A;->i:LV3/k;

    .line 6
    .line 7
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lt0/n;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lt0/n;-><init>(LV3/k;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ln/f1;

    .line 10
    .line 11
    iget-object p1, p1, Ln/f1;->i:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O:LA3/e;

    .line 14
    .line 15
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public h(Lm/m;Lm/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/g;

    .line 4
    .line 5
    iget-object v1, v0, Lm/g;->n:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm/g;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/f;

    .line 26
    .line 27
    iget-object v6, v6, Lm/f;->b:Lm/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lm/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lm/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lm/e;-><init>(Lcom/google/gson/internal/e;Lm/f;Lm/o;Lm/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lt0/A;->F:Z

    .line 7
    .line 8
    return-void
.end method

.method public l(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lm0/c;->f(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public n(Lm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Ln/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln/f1;->n(Lm/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lt0/A;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 11
    .line 12
    iget-object v0, v0, Lt0/A;->i:LV3/k;

    .line 13
    .line 14
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lt0/m;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lt0/m;-><init>(LV3/k;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAudioTrackInitialized(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/A;->i:LV3/k;

    .line 6
    .line 7
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lt0/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lt0/l;-><init>(LV3/k;Lt0/p;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAudioTrackReleased(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/A;->i:LV3/k;

    .line 6
    .line 7
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lt0/l;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lt0/l;-><init>(LV3/k;Lt0/p;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld0/N;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/N;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V
    .locals 1

    .line 1
    check-cast p1, Lx0/u;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx0/o;

    .line 6
    .line 7
    iget-object v0, p1, Lx0/o;->y:Landroidx/media3/exoplayer/source/y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/A;->i:LV3/k;

    .line 6
    .line 7
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LV3/e;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v0, p1, v3}, LV3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public q(J)Lv0/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv0/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lm/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    iget-object v1, v0, Ln/j;->k:Lm/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/F;

    .line 13
    .line 14
    iget-object v1, v1, Lm/F;->A:Lm/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln/j;->m:Lm/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/y;->s(Lm/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(Lm/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/g;

    .line 4
    .line 5
    iget-object p2, p2, Lm/g;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(J)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
