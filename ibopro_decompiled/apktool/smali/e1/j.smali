.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/D;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Cloneable;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/B;LR3/k;[B[LK0/L;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Le1/j;->j:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Le1/j;->k:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Le1/j;->l:Ljava/lang/Cloneable;

    .line 55
    iput-object p4, p0, Le1/j;->m:Ljava/lang/Object;

    .line 56
    iput p5, p0, Le1/j;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Le1/j;->i:I

    .line 3
    invoke-static {}, Lm0/c;->g()V

    const v1, 0x8b31

    .line 4
    invoke-static {p1, v0, v1}, Le1/j;->a(Ljava/lang/String;II)V

    const p1, 0x8b30

    .line 5
    invoke-static {p2, v0, p1}, Le1/j;->a(Ljava/lang/String;II)V

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 7
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 8
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, p2}, Lm0/c;->h(Ljava/lang/String;Z)V

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le1/j;->l:Ljava/lang/Cloneable;

    .line 14
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 15
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 16
    aget v0, p2, p1

    new-array v0, v0, [Lg3/a;

    iput-object v0, p0, Le1/j;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 18
    iget v2, p0, Le1/j;->i:I

    .line 19
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 20
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 22
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 23
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 24
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 26
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 27
    new-instance v2, Lg3/a;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v4, p0, Le1/j;->j:Ljava/lang/Object;

    check-cast v4, [Lg3/a;

    aput-object v2, v4, v3

    .line 30
    iget-object v4, p0, Le1/j;->l:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le1/j;->m:Ljava/lang/Object;

    .line 32
    new-array p2, v1, [I

    .line 33
    iget v0, p0, Le1/j;->i:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    aget v0, p2, p1

    new-array v0, v0, [Lg4/f;

    iput-object v0, p0, Le1/j;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 36
    iget v2, p0, Le1/j;->i:I

    .line 37
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 38
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    new-array v9, v1, [I

    .line 40
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 41
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 42
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_5

    .line 43
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 44
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 45
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 46
    new-instance v2, Lg4/f;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v4, p0, Le1/j;->k:Ljava/lang/Object;

    check-cast v4, [Lg4/f;

    aput-object v2, v4, v3

    .line 49
    iget-object v4, p0, Le1/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 50
    :cond_6
    invoke-static {}, Lm0/c;->g()V

    return-void
.end method

.method public constructor <init>(Lp1/G;I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/j;->m:Ljava/lang/Object;

    .line 58
    new-instance p1, LK0/K;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 59
    invoke-direct {p1, v1, v0}, LK0/K;-><init>([BI)V

    .line 60
    iput-object p1, p0, Le1/j;->j:Ljava/lang/Object;

    .line 61
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le1/j;->k:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Le1/j;->l:Ljava/lang/Cloneable;

    .line 63
    iput p2, p0, Le1/j;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lm0/c;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lm0/c;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Lm0/u;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le1/j;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Le1/j;->l:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Le1/j;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LK0/K;

    .line 16
    .line 17
    iget-object v5, v0, Le1/j;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lp1/G;

    .line 20
    .line 21
    iget-object v6, v5, Lp1/G;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lp1/G;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lp1/G;->f:Lp1/g;

    .line 26
    .line 27
    iget-object v9, v5, Lp1/G;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lp1/G;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v10, v13, :cond_2

    .line 44
    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    iget v14, v5, Lp1/G;->n:I

    .line 48
    .line 49
    if-ne v14, v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v14, Lm0/z;

    .line 53
    .line 54
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lm0/z;

    .line 59
    .line 60
    invoke-virtual {v15}, Lm0/z;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v14, v12, v13}, Lm0/z;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lm0/z;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x80

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lm0/u;->H(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lm0/u;->A()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lm0/u;->H(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, LK0/K;->d:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lm0/u;->e([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, LK0/K;->p(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, LK0/K;->s(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, LK0/K;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lp1/G;->t:I

    .line 118
    .line 119
    iget-object v12, v4, LK0/K;->d:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lm0/u;->e([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, LK0/K;->p(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, LK0/K;->s(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, LK0/K;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lm0/u;->H(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Lp1/G;->r:Lp1/J;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Lm0/t;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lm0/C;->f:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lm0/t;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Lp1/g;->a(ILm0/t;)Lp1/J;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lp1/G;->r:Lp1/J;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Lp1/G;->m:LK0/r;

    .line 176
    .line 177
    new-instance v0, Lp1/I;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, Lp1/I;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, Lp1/J;->c(Lm0/z;LK0/r;Lp1/I;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, LK0/K;->d:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Lm0/u;->e([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, LK0/K;->p(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, LK0/K;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, LK0/K;->s(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, LK0/K;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, LK0/K;->s(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, LK0/K;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, Lm0/u;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v23, v0

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v26, -0x1

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    :goto_4
    iget v0, v1, Lm0/u;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, Lm0/u;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_5
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lm0/u;->w()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    const/16 v26, 0x81

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    const/16 v26, 0x87

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_6
    const/16 v26, 0xac

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_7
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_8
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    const/16 v26, 0x81

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_b
    const/16 v6, 0x7a

    .line 359
    .line 360
    if-ne v0, v6, :cond_c

    .line 361
    .line 362
    move/from16 v25, v4

    .line 363
    .line 364
    move/from16 v33, v9

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    const/16 v26, 0x87

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_c
    const/16 v6, 0x7f

    .line 374
    .line 375
    if-ne v0, v6, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v6, 0x15

    .line 382
    .line 383
    if-ne v0, v6, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/16 v6, 0xe

    .line 387
    .line 388
    if-ne v0, v6, :cond_e

    .line 389
    .line 390
    const/16 v26, 0x88

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/16 v6, 0x21

    .line 394
    .line 395
    if-ne v0, v6, :cond_9

    .line 396
    .line 397
    const/16 v26, 0x8b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    const/16 v6, 0x7b

    .line 401
    .line 402
    if-ne v0, v6, :cond_10

    .line 403
    .line 404
    const/16 v0, 0x8a

    .line 405
    .line 406
    move/from16 v25, v4

    .line 407
    .line 408
    move/from16 v33, v9

    .line 409
    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    const/16 v26, 0x8a

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_10
    const/16 v6, 0xa

    .line 418
    .line 419
    if-ne v0, v6, :cond_11

    .line 420
    .line 421
    sget-object v0, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    invoke-virtual {v1, v6, v0}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move-object/from16 v27, v0

    .line 437
    .line 438
    move/from16 v25, v4

    .line 439
    .line 440
    move/from16 v28, v6

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    const/16 v6, 0x59

    .line 444
    .line 445
    if-ne v0, v6, :cond_13

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_9
    iget v6, v1, Lm0/u;->b:I

    .line 453
    .line 454
    if-ge v6, v4, :cond_12

    .line 455
    .line 456
    sget-object v6, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    move/from16 v25, v4

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    invoke-virtual {v1, v4, v6}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    const/4 v4, 0x4

    .line 475
    new-array v14, v4, [B

    .line 476
    .line 477
    move/from16 v33, v9

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-virtual {v1, v14, v9, v4}, Lm0/u;->e([BII)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lp1/H;

    .line 484
    .line 485
    invoke-direct {v9, v6, v14}, Lp1/H;-><init>(Ljava/lang/String;[B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v14, v16

    .line 492
    .line 493
    move/from16 v4, v25

    .line 494
    .line 495
    move/from16 v9, v33

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_12
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    move-object/from16 v29, v0

    .line 506
    .line 507
    const/16 v26, 0x59

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_13
    move/from16 v25, v4

    .line 511
    .line 512
    move/from16 v33, v9

    .line 513
    .line 514
    move-object/from16 v16, v14

    .line 515
    .line 516
    const/4 v4, 0x4

    .line 517
    const/16 v6, 0x6f

    .line 518
    .line 519
    if-ne v0, v6, :cond_14

    .line 520
    .line 521
    const/16 v0, 0x101

    .line 522
    .line 523
    const/16 v26, 0x101

    .line 524
    .line 525
    :cond_14
    :goto_a
    iget v0, v1, Lm0/u;->b:I

    .line 526
    .line 527
    sub-int v0, v25, v0

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lm0/u;->H(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v14, v16

    .line 533
    .line 534
    move-object/from16 v4, v31

    .line 535
    .line 536
    move-object/from16 v6, v32

    .line 537
    .line 538
    move/from16 v9, v33

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_15
    move-object/from16 v31, v4

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :goto_b
    invoke-virtual {v1, v15}, Lm0/u;->G(I)V

    .line 547
    .line 548
    .line 549
    new-instance v25, Lm0/t;

    .line 550
    .line 551
    iget-object v0, v1, Lm0/u;->a:[B

    .line 552
    .line 553
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 554
    .line 555
    .line 556
    move-result-object v30

    .line 557
    invoke-direct/range {v25 .. v30}, Lm0/t;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v25

    .line 561
    .line 562
    const/4 v6, 0x6

    .line 563
    if-eq v11, v6, :cond_16

    .line 564
    .line 565
    const/4 v6, 0x5

    .line 566
    if-ne v11, v6, :cond_17

    .line 567
    .line 568
    :cond_16
    move/from16 v11, v26

    .line 569
    .line 570
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 571
    .line 572
    sub-int v6, v23, v17

    .line 573
    .line 574
    const/4 v15, 0x2

    .line 575
    if-ne v10, v15, :cond_18

    .line 576
    .line 577
    move v9, v11

    .line 578
    goto :goto_c

    .line 579
    :cond_18
    move v9, v12

    .line 580
    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_19

    .line 585
    .line 586
    const/16 v13, 0x15

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_19
    const/16 v13, 0x15

    .line 590
    .line 591
    if-ne v10, v15, :cond_1a

    .line 592
    .line 593
    if-ne v11, v13, :cond_1a

    .line 594
    .line 595
    iget-object v0, v5, Lp1/G;->r:Lp1/J;

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    invoke-virtual {v8, v11, v0}, Lp1/g;->a(ILm0/t;)Lp1/J;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_d
    if-ne v10, v15, :cond_1b

    .line 603
    .line 604
    const/16 v11, 0x2000

    .line 605
    .line 606
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-ge v12, v14, :cond_1c

    .line 611
    .line 612
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    :goto_e
    move v0, v6

    .line 619
    move-object/from16 v14, v16

    .line 620
    .line 621
    move-object/from16 v4, v31

    .line 622
    .line 623
    move-object/from16 v6, v32

    .line 624
    .line 625
    move/from16 v9, v33

    .line 626
    .line 627
    const/16 v12, 0x15

    .line 628
    .line 629
    const/16 v13, 0x2000

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_1d
    move-object/from16 v32, v6

    .line 634
    .line 635
    move/from16 v33, v9

    .line 636
    .line 637
    move-object/from16 v16, v14

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v13, 0x0

    .line 644
    :goto_f
    if-ge v13, v0, :cond_20

    .line 645
    .line 646
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const/4 v9, 0x1

    .line 655
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 656
    .line 657
    .line 658
    iget-object v6, v5, Lp1/G;->j:Landroid/util/SparseBooleanArray;

    .line 659
    .line 660
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lp1/J;

    .line 668
    .line 669
    if-eqz v6, :cond_1f

    .line 670
    .line 671
    iget-object v8, v5, Lp1/G;->r:Lp1/J;

    .line 672
    .line 673
    if-eq v6, v8, :cond_1e

    .line 674
    .line 675
    iget-object v8, v5, Lp1/G;->m:LK0/r;

    .line 676
    .line 677
    new-instance v9, Lp1/I;

    .line 678
    .line 679
    move/from16 v11, v33

    .line 680
    .line 681
    const/16 v12, 0x2000

    .line 682
    .line 683
    invoke-direct {v9, v11, v1, v12}, Lp1/I;-><init>(III)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v14, v16

    .line 687
    .line 688
    invoke-interface {v6, v14, v8, v9}, Lp1/J;->c(Lm0/z;LK0/r;Lp1/I;)V

    .line 689
    .line 690
    .line 691
    :goto_10
    move-object/from16 v1, v32

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1e
    move-object/from16 v14, v16

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1f
    move-object/from16 v14, v16

    .line 706
    .line 707
    move-object/from16 v1, v32

    .line 708
    .line 709
    move/from16 v11, v33

    .line 710
    .line 711
    const/16 v12, 0x2000

    .line 712
    .line 713
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 714
    .line 715
    move-object/from16 v32, v1

    .line 716
    .line 717
    move/from16 v33, v11

    .line 718
    .line 719
    move-object/from16 v16, v14

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_20
    move-object/from16 v1, v32

    .line 723
    .line 724
    const/4 v15, 0x2

    .line 725
    if-ne v10, v15, :cond_22

    .line 726
    .line 727
    iget-boolean v0, v5, Lp1/G;->o:Z

    .line 728
    .line 729
    if-nez v0, :cond_21

    .line 730
    .line 731
    iget-object v0, v5, Lp1/G;->m:LK0/r;

    .line 732
    .line 733
    invoke-interface {v0}, LK0/r;->h()V

    .line 734
    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    iput v9, v5, Lp1/G;->n:I

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    iput-boolean v0, v5, Lp1/G;->o:Z

    .line 741
    .line 742
    return-void

    .line 743
    :cond_21
    move-object/from16 v2, p0

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_22
    move-object/from16 v2, p0

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    const/4 v9, 0x0

    .line 750
    iget v3, v2, Le1/j;->i:I

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 753
    .line 754
    .line 755
    if-ne v10, v0, :cond_23

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    goto :goto_13

    .line 759
    :cond_23
    iget v1, v5, Lp1/G;->n:I

    .line 760
    .line 761
    add-int/lit8 v11, v1, -0x1

    .line 762
    .line 763
    :goto_13
    iput v11, v5, Lp1/G;->n:I

    .line 764
    .line 765
    if-nez v11, :cond_24

    .line 766
    .line 767
    iget-object v1, v5, Lp1/G;->m:LK0/r;

    .line 768
    .line 769
    invoke-interface {v1}, LK0/r;->h()V

    .line 770
    .line 771
    .line 772
    iput-boolean v0, v5, Lp1/G;->o:Z

    .line 773
    .line 774
    :cond_24
    :goto_14
    return-void
.end method

.method public c(Lm0/z;LK0/r;Lp1/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Le1/j;->i:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm0/c;->g()V

    .line 11
    .line 12
    .line 13
    return p1
.end method
