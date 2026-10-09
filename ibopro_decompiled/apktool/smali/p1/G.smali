.class public final Lp1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lm0/u;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lp1/g;

.field public final g:Lg1/i;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lp1/A;

.field public l:LO0/a;

.field public m:LK0/r;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lp1/J;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILg1/i;Lm0/z;Lp1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp1/G;->f:Lp1/g;

    .line 5
    .line 6
    iput p1, p0, Lp1/G;->a:I

    .line 7
    .line 8
    iput p2, p0, Lp1/G;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lp1/G;->g:Lg1/i;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp1/G;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp1/G;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lm0/u;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lm0/u;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp1/G;->d:Lm0/u;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp1/G;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp1/G;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp1/G;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lp1/G;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lp1/A;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Lp1/A;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lp1/G;->k:Lp1/A;

    .line 83
    .line 84
    sget-object p4, LK0/r;->e:Li2/f;

    .line 85
    .line 86
    iput-object p4, p0, Lp1/G;->m:LK0/r;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Lp1/G;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p5, 0x0

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp1/J;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lp1/E;

    .line 126
    .line 127
    new-instance p4, LV3/k;

    .line 128
    .line 129
    invoke-direct {p4, p0}, LV3/k;-><init>(Lp1/G;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Lp1/E;-><init>(Lp1/D;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lp1/G;->r:Lp1/J;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LK0/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lp1/G;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA0/J;

    .line 8
    .line 9
    iget-object v1, p0, Lp1/G;->g:Lg1/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA0/J;-><init>(LK0/r;Lg1/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lp1/G;->m:LK0/r;

    .line 16
    .line 17
    return-void
.end method

.method public final e(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Lp1/G;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp1/G;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lm0/z;

    .line 30
    .line 31
    invoke-virtual {v5}, Lm0/z;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lm0/z;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lm0/z;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lp1/G;->l:LO0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, LO0/a;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lp1/G;->d:Lm0/u;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lm0/u;->D(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp1/G;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Lp1/G;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lp1/J;

    .line 111
    .line 112
    invoke-interface {p2}, Lp1/J;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Lp1/G;->s:I

    .line 119
    .line 120
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 25

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
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lp1/G;->o:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    iget v5, v0, Lp1/G;->a:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lp1/G;->k:Lp1/A;

    .line 30
    .line 31
    cmp-long v11, v12, v17

    .line 32
    .line 33
    if-eqz v11, :cond_f

    .line 34
    .line 35
    if-eq v5, v6, :cond_f

    .line 36
    .line 37
    iget-boolean v11, v3, Lp1/A;->d:Z

    .line 38
    .line 39
    if-nez v11, :cond_f

    .line 40
    .line 41
    iget v5, v0, Lp1/G;->t:I

    .line 42
    .line 43
    iget-object v6, v3, Lp1/A;->b:Lm0/z;

    .line 44
    .line 45
    iget-object v11, v3, Lp1/A;->c:Lm0/u;

    .line 46
    .line 47
    if-gtz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lp1/A;->a(LK0/q;)V

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :cond_0
    iget-boolean v12, v3, Lp1/A;->f:Z

    .line 54
    .line 55
    const v13, 0x1b8a0

    .line 56
    .line 57
    .line 58
    if-nez v12, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    int-to-long v12, v13

    .line 65
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    long-to-int v6, v12

    .line 70
    int-to-long v12, v6

    .line 71
    sub-long/2addr v14, v12

    .line 72
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    cmp-long v16, v12, v14

    .line 77
    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    iput-wide v14, v2, LK0/t;->a:J

    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    invoke-virtual {v11, v6}, Lm0/u;->D(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LK0/q;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v11, Lm0/u;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v8, v6}, LK0/q;->n([BII)V

    .line 92
    .line 93
    .line 94
    iget v1, v11, Lm0/u;->b:I

    .line 95
    .line 96
    iget v2, v11, Lm0/u;->c:I

    .line 97
    .line 98
    add-int/lit16 v6, v2, -0xbc

    .line 99
    .line 100
    :goto_0
    if-lt v6, v1, :cond_6

    .line 101
    .line 102
    iget-object v12, v11, Lm0/u;->a:[B

    .line 103
    .line 104
    const/4 v13, -0x4

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_1
    const/4 v15, 0x4

    .line 107
    if-gt v13, v15, :cond_5

    .line 108
    .line 109
    mul-int/lit16 v15, v13, 0xbc

    .line 110
    .line 111
    add-int/2addr v15, v6

    .line 112
    if-lt v15, v1, :cond_3

    .line 113
    .line 114
    if-ge v15, v2, :cond_3

    .line 115
    .line 116
    aget-byte v15, v12, v15

    .line 117
    .line 118
    if-eq v15, v4, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/2addr v14, v7

    .line 122
    const/4 v15, 0x5

    .line 123
    if-ne v14, v15, :cond_4

    .line 124
    .line 125
    invoke-static {v11, v6, v5}, Lcom/bumptech/glide/d;->B(Lm0/u;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v14, v12, v9

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    move-wide v9, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 136
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_3
    iput-wide v9, v3, Lp1/A;->h:J

    .line 143
    .line 144
    iput-boolean v7, v3, Lp1/A;->f:Z

    .line 145
    .line 146
    return v8

    .line 147
    :cond_7
    iget-wide v14, v3, Lp1/A;->h:J

    .line 148
    .line 149
    cmp-long v12, v14, v9

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lp1/A;->a(LK0/q;)V

    .line 154
    .line 155
    .line 156
    return v8

    .line 157
    :cond_8
    iget-boolean v12, v3, Lp1/A;->e:Z

    .line 158
    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    int-to-long v12, v13

    .line 162
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    long-to-int v6, v12

    .line 171
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    int-to-long v14, v8

    .line 176
    cmp-long v16, v12, v14

    .line 177
    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    iput-wide v14, v2, LK0/t;->a:J

    .line 181
    .line 182
    return v7

    .line 183
    :cond_9
    invoke-virtual {v11, v6}, Lm0/u;->D(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LK0/q;->f()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v11, Lm0/u;->a:[B

    .line 190
    .line 191
    invoke-interface {v1, v2, v8, v6}, LK0/q;->n([BII)V

    .line 192
    .line 193
    .line 194
    iget v1, v11, Lm0/u;->b:I

    .line 195
    .line 196
    iget v2, v11, Lm0/u;->c:I

    .line 197
    .line 198
    :goto_4
    if-ge v1, v2, :cond_c

    .line 199
    .line 200
    iget-object v6, v11, Lm0/u;->a:[B

    .line 201
    .line 202
    aget-byte v6, v6, v1

    .line 203
    .line 204
    if-eq v6, v4, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-static {v11, v1, v5}, Lcom/bumptech/glide/d;->B(Lm0/u;II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    cmp-long v6, v12, v9

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    move-wide v9, v12

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    :goto_6
    iput-wide v9, v3, Lp1/A;->g:J

    .line 221
    .line 222
    iput-boolean v7, v3, Lp1/A;->e:Z

    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    iget-wide v4, v3, Lp1/A;->g:J

    .line 226
    .line 227
    cmp-long v2, v4, v9

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lp1/A;->a(LK0/q;)V

    .line 232
    .line 233
    .line 234
    return v8

    .line 235
    :cond_e
    invoke-virtual {v6, v4, v5}, Lm0/z;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-wide v9, v3, Lp1/A;->h:J

    .line 240
    .line 241
    invoke-virtual {v6, v9, v10}, Lm0/z;->c(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    sub-long/2addr v6, v4

    .line 246
    iput-wide v6, v3, Lp1/A;->i:J

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lp1/A;->a(LK0/q;)V

    .line 249
    .line 250
    .line 251
    return v8

    .line 252
    :cond_f
    iget-boolean v11, v0, Lp1/G;->p:Z

    .line 253
    .line 254
    if-nez v11, :cond_11

    .line 255
    .line 256
    iput-boolean v7, v0, Lp1/G;->p:Z

    .line 257
    .line 258
    const/4 v11, 0x2

    .line 259
    const/4 v14, 0x1

    .line 260
    iget-wide v6, v3, Lp1/A;->i:J

    .line 261
    .line 262
    cmp-long v15, v6, v9

    .line 263
    .line 264
    if-eqz v15, :cond_10

    .line 265
    .line 266
    new-instance v9, LO0/a;

    .line 267
    .line 268
    iget-object v3, v3, Lp1/A;->b:Lm0/z;

    .line 269
    .line 270
    iget v10, v0, Lp1/G;->t:I

    .line 271
    .line 272
    const/16 v15, 0x47

    .line 273
    .line 274
    new-instance v4, LQ2/e;

    .line 275
    .line 276
    const/4 v8, 0x7

    .line 277
    invoke-direct {v4, v8}, LQ2/e;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move v8, v5

    .line 281
    new-instance v5, LE/d;

    .line 282
    .line 283
    invoke-direct {v5, v10, v3}, LE/d;-><init>(ILm0/z;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v19, 0x1

    .line 287
    .line 288
    add-long v19, v6, v19

    .line 289
    .line 290
    const/16 v3, 0x47

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    const-wide/16 v14, 0xbc

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v16, 0x3ac

    .line 298
    .line 299
    const/16 v22, 0x2

    .line 300
    .line 301
    const/16 v23, 0x1

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move/from16 v24, v8

    .line 306
    .line 307
    move-object v3, v9

    .line 308
    move-wide/from16 v8, v19

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct/range {v3 .. v16}, LO0/a;-><init>(LK0/h;LK0/j;JJJJJI)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Lp1/G;->l:LO0/a;

    .line 315
    .line 316
    iget-object v4, v0, Lp1/G;->m:LK0/r;

    .line 317
    .line 318
    iget-object v3, v3, LO0/a;->a:LK0/f;

    .line 319
    .line 320
    invoke-interface {v4, v3}, LK0/r;->j(LK0/D;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    move/from16 v24, v5

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/16 v23, 0x1

    .line 328
    .line 329
    iget-object v3, v0, Lp1/G;->m:LK0/r;

    .line 330
    .line 331
    new-instance v4, LK0/u;

    .line 332
    .line 333
    invoke-direct {v4, v6, v7}, LK0/u;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v4}, LK0/r;->j(LK0/D;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_11
    move/from16 v24, v5

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/16 v23, 0x1

    .line 344
    .line 345
    :goto_7
    iget-boolean v3, v0, Lp1/G;->q:Z

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    iput-boolean v1, v0, Lp1/G;->q:Z

    .line 350
    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    invoke-virtual {v0, v3, v4, v3, v4}, Lp1/G;->e(JJ)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, LK0/q;->getPosition()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    cmp-long v7, v5, v3

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    iput-wide v3, v2, LK0/t;->a:J

    .line 365
    .line 366
    return v23

    .line 367
    :cond_12
    iget-object v3, v0, Lp1/G;->l:LO0/a;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    iget-object v4, v3, LO0/a;->c:LK0/g;

    .line 372
    .line 373
    if-eqz v4, :cond_13

    .line 374
    .line 375
    move-object/from16 v4, p1

    .line 376
    .line 377
    invoke-virtual {v3, v4, v2}, LO0/a;->b(LK0/q;LK0/t;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    return v1

    .line 382
    :cond_13
    move-object/from16 v4, p1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_14
    move-object v4, v1

    .line 386
    move/from16 v24, v5

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/16 v23, 0x1

    .line 390
    .line 391
    :goto_8
    iget-object v2, v0, Lp1/G;->d:Lm0/u;

    .line 392
    .line 393
    iget-object v3, v2, Lm0/u;->a:[B

    .line 394
    .line 395
    iget v5, v2, Lm0/u;->b:I

    .line 396
    .line 397
    rsub-int v5, v5, 0x24b8

    .line 398
    .line 399
    const/16 v6, 0xbc

    .line 400
    .line 401
    if-ge v5, v6, :cond_16

    .line 402
    .line 403
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-lez v5, :cond_15

    .line 408
    .line 409
    iget v7, v2, Lm0/u;->b:I

    .line 410
    .line 411
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v2, v3, v5}, Lm0/u;->E([BI)V

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ge v5, v6, :cond_18

    .line 422
    .line 423
    iget v5, v2, Lm0/u;->c:I

    .line 424
    .line 425
    rsub-int v7, v5, 0x24b8

    .line 426
    .line 427
    invoke-interface {v4, v3, v5, v7}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v8, -0x1

    .line 432
    if-ne v7, v8, :cond_17

    .line 433
    .line 434
    return v8

    .line 435
    :cond_17
    add-int/2addr v5, v7

    .line 436
    invoke-virtual {v2, v5}, Lm0/u;->F(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_18
    iget v3, v2, Lm0/u;->b:I

    .line 441
    .line 442
    iget v4, v2, Lm0/u;->c:I

    .line 443
    .line 444
    iget-object v5, v2, Lm0/u;->a:[B

    .line 445
    .line 446
    move v6, v3

    .line 447
    :goto_a
    if-ge v6, v4, :cond_19

    .line 448
    .line 449
    aget-byte v7, v5, v6

    .line 450
    .line 451
    const/16 v15, 0x47

    .line 452
    .line 453
    if-eq v7, v15, :cond_19

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_19
    invoke-virtual {v2, v6}, Lm0/u;->G(I)V

    .line 459
    .line 460
    .line 461
    add-int/lit16 v5, v6, 0xbc

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    if-le v5, v4, :cond_1b

    .line 465
    .line 466
    iget v4, v0, Lp1/G;->s:I

    .line 467
    .line 468
    sub-int/2addr v6, v3

    .line 469
    add-int/2addr v6, v4

    .line 470
    iput v6, v0, Lp1/G;->s:I

    .line 471
    .line 472
    move/from16 v8, v24

    .line 473
    .line 474
    const/4 v11, 0x2

    .line 475
    if-ne v8, v11, :cond_1c

    .line 476
    .line 477
    const/16 v3, 0x178

    .line 478
    .line 479
    if-gt v6, v3, :cond_1a

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1a
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 483
    .line 484
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :cond_1b
    move/from16 v8, v24

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    iput v1, v0, Lp1/G;->s:I

    .line 493
    .line 494
    :cond_1c
    :goto_b
    iget v3, v2, Lm0/u;->c:I

    .line 495
    .line 496
    if-le v5, v3, :cond_1d

    .line 497
    .line 498
    return v1

    .line 499
    :cond_1d
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/high16 v6, 0x800000

    .line 504
    .line 505
    and-int/2addr v6, v4

    .line 506
    if-eqz v6, :cond_1e

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 509
    .line 510
    .line 511
    return v1

    .line 512
    :cond_1e
    const/high16 v6, 0x400000

    .line 513
    .line 514
    and-int/2addr v6, v4

    .line 515
    if-eqz v6, :cond_1f

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_1f
    const/4 v6, 0x0

    .line 520
    :goto_c
    const v9, 0x1fff00

    .line 521
    .line 522
    .line 523
    and-int/2addr v9, v4

    .line 524
    shr-int/lit8 v9, v9, 0x8

    .line 525
    .line 526
    and-int/lit8 v10, v4, 0x20

    .line 527
    .line 528
    if-eqz v10, :cond_20

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    goto :goto_d

    .line 532
    :cond_20
    const/4 v10, 0x0

    .line 533
    :goto_d
    and-int/lit8 v14, v4, 0x10

    .line 534
    .line 535
    if-eqz v14, :cond_21

    .line 536
    .line 537
    iget-object v7, v0, Lp1/G;->h:Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lp1/J;

    .line 544
    .line 545
    :cond_21
    if-nez v7, :cond_22

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 548
    .line 549
    .line 550
    return v1

    .line 551
    :cond_22
    if-eq v8, v11, :cond_24

    .line 552
    .line 553
    and-int/lit8 v4, v4, 0xf

    .line 554
    .line 555
    add-int/lit8 v14, v4, -0x1

    .line 556
    .line 557
    iget-object v15, v0, Lp1/G;->e:Landroid/util/SparseIntArray;

    .line 558
    .line 559
    invoke-virtual {v15, v9, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v15, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    .line 565
    .line 566
    if-ne v14, v4, :cond_23

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 569
    .line 570
    .line 571
    return v1

    .line 572
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    and-int/lit8 v14, v14, 0xf

    .line 575
    .line 576
    if-eq v4, v14, :cond_24

    .line 577
    .line 578
    invoke-interface {v7}, Lp1/J;->a()V

    .line 579
    .line 580
    .line 581
    :cond_24
    if-eqz v10, :cond_26

    .line 582
    .line 583
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    and-int/lit8 v10, v10, 0x40

    .line 592
    .line 593
    if-eqz v10, :cond_25

    .line 594
    .line 595
    const/4 v10, 0x2

    .line 596
    goto :goto_e

    .line 597
    :cond_25
    const/4 v10, 0x0

    .line 598
    :goto_e
    or-int/2addr v6, v10

    .line 599
    add-int/lit8 v4, v4, -0x1

    .line 600
    .line 601
    invoke-virtual {v2, v4}, Lm0/u;->H(I)V

    .line 602
    .line 603
    .line 604
    :cond_26
    iget-boolean v4, v0, Lp1/G;->o:Z

    .line 605
    .line 606
    if-eq v8, v11, :cond_27

    .line 607
    .line 608
    if-nez v4, :cond_27

    .line 609
    .line 610
    iget-object v10, v0, Lp1/G;->j:Landroid/util/SparseBooleanArray;

    .line 611
    .line 612
    invoke-virtual {v10, v9, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_28

    .line 617
    .line 618
    :cond_27
    invoke-virtual {v2, v5}, Lm0/u;->F(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7, v6, v2}, Lp1/J;->b(ILm0/u;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lm0/u;->F(I)V

    .line 625
    .line 626
    .line 627
    :cond_28
    if-eq v8, v11, :cond_29

    .line 628
    .line 629
    if-nez v4, :cond_29

    .line 630
    .line 631
    iget-boolean v3, v0, Lp1/G;->o:Z

    .line 632
    .line 633
    if-eqz v3, :cond_29

    .line 634
    .line 635
    cmp-long v3, v12, v17

    .line 636
    .line 637
    if-eqz v3, :cond_29

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    iput-boolean v14, v0, Lp1/G;->q:Z

    .line 641
    .line 642
    :cond_29
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 643
    .line 644
    .line 645
    return v1
.end method

.method public final k(LK0/q;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/G;->d:Lm0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/u;->a:[B

    .line 4
    .line 5
    check-cast p1, LK0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LK0/l;->k([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LK0/l;->i(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
