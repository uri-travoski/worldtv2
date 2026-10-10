.class public Landroidx/media3/exoplayer/source/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/I;


# instance fields
.field public A:Landroidx/media3/common/Format;

.field public B:Landroidx/media3/common/Format;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/W;

.field public final b:Landroidx/media3/exoplayer/source/X;

.field public final c:LE/d;

.field public final d:Lw0/q;

.field public final e:Lw0/n;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/media3/common/Format;

.field public h:Lw0/k;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LK0/H;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LG0/b;Lw0/q;Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->d:Lw0/q;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/W;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/W;-><init>(LG0/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/X;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/X;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LK0/H;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->o:[LK0/H;

    .line 49
    .line 50
    new-instance p1, LE/d;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/common/d;

    .line 53
    .line 54
    const/16 p3, 0x1c

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/media3/common/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LE/d;-><init>(Landroidx/media3/common/d;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

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
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/X;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lr0/f;->n:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Landroidx/media3/exoplayer/source/a0;->y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    const/4 v7, -0x5

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Ld1/c;->j:I

    .line 62
    .line 63
    const-wide/high16 v3, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide v3, p2, Lr0/f;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    :goto_5
    const/4 v7, -0x4

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v4, v9}, LE/d;->h(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/media3/exoplayer/source/Y;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/media3/exoplayer/source/Y;->a:Landroidx/media3/common/Format;

    .line 83
    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 87
    .line 88
    if-eq v4, v0, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iput-boolean v2, p2, Lr0/f;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 108
    .line 109
    aget v0, v0, p1

    .line 110
    .line 111
    iput v0, p2, Ld1/c;->j:I

    .line 112
    .line 113
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 114
    .line 115
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 116
    .line 117
    sub-int/2addr v4, v2

    .line 118
    if-ne v0, v4, :cond_a

    .line 119
    .line 120
    if-nez p4, :cond_9

    .line 121
    .line 122
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 123
    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    :cond_9
    const/high16 p4, 0x20000000

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ld1/c;->a(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 132
    .line 133
    aget-wide v7, p4, p1

    .line 134
    .line 135
    iput-wide v7, p2, Lr0/f;->o:J

    .line 136
    .line 137
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 138
    .line 139
    cmp-long p4, v7, v9

    .line 140
    .line 141
    if-gez p4, :cond_b

    .line 142
    .line 143
    const/high16 p4, -0x80000000

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ld1/c;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 149
    .line 150
    aget p4, p4, p1

    .line 151
    .line 152
    iput p4, v3, Landroidx/media3/exoplayer/source/X;->a:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 155
    .line 156
    aget-wide v7, p4, p1

    .line 157
    .line 158
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/X;->b:J

    .line 159
    .line 160
    iget-object p4, p0, Landroidx/media3/exoplayer/source/a0;->o:[LK0/H;

    .line 161
    .line 162
    aget-object p1, p4, p1

    .line 163
    .line 164
    iput-object p1, v3, Landroidx/media3/exoplayer/source/X;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/source/a0;->y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    goto :goto_3

    .line 173
    :goto_7
    if-ne v7, v5, :cond_10

    .line 174
    .line 175
    invoke-virtual {p2, v6}, Ld1/c;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_10

    .line 180
    .line 181
    and-int/lit8 p1, p3, 0x1

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_d
    and-int/lit8 p1, p3, 0x4

    .line 187
    .line 188
    if-nez p1, :cond_f

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 193
    .line 194
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/X;

    .line 195
    .line 196
    iget-object p4, p1, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/media3/exoplayer/source/W;->c:Lm0/u;

    .line 199
    .line 200
    invoke-static {p4, p2, p3, p1}, Landroidx/media3/exoplayer/source/W;->f(Landroidx/media3/exoplayer/source/V;Lr0/f;Landroidx/media3/exoplayer/source/X;Lm0/u;)Landroidx/media3/exoplayer/source/V;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 205
    .line 206
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->b:Landroidx/media3/exoplayer/source/X;

    .line 207
    .line 208
    iget-object p4, p1, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 209
    .line 210
    iget-object v0, p1, Landroidx/media3/exoplayer/source/W;->c:Lm0/u;

    .line 211
    .line 212
    invoke-static {p4, p2, p3, v0}, Landroidx/media3/exoplayer/source/W;->f(Landroidx/media3/exoplayer/source/V;Lr0/f;Landroidx/media3/exoplayer/source/X;Lm0/u;)Landroidx/media3/exoplayer/source/V;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p1, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 217
    .line 218
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 219
    .line 220
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 224
    .line 225
    :cond_10
    return v7

    .line 226
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw p1
.end method

.method public final B(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/W;->a(Landroidx/media3/exoplayer/source/V;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/exoplayer/source/W;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LG0/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {v3}, Lm0/c;->l(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v1, Landroidx/media3/exoplayer/source/V;->i:J

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/V;->j:J

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 38
    .line 39
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/W;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/source/W;->a:LG0/b;

    .line 42
    .line 43
    check-cast v0, LG0/f;

    .line 44
    .line 45
    invoke-virtual {v0}, LG0/f;->b()V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 49
    .line 50
    iput v4, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 51
    .line 52
    iput v4, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 53
    .line 54
    iput v4, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 55
    .line 56
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 65
    .line 66
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 69
    .line 70
    iget-object v1, v0, LE/d;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, LE/d;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/media3/common/d;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroidx/media3/common/d;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, -0x1

    .line 95
    iput v2, v0, LE/d;->j:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->A:Landroidx/media3/common/Format;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 108
    .line 109
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized D(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->C()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized E(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->C()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 33
    .line 34
    cmp-long v5, p1, v3

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/a0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    cmp-long v3, v4, p1

    .line 56
    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, -0x1

    .line 79
    :goto_2
    move-wide v3, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int v5, v1, v0

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-wide v3, p1

    .line 88
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/a0;->m(IJIZ)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_3
    if-ne p1, v9, :cond_8

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v8

    .line 96
    :cond_8
    :try_start_3
    iput-wide v3, v1, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 97
    .line 98
    iget p2, v1, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, v1, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v7

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_4
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    return v8

    .line 113
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Lm0/u;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/W;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LG0/a;

    .line 14
    .line 15
    iget-object v3, v2, LG0/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Landroidx/media3/exoplayer/source/W;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/V;->i:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LG0/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lm0/u;->e([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/W;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Landroidx/media3/exoplayer/source/W;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 37
    .line 38
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/media3/exoplayer/source/V;

    .line 47
    .line 48
    iput-object v0, p3, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->d(Landroidx/media3/common/DataReader;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(JIIILK0/H;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->A:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->f(Landroidx/media3/common/Format;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/a0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 33
    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->E:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "SampleQueue"

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v7}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/a0;->E:Z

    .line 75
    .line 76
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move/from16 v0, p3

    .line 80
    .line 81
    :goto_1
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/a0;->G:Z

    .line 82
    .line 83
    if-eqz v7, :cond_e

    .line 84
    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/a0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    cmp-long v4, v5, v7

    .line 95
    .line 96
    if-lez v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    cmp-long v4, v7, v5

    .line 109
    .line 110
    if-ltz v4, :cond_9

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    :try_start_2
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 116
    .line 117
    add-int/lit8 v7, v4, -0x1

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :cond_a
    :goto_3
    iget v8, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 124
    .line 125
    if-le v4, v8, :cond_b

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 128
    .line 129
    aget-wide v9, v8, v7

    .line 130
    .line 131
    cmp-long v8, v9, v5

    .line 132
    .line 133
    if-ltz v8, :cond_b

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-ne v7, v8, :cond_a

    .line 141
    .line 142
    iget v7, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 143
    .line 144
    sub-int/2addr v7, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget v7, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 147
    .line 148
    add-int/2addr v7, v4

    .line 149
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/source/a0;->k(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    :goto_4
    if-nez v3, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/a0;->G:Z

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_d
    :goto_6
    return-void

    .line 162
    :cond_e
    :goto_7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 163
    .line 164
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/W;->g:J

    .line 165
    .line 166
    move/from16 v7, p4

    .line 167
    .line 168
    int-to-long v8, v7

    .line 169
    sub-long/2addr v2, v8

    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    int-to-long v8, v4

    .line 173
    sub-long/2addr v2, v8

    .line 174
    move-wide v11, v5

    .line 175
    move-wide v5, v2

    .line 176
    move-wide v2, v11

    .line 177
    move-object v1, p0

    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    move v4, v0

    .line 181
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/source/a0;->g(JIJILK0/H;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d(Landroidx/media3/common/DataReader;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/W;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LG0/a;

    .line 12
    .line 13
    iget-object v3, v2, LG0/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/W;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/V;->i:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LG0/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/W;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Landroidx/media3/exoplayer/source/W;->g:J

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 47
    .line 48
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/V;->j:J

    .line 49
    .line 50
    cmp-long v4, p2, v2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/media3/exoplayer/source/V;

    .line 57
    .line 58
    iput-object p2, v0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final synthetic e(ILm0/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LF/f;->c(LK0/I;Lm0/u;I)V

    return-void
.end method

.method public final f(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->n(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->A:Landroidx/media3/common/Format;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 24
    .line 25
    iget-object p1, p1, LE/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 42
    .line 43
    iget-object p1, p1, LE/d;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/media3/exoplayer/source/Y;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/exoplayer/source/Y;->a:Landroidx/media3/common/Format;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 67
    .line 68
    iget-object p1, p1, LE/d;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/media3/exoplayer/source/Y;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/media3/exoplayer/source/Y;->a:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/a0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    const/4 v1, 0x1

    .line 111
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/Z;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized g(JIJILK0/H;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->o:[LK0/H;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/a0;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 88
    .line 89
    iget-object p1, p1, LE/d;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 105
    .line 106
    iget-object p1, p1, LE/d;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v1

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/media3/exoplayer/source/Y;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/media3/exoplayer/source/Y;->a:Landroidx/media3/common/Format;

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Landroidx/media3/exoplayer/source/a0;->d:Lw0/q;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 141
    .line 142
    invoke-interface {p2, p3, p1}, Lw0/q;->g(Lw0/n;Landroidx/media3/common/Format;)Lw0/p;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    sget-object p2, Lw0/p;->g:Lc1/d;

    .line 148
    .line 149
    :goto_4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 150
    .line 151
    iget p4, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 152
    .line 153
    iget p5, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 154
    .line 155
    add-int/2addr p4, p5

    .line 156
    new-instance p5, Landroidx/media3/exoplayer/source/Y;

    .line 157
    .line 158
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/Y;-><init>(Landroidx/media3/common/Format;Lw0/p;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p3, LE/d;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/util/SparseArray;

    .line 164
    .line 165
    iget p2, p3, LE/d;->j:I

    .line 166
    .line 167
    const/4 p6, -0x1

    .line 168
    if-ne p2, p6, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 p2, 0x0

    .line 179
    :goto_5
    invoke-static {p2}, Lm0/c;->l(Z)V

    .line 180
    .line 181
    .line 182
    iput v2, p3, LE/d;->j:I

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-int/2addr p2, v1

    .line 195
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-lt p4, p2, :cond_8

    .line 200
    .line 201
    const/4 p6, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 p6, 0x0

    .line 204
    :goto_6
    invoke-static {p6}, Lm0/c;->f(Z)V

    .line 205
    .line 206
    .line 207
    if-ne p2, p4, :cond_9

    .line 208
    .line 209
    iget-object p2, p3, LE/d;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Landroidx/media3/common/d;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    sub-int/2addr p3, v1

    .line 218
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Landroidx/media3/common/d;->accept(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 232
    .line 233
    iget p2, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 234
    .line 235
    if-ne p1, p2, :cond_b

    .line 236
    .line 237
    add-int/lit16 p1, p2, 0x3e8

    .line 238
    .line 239
    new-array p3, p1, [J

    .line 240
    .line 241
    new-array p4, p1, [J

    .line 242
    .line 243
    new-array p5, p1, [J

    .line 244
    .line 245
    new-array p6, p1, [I

    .line 246
    .line 247
    new-array p7, p1, [I

    .line 248
    .line 249
    new-array v0, p1, [LK0/H;

    .line 250
    .line 251
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 252
    .line 253
    sub-int/2addr p2, v1

    .line 254
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 255
    .line 256
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 260
    .line 261
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 262
    .line 263
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 267
    .line 268
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 269
    .line 270
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 274
    .line 275
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 276
    .line 277
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->o:[LK0/H;

    .line 281
    .line 282
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 283
    .line 284
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 288
    .line 289
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 290
    .line 291
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 297
    .line 298
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 302
    .line 303
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 307
    .line 308
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 312
    .line 313
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->o:[LK0/H;

    .line 317
    .line 318
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 322
    .line 323
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object p4, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 327
    .line 328
    iput-object p5, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 329
    .line 330
    iput-object p6, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 331
    .line 332
    iput-object p7, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 333
    .line 334
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a0;->o:[LK0/H;

    .line 335
    .line 336
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 337
    .line 338
    iput v2, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 339
    .line 340
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    :cond_b
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p1
.end method

.method public final h(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 46
    .line 47
    iget-object v2, v1, LE/d;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, LE/d;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/media3/common/d;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/d;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LE/d;->j:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LE/d;->j:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 115
    .line 116
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final i(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/a0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v7, p1

    .line 32
    move v10, p3

    .line 33
    move v9, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/a0;->m(IJIZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->h(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/W;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a0;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/W;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a0;->q(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/a0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 49
    .line 50
    iget-object v1, v0, LE/d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, LE/d;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/media3/common/d;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/d;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LE/d;->j:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LE/d;->j:I

    .line 104
    .line 105
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->k(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->a:Landroidx/media3/exoplayer/source/W;

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/exoplayer/source/W;->b:I

    .line 8
    .line 9
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/W;->g:J

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lm0/c;->f(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/W;->g:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 30
    .line 31
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/V;->i:J

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/W;->g:J

    .line 39
    .line 40
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/V;->j:J

    .line 41
    .line 42
    cmp-long v6, v0, v4

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/media3/exoplayer/source/V;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v3, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/exoplayer/source/V;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/W;->a(Landroidx/media3/exoplayer/source/V;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/media3/exoplayer/source/V;

    .line 63
    .line 64
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/V;->j:J

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v5}, Landroidx/media3/exoplayer/source/V;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/W;->g:J

    .line 72
    .line 73
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/V;->j:J

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_3
    iput-object v3, p1, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    iput-object v1, p1, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/W;->a(Landroidx/media3/exoplayer/source/V;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroidx/media3/exoplayer/source/V;

    .line 95
    .line 96
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/W;->g:J

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/source/V;-><init>(IJ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 102
    .line 103
    iput-object v0, p1, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 104
    .line 105
    iput-object v0, p1, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 106
    .line 107
    return-void
.end method

.method public final m(IJIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p2

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public n(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->u:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/a0;->q(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v5, p1, v3

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v5, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v3, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/a0;->m(IJIZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized u()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/a0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized v(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/a0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->B:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->c:LE/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LE/d;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/Y;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/Y;->a:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->w(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/k;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lw0/k;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/k;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lw0/k;->f()Lw0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/a0;->d:Lw0/q;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lw0/q;->c(Landroidx/media3/common/Format;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, p1

    .line 32
    :goto_2
    iput-object v4, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 35
    .line 36
    iput-object v4, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Lw0/k;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v2}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lw0/q;->d(Lw0/n;Landroidx/media3/common/Format;)Lw0/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 59
    .line 60
    iput-object p1, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Lw0/k;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lw0/k;->c(Lw0/n;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized z()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a0;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/source/a0;->s:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
