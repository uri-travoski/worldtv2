.class public final LK0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LK0/y;->b:I

    .line 7
    .line 8
    iput p3, p0, LK0/y;->c:I

    .line 9
    .line 10
    iput p4, p0, LK0/y;->d:I

    .line 11
    .line 12
    iput p5, p0, LK0/y;->e:I

    .line 13
    .line 14
    iput p6, p0, LK0/y;->f:I

    .line 15
    .line 16
    iput p7, p0, LK0/y;->g:I

    .line 17
    .line 18
    iput p8, p0, LK0/y;->h:F

    .line 19
    .line 20
    iput-object p9, p0, LK0/y;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lm0/u;)LK0/y;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lm0/u;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lm0/u;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lm0/u;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lm0/u;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v13, -0x1

    .line 66
    const/4 v14, -0x1

    .line 67
    const/4 v15, -0x1

    .line 68
    const/16 v16, -0x1

    .line 69
    .line 70
    const/16 v17, -0x1

    .line 71
    .line 72
    const/high16 v18, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_2
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_3
    if-ge v11, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    sget-object v7, Ln0/i;->a:[B

    .line 96
    .line 97
    move/from16 v21, v1

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    iget-object v1, v0, Lm0/u;->a:[B

    .line 106
    .line 107
    iget v7, v0, Lm0/u;->b:I

    .line 108
    .line 109
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x21

    .line 113
    .line 114
    if-ne v9, v1, :cond_2

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    add-int v1, v8, v12

    .line 119
    .line 120
    invoke-static {v3, v8, v1}, Ln0/i;->c([BII)Ln0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v7, v1, Ln0/f;->e:I

    .line 125
    .line 126
    add-int/lit8 v13, v7, 0x8

    .line 127
    .line 128
    iget v7, v1, Ln0/f;->f:I

    .line 129
    .line 130
    add-int/lit8 v14, v7, 0x8

    .line 131
    .line 132
    iget v15, v1, Ln0/f;->l:I

    .line 133
    .line 134
    iget v7, v1, Ln0/f;->m:I

    .line 135
    .line 136
    iget v4, v1, Ln0/f;->n:I

    .line 137
    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    iget v2, v1, Ln0/f;->k:F

    .line 141
    .line 142
    move/from16 v16, v2

    .line 143
    .line 144
    iget v2, v1, Ln0/f;->a:I

    .line 145
    .line 146
    move/from16 v23, v2

    .line 147
    .line 148
    iget-boolean v2, v1, Ln0/f;->b:Z

    .line 149
    .line 150
    move/from16 v24, v2

    .line 151
    .line 152
    iget v2, v1, Ln0/f;->c:I

    .line 153
    .line 154
    move/from16 v25, v2

    .line 155
    .line 156
    iget v2, v1, Ln0/f;->d:I

    .line 157
    .line 158
    move/from16 v26, v2

    .line 159
    .line 160
    iget-object v2, v1, Ln0/f;->g:[I

    .line 161
    .line 162
    iget v1, v1, Ln0/f;->h:I

    .line 163
    .line 164
    move/from16 v28, v1

    .line 165
    .line 166
    move-object/from16 v27, v2

    .line 167
    .line 168
    invoke-static/range {v23 .. v28}, Lm0/c;->d(IZII[II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    move/from16 v17, v4

    .line 173
    .line 174
    move/from16 v18, v16

    .line 175
    .line 176
    move/from16 v16, v7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move/from16 v22, v2

    .line 180
    .line 181
    :goto_4
    add-int/2addr v8, v12

    .line 182
    invoke-virtual {v0, v12}, Lm0/u;->H(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    move/from16 v1, v21

    .line 188
    .line 189
    move/from16 v2, v22

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move/from16 v21, v1

    .line 195
    .line 196
    move/from16 v22, v2

    .line 197
    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v7, 0x1

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    move/from16 v21, v1

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    :goto_5
    move-object v11, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    new-instance v10, LK0/y;

    .line 222
    .line 223
    add-int/lit8 v12, v21, 0x1

    .line 224
    .line 225
    invoke-direct/range {v10 .. v19}, LK0/y;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    return-object v10

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "Error parsing HEVC config"

    .line 231
    .line 232
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method
