.class public final synthetic LF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r;
.implements LQ3/e;
.implements Lm0/n;
.implements Lm0/o;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LF0/g;->i:I

    iput-object p1, p0, LF0/g;->j:Ljava/lang/Object;

    iput-object p2, p0, LF0/g;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/16 p3, 0xd

    iput p3, p0, LF0/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/g;->j:Ljava/lang/Object;

    iput-object p2, p0, LF0/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/TrackGroup;[I)LX2/Z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, LF0/g;->i:I

    .line 6
    .line 7
    const-string v2, "initialCapacity"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, LF0/g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LF0/g;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LF0/l;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX2/I;->j:LX2/G;

    .line 23
    .line 24
    invoke-static {v4, v2}, LX2/q;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    iget v1, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 34
    .line 35
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    new-instance v1, LF0/q;

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    aget v6, p3, v4

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LF0/q;-><init>(ILandroidx/media3/common/TrackGroup;ILF0/l;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v10, 0x1

    .line 48
    .line 49
    array-length v6, v8

    .line 50
    if-ge v6, v2, :cond_0

    .line 51
    .line 52
    array-length v6, v8

    .line 53
    invoke-static {v6, v2}, LX2/C;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v8, v2

    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    add-int/lit8 v2, v10, 0x1

    .line 74
    .line 75
    aput-object v1, v8, v10

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v10, v2

    .line 80
    move-object v6, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v10, v8}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_0
    check-cast v5, [I

    .line 88
    .line 89
    aget v7, v5, p1

    .line 90
    .line 91
    iget v1, v6, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 92
    .line 93
    iget v5, v6, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 94
    .line 95
    iget-boolean v8, v6, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 96
    .line 97
    const v11, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v1, v11, :cond_9

    .line 101
    .line 102
    if-ne v5, v11, :cond_3

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    const/4 v12, 0x0

    .line 107
    const v13, 0x7fffffff

    .line 108
    .line 109
    .line 110
    :goto_3
    iget v14, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 111
    .line 112
    if-ge v12, v14, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3, v12}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget v15, v14, Landroidx/media3/common/Format;->width:I

    .line 119
    .line 120
    if-lez v15, :cond_8

    .line 121
    .line 122
    iget v9, v14, Landroidx/media3/common/Format;->height:I

    .line 123
    .line 124
    if-lez v9, :cond_8

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    if-le v15, v9, :cond_4

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v10, 0x0

    .line 133
    :goto_4
    if-le v1, v5, :cond_5

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v11, 0x0

    .line 138
    :goto_5
    if-eq v10, v11, :cond_6

    .line 139
    .line 140
    move v10, v1

    .line 141
    move v11, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move v11, v1

    .line 144
    move v10, v5

    .line 145
    :goto_6
    mul-int v4, v15, v10

    .line 146
    .line 147
    mul-int v0, v9, v11

    .line 148
    .line 149
    if-lt v4, v0, :cond_7

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/Point;

    .line 152
    .line 153
    invoke-static {v0, v15}, Lm0/C;->f(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v4, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-static {v4, v9}, Lm0/C;->f(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v0, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 168
    .line 169
    .line 170
    move-object v4, v0

    .line 171
    :goto_7
    iget v0, v14, Landroidx/media3/common/Format;->width:I

    .line 172
    .line 173
    iget v9, v14, Landroidx/media3/common/Format;->height:I

    .line 174
    .line 175
    mul-int v10, v0, v9

    .line 176
    .line 177
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    int-to-float v11, v11

    .line 180
    const v14, 0x3f7ae148

    .line 181
    .line 182
    .line 183
    mul-float v11, v11, v14

    .line 184
    .line 185
    float-to-int v11, v11

    .line 186
    if-lt v0, v11, :cond_8

    .line 187
    .line 188
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    mul-float v0, v0, v14

    .line 192
    .line 193
    float-to-int v0, v0

    .line 194
    if-lt v9, v0, :cond_8

    .line 195
    .line 196
    if-ge v10, v13, :cond_8

    .line 197
    .line 198
    move v13, v10

    .line 199
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    const v11, 0x7fffffff

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_8
    const v13, 0x7fffffff

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v0, LX2/I;->j:LX2/G;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v0, v2}, LX2/q;->c(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_9
    iget v1, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 223
    .line 224
    if-ge v4, v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v11, 0x7fffffff

    .line 235
    .line 236
    .line 237
    if-eq v13, v11, :cond_c

    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    if-eq v1, v2, :cond_b

    .line 241
    .line 242
    if-gt v1, v13, :cond_b

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/4 v8, 0x0

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    :goto_a
    const/4 v8, 0x1

    .line 248
    :goto_b
    new-instance v1, LF0/t;

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    aget v6, p3, v4

    .line 252
    .line 253
    move/from16 v2, p1

    .line 254
    .line 255
    invoke-direct/range {v1 .. v8}, LF0/t;-><init>(ILandroidx/media3/common/TrackGroup;ILF0/l;IIZ)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v9, 0x1

    .line 259
    .line 260
    array-length v3, v0

    .line 261
    if-ge v3, v2, :cond_d

    .line 262
    .line 263
    array-length v3, v0

    .line 264
    invoke-static {v3, v2}, LX2/C;->d(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_c
    const/4 v10, 0x0

    .line 273
    goto :goto_d

    .line 274
    :cond_d
    if-eqz v10, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    :goto_d
    add-int/lit8 v2, v9, 0x1

    .line 284
    .line 285
    aput-object v1, v0, v9

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move v9, v2

    .line 292
    move-object v6, v5

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-static {v9, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/j;

    .line 4
    .line 5
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/realm/P;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 22
    .line 23
    new-instance v2, LM3/d;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, p1}, LM3/d;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v0, LM3/j;->L:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LM3/j;->I(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/q;

    .line 4
    .line 5
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/Player;

    .line 8
    .line 9
    check-cast p1, Ls0/c;

    .line 10
    .line 11
    new-instance v2, LV3/k;

    .line 12
    .line 13
    iget-object v0, v0, Ls0/q;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, LV3/k;-><init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Ls0/c;->i(Landroidx/media3/common/Player;LV3/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LF0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/b;

    .line 9
    .line 10
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls0/c;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ls0/c;->K(Ls0/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls0/b;

    .line 21
    .line 22
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 25
    .line 26
    check-cast p1, Ls0/c;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ls0/c;->S(Ls0/b;Landroidx/media3/common/VideoSize;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroidx/media3/common/VideoSize;->width:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls0/b;

    .line 37
    .line 38
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Exception;

    .line 41
    .line 42
    check-cast p1, Ls0/c;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ls0/c;->H(Ls0/b;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls0/b;

    .line 51
    .line 52
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 55
    .line 56
    check-cast p1, Ls0/c;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ls0/c;->w(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ls0/b;

    .line 65
    .line 66
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/media3/common/PlaybackException;

    .line 69
    .line 70
    check-cast p1, Ls0/c;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Ls0/c;->v(Ls0/b;Landroidx/media3/common/PlaybackException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ls0/b;

    .line 79
    .line 80
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 83
    .line 84
    check-cast p1, Ls0/c;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Ls0/c;->p(Ls0/b;Landroidx/media3/common/Metadata;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ls0/b;

    .line 93
    .line 94
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 97
    .line 98
    check-cast p1, Ls0/c;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Ls0/c;->G(Ls0/b;Landroidx/media3/common/AudioAttributes;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ls0/b;

    .line 107
    .line 108
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 111
    .line 112
    check-cast p1, Ls0/c;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ls0/c;->l(Ls0/b;Landroidx/media3/common/Tracks;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, LF0/g;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ls0/b;

    .line 121
    .line 122
    iget-object v1, p0, LF0/g;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 125
    .line 126
    check-cast p1, Ls0/c;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Ls0/c;->L(Ls0/b;Landroidx/media3/common/PlaybackParameters;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
