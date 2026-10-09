.class public final LB4/l;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/l;->i:I

    iput-object p2, p0, LB4/l;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB4/l;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LB4/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v4, v2, v1, v3}, LB4/d;->P(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Li4/c;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "List has more than one element."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v2, "List is empty."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v2, Ly4/c;

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v1, v3, v5}, Ly4/a;-><init>(III)V

    .line 99
    .line 100
    .line 101
    instance-of v3, v4, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    iget v2, v2, Ly4/a;->j:I

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    if-le v1, v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    move v11, v1

    .line 113
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    move-object v14, v4

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v10 .. v15}, LB4/k;->G(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v3, v9

    .line 146
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Li4/c;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    if-eq v11, v2, :cond_e

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    if-le v1, v2, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v5, v1

    .line 170
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move v3, v2

    .line 185
    move-object v2, v10

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    move v6, v3

    .line 189
    const/4 v3, 0x0

    .line 190
    move v7, v6

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v11, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v2 .. v7}, LB4/d;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v2, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    move v11, v2

    .line 208
    move-object v10, v9

    .line 209
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v10, :cond_d

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Li4/c;

    .line 218
    .line 219
    invoke-direct {v3, v1, v10}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    if-eq v5, v11, :cond_e

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move v2, v11

    .line 228
    goto :goto_2

    .line 229
    :cond_e
    :goto_5
    move-object v3, v9

    .line 230
    :goto_6
    if-eqz v3, :cond_f

    .line 231
    .line 232
    iget-object v1, v3, Li4/c;->i:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v3, Li4/c;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v9, Li4/c;

    .line 247
    .line 248
    invoke-direct {v9, v1, v2}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    return-object v9

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/CharSequence;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v3, "$this$$receiver"

    .line 265
    .line 266
    invoke-static {v1, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, LB4/l;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, [C

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v1, v3, v2, v4}, LB4/d;->Q(Ljava/lang/CharSequence;[CIZ)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-gez v1, :cond_10

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Li4/c;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Li4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v3

    .line 297
    :goto_7
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
