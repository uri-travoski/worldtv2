.class public final Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public final i:I

.field public final j:Lx0/u;

.field public k:I


# direct methods
.method public constructor <init>(Lx0/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/q;->j:Lx0/u;

    .line 5
    .line 6
    iput p2, p0, Lx0/q;->i:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lx0/q;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lx0/q;->k:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lx0/q;->j:Lx0/u;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lx0/u;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lx0/u;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lx0/u;->D:[Lx0/t;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, LG1/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx0/u;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 35
    .line 36
    iget v2, p0, Lx0/q;->i:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lx0/q;->k:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Ld1/c;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lx0/q;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget v3, v0, Lx0/q;->k:I

    .line 25
    .line 26
    iget-object v5, v0, Lx0/q;->j:Lx0/u;

    .line 27
    .line 28
    iget-object v6, v5, Lx0/u;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Lx0/u;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lx0/m;

    .line 59
    .line 60
    iget v9, v9, Lx0/m;->s:I

    .line 61
    .line 62
    iget-object v10, v5, Lx0/u;->D:[Lx0/t;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Lx0/u;->V:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Lx0/u;->D:[Lx0/t;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/a0;->z()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v16, v12, v14

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lm0/C;->W(Ljava/util/ArrayList;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lx0/m;

    .line 102
    .line 103
    iget-object v11, v7, LD0/f;->l:Landroidx/media3/common/Format;

    .line 104
    .line 105
    iget-object v9, v5, Lx0/u;->O:Landroidx/media3/common/Format;

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    iget-object v9, v5, Lx0/u;->s:LE/d;

    .line 114
    .line 115
    iget v10, v5, Lx0/u;->j:I

    .line 116
    .line 117
    iget v12, v7, LD0/f;->m:I

    .line 118
    .line 119
    iget-object v13, v7, LD0/f;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v14, v7, LD0/f;->o:J

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v15}, LE/d;->c(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object v11, v5, Lx0/u;->O:Landroidx/media3/common/Format;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lx0/m;

    .line 139
    .line 140
    iget-boolean v7, v7, Lx0/m;->S:Z

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v4, v5, Lx0/u;->D:[Lx0/t;

    .line 146
    .line 147
    aget-object v4, v4, v3

    .line 148
    .line 149
    iget-boolean v7, v5, Lx0/u;->b0:Z

    .line 150
    .line 151
    move/from16 v9, p3

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2, v9, v7}, Landroidx/media3/exoplayer/source/a0;->A(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;IZ)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, -0x5

    .line 158
    if-ne v2, v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v7, v5, Lx0/u;->J:I

    .line 166
    .line 167
    if-ne v3, v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v5, Lx0/u;->D:[Lx0/t;

    .line 170
    .line 171
    aget-object v3, v7, v3

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->z()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, LQ4/l;->q(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ge v8, v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lx0/m;

    .line 192
    .line 193
    iget v7, v7, Lx0/m;->s:I

    .line 194
    .line 195
    if-eq v7, v3, :cond_8

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v8, v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lx0/m;

    .line 211
    .line 212
    iget-object v3, v3, LD0/f;->l:Landroidx/media3/common/Format;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v3, v5, Lx0/u;->N:Landroidx/media3/common/Format;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_a
    iput-object v4, v1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 225
    .line 226
    :cond_b
    return v2

    .line 227
    :cond_c
    :goto_5
    return v4
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lx0/q;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx0/q;->j:Lx0/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/u;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lx0/u;->S:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lx0/u;->S:[I

    .line 24
    .line 25
    iget v4, p0, Lx0/q;->i:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lx0/u;->R:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v3, -0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lx0/u;->V:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lx0/q;->k:I

    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/q;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lx0/q;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lx0/q;->j:Lx0/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/u;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lx0/u;->D:[Lx0/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, Lx0/u;->b0:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/a0;->t(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Lx0/u;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p2}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, Lx0/m;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p2, Lx0/m;->S:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v0}, Lx0/m;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_5
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/a0;->F(I)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lx0/q;->k:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lx0/q;->k:I

    .line 13
    .line 14
    iget-object v1, p0, Lx0/q;->j:Lx0/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/u;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lx0/u;->D:[Lx0/t;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lx0/u;->b0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a0;->v(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
