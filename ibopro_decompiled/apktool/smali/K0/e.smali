.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LK0/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LK0/e;->c:I

    .line 9
    .line 10
    iput p4, p0, LK0/e;->d:I

    .line 11
    .line 12
    iput p5, p0, LK0/e;->e:I

    .line 13
    .line 14
    iput p6, p0, LK0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, LK0/e;->g:I

    .line 17
    .line 18
    iput p8, p0, LK0/e;->h:I

    .line 19
    .line 20
    iput p9, p0, LK0/e;->i:I

    .line 21
    .line 22
    iput p10, p0, LK0/e;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LK0/e;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lm0/u;)LK0/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm0/c;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Lm0/u;->H(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    and-int/2addr v3, v4

    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/lit8 v8, v3, 0x1

    .line 17
    .line 18
    if-eq v8, v4, :cond_3

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v9, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Lm0/u;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lm0/u;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lm0/u;->a:[B

    .line 45
    .line 46
    add-int/lit8 v13, v10, 0x4

    .line 47
    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    invoke-static {v1, v6, v13, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v11, v13, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_1
    if-ge v10, v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v12, v0, Lm0/u;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lm0/u;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Lm0/u;->a:[B

    .line 79
    .line 80
    add-int/lit8 v14, v11, 0x4

    .line 81
    .line 82
    new-array v14, v14, [B

    .line 83
    .line 84
    invoke-static {v1, v6, v14, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v12, v14, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-lez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [B

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    invoke-static {v1, v8, v0}, Ln0/i;->d([BII)Ln0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Ln0/h;->e:I

    .line 116
    .line 117
    iget v2, v0, Ln0/h;->f:I

    .line 118
    .line 119
    iget v3, v0, Ln0/h;->h:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    iget v9, v0, Ln0/h;->i:I

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x8

    .line 126
    .line 127
    iget v10, v0, Ln0/h;->p:I

    .line 128
    .line 129
    iget v11, v0, Ln0/h;->q:I

    .line 130
    .line 131
    iget v12, v0, Ln0/h;->r:I

    .line 132
    .line 133
    iget v13, v0, Ln0/h;->g:F

    .line 134
    .line 135
    iget v14, v0, Ln0/h;->a:I

    .line 136
    .line 137
    iget v15, v0, Ln0/h;->b:I

    .line 138
    .line 139
    iget v0, v0, Ln0/h;->c:I

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const-string v5, "avc1.%02X%02X%02X"

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v14, v4, v6

    .line 160
    .line 161
    aput-object v15, v4, v16

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    aput-object v0, v4, v6

    .line 165
    .line 166
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v14, v11

    .line 171
    move v15, v12

    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    move v11, v3

    .line 175
    move v12, v9

    .line 176
    move v13, v10

    .line 177
    move v9, v1

    .line 178
    move v10, v2

    .line 179
    :goto_2
    move-object/from16 v17, v0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v1, -0x1

    .line 183
    const/high16 v13, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v9, -0x1

    .line 187
    const/4 v10, -0x1

    .line 188
    const/4 v11, -0x1

    .line 189
    const/4 v12, -0x1

    .line 190
    const/4 v13, -0x1

    .line 191
    const/4 v14, -0x1

    .line 192
    const/4 v15, -0x1

    .line 193
    const/high16 v16, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    new-instance v6, LK0/e;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, LK0/e;-><init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "Error parsing AVC config"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
