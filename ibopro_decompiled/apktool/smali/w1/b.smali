.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lw1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/a;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lw1/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE3/h;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, LE3/h;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, LE3/h;->b:I

    const/4 v1, 0x1

    .line 5
    iput v1, v0, LE3/h;->c:I

    .line 6
    iput-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lw1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, LO4/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LO4/a;-><init>(I)V

    iput-object p1, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/b;->d:Ljava/io/Serializable;

    return-void
.end method

.method public static f(IILn3/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ln3/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lw1/b;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LO4/a;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, LO4/a;->y(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw1/b;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lw1/y;->j(Lw1/X;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lw1/b;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LO4/a;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, LO4/a;->y(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw1/b;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Lw1/X;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lw1/X;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget v1, p4, Lw1/X;->j:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, -0x101

    .line 79
    .line 80
    iput v1, p4, Lw1/X;->j:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lw1/b;->d(ILjava/lang/String;)Ly3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ly3/h;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ly3/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Ly3/h;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Ly3/h;->l:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Ld1/c;->j:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public d(ILjava/lang/String;)Ly3/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lw1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln3/a;

    .line 8
    .line 9
    iget-object v3, v0, Lw1/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LE3/h;

    .line 12
    .line 13
    iget-object v4, v0, Lw1/b;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, LE3/h;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, LE3/h;->b:I

    .line 31
    .line 32
    iget v6, v3, LE3/h;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    const/16 v11, 0xf

    .line 41
    .line 42
    const/16 v12, 0x3f

    .line 43
    .line 44
    const/16 v13, 0x10

    .line 45
    .line 46
    const/4 v14, 0x5

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v6, v5, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v5, v3, LE3/h;->b:I

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x5

    .line 53
    .line 54
    iget v8, v2, Ln3/a;->j:I

    .line 55
    .line 56
    if-le v6, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v5, v14, v2}, Lw1/b;->f(IILn3/a;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x6

    .line 65
    if-lt v6, v14, :cond_2

    .line 66
    .line 67
    if-ge v6, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v5, 0x6

    .line 71
    .line 72
    iget v9, v2, Ln3/a;->j:I

    .line 73
    .line 74
    if-le v6, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v5, v8, v2}, Lw1/b;->f(IILn3/a;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lt v5, v13, :cond_8

    .line 83
    .line 84
    if-ge v5, v12, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v5, v3, LE3/h;->b:I

    .line 87
    .line 88
    invoke-static {v5, v14, v2}, Lw1/b;->f(IILn3/a;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v11, :cond_4

    .line 93
    .line 94
    new-instance v6, Ly3/g;

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x5

    .line 97
    .line 98
    invoke-direct {v6, v7, v5}, Ly3/g;-><init>(CI)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v6, v14, :cond_5

    .line 103
    .line 104
    if-ge v6, v11, :cond_5

    .line 105
    .line 106
    new-instance v8, Ly3/g;

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x5

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x2b

    .line 111
    .line 112
    int-to-char v6, v6

    .line 113
    invoke-direct {v8, v6, v5}, Ly3/g;-><init>(CI)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v6, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v5, v8, v2}, Lw1/b;->f(IILn3/a;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lt v6, v10, :cond_6

    .line 123
    .line 124
    if-ge v6, v15, :cond_6

    .line 125
    .line 126
    new-instance v8, Ly3/g;

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x6

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x21

    .line 131
    .line 132
    int-to-char v6, v6

    .line 133
    invoke-direct {v8, v6, v5}, Ly3/g;-><init>(CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_0
    const/16 v6, 0x2f

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_1
    const/16 v6, 0x2e

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_2
    const/16 v6, 0x2d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_3
    const/16 v6, 0x2c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    const/16 v6, 0x2a

    .line 169
    .line 170
    :goto_4
    new-instance v8, Ly3/g;

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x6

    .line 173
    .line 174
    invoke-direct {v8, v6, v5}, Ly3/g;-><init>(CI)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    iget v5, v6, Ld1/c;->j:I

    .line 179
    .line 180
    iput v5, v3, LE3/h;->b:I

    .line 181
    .line 182
    iget-char v6, v6, Ly3/g;->k:C

    .line 183
    .line 184
    if-ne v6, v7, :cond_7

    .line 185
    .line 186
    new-instance v6, Ly3/h;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v6, v5, v7}, Ly3/h;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LC2/b;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-direct {v5, v6, v7}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    :goto_6
    iget v5, v3, LE3/h;->b:I

    .line 208
    .line 209
    add-int/lit8 v6, v5, 0x3

    .line 210
    .line 211
    iget v7, v2, Ln3/a;->j:I

    .line 212
    .line 213
    if-le v6, v7, :cond_9

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ln3/a;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    :goto_8
    iget v5, v3, LE3/h;->b:I

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lw1/b;->o(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget v5, v3, LE3/h;->b:I

    .line 233
    .line 234
    add-int/lit8 v6, v5, 0x5

    .line 235
    .line 236
    iget v7, v2, Ln3/a;->j:I

    .line 237
    .line 238
    if-ge v6, v7, :cond_a

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x5

    .line 241
    .line 242
    iput v5, v3, LE3/h;->b:I

    .line 243
    .line 244
    :goto_9
    const/4 v8, 0x3

    .line 245
    goto :goto_a

    .line 246
    :cond_a
    iput v7, v3, LE3/h;->b:I

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_a
    iput v8, v3, LE3/h;->c:I

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    const/4 v8, 0x3

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v8, 0x3

    .line 257
    iget v5, v3, LE3/h;->b:I

    .line 258
    .line 259
    add-int/2addr v5, v8

    .line 260
    iput v5, v3, LE3/h;->b:I

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    iput v7, v3, LE3/h;->c:I

    .line 264
    .line 265
    :cond_d
    :goto_b
    new-instance v5, LC2/b;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v5, v7, v6}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    :goto_c
    iget-boolean v6, v5, LC2/b;->a:Z

    .line 273
    .line 274
    :goto_d
    move v7, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x1

    .line 277
    goto/16 :goto_26

    .line 278
    .line 279
    :cond_e
    const/4 v8, 0x3

    .line 280
    const/16 v9, 0x8

    .line 281
    .line 282
    const/4 v10, 0x7

    .line 283
    if-ne v6, v8, :cond_1f

    .line 284
    .line 285
    :goto_e
    iget v6, v3, LE3/h;->b:I

    .line 286
    .line 287
    add-int/lit8 v8, v6, 0x5

    .line 288
    .line 289
    iget v12, v2, Ln3/a;->j:I

    .line 290
    .line 291
    if-le v8, v12, :cond_f

    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_f
    invoke-static {v6, v14, v2}, Lw1/b;->f(IILn3/a;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/16 v12, 0x74

    .line 300
    .line 301
    const/16 v15, 0x40

    .line 302
    .line 303
    if-lt v8, v14, :cond_10

    .line 304
    .line 305
    if-ge v8, v13, :cond_10

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_10
    add-int/lit8 v8, v6, 0x7

    .line 309
    .line 310
    iget v13, v2, Ln3/a;->j:I

    .line 311
    .line 312
    if-le v8, v13, :cond_11

    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :cond_11
    invoke-static {v6, v10, v2}, Lw1/b;->f(IILn3/a;)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-lt v8, v15, :cond_12

    .line 321
    .line 322
    if-ge v8, v12, :cond_12

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_12
    add-int/lit8 v8, v6, 0x8

    .line 326
    .line 327
    iget v13, v2, Ln3/a;->j:I

    .line 328
    .line 329
    if-le v8, v13, :cond_13

    .line 330
    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_13
    invoke-static {v6, v9, v2}, Lw1/b;->f(IILn3/a;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v8, 0xe8

    .line 338
    .line 339
    if-lt v6, v8, :cond_19

    .line 340
    .line 341
    const/16 v8, 0xfd

    .line 342
    .line 343
    if-ge v6, v8, :cond_19

    .line 344
    .line 345
    :goto_f
    iget v6, v3, LE3/h;->b:I

    .line 346
    .line 347
    invoke-static {v6, v14, v2}, Lw1/b;->f(IILn3/a;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ne v8, v11, :cond_14

    .line 352
    .line 353
    new-instance v8, Ly3/g;

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x5

    .line 356
    .line 357
    invoke-direct {v8, v7, v6}, Ly3/g;-><init>(CI)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_14
    if-lt v8, v14, :cond_15

    .line 363
    .line 364
    if-ge v8, v11, :cond_15

    .line 365
    .line 366
    new-instance v12, Ly3/g;

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x5

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x2b

    .line 371
    .line 372
    int-to-char v8, v8

    .line 373
    invoke-direct {v12, v8, v6}, Ly3/g;-><init>(CI)V

    .line 374
    .line 375
    .line 376
    :goto_10
    move-object v8, v12

    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :cond_15
    invoke-static {v6, v10, v2}, Lw1/b;->f(IILn3/a;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/16 v13, 0x5a

    .line 384
    .line 385
    if-lt v8, v15, :cond_16

    .line 386
    .line 387
    if-ge v8, v13, :cond_16

    .line 388
    .line 389
    new-instance v12, Ly3/g;

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x7

    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    int-to-char v8, v8

    .line 396
    invoke-direct {v12, v8, v6}, Ly3/g;-><init>(CI)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_16
    if-lt v8, v13, :cond_17

    .line 401
    .line 402
    if-ge v8, v12, :cond_17

    .line 403
    .line 404
    new-instance v12, Ly3/g;

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x7

    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x7

    .line 409
    .line 410
    int-to-char v8, v8

    .line 411
    invoke-direct {v12, v8, v6}, Ly3/g;-><init>(CI)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_17
    invoke-static {v6, v9, v2}, Lw1/b;->f(IILn3/a;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    packed-switch v8, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lh3/f;->a()Lh3/f;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1

    .line 427
    :pswitch_5
    const/16 v8, 0x20

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :pswitch_6
    const/16 v8, 0x5f

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :pswitch_7
    const/16 v8, 0x3f

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :pswitch_8
    const/16 v8, 0x3e

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :pswitch_9
    const/16 v8, 0x3d

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :pswitch_a
    const/16 v8, 0x3c

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :pswitch_b
    const/16 v8, 0x3b

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :pswitch_c
    const/16 v8, 0x3a

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :pswitch_d
    const/16 v8, 0x2f

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :pswitch_e
    const/16 v8, 0x2e

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :pswitch_f
    const/16 v8, 0x2d

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :pswitch_10
    const/16 v8, 0x2c

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :pswitch_11
    const/16 v8, 0x2b

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :pswitch_12
    const/16 v8, 0x2a

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :pswitch_13
    const/16 v8, 0x29

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :pswitch_14
    const/16 v8, 0x28

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :pswitch_15
    const/16 v8, 0x27

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :pswitch_16
    const/16 v8, 0x26

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :pswitch_17
    const/16 v8, 0x25

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :pswitch_18
    const/16 v8, 0x22

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :pswitch_19
    const/16 v8, 0x21

    .line 488
    .line 489
    :goto_11
    new-instance v12, Ly3/g;

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x8

    .line 492
    .line 493
    invoke-direct {v12, v8, v6}, Ly3/g;-><init>(CI)V

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :goto_12
    iget v6, v8, Ld1/c;->j:I

    .line 498
    .line 499
    iput v6, v3, LE3/h;->b:I

    .line 500
    .line 501
    iget-char v8, v8, Ly3/g;->k:C

    .line 502
    .line 503
    if-ne v8, v7, :cond_18

    .line 504
    .line 505
    new-instance v5, Ly3/h;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-direct {v5, v6, v7}, Ly3/h;-><init>(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, LC2/b;

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    invoke-direct {v6, v5, v7}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 518
    .line 519
    .line 520
    move-object v5, v6

    .line 521
    goto :goto_18

    .line 522
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const/16 v12, 0x3f

    .line 526
    .line 527
    const/16 v13, 0x10

    .line 528
    .line 529
    const/16 v15, 0x3a

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_19
    :goto_13
    iget v6, v3, LE3/h;->b:I

    .line 534
    .line 535
    add-int/lit8 v7, v6, 0x3

    .line 536
    .line 537
    iget v8, v2, Ln3/a;->j:I

    .line 538
    .line 539
    if-le v7, v8, :cond_1a

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_1a
    :goto_14
    if-ge v6, v7, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ln3/a;->d(I)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_1c

    .line 549
    .line 550
    :goto_15
    iget v6, v3, LE3/h;->b:I

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Lw1/b;->o(I)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1e

    .line 557
    .line 558
    iget v6, v3, LE3/h;->b:I

    .line 559
    .line 560
    add-int/lit8 v7, v6, 0x5

    .line 561
    .line 562
    iget v8, v2, Ln3/a;->j:I

    .line 563
    .line 564
    if-ge v7, v8, :cond_1b

    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x5

    .line 567
    .line 568
    iput v6, v3, LE3/h;->b:I

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_1b
    iput v8, v3, LE3/h;->b:I

    .line 572
    .line 573
    :goto_16
    iput v5, v3, LE3/h;->c:I

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1d
    iget v5, v3, LE3/h;->b:I

    .line 580
    .line 581
    const/16 v16, 0x3

    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x3

    .line 584
    .line 585
    iput v5, v3, LE3/h;->b:I

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    iput v7, v3, LE3/h;->c:I

    .line 589
    .line 590
    :cond_1e
    :goto_17
    new-instance v5, LC2/b;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-direct {v5, v7, v6}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 595
    .line 596
    .line 597
    :goto_18
    iget-boolean v6, v5, LC2/b;->a:Z

    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_1f
    :goto_19
    iget v6, v3, LE3/h;->b:I

    .line 602
    .line 603
    add-int/lit8 v7, v6, 0x7

    .line 604
    .line 605
    iget v8, v2, Ln3/a;->j:I

    .line 606
    .line 607
    if-le v7, v8, :cond_21

    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x4

    .line 610
    .line 611
    if-gt v6, v8, :cond_20

    .line 612
    .line 613
    :goto_1a
    const/4 v6, 0x1

    .line 614
    goto :goto_1c

    .line 615
    :cond_20
    const/4 v6, 0x0

    .line 616
    goto :goto_1c

    .line 617
    :cond_21
    move v7, v6

    .line 618
    :goto_1b
    add-int/lit8 v8, v6, 0x3

    .line 619
    .line 620
    if-ge v7, v8, :cond_23

    .line 621
    .line 622
    invoke-virtual {v2, v7}, Ln3/a;->d(I)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_22

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :cond_23
    invoke-virtual {v2, v8}, Ln3/a;->d(I)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    :goto_1c
    const/4 v7, 0x4

    .line 637
    if-eqz v6, :cond_2c

    .line 638
    .line 639
    iget v6, v3, LE3/h;->b:I

    .line 640
    .line 641
    add-int/lit8 v8, v6, 0x7

    .line 642
    .line 643
    iget v11, v2, Ln3/a;->j:I

    .line 644
    .line 645
    const/16 v12, 0xa

    .line 646
    .line 647
    if-le v8, v11, :cond_25

    .line 648
    .line 649
    invoke-static {v6, v7, v2}, Lw1/b;->f(IILn3/a;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_24

    .line 654
    .line 655
    new-instance v6, Ly3/i;

    .line 656
    .line 657
    iget v7, v2, Ln3/a;->j:I

    .line 658
    .line 659
    invoke-direct {v6, v7, v12, v12}, Ly3/i;-><init>(III)V

    .line 660
    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :cond_24
    new-instance v7, Ly3/i;

    .line 664
    .line 665
    iget v8, v2, Ln3/a;->j:I

    .line 666
    .line 667
    add-int/lit8 v6, v6, -0x1

    .line 668
    .line 669
    invoke-direct {v7, v8, v6, v12}, Ly3/i;-><init>(III)V

    .line 670
    .line 671
    .line 672
    move-object v6, v7

    .line 673
    goto :goto_1d

    .line 674
    :cond_25
    invoke-static {v6, v10, v2}, Lw1/b;->f(IILn3/a;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    sub-int/2addr v6, v9

    .line 679
    div-int/lit8 v7, v6, 0xb

    .line 680
    .line 681
    rem-int/lit8 v6, v6, 0xb

    .line 682
    .line 683
    new-instance v11, Ly3/i;

    .line 684
    .line 685
    invoke-direct {v11, v8, v7, v6}, Ly3/i;-><init>(III)V

    .line 686
    .line 687
    .line 688
    move-object v6, v11

    .line 689
    :goto_1d
    iget v7, v6, Ld1/c;->j:I

    .line 690
    .line 691
    iput v7, v3, LE3/h;->b:I

    .line 692
    .line 693
    iget v8, v6, Ly3/i;->k:I

    .line 694
    .line 695
    if-ne v8, v12, :cond_26

    .line 696
    .line 697
    const/4 v11, 0x1

    .line 698
    goto :goto_1e

    .line 699
    :cond_26
    const/4 v11, 0x0

    .line 700
    :goto_1e
    iget v6, v6, Ly3/i;->l:I

    .line 701
    .line 702
    if-eqz v11, :cond_29

    .line 703
    .line 704
    if-ne v6, v12, :cond_27

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    goto :goto_1f

    .line 708
    :cond_27
    const/4 v5, 0x0

    .line 709
    :goto_1f
    if-eqz v5, :cond_28

    .line 710
    .line 711
    new-instance v5, Ly3/h;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-direct {v5, v7, v6}, Ly3/h;-><init>(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_20

    .line 721
    :cond_28
    new-instance v5, Ly3/h;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-direct {v5, v8, v7, v6}, Ly3/h;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    :goto_20
    new-instance v6, LC2/b;

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    invoke-direct {v6, v5, v7}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 734
    .line 735
    .line 736
    move-object v5, v6

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v8, 0x1

    .line 739
    goto :goto_25

    .line 740
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    if-ne v6, v12, :cond_2a

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    goto :goto_21

    .line 747
    :cond_2a
    const/4 v7, 0x0

    .line 748
    :goto_21
    if-eqz v7, :cond_2b

    .line 749
    .line 750
    new-instance v5, Ly3/h;

    .line 751
    .line 752
    iget v6, v3, LE3/h;->b:I

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-direct {v5, v6, v7}, Ly3/h;-><init>(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, LC2/b;

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    invoke-direct {v6, v5, v8}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 765
    .line 766
    .line 767
    move-object v5, v6

    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_25

    .line 770
    :cond_2b
    const/4 v8, 0x1

    .line 771
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_2c
    const/4 v8, 0x1

    .line 777
    iget v6, v3, LE3/h;->b:I

    .line 778
    .line 779
    add-int/lit8 v9, v6, 0x1

    .line 780
    .line 781
    iget v10, v2, Ln3/a;->j:I

    .line 782
    .line 783
    if-le v9, v10, :cond_2d

    .line 784
    .line 785
    :goto_22
    const/4 v6, 0x0

    .line 786
    goto :goto_24

    .line 787
    :cond_2d
    const/4 v9, 0x0

    .line 788
    :goto_23
    if-ge v9, v7, :cond_2f

    .line 789
    .line 790
    add-int v10, v9, v6

    .line 791
    .line 792
    iget v11, v2, Ln3/a;->j:I

    .line 793
    .line 794
    if-ge v10, v11, :cond_2f

    .line 795
    .line 796
    invoke-virtual {v2, v10}, Ln3/a;->d(I)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_2e

    .line 801
    .line 802
    goto :goto_22

    .line 803
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    goto :goto_23

    .line 806
    :cond_2f
    const/4 v6, 0x1

    .line 807
    :goto_24
    if-eqz v6, :cond_30

    .line 808
    .line 809
    iput v5, v3, LE3/h;->c:I

    .line 810
    .line 811
    iget v5, v3, LE3/h;->b:I

    .line 812
    .line 813
    add-int/2addr v5, v7

    .line 814
    iput v5, v3, LE3/h;->b:I

    .line 815
    .line 816
    :cond_30
    new-instance v5, LC2/b;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-direct {v5, v7, v6}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 821
    .line 822
    .line 823
    :goto_25
    iget-boolean v7, v5, LC2/b;->a:Z

    .line 824
    .line 825
    :goto_26
    iget v9, v3, LE3/h;->b:I

    .line 826
    .line 827
    if-eq v1, v9, :cond_31

    .line 828
    .line 829
    goto :goto_27

    .line 830
    :cond_31
    const/4 v8, 0x0

    .line 831
    :goto_27
    if-nez v8, :cond_32

    .line 832
    .line 833
    if-eqz v7, :cond_33

    .line 834
    .line 835
    :cond_32
    if-eqz v7, :cond_35

    .line 836
    .line 837
    :cond_33
    iget-object v1, v5, LC2/b;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Ly3/h;

    .line 840
    .line 841
    if-eqz v1, :cond_34

    .line 842
    .line 843
    iget-boolean v2, v1, Ly3/h;->m:Z

    .line 844
    .line 845
    if-eqz v2, :cond_34

    .line 846
    .line 847
    new-instance v2, Ly3/h;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget v1, v1, Ly3/h;->l:I

    .line 854
    .line 855
    invoke-direct {v2, v3, v9, v1}, Ly3/h;-><init>(Ljava/lang/String;II)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :cond_34
    new-instance v1, Ly3/h;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-direct {v1, v9, v2}, Ly3/h;-><init>(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :cond_35
    const/4 v5, 0x0

    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw1/b;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO4/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LO4/a;->A(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/x;

    .line 15
    .line 16
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lw1/X;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lw1/X;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lw1/X;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/b;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw1/x;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/a;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw1/x;

    .line 12
    .line 13
    iget-object v2, v2, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LO4/a;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, LO4/a;->v(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/x;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw1/x;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lw1/X;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, p1, Lw1/X;->q:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iput v2, p1, Lw1/X;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lw1/X;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v3, p1, Lw1/X;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/x;

    .line 8
    .line 9
    iget-object v1, v1, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LO4/a;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, LO4/a;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public o(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln3/a;

    .line 6
    .line 7
    iget v2, v1, Ln3/a;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Ln3/a;->j:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln3/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Ln3/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public q(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/x;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v1, p1, Lw1/X;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lw1/X;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 40
    .line 41
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lw1/X;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw1/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LO4/a;

    .line 19
    .line 20
    invoke-virtual {v1}, LO4/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lw1/b;->d:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
