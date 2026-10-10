.class public final Landroidx/leanback/widget/o;
.super Lw1/G;
.source "SourceFile"


# static fields
.field public static final c0:Landroid/graphics/Rect;

.field public static final d0:[I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:Landroidx/leanback/widget/k;

.field public D:Landroidx/leanback/widget/m;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroidx/leanback/widget/i;

.field public T:I

.field public final U:LA/j;

.field public final V:LA0/J;

.field public W:I

.field public X:I

.field public final Y:[I

.field public final Z:LG3/b;

.field public final a0:LC2/e;

.field public final b0:LK3/e;

.field public final p:I

.field public final q:Landroidx/leanback/widget/f;

.field public r:I

.field public s:LY/g;

.field public t:Lw1/T;

.field public u:I

.field public v:I

.field public final w:Landroid/util/SparseIntArray;

.field public x:[I

.field public y:Lw1/M;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/o;->c0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/o;->d0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/G;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/o;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 10
    .line 11
    new-instance v1, Lw1/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lw1/t;-><init>(Lw1/G;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/o;->w:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0x36200

    .line 27
    .line 28
    .line 29
    iput v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/o;->E:I

    .line 38
    .line 39
    const v2, 0x800033

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/leanback/widget/o;->P:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Landroidx/leanback/widget/o;->R:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/leanback/widget/o;->T:I

    .line 48
    .line 49
    new-instance v2, LA/j;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3}, LA/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 56
    .line 57
    new-instance v2, LA0/J;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v3}, LA0/J;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/leanback/widget/o;->V:LA0/J;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [I

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/leanback/widget/o;->Y:[I

    .line 70
    .line 71
    new-instance v2, LG3/b;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, v3}, LG3/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v0, v2, LG3/b;->b:I

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    iput v3, v2, LG3/b;->c:I

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 84
    .line 85
    new-instance v2, LC2/e;

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/leanback/widget/o;->a0:LC2/e;

    .line 93
    .line 94
    new-instance v2, LK3/e;

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    invoke-direct {v2, v3, p0}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Landroidx/leanback/widget/o;->b0:LK3/e;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 104
    .line 105
    iput v1, p0, Landroidx/leanback/widget/o;->F:I

    .line 106
    .line 107
    iget-boolean p1, p0, Lw1/G;->i:Z

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iput-boolean v0, p0, Lw1/G;->i:Z

    .line 112
    .line 113
    iput v0, p0, Lw1/G;->j:I

    .line 114
    .line 115
    iget-object p1, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 120
    .line 121
    invoke-virtual {p1}, Lw1/M;->n()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public static U0(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/l;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lw1/H;->a:Lw1/X;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/X;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lw1/H;->a:Lw1/X;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/X;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static V0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/l;

    .line 6
    .line 7
    invoke-static {p0}, Lw1/G;->D(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static W0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/l;

    .line 6
    .line 7
    invoke-static {p0}, Lw1/G;->E(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1/G;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/l;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/l;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final A1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 21
    .line 22
    iget v0, v0, Landroidx/leanback/widget/i;->g:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 25
    .line 26
    invoke-virtual {v3}, Lw1/T;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 32
    .line 33
    iget v4, v4, Landroidx/leanback/widget/i;->f:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    move v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 40
    .line 41
    iget v3, v0, Landroidx/leanback/widget/i;->f:I

    .line 42
    .line 43
    iget v4, v0, Landroidx/leanback/widget/i;->g:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw1/T;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    move v5, v3

    .line 53
    move v3, v0

    .line 54
    move v0, v5

    .line 55
    move v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ltz v0, :cond_a

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    const/high16 v4, -0x80000000

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v7, v6, LA/j;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroidx/leanback/widget/V;

    .line 85
    .line 86
    iget v8, v7, Landroidx/leanback/widget/V;->a:I

    .line 87
    .line 88
    if-ne v8, v5, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget v7, v7, Landroidx/leanback/widget/V;->b:I

    .line 93
    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object v7, Landroidx/leanback/widget/o;->d0:[I

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/i;->g(Z[I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v0, v7, v2

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lw1/G;->s(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v8, p0, Landroidx/leanback/widget/o;->r:I

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroidx/leanback/widget/l;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget v10, v8, Landroidx/leanback/widget/l;->e:I

    .line 131
    .line 132
    add-int/2addr v9, v10

    .line 133
    iget v8, v8, Landroidx/leanback/widget/l;->i:I

    .line 134
    .line 135
    :goto_3
    add-int/2addr v9, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/leanback/widget/l;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget v10, v8, Landroidx/leanback/widget/l;->f:I

    .line 151
    .line 152
    add-int/2addr v9, v10

    .line 153
    iget v8, v8, Landroidx/leanback/widget/l;->j:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/leanback/widget/l;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const v9, 0x7fffffff

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/i;->i(Z[I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aget v0, v7, v2

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lw1/G;->s(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p0, Landroidx/leanback/widget/o;->r:I

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/leanback/widget/l;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v2, v1, Landroidx/leanback/widget/l;->e:I

    .line 201
    .line 202
    add-int/2addr v0, v2

    .line 203
    iget v1, v1, Landroidx/leanback/widget/l;->i:I

    .line 204
    .line 205
    :goto_6
    add-int/2addr v0, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/leanback/widget/l;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 221
    .line 222
    add-int/2addr v0, v2

    .line 223
    iget v1, v1, Landroidx/leanback/widget/l;->j:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/high16 v0, -0x80000000

    .line 227
    .line 228
    :goto_7
    iget-object v1, v6, LA/j;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/leanback/widget/V;

    .line 231
    .line 232
    invoke-virtual {v1, v4, v5, v0, v9}, Landroidx/leanback/widget/V;->c(IIII)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_8
    return-void
.end method

.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lw1/G;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/l;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/l;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/leanback/widget/l;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/leanback/widget/l;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/leanback/widget/l;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 2
    .line 3
    iget-object v0, v0, LA/j;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/V;

    .line 6
    .line 7
    iget v1, v0, Landroidx/leanback/widget/V;->j:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/o;->G:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->b1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/V;->c(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1/G;->C(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/l;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/l;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final D0(ILw1/M;Lw1/T;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/o;->r:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->o1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->p1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/o;->v1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1/G;->F(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/l;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/l;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final F0(ILw1/M;Lw1/T;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/o;->r:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->o1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->p1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1/G;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/l;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/l;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/o;->v1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P(Lw1/M;Lw1/T;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/o;->r:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/i;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final P0(Lw1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->C:Landroidx/leanback/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/k;->q:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lw1/G;->P0(Lw1/s;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lw1/s;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/leanback/widget/k;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/k;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/o;->C:Landroidx/leanback/widget/k;

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/leanback/widget/m;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/m;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/o;->C:Landroidx/leanback/widget/k;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 39
    .line 40
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/o;->X:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/o;->v:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/o;->W:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/o;->X:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/o;->v:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/i;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lw1/G;->s(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    :goto_1
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/leanback/widget/x;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0, v1}, Landroidx/leanback/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;Lw1/X;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v3

    .line 70
    :goto_2
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/leanback/widget/x;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v1, v2}, Landroidx/leanback/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;Lw1/X;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/leanback/widget/o;->a0:LC2/e;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lw1/G;->s(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/leanback/widget/x;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/o;->A:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/x;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final X(Lw1/y;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/o;->J:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/o;->B:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/o;->E:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 21
    .line 22
    iget-object v0, v0, LG3/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq/j;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq/j;->n(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final X0(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p1, 0x2

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/o;->z:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/o;->X0(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, -0x1

    .line 42
    iget-object v9, v0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    if-eq v7, v9, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lw1/G;->r(Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_1
    if-ge v10, v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lw1/G;->w(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-ne v11, v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v10, -0x1

    .line 72
    :goto_2
    invoke-virtual {v0, v10}, Lw1/G;->w(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v8, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0, v7}, Lw1/G;->s(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_3
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x3

    .line 106
    if-eq v4, v12, :cond_8

    .line 107
    .line 108
    if-ne v4, v11, :cond_9

    .line 109
    .line 110
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 111
    .line 112
    iget v13, v13, Landroidx/leanback/widget/i;->e:I

    .line 113
    .line 114
    if-gt v13, v5, :cond_9

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 118
    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v13, v13, LH4/i;->i:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const/4 v13, -0x1

    .line 131
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v4, v5, :cond_c

    .line 136
    .line 137
    if-ne v4, v12, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    const/4 v15, -0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 143
    :goto_6
    if-lez v15, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    const/4 v6, 0x0

    .line 155
    :goto_7
    if-ne v10, v8, :cond_f

    .line 156
    .line 157
    if-lez v15, :cond_e

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v8, v5

    .line 167
    move/from16 v16, v8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_f
    add-int v16, v10, v15

    .line 171
    .line 172
    :goto_8
    move/from16 v8, v16

    .line 173
    .line 174
    :goto_9
    if-lez v15, :cond_10

    .line 175
    .line 176
    if-gt v8, v6, :cond_0

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    if-lt v8, v6, :cond_0

    .line 180
    .line 181
    :goto_a
    invoke-virtual {v0, v8}, Lw1/G;->w(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-nez v16, :cond_12

    .line 196
    .line 197
    :cond_11
    :goto_b
    const/4 v5, 0x2

    .line 198
    const/4 v11, 0x3

    .line 199
    :goto_c
    const/16 v17, 0x1

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_12
    if-nez v9, :cond_13

    .line 204
    .line 205
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-le v10, v14, :cond_11

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_13
    invoke-virtual {v0, v8}, Lw1/G;->w(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget-object v12, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_14

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_14
    iget v12, v12, LH4/i;->i:I

    .line 234
    .line 235
    if-ne v4, v5, :cond_15

    .line 236
    .line 237
    if-ne v12, v13, :cond_11

    .line 238
    .line 239
    if-le v11, v7, :cond_11

    .line 240
    .line 241
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-le v10, v14, :cond_11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_15
    if-nez v4, :cond_16

    .line 253
    .line 254
    if-ne v12, v13, :cond_11

    .line 255
    .line 256
    if-ge v11, v7, :cond_11

    .line 257
    .line 258
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-le v10, v14, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_16
    const/4 v11, 0x3

    .line 270
    if-ne v4, v11, :cond_19

    .line 271
    .line 272
    if-ne v12, v13, :cond_17

    .line 273
    .line 274
    :goto_d
    const/4 v5, 0x2

    .line 275
    goto :goto_c

    .line 276
    :cond_17
    if-ge v12, v13, :cond_18

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_18
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_19
    const/4 v5, 0x2

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    if-ne v4, v5, :cond_1c

    .line 288
    .line 289
    if-ne v12, v13, :cond_1a

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_1a
    if-le v12, v13, :cond_1b

    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_1b
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 297
    .line 298
    .line 299
    :cond_1c
    :goto_e
    add-int/2addr v8, v15

    .line 300
    const/4 v5, 0x1

    .line 301
    const/4 v11, 0x2

    .line 302
    const/4 v12, 0x3

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_1d
    const/16 v17, 0x1

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget v5, v0, Landroidx/leanback/widget/o;->T:I

    .line 312
    .line 313
    if-eqz v5, :cond_21

    .line 314
    .line 315
    iget-object v5, v0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 316
    .line 317
    iget-object v5, v5, LA/j;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Landroidx/leanback/widget/V;

    .line 320
    .line 321
    iget v6, v5, Landroidx/leanback/widget/V;->j:I

    .line 322
    .line 323
    iget v7, v5, Landroidx/leanback/widget/V;->i:I

    .line 324
    .line 325
    sub-int/2addr v7, v6

    .line 326
    iget v5, v5, Landroidx/leanback/widget/V;->k:I

    .line 327
    .line 328
    sub-int/2addr v7, v5

    .line 329
    add-int/2addr v7, v6

    .line 330
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_f
    if-ge v8, v5, :cond_1f

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lw1/G;->w(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_1e

    .line 346
    .line 347
    iget-object v10, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 348
    .line 349
    invoke-virtual {v10, v9}, LY/g;->e(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-lt v10, v6, :cond_1e

    .line 354
    .line 355
    iget-object v10, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 356
    .line 357
    invoke-virtual {v10, v9}, LY/g;->b(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-gt v10, v7, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v5, v4, :cond_22

    .line 374
    .line 375
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_10
    if-ge v6, v5, :cond_22

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lw1/G;->w(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_20

    .line 391
    .line 392
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 393
    .line 394
    .line 395
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_21
    iget v5, v0, Landroidx/leanback/widget/o;->B:I

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lw1/G;->s(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_22

    .line 405
    .line 406
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 407
    .line 408
    .line 409
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eq v2, v4, :cond_23

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_24

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_24
    :goto_11
    return v17
.end method

.method public final Y0(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/o;->J:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final Z0(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/o;->Q:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o;->Y0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/o;->O:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/o;->Y0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/o;->O:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final a1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->T:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LA/j;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/V;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/o;->r:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, Landroidx/leanback/widget/l;->e:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, Landroidx/leanback/widget/l;->i:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/leanback/widget/l;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Landroidx/leanback/widget/l;->f:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, Landroidx/leanback/widget/l;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/V;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/leanback/widget/l;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/o;->r:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/leanback/widget/l;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v3, p2, Landroidx/leanback/widget/l;->f:I

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    iget p2, p2, Landroidx/leanback/widget/l;->j:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/leanback/widget/l;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v3, p2, Landroidx/leanback/widget/l;->e:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iget p2, p2, Landroidx/leanback/widget/l;->i:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p2, v1, LA/j;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroidx/leanback/widget/V;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/V;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    aput v2, p3, v2

    .line 131
    .line 132
    aput v2, p3, v4

    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 136
    .line 137
    aput p1, p3, v4

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LY/g;->e(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, LY/g;->b(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v1, LA/j;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroidx/leanback/widget/V;

    .line 159
    .line 160
    iget v7, v6, Landroidx/leanback/widget/V;->j:I

    .line 161
    .line 162
    iget v8, v6, Landroidx/leanback/widget/V;->i:I

    .line 163
    .line 164
    sub-int/2addr v8, v7

    .line 165
    iget v6, v6, Landroidx/leanback/widget/V;->k:I

    .line 166
    .line 167
    sub-int/2addr v8, v6

    .line 168
    iget-object v6, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget v6, v6, LH4/i;->i:I

    .line 179
    .line 180
    :goto_5
    const/4 v9, 0x0

    .line 181
    if-ge v0, v7, :cond_d

    .line 182
    .line 183
    iget v0, p0, Landroidx/leanback/widget/o;->T:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    :goto_6
    iget-object v10, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 189
    .line 190
    iget-boolean v11, v10, Landroidx/leanback/widget/i;->c:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const/high16 v11, -0x80000000

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/i;->m(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 207
    .line 208
    iget v10, v0, Landroidx/leanback/widget/i;->f:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/i;->j(II)[Lq/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aget-object v0, v0, v6

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lq/g;->e(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {p0, v10}, Lw1/G;->s(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, LY/g;->e(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v5, v11

    .line 231
    .line 232
    if-le v11, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lq/g;->h()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-le p2, v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lq/g;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p2}, Lw1/G;->s(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v3, v9

    .line 249
    move-object v9, p2

    .line 250
    goto :goto_9

    .line 251
    :cond_8
    move-object v3, v9

    .line 252
    move-object v9, v10

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move-object v0, v10

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v3, v9

    .line 257
    move-object v9, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    move-object v3, v9

    .line 260
    :cond_c
    move-object v9, p1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    add-int v10, v8, v7

    .line 263
    .line 264
    if-le v5, v10, :cond_11

    .line 265
    .line 266
    iget v5, p0, Landroidx/leanback/widget/o;->T:I

    .line 267
    .line 268
    if-ne v5, v3, :cond_10

    .line 269
    .line 270
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 271
    .line 272
    iget v5, v3, Landroidx/leanback/widget/i;->g:I

    .line 273
    .line 274
    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/i;->j(II)[Lq/g;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget-object v3, v3, v6

    .line 279
    .line 280
    invoke-virtual {v3}, Lq/g;->h()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-int/2addr v5, v4

    .line 285
    invoke-virtual {v3, v5}, Lq/g;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p0, v3}, Lw1/G;->s(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, LY/g;->b(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int/2addr v5, v0

    .line 300
    if-le v5, v8, :cond_f

    .line 301
    .line 302
    move-object v3, v9

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/leanback/widget/i;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    :goto_8
    if-eqz v3, :cond_c

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v3, p1

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move-object v3, v9

    .line 318
    :goto_9
    if-eqz v9, :cond_12

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 321
    .line 322
    invoke-virtual {p2, v9}, LY/g;->e(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    :goto_a
    sub-int/2addr p2, v7

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    if-eqz v3, :cond_13

    .line 329
    .line 330
    iget-object p2, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 331
    .line 332
    invoke-virtual {p2, v3}, LY/g;->b(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    add-int/2addr v7, v8

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    const/4 p2, 0x0

    .line 339
    :goto_b
    if-eqz v9, :cond_14

    .line 340
    .line 341
    move-object p1, v9

    .line 342
    goto :goto_c

    .line 343
    :cond_14
    if-eqz v3, :cond_15

    .line 344
    .line 345
    move-object p1, v3

    .line 346
    :cond_15
    :goto_c
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/leanback/widget/l;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget v3, v0, Landroidx/leanback/widget/l;->f:I

    .line 364
    .line 365
    add-int/2addr p1, v3

    .line 366
    iget v0, v0, Landroidx/leanback/widget/l;->j:I

    .line 367
    .line 368
    :goto_d
    add-int/2addr p1, v0

    .line 369
    goto :goto_e

    .line 370
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroidx/leanback/widget/l;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget v3, v0, Landroidx/leanback/widget/l;->e:I

    .line 384
    .line 385
    add-int/2addr p1, v3

    .line 386
    iget v0, v0, Landroidx/leanback/widget/l;->i:I

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :goto_e
    iget-object v0, v1, LA/j;->m:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/leanback/widget/V;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/V;->b(I)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p2, :cond_18

    .line 398
    .line 399
    if-eqz p1, :cond_17

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_17
    return v2

    .line 403
    :cond_18
    :goto_f
    aput p2, p3, v2

    .line 404
    .line 405
    aput p1, p3, v4

    .line 406
    .line 407
    return v4
.end method

.method public final b1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->Q:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o;->Z0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o;->Y0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final c0(Lw1/M;Lw1/T;LO/l;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x17

    .line 21
    .line 22
    if-le v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/o;->d1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v5, v4, :cond_3

    .line 33
    .line 34
    iget v5, p0, Landroidx/leanback/widget/o;->r:I

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v5, LO/g;->n:LO/g;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, LO/g;->l:LO/g;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3, v5}, LO/l;->b(LO/g;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v5, LO/g;->k:LO/g;

    .line 50
    .line 51
    invoke-virtual {p3, v5}, LO/l;->b(LO/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x2000

    .line 56
    .line 57
    invoke-virtual {p3, v5}, LO/l;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p3, v3}, LO/l;->l(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-le v0, v3, :cond_8

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o;->d1(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v0, v4, :cond_7

    .line 75
    .line 76
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v0, LO/g;->l:LO/g;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v0, LO/g;->n:LO/g;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p3, v0}, LO/l;->b(LO/g;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object v0, LO/g;->m:LO/g;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, LO/l;->b(LO/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v0, 0x1000

    .line 98
    .line 99
    invoke-virtual {p3, v0}, LO/l;->a(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p3, v3}, LO/l;->l(Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/o;->P(Lw1/M;Lw1/T;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/o;->z(Lw1/M;Lw1/T;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p3, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/G;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final d1(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/o;->Q:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final e0(Lw1/M;Lw1/T;Landroid/view/View;LO/l;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/l;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/l;

    .line 15
    .line 16
    iget-object p1, p1, Lw1/H;->a:Lw1/X;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/X;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, LH4/i;->i:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 40
    .line 41
    iget p3, p3, Landroidx/leanback/widget/i;->e:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p3, p0, Landroidx/leanback/widget/o;->r:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p2, v1, p1, v1}, LO/k;->a(ZIIII)LO/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, LO/l;->j(LO/k;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {v0, p1, v1, p2, v1}, LO/k;->a(ZIIII)LO/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, LO/l;->j(LO/k;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final e1(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/o;->V0(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/o;->W0(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/o;->I:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/o;->P:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/o;->z:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/o;->r:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/o;->Y0(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/o;->Y0(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/o;->r:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v6, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v6

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/l;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4, v0}, Lw1/G;->U(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/o;->c0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, p1, v1}, Lw1/G;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, Landroidx/leanback/widget/l;->e:I

    .line 135
    .line 136
    iput p5, p2, Landroidx/leanback/widget/l;->f:I

    .line 137
    .line 138
    iput v2, p2, Landroidx/leanback/widget/l;->g:I

    .line 139
    .line 140
    iput p4, p2, Landroidx/leanback/widget/l;->h:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->x1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/o;->Q:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final f0(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    if-ne p2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v5, 0x21

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Lw1/G;->I()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v3, :cond_5

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-ne p2, v2, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v6, 0x0

    .line 68
    :goto_4
    xor-int/2addr v5, v6

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x42

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/16 v5, 0x11

    .line 75
    .line 76
    :goto_5
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move-object v0, v5

    .line 82
    :goto_6
    if-eqz v0, :cond_9

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, 0x60000

    .line 90
    .line 91
    if-ne v5, v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/o;->X0(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/4 v6, 0x0

    .line 115
    :goto_7
    const/high16 v7, 0x20000

    .line 116
    .line 117
    if-ne v5, v3, :cond_e

    .line 118
    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x1000

    .line 124
    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    :cond_c
    move-object v0, p1

    .line 128
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    if-eqz v1, :cond_15

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->c1()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_15

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/o;->i1(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    if-nez v5, :cond_12

    .line 144
    .line 145
    if-nez v6, :cond_f

    .line 146
    .line 147
    iget v2, p0, Landroidx/leanback/widget/o;->z:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x800

    .line 150
    .line 151
    if-nez v2, :cond_10

    .line 152
    .line 153
    :cond_f
    move-object v0, p1

    .line 154
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/o;->z:I

    .line 155
    .line 156
    and-int/2addr v2, v7

    .line 157
    if-eqz v2, :cond_15

    .line 158
    .line 159
    invoke-virtual {p0}, Lw1/G;->H()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_15

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/o;->i1(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_12
    const/4 v1, 0x3

    .line 177
    if-ne v5, v1, :cond_13

    .line 178
    .line 179
    if-nez v6, :cond_14

    .line 180
    .line 181
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x4000

    .line 184
    .line 185
    if-nez v1, :cond_15

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_13
    if-ne v5, v2, :cond_15

    .line 189
    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x2000

    .line 195
    .line 196
    if-nez v1, :cond_15

    .line 197
    .line 198
    :cond_14
    :goto_8
    move-object v0, p1

    .line 199
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_17

    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_17
    if-eqz p1, :cond_18

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_18
    return-object v4
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/leanback/widget/o;->u:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/o;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public final g0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/i;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 27
    .line 28
    iget-object p1, p1, LG3/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq/j;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lq/j;->n(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/l;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/o;->c0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lw1/G;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/o;->H:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/o;->I:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/o;->r:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/o;->E:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 5
    .line 6
    iget-object v0, v0, LG3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lq/j;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/o;->W:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/o;->X:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/o;->v:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/o;->X:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/o;->v:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/i;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(IILw1/T;Lq/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/o;->r:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/o;->X:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/o;->W:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/o;->X:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/i;->e(IILq/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/o;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 44
    .line 45
    iget-object p1, p1, LG3/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lq/j;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lq/j;->n(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lw1/G;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/o;->D:Landroidx/leanback/widget/m;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/leanback/widget/m;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/o;->Q:I

    .line 42
    .line 43
    if-le v2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-direct {v0, p0, p1, v3}, Landroidx/leanback/widget/m;-><init>(Landroidx/leanback/widget/o;IZ)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/leanback/widget/o;->E:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o;->P0(Lw1/s;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, v2, Landroidx/leanback/widget/m;->u:Landroidx/leanback/widget/o;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget p1, v2, Landroidx/leanback/widget/m;->t:I

    .line 61
    .line 62
    iget v0, v0, Landroidx/leanback/widget/o;->p:I

    .line 63
    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v2, Landroidx/leanback/widget/m;->t:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget p1, v2, Landroidx/leanback/widget/m;->t:I

    .line 71
    .line 72
    iget v0, v0, Landroidx/leanback/widget/o;->p:I

    .line 73
    .line 74
    neg-int v0, v0

    .line 75
    if-le p1, v0, :cond_6

    .line 76
    .line 77
    sub-int/2addr p1, v3

    .line 78
    iput p1, v2, Landroidx/leanback/widget/m;->t:I

    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(ILq/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/f;->V0:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Lq/g;->b(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final j0(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/i;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/o;->B:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/o;->E:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/o;->E:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 40
    .line 41
    iget-object p1, p1, LG3/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lq/j;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lq/j;->n(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final j1(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/o;->I:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/o;->J:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v16, 0x0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Landroidx/leanback/widget/i;->f:I

    .line 23
    .line 24
    iget v5, v1, Landroidx/leanback/widget/i;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/i;->j(II)[Lq/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/o;->Q:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v8}, Lq/g;->h()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :goto_3
    const/4 v10, 0x0

    .line 53
    const/4 v11, -0x1

    .line 54
    :goto_4
    if-ge v10, v9, :cond_a

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Lq/g;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/lit8 v13, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Lq/g;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :goto_5
    if-gt v12, v13, :cond_9

    .line 67
    .line 68
    iget v14, v0, Landroidx/leanback/widget/o;->u:I

    .line 69
    .line 70
    sub-int v14, v12, v14

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Lw1/G;->s(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/o;->g1(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/o;->r:I

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    invoke-static {v14}, Landroidx/leanback/widget/o;->V0(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-static {v14}, Landroidx/leanback/widget/o;->W0(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_6
    if-le v14, v11, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 107
    .line 108
    invoke-virtual {v8}, Lw1/T;->b()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 113
    .line 114
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    if-nez v10, :cond_13

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    if-gez v11, :cond_13

    .line 122
    .line 123
    if-lez v8, :cond_13

    .line 124
    .line 125
    if-gez v7, :cond_12

    .line 126
    .line 127
    iget v10, v0, Landroidx/leanback/widget/o;->B:I

    .line 128
    .line 129
    if-gez v10, :cond_b

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    if-lt v10, v8, :cond_c

    .line 134
    .line 135
    add-int/lit8 v10, v8, -0x1

    .line 136
    .line 137
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-lez v13, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lw1/G;->w(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lw1/X;->c()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sub-int/2addr v14, v12

    .line 160
    invoke-virtual {v0, v14}, Lw1/G;->w(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lw1/X;->c()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-lt v10, v13, :cond_f

    .line 173
    .line 174
    if-gt v10, v9, :cond_f

    .line 175
    .line 176
    sub-int v14, v10, v13

    .line 177
    .line 178
    sub-int v10, v9, v10

    .line 179
    .line 180
    if-gt v14, v10, :cond_d

    .line 181
    .line 182
    add-int/lit8 v10, v13, -0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    add-int/lit8 v10, v9, 0x1

    .line 186
    .line 187
    :goto_9
    if-gez v10, :cond_e

    .line 188
    .line 189
    add-int/lit8 v14, v8, -0x1

    .line 190
    .line 191
    if-ge v9, v14, :cond_e

    .line 192
    .line 193
    add-int/lit8 v10, v9, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    if-lt v10, v8, :cond_f

    .line 197
    .line 198
    if-lez v13, :cond_f

    .line 199
    .line 200
    add-int/lit8 v10, v13, -0x1

    .line 201
    .line 202
    :cond_f
    :goto_a
    if-ltz v10, :cond_12

    .line 203
    .line 204
    if-ge v10, v8, :cond_12

    .line 205
    .line 206
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v9, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lw1/M;->d(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v0, Landroidx/leanback/widget/o;->Y:[I

    .line 221
    .line 222
    if-eqz v9, :cond_10

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Landroidx/leanback/widget/l;

    .line 229
    .line 230
    sget-object v14, Landroidx/leanback/widget/o;->c0:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0, v9, v14}, Lw1/G;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    .line 241
    add-int/2addr v15, v2

    .line 242
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    add-int/2addr v15, v2

    .line 245
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    add-int/2addr v15, v2

    .line 248
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    add-int/2addr v2, v3

    .line 259
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v0}, Lw1/G;->L()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    add-int/2addr v14, v3

    .line 268
    add-int/2addr v14, v15

    .line 269
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 270
    .line 271
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0}, Lw1/G;->M()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v0}, Lw1/G;->J()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-int/2addr v14, v7

    .line 284
    add-int/2addr v14, v2

    .line 285
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Landroidx/leanback/widget/o;->W0(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    aput v2, v10, v16

    .line 299
    .line 300
    invoke-static {v9}, Landroidx/leanback/widget/o;->V0(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    aput v2, v10, v12

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 307
    .line 308
    invoke-virtual {v2, v9}, Lw1/M;->i(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/o;->r:I

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    aget v2, v10, v12

    .line 319
    .line 320
    :goto_c
    move v7, v2

    .line 321
    goto :goto_d

    .line 322
    :cond_11
    aget v2, v10, v16

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_12
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_d
    if-ltz v7, :cond_14

    .line 328
    .line 329
    move v11, v7

    .line 330
    goto :goto_e

    .line 331
    :cond_13
    const/16 v16, 0x0

    .line 332
    .line 333
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/o;->J:[I

    .line 337
    .line 338
    aget v3, v2, v5

    .line 339
    .line 340
    if-eq v3, v11, :cond_16

    .line 341
    .line 342
    aput v11, v2, v5

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    return v6

    .line 351
    :goto_f
    return v16
.end method

.method public final k0(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 5
    .line 6
    iget-object v1, v0, LG3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/j;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LG3/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq/j;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lq/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final k1(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, LH4/i;->i:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    if-ge v4, v3, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    :goto_3
    invoke-virtual {p0, v6}, Lw1/G;->w(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lw1/G;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v6}, Lw1/G;->w(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v8, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v8, v8, LH4/i;->i:I

    .line 80
    .line 81
    :goto_4
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    move v1, v6

    .line 84
    move-object v5, v7

    .line 85
    move v0, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v8, v0, :cond_a

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    if-gt v6, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-gez p1, :cond_a

    .line 94
    .line 95
    if-ge v6, v1, :cond_a

    .line 96
    .line 97
    :cond_8
    if-lez p1, :cond_9

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    :goto_5
    move v1, v6

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Lw1/G;->R()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    iget p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x20

    .line 123
    .line 124
    iput p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 130
    .line 131
    and-int/lit8 p2, p2, -0x21

    .line 132
    .line 133
    iput p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 134
    .line 135
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 136
    .line 137
    return p1

    .line 138
    :cond_d
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/o;->s1(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return p1
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/o;->B:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/o;->X:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->W:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/o;->X:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/i;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/i;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/i;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, LK3/e;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LK3/e;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 59
    .line 60
    iget v4, v1, Landroidx/leanback/widget/i;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LK3/e;->S(I)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Landroidx/leanback/widget/i;->g:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iput v3, v1, Landroidx/leanback/widget/i;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/i;->g:I

    .line 73
    .line 74
    iget v2, v1, Landroidx/leanback/widget/i;->f:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, Landroidx/leanback/widget/i;->g:I

    .line 80
    .line 81
    iput v0, v1, Landroidx/leanback/widget/i;->f:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final m0(Lw1/M;Lw1/T;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/o;->Q:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Lw1/T;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    iput v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 38
    .line 39
    and-int/lit16 v3, v1, 0x200

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/leanback/widget/o;->J:[I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x401

    .line 49
    .line 50
    iput v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/o;->u0(Lw1/M;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v1, v1, -0x4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v6, Lw1/T;->g:Z

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->y1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 83
    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    if-lez v1, :cond_c

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lw1/G;->w(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Lw1/X;->d:I

    .line 97
    .line 98
    add-int/lit8 v6, v1, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lw1/G;->w(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lw1/X;->d:I

    .line 109
    .line 110
    const v3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_1
    if-ge v9, v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lw1/G;->w(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/leanback/widget/l;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    iget-object v11, v10, Lw1/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Lw1/X;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    const/4 v10, -0x1

    .line 142
    :goto_3
    iget-object v11, v8, Lw1/H;->a:Lw1/X;

    .line 143
    .line 144
    invoke-virtual {v11}, Lw1/X;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    iget-object v11, v8, Lw1/H;->a:Lw1/X;

    .line 151
    .line 152
    invoke-virtual {v11}, Lw1/X;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    iget v11, v0, Landroidx/leanback/widget/o;->B:I

    .line 171
    .line 172
    iget-object v12, v8, Lw1/H;->a:Lw1/X;

    .line 173
    .line 174
    invoke-virtual {v12}, Lw1/X;->b()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eq v11, v12, :cond_8

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    iget v11, v0, Landroidx/leanback/widget/o;->B:I

    .line 187
    .line 188
    iget-object v8, v8, Lw1/H;->a:Lw1/X;

    .line 189
    .line 190
    invoke-virtual {v8}, Lw1/X;->b()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v11, v8, :cond_8

    .line 195
    .line 196
    :cond_7
    if-lt v10, v2, :cond_8

    .line 197
    .line 198
    if-le v10, v6, :cond_9

    .line 199
    .line 200
    :cond_8
    iget-object v8, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, LY/g;->e(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v8, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, LY/g;->b(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    if-le v4, v3, :cond_b

    .line 224
    .line 225
    sub-int/2addr v4, v3

    .line 226
    iput v4, v0, Landroidx/leanback/widget/o;->v:I

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->R0()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->h1()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 235
    .line 236
    and-int/lit8 v1, v1, -0x4

    .line 237
    .line 238
    iput v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->f1()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    iget-boolean v1, v6, Lw1/T;->k:Z

    .line 245
    .line 246
    iget-object v10, v0, Landroidx/leanback/widget/o;->w:Landroid/util/SparseIntArray;

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_4
    if-ge v11, v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lw1/G;->w(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget v12, v12, Lw1/X;->d:I

    .line 269
    .line 270
    if-ltz v12, :cond_e

    .line 271
    .line 272
    iget-object v13, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    iget v13, v13, LH4/i;->i:I

    .line 281
    .line 282
    invoke-virtual {v10, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    .line 284
    .line 285
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    iget-object v1, v0, Lw1/G;->e:Lw1/s;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    iget-boolean v1, v1, Lw1/s;->e:Z

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    iget v1, v0, Landroidx/leanback/widget/o;->T:I

    .line 298
    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    :goto_5
    const/4 v11, 0x0

    .line 304
    :goto_6
    iget v1, v0, Landroidx/leanback/widget/o;->B:I

    .line 305
    .line 306
    if-eq v1, v5, :cond_12

    .line 307
    .line 308
    iget v12, v0, Landroidx/leanback/widget/o;->E:I

    .line 309
    .line 310
    if-eq v12, v4, :cond_12

    .line 311
    .line 312
    add-int/2addr v1, v12

    .line 313
    iput v1, v0, Landroidx/leanback/widget/o;->B:I

    .line 314
    .line 315
    :cond_12
    iput v9, v0, Landroidx/leanback/widget/o;->E:I

    .line 316
    .line 317
    iget v1, v0, Landroidx/leanback/widget/o;->B:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lw1/G;->s(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget v13, v0, Landroidx/leanback/widget/o;->B:I

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    iget v15, v1, Landroidx/leanback/widget/i;->f:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    const/4 v15, -0x1

    .line 337
    :goto_7
    if-eqz v1, :cond_14

    .line 338
    .line 339
    iget v1, v1, Landroidx/leanback/widget/i;->g:I

    .line 340
    .line 341
    :goto_8
    const/16 v16, 0x40

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    const/4 v1, -0x1

    .line 345
    goto :goto_8

    .line 346
    :goto_9
    iget v2, v0, Landroidx/leanback/widget/o;->r:I

    .line 347
    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    iget v2, v6, Lw1/T;->o:I

    .line 351
    .line 352
    iget v3, v6, Lw1/T;->p:I

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_15
    iget v3, v6, Lw1/T;->o:I

    .line 356
    .line 357
    iget v2, v6, Lw1/T;->p:I

    .line 358
    .line 359
    :goto_a
    iget-object v4, v0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 360
    .line 361
    invoke-virtual {v4}, Lw1/T;->b()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_16

    .line 366
    .line 367
    iput v5, v0, Landroidx/leanback/widget/o;->B:I

    .line 368
    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    const/16 v18, 0x1

    .line 373
    .line 374
    iget v7, v0, Landroidx/leanback/widget/o;->B:I

    .line 375
    .line 376
    if-lt v7, v4, :cond_17

    .line 377
    .line 378
    add-int/lit8 v4, v4, -0x1

    .line 379
    .line 380
    iput v4, v0, Landroidx/leanback/widget/o;->B:I

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_17
    if-ne v7, v5, :cond_18

    .line 384
    .line 385
    if-lez v4, :cond_18

    .line 386
    .line 387
    iput v9, v0, Landroidx/leanback/widget/o;->B:I

    .line 388
    .line 389
    :cond_18
    :goto_b
    iget-object v4, v0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 390
    .line 391
    iget-boolean v4, v4, Lw1/T;->f:Z

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 394
    .line 395
    const/high16 v19, 0x40000

    .line 396
    .line 397
    if-nez v4, :cond_23

    .line 398
    .line 399
    iget-object v4, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 400
    .line 401
    if-eqz v4, :cond_23

    .line 402
    .line 403
    iget v9, v4, Landroidx/leanback/widget/i;->f:I

    .line 404
    .line 405
    if-ltz v9, :cond_23

    .line 406
    .line 407
    iget v9, v0, Landroidx/leanback/widget/o;->z:I

    .line 408
    .line 409
    and-int/lit16 v9, v9, 0x100

    .line 410
    .line 411
    if-nez v9, :cond_23

    .line 412
    .line 413
    iget v4, v4, Landroidx/leanback/widget/i;->e:I

    .line 414
    .line 415
    iget v9, v0, Landroidx/leanback/widget/o;->Q:I

    .line 416
    .line 417
    if-ne v4, v9, :cond_23

    .line 418
    .line 419
    iget-object v1, v7, LA/j;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroidx/leanback/widget/V;

    .line 422
    .line 423
    iget-object v4, v7, LA/j;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Landroidx/leanback/widget/V;

    .line 426
    .line 427
    iget v5, v0, Lw1/G;->n:I

    .line 428
    .line 429
    iput v5, v1, Landroidx/leanback/widget/V;->i:I

    .line 430
    .line 431
    iget v5, v0, Lw1/G;->o:I

    .line 432
    .line 433
    iput v5, v4, Landroidx/leanback/widget/V;->i:I

    .line 434
    .line 435
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0}, Lw1/G;->L()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    iput v5, v1, Landroidx/leanback/widget/V;->j:I

    .line 444
    .line 445
    iput v9, v1, Landroidx/leanback/widget/V;->k:I

    .line 446
    .line 447
    invoke-virtual {v0}, Lw1/G;->M()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Lw1/G;->J()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v1, v4, Landroidx/leanback/widget/V;->j:I

    .line 456
    .line 457
    iput v5, v4, Landroidx/leanback/widget/V;->k:I

    .line 458
    .line 459
    iget-object v1, v7, LA/j;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroidx/leanback/widget/V;

    .line 462
    .line 463
    iget v1, v1, Landroidx/leanback/widget/V;->i:I

    .line 464
    .line 465
    iput v1, v0, Landroidx/leanback/widget/o;->W:I

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->B1()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 471
    .line 472
    iget v4, v0, Landroidx/leanback/widget/o;->N:I

    .line 473
    .line 474
    iput v4, v1, Landroidx/leanback/widget/i;->d:I

    .line 475
    .line 476
    iget v4, v0, Landroidx/leanback/widget/o;->z:I

    .line 477
    .line 478
    or-int/lit8 v4, v4, 0x4

    .line 479
    .line 480
    iput v4, v0, Landroidx/leanback/widget/o;->z:I

    .line 481
    .line 482
    iget v4, v0, Landroidx/leanback/widget/o;->B:I

    .line 483
    .line 484
    iput v4, v1, Landroidx/leanback/widget/i;->i:I

    .line 485
    .line 486
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 491
    .line 492
    iget v1, v1, Landroidx/leanback/widget/i;->f:I

    .line 493
    .line 494
    iget v4, v0, Landroidx/leanback/widget/o;->z:I

    .line 495
    .line 496
    and-int/lit8 v4, v4, -0x9

    .line 497
    .line 498
    iput v4, v0, Landroidx/leanback/widget/o;->z:I

    .line 499
    .line 500
    move v15, v1

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_c
    if-ge v1, v9, :cond_21

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eq v15, v5, :cond_19

    .line 513
    .line 514
    :goto_d
    move/from16 v17, v9

    .line 515
    .line 516
    move/from16 v21, v11

    .line 517
    .line 518
    move-object/from16 v23, v12

    .line 519
    .line 520
    move/from16 v24, v13

    .line 521
    .line 522
    move/from16 v22, v14

    .line 523
    .line 524
    move v14, v1

    .line 525
    move v9, v2

    .line 526
    move v11, v3

    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_19
    iget-object v5, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 530
    .line 531
    invoke-virtual {v5, v15}, Landroidx/leanback/widget/i;->k(I)LH4/i;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-nez v5, :cond_1a

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1a
    move/from16 v21, v2

    .line 539
    .line 540
    iget v2, v5, LH4/i;->i:I

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/o;->Z0(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move/from16 p1, v2

    .line 547
    .line 548
    iget-object v2, v7, LA/j;->m:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroidx/leanback/widget/V;

    .line 551
    .line 552
    iget v2, v2, Landroidx/leanback/widget/V;->j:I

    .line 553
    .line 554
    add-int v2, p1, v2

    .line 555
    .line 556
    move/from16 p1, v2

    .line 557
    .line 558
    iget v2, v0, Landroidx/leanback/widget/o;->G:I

    .line 559
    .line 560
    sub-int v2, p1, v2

    .line 561
    .line 562
    move/from16 p1, v2

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 565
    .line 566
    invoke-virtual {v2, v4}, LY/g;->e(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move/from16 v16, v2

    .line 571
    .line 572
    sget-object v2, Landroidx/leanback/widget/o;->c0:Landroid/graphics/Rect;

    .line 573
    .line 574
    invoke-virtual {v0, v4, v2}, Landroidx/leanback/widget/o;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v17, v2

    .line 578
    .line 579
    iget v2, v0, Landroidx/leanback/widget/o;->r:I

    .line 580
    .line 581
    if-nez v2, :cond_1b

    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    goto :goto_e

    .line 588
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    move/from16 v22, v2

    .line 597
    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    check-cast v2, Landroidx/leanback/widget/l;

    .line 601
    .line 602
    iget-object v2, v2, Lw1/H;->a:Lw1/X;

    .line 603
    .line 604
    iget v2, v2, Lw1/X;->j:I

    .line 605
    .line 606
    and-int/lit8 v2, v2, 0x2

    .line 607
    .line 608
    if-eqz v2, :cond_1c

    .line 609
    .line 610
    iget v2, v0, Landroidx/leanback/widget/o;->z:I

    .line 611
    .line 612
    or-int/lit8 v2, v2, 0x8

    .line 613
    .line 614
    iput v2, v0, Landroidx/leanback/widget/o;->z:I

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 617
    .line 618
    move/from16 v23, v3

    .line 619
    .line 620
    iget-object v3, v0, Lw1/G;->a:Lw1/b;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Lw1/b;->n(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v0, v2, v3, v4}, Lw1/G;->C0(Lw1/M;ILandroid/view/View;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 630
    .line 631
    invoke-virtual {v2, v15}, Lw1/M;->d(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v0, v4, v1, v2}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1c
    move/from16 v23, v3

    .line 641
    .line 642
    :goto_f
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/o;->g1(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    iget v2, v0, Landroidx/leanback/widget/o;->r:I

    .line 646
    .line 647
    if-nez v2, :cond_1d

    .line 648
    .line 649
    invoke-static {v4}, Landroidx/leanback/widget/o;->W0(Landroid/view/View;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_10
    add-int v3, v16, v2

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1d
    invoke-static {v4}, Landroidx/leanback/widget/o;->V0(Landroid/view/View;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto :goto_10

    .line 661
    :goto_11
    iget v5, v5, LH4/i;->i:I

    .line 662
    .line 663
    move/from16 v17, v9

    .line 664
    .line 665
    move/from16 v24, v13

    .line 666
    .line 667
    move/from16 v9, v21

    .line 668
    .line 669
    move v13, v2

    .line 670
    move v2, v5

    .line 671
    move/from16 v21, v11

    .line 672
    .line 673
    move/from16 v11, v23

    .line 674
    .line 675
    move/from16 v5, p1

    .line 676
    .line 677
    move-object/from16 v23, v12

    .line 678
    .line 679
    move/from16 v12, v22

    .line 680
    .line 681
    move/from16 v22, v14

    .line 682
    .line 683
    move v14, v1

    .line 684
    move-object v1, v4

    .line 685
    move v4, v3

    .line 686
    move/from16 v3, v16

    .line 687
    .line 688
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/o;->e1(Landroid/view/View;IIII)V

    .line 689
    .line 690
    .line 691
    if-eq v12, v13, :cond_20

    .line 692
    .line 693
    :goto_12
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 694
    .line 695
    iget v1, v1, Landroidx/leanback/widget/i;->g:I

    .line 696
    .line 697
    add-int/lit8 v2, v17, -0x1

    .line 698
    .line 699
    :goto_13
    if-lt v2, v14, :cond_1e

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lw1/G;->w(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v4, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 706
    .line 707
    iget-object v5, v0, Lw1/G;->a:Lw1/b;

    .line 708
    .line 709
    invoke-virtual {v5, v3}, Lw1/b;->n(Landroid/view/View;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-virtual {v0, v4, v5, v3}, Lw1/G;->C0(Lw1/M;ILandroid/view/View;)V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v2, v2, -0x1

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_1e
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 720
    .line 721
    invoke-virtual {v2, v15}, Landroidx/leanback/widget/i;->l(I)V

    .line 722
    .line 723
    .line 724
    iget v2, v0, Landroidx/leanback/widget/o;->z:I

    .line 725
    .line 726
    const/high16 v3, 0x10000

    .line 727
    .line 728
    and-int/2addr v2, v3

    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->R0()V

    .line 732
    .line 733
    .line 734
    iget v2, v0, Landroidx/leanback/widget/o;->B:I

    .line 735
    .line 736
    if-ltz v2, :cond_22

    .line 737
    .line 738
    if-gt v2, v1, :cond_22

    .line 739
    .line 740
    :goto_14
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 741
    .line 742
    iget v2, v1, Landroidx/leanback/widget/i;->g:I

    .line 743
    .line 744
    iget v3, v0, Landroidx/leanback/widget/o;->B:I

    .line 745
    .line 746
    if-ge v2, v3, :cond_22

    .line 747
    .line 748
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->a()Z

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    :goto_15
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 753
    .line 754
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->a()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_22

    .line 759
    .line 760
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 761
    .line 762
    iget v2, v2, Landroidx/leanback/widget/i;->g:I

    .line 763
    .line 764
    if-ge v2, v1, :cond_22

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_20
    add-int/lit8 v1, v14, 0x1

    .line 768
    .line 769
    add-int/lit8 v15, v15, 0x1

    .line 770
    .line 771
    move v2, v9

    .line 772
    move v3, v11

    .line 773
    move/from16 v9, v17

    .line 774
    .line 775
    move/from16 v11, v21

    .line 776
    .line 777
    move/from16 v14, v22

    .line 778
    .line 779
    move-object/from16 v12, v23

    .line 780
    .line 781
    move/from16 v13, v24

    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :cond_21
    move v9, v2

    .line 786
    move/from16 v21, v11

    .line 787
    .line 788
    move-object/from16 v23, v12

    .line 789
    .line 790
    move/from16 v24, v13

    .line 791
    .line 792
    move/from16 v22, v14

    .line 793
    .line 794
    move v11, v3

    .line 795
    :cond_22
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->A1()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->B1()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1c

    .line 802
    .line 803
    :cond_23
    move v9, v2

    .line 804
    move/from16 v21, v11

    .line 805
    .line 806
    move-object/from16 v23, v12

    .line 807
    .line 808
    move/from16 v24, v13

    .line 809
    .line 810
    move/from16 v22, v14

    .line 811
    .line 812
    move v11, v3

    .line 813
    iget v2, v0, Landroidx/leanback/widget/o;->z:I

    .line 814
    .line 815
    and-int/lit16 v3, v2, -0x101

    .line 816
    .line 817
    iput v3, v0, Landroidx/leanback/widget/o;->z:I

    .line 818
    .line 819
    iget-object v3, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 820
    .line 821
    if-eqz v3, :cond_25

    .line 822
    .line 823
    iget v4, v0, Landroidx/leanback/widget/o;->Q:I

    .line 824
    .line 825
    iget v12, v3, Landroidx/leanback/widget/i;->e:I

    .line 826
    .line 827
    if-ne v4, v12, :cond_25

    .line 828
    .line 829
    and-int v2, v2, v19

    .line 830
    .line 831
    if-eqz v2, :cond_24

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    goto :goto_16

    .line 835
    :cond_24
    const/4 v2, 0x0

    .line 836
    :goto_16
    iget-boolean v3, v3, Landroidx/leanback/widget/i;->c:Z

    .line 837
    .line 838
    if-eq v2, v3, :cond_29

    .line 839
    .line 840
    :cond_25
    iget v2, v0, Landroidx/leanback/widget/o;->Q:I

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    if-ne v2, v3, :cond_26

    .line 844
    .line 845
    new-instance v2, Landroidx/leanback/widget/M;

    .line 846
    .line 847
    invoke-direct {v2}, Landroidx/leanback/widget/M;-><init>()V

    .line 848
    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_26
    new-instance v4, Landroidx/leanback/widget/P;

    .line 852
    .line 853
    invoke-direct {v4}, Landroidx/leanback/widget/i;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v12, Lq/g;

    .line 857
    .line 858
    const/4 v13, 0x2

    .line 859
    invoke-direct {v12, v13}, Lq/g;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-eq v13, v3, :cond_27

    .line 867
    .line 868
    const/16 v13, 0x3f

    .line 869
    .line 870
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    shl-int/2addr v13, v3

    .line 875
    goto :goto_17

    .line 876
    :cond_27
    const/16 v13, 0x40

    .line 877
    .line 878
    :goto_17
    add-int/lit8 v3, v13, -0x1

    .line 879
    .line 880
    iput v3, v12, Lq/g;->e:I

    .line 881
    .line 882
    new-array v3, v13, [Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v3, v12, Lq/g;->d:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v12, v4, Landroidx/leanback/widget/P;->j:Lq/g;

    .line 887
    .line 888
    iput v5, v4, Landroidx/leanback/widget/P;->k:I

    .line 889
    .line 890
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/i;->n(I)V

    .line 891
    .line 892
    .line 893
    move-object v2, v4

    .line 894
    :goto_18
    iput-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 895
    .line 896
    iget-object v3, v0, Landroidx/leanback/widget/o;->b0:LK3/e;

    .line 897
    .line 898
    iput-object v3, v2, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 899
    .line 900
    iget v3, v0, Landroidx/leanback/widget/o;->z:I

    .line 901
    .line 902
    and-int v3, v3, v19

    .line 903
    .line 904
    if-eqz v3, :cond_28

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    goto :goto_19

    .line 908
    :cond_28
    const/4 v3, 0x0

    .line 909
    :goto_19
    iput-boolean v3, v2, Landroidx/leanback/widget/i;->c:Z

    .line 910
    .line 911
    :cond_29
    iget-object v2, v7, LA/j;->l:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Landroidx/leanback/widget/V;

    .line 914
    .line 915
    iget-object v3, v7, LA/j;->j:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Landroidx/leanback/widget/V;

    .line 918
    .line 919
    const/high16 v4, -0x80000000

    .line 920
    .line 921
    iput v4, v2, Landroidx/leanback/widget/V;->b:I

    .line 922
    .line 923
    const v4, 0x7fffffff

    .line 924
    .line 925
    .line 926
    iput v4, v2, Landroidx/leanback/widget/V;->a:I

    .line 927
    .line 928
    iget-object v2, v7, LA/j;->k:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroidx/leanback/widget/V;

    .line 931
    .line 932
    iget v4, v0, Lw1/G;->n:I

    .line 933
    .line 934
    iput v4, v2, Landroidx/leanback/widget/V;->i:I

    .line 935
    .line 936
    iget v4, v0, Lw1/G;->o:I

    .line 937
    .line 938
    iput v4, v3, Landroidx/leanback/widget/V;->i:I

    .line 939
    .line 940
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-virtual {v0}, Lw1/G;->L()I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    iput v4, v2, Landroidx/leanback/widget/V;->j:I

    .line 949
    .line 950
    iput v12, v2, Landroidx/leanback/widget/V;->k:I

    .line 951
    .line 952
    invoke-virtual {v0}, Lw1/G;->M()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v0}, Lw1/G;->J()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    iput v2, v3, Landroidx/leanback/widget/V;->j:I

    .line 961
    .line 962
    iput v4, v3, Landroidx/leanback/widget/V;->k:I

    .line 963
    .line 964
    iget-object v2, v7, LA/j;->l:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Landroidx/leanback/widget/V;

    .line 967
    .line 968
    iget v2, v2, Landroidx/leanback/widget/V;->i:I

    .line 969
    .line 970
    iput v2, v0, Landroidx/leanback/widget/o;->W:I

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    iput v2, v0, Landroidx/leanback/widget/o;->G:I

    .line 974
    .line 975
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->B1()V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 979
    .line 980
    iget v3, v0, Landroidx/leanback/widget/o;->N:I

    .line 981
    .line 982
    iput v3, v2, Landroidx/leanback/widget/i;->d:I

    .line 983
    .line 984
    iget-object v2, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lw1/G;->q(Lw1/M;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 990
    .line 991
    iput v5, v2, Landroidx/leanback/widget/i;->g:I

    .line 992
    .line 993
    iput v5, v2, Landroidx/leanback/widget/i;->f:I

    .line 994
    .line 995
    iget-object v3, v7, LA/j;->l:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Landroidx/leanback/widget/V;

    .line 998
    .line 999
    const/high16 v4, -0x80000000

    .line 1000
    .line 1001
    iput v4, v3, Landroidx/leanback/widget/V;->b:I

    .line 1002
    .line 1003
    iput v4, v3, Landroidx/leanback/widget/V;->d:I

    .line 1004
    .line 1005
    const v4, 0x7fffffff

    .line 1006
    .line 1007
    .line 1008
    iput v4, v3, Landroidx/leanback/widget/V;->a:I

    .line 1009
    .line 1010
    iput v4, v3, Landroidx/leanback/widget/V;->c:I

    .line 1011
    .line 1012
    iget v3, v0, Landroidx/leanback/widget/o;->z:I

    .line 1013
    .line 1014
    and-int/lit8 v4, v3, -0x5

    .line 1015
    .line 1016
    iput v4, v0, Landroidx/leanback/widget/o;->z:I

    .line 1017
    .line 1018
    and-int/lit8 v3, v3, -0x15

    .line 1019
    .line 1020
    if-eqz v22, :cond_2a

    .line 1021
    .line 1022
    const/16 v4, 0x10

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_2a
    const/4 v4, 0x0

    .line 1026
    :goto_1a
    or-int/2addr v3, v4

    .line 1027
    iput v3, v0, Landroidx/leanback/widget/o;->z:I

    .line 1028
    .line 1029
    if-eqz v21, :cond_2c

    .line 1030
    .line 1031
    if-ltz v15, :cond_2b

    .line 1032
    .line 1033
    iget v3, v0, Landroidx/leanback/widget/o;->B:I

    .line 1034
    .line 1035
    if-gt v3, v1, :cond_2b

    .line 1036
    .line 1037
    if-ge v3, v15, :cond_2c

    .line 1038
    .line 1039
    :cond_2b
    iget v15, v0, Landroidx/leanback/widget/o;->B:I

    .line 1040
    .line 1041
    move v1, v15

    .line 1042
    :cond_2c
    iput v15, v2, Landroidx/leanback/widget/i;->i:I

    .line 1043
    .line 1044
    if-eq v1, v5, :cond_2d

    .line 1045
    .line 1046
    :goto_1b
    iget-object v2, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->a()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_2d

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lw1/G;->s(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_2d

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_2d
    :goto_1c
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->A1()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 1065
    .line 1066
    iget v7, v1, Landroidx/leanback/widget/i;->f:I

    .line 1067
    .line 1068
    iget v12, v1, Landroidx/leanback/widget/i;->g:I

    .line 1069
    .line 1070
    neg-int v4, v9

    .line 1071
    neg-int v5, v11

    .line 1072
    iget v1, v0, Landroidx/leanback/widget/o;->B:I

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lw1/G;->s(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_2e

    .line 1079
    .line 1080
    if-eqz v21, :cond_2e

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/o;->r1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1091
    .line 1092
    if-eqz v22, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_2f

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_2f
    if-nez v22, :cond_33

    .line 1105
    .line 1106
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_33

    .line 1111
    .line 1112
    if-eqz v1, :cond_30

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_30

    .line 1119
    .line 1120
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_30
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/4 v3, 0x0

    .line 1129
    :goto_1d
    if-ge v3, v2, :cond_32

    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Lw1/G;->w(I)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_31

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    if-eqz v13, :cond_31

    .line 1142
    .line 1143
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_32
    :goto_1e
    if-eqz v21, :cond_33

    .line 1151
    .line 1152
    if-eqz v1, :cond_33

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_33

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/o;->r1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1166
    .line 1167
    .line 1168
    :cond_33
    :goto_1f
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->R0()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->h1()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 1175
    .line 1176
    iget v2, v1, Landroidx/leanback/widget/i;->f:I

    .line 1177
    .line 1178
    if-ne v2, v7, :cond_2d

    .line 1179
    .line 1180
    iget v1, v1, Landroidx/leanback/widget/i;->g:I

    .line 1181
    .line 1182
    if-ne v1, v12, :cond_2d

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->m1()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->l1()V

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v1, v6, Lw1/T;->k:Z

    .line 1191
    .line 1192
    if-eqz v1, :cond_45

    .line 1193
    .line 1194
    iget-object v1, v0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 1195
    .line 1196
    iget-object v1, v1, Lw1/M;->d:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_34

    .line 1203
    .line 1204
    goto/16 :goto_2c

    .line 1205
    .line 1206
    :cond_34
    iget-object v3, v0, Landroidx/leanback/widget/o;->x:[I

    .line 1207
    .line 1208
    if-eqz v3, :cond_35

    .line 1209
    .line 1210
    array-length v4, v3

    .line 1211
    if-le v2, v4, :cond_38

    .line 1212
    .line 1213
    :cond_35
    if-nez v3, :cond_36

    .line 1214
    .line 1215
    const/16 v3, 0x10

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_36
    array-length v3, v3

    .line 1219
    :goto_20
    if-ge v3, v2, :cond_37

    .line 1220
    .line 1221
    shl-int/lit8 v3, v3, 0x1

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_37
    new-array v3, v3, [I

    .line 1225
    .line 1226
    iput-object v3, v0, Landroidx/leanback/widget/o;->x:[I

    .line 1227
    .line 1228
    :cond_38
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    :goto_21
    if-ge v3, v2, :cond_3a

    .line 1231
    .line 1232
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Lw1/X;

    .line 1237
    .line 1238
    invoke-virtual {v5}, Lw1/X;->b()I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-ltz v5, :cond_39

    .line 1243
    .line 1244
    iget-object v6, v0, Landroidx/leanback/widget/o;->x:[I

    .line 1245
    .line 1246
    add-int/lit8 v7, v4, 0x1

    .line 1247
    .line 1248
    aput v5, v6, v4

    .line 1249
    .line 1250
    move v4, v7

    .line 1251
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_3a
    if-lez v4, :cond_44

    .line 1255
    .line 1256
    iget-object v1, v0, Landroidx/leanback/widget/o;->x:[I

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 1263
    .line 1264
    iget-object v3, v0, Landroidx/leanback/widget/o;->x:[I

    .line 1265
    .line 1266
    iget-object v5, v1, Landroidx/leanback/widget/i;->a:[Ljava/lang/Object;

    .line 1267
    .line 1268
    iget v6, v1, Landroidx/leanback/widget/i;->g:I

    .line 1269
    .line 1270
    if-ltz v6, :cond_3b

    .line 1271
    .line 1272
    invoke-static {v3, v2, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    goto :goto_22

    .line 1277
    :cond_3b
    const/4 v7, 0x0

    .line 1278
    :goto_22
    if-gez v7, :cond_3f

    .line 1279
    .line 1280
    neg-int v2, v7

    .line 1281
    const/16 v18, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v2, v2, -0x1

    .line 1284
    .line 1285
    iget-boolean v7, v1, Landroidx/leanback/widget/i;->c:Z

    .line 1286
    .line 1287
    if-eqz v7, :cond_3c

    .line 1288
    .line 1289
    iget-object v7, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1290
    .line 1291
    invoke-virtual {v7, v6}, LK3/e;->z(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    iget-object v8, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1296
    .line 1297
    invoke-virtual {v8, v6}, LK3/e;->O(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    sub-int/2addr v7, v6

    .line 1302
    iget v6, v1, Landroidx/leanback/widget/i;->d:I

    .line 1303
    .line 1304
    sub-int/2addr v7, v6

    .line 1305
    goto :goto_23

    .line 1306
    :cond_3c
    iget-object v7, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1307
    .line 1308
    invoke-virtual {v7, v6}, LK3/e;->z(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    iget-object v8, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1313
    .line 1314
    invoke-virtual {v8, v6}, LK3/e;->O(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    add-int/2addr v6, v7

    .line 1319
    iget v7, v1, Landroidx/leanback/widget/i;->d:I

    .line 1320
    .line 1321
    add-int/2addr v7, v6

    .line 1322
    :goto_23
    move/from16 v16, v7

    .line 1323
    .line 1324
    :goto_24
    if-ge v2, v4, :cond_3f

    .line 1325
    .line 1326
    aget v13, v3, v2

    .line 1327
    .line 1328
    invoke-virtual {v10, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-gez v6, :cond_3d

    .line 1333
    .line 1334
    const/4 v15, 0x0

    .line 1335
    goto :goto_25

    .line 1336
    :cond_3d
    move v15, v6

    .line 1337
    :goto_25
    iget-object v6, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    invoke-virtual {v6, v13, v7, v5, v7}, LK3/e;->v(IZ[Ljava/lang/Object;Z)I

    .line 1341
    .line 1342
    .line 1343
    move-result v14

    .line 1344
    iget-object v11, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1345
    .line 1346
    const/16 v20, 0x0

    .line 1347
    .line 1348
    aget-object v12, v5, v20

    .line 1349
    .line 1350
    invoke-virtual/range {v11 .. v16}, LK3/e;->i(Ljava/lang/Object;IIII)V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v6, v1, Landroidx/leanback/widget/i;->c:Z

    .line 1354
    .line 1355
    if-eqz v6, :cond_3e

    .line 1356
    .line 1357
    sub-int v16, v16, v14

    .line 1358
    .line 1359
    iget v6, v1, Landroidx/leanback/widget/i;->d:I

    .line 1360
    .line 1361
    sub-int v16, v16, v6

    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_3e
    add-int v16, v16, v14

    .line 1365
    .line 1366
    iget v6, v1, Landroidx/leanback/widget/i;->d:I

    .line 1367
    .line 1368
    add-int v16, v16, v6

    .line 1369
    .line 1370
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_3f
    iget v2, v1, Landroidx/leanback/widget/i;->f:I

    .line 1374
    .line 1375
    if-ltz v2, :cond_40

    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    invoke-static {v3, v6, v4, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    goto :goto_27

    .line 1383
    :cond_40
    const/4 v4, 0x0

    .line 1384
    :goto_27
    if-gez v4, :cond_44

    .line 1385
    .line 1386
    neg-int v4, v4

    .line 1387
    add-int/lit8 v4, v4, -0x2

    .line 1388
    .line 1389
    iget-boolean v6, v1, Landroidx/leanback/widget/i;->c:Z

    .line 1390
    .line 1391
    if-eqz v6, :cond_41

    .line 1392
    .line 1393
    iget-object v6, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1394
    .line 1395
    invoke-virtual {v6, v2}, LK3/e;->z(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    goto :goto_28

    .line 1400
    :cond_41
    iget-object v6, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1401
    .line 1402
    invoke-virtual {v6, v2}, LK3/e;->z(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    :goto_28
    if-ltz v4, :cond_44

    .line 1407
    .line 1408
    aget v13, v3, v4

    .line 1409
    .line 1410
    invoke-virtual {v10, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-gez v6, :cond_42

    .line 1415
    .line 1416
    const/4 v15, 0x0

    .line 1417
    goto :goto_29

    .line 1418
    :cond_42
    move v15, v6

    .line 1419
    :goto_29
    iget-object v6, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1420
    .line 1421
    const/4 v7, 0x1

    .line 1422
    const/4 v8, 0x0

    .line 1423
    invoke-virtual {v6, v13, v8, v5, v7}, LK3/e;->v(IZ[Ljava/lang/Object;Z)I

    .line 1424
    .line 1425
    .line 1426
    move-result v14

    .line 1427
    iget-boolean v6, v1, Landroidx/leanback/widget/i;->c:Z

    .line 1428
    .line 1429
    if-eqz v6, :cond_43

    .line 1430
    .line 1431
    iget v6, v1, Landroidx/leanback/widget/i;->d:I

    .line 1432
    .line 1433
    add-int/2addr v2, v6

    .line 1434
    add-int/2addr v2, v14

    .line 1435
    :goto_2a
    move/from16 v16, v2

    .line 1436
    .line 1437
    goto :goto_2b

    .line 1438
    :cond_43
    iget v6, v1, Landroidx/leanback/widget/i;->d:I

    .line 1439
    .line 1440
    sub-int/2addr v2, v6

    .line 1441
    sub-int/2addr v2, v14

    .line 1442
    goto :goto_2a

    .line 1443
    :goto_2b
    iget-object v11, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 1444
    .line 1445
    const/16 v20, 0x0

    .line 1446
    .line 1447
    aget-object v12, v5, v20

    .line 1448
    .line 1449
    invoke-virtual/range {v11 .. v16}, LK3/e;->i(Ljava/lang/Object;IIII)V

    .line 1450
    .line 1451
    .line 1452
    add-int/lit8 v4, v4, -0x1

    .line 1453
    .line 1454
    move/from16 v2, v16

    .line 1455
    .line 1456
    goto :goto_28

    .line 1457
    :cond_44
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 1458
    .line 1459
    .line 1460
    :cond_45
    :goto_2c
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1461
    .line 1462
    and-int/lit16 v2, v1, 0x400

    .line 1463
    .line 1464
    if-eqz v2, :cond_46

    .line 1465
    .line 1466
    and-int/lit16 v1, v1, -0x401

    .line 1467
    .line 1468
    iput v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1469
    .line 1470
    goto :goto_2d

    .line 1471
    :cond_46
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->z1()V

    .line 1472
    .line 1473
    .line 1474
    :goto_2d
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1475
    .line 1476
    and-int/lit8 v1, v1, 0x4

    .line 1477
    .line 1478
    if-eqz v1, :cond_48

    .line 1479
    .line 1480
    iget v1, v0, Landroidx/leanback/widget/o;->B:I

    .line 1481
    .line 1482
    move/from16 v2, v24

    .line 1483
    .line 1484
    if-ne v1, v2, :cond_47

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Lw1/G;->s(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    move-object/from16 v3, v23

    .line 1491
    .line 1492
    if-ne v1, v3, :cond_47

    .line 1493
    .line 1494
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1495
    .line 1496
    and-int/lit8 v1, v1, 0x8

    .line 1497
    .line 1498
    if-eqz v1, :cond_48

    .line 1499
    .line 1500
    :cond_47
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->S0()V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_2e

    .line 1504
    :cond_48
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1505
    .line 1506
    and-int/lit8 v1, v1, 0x14

    .line 1507
    .line 1508
    const/16 v4, 0x10

    .line 1509
    .line 1510
    if-ne v1, v4, :cond_49

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->S0()V

    .line 1513
    .line 1514
    .line 1515
    :cond_49
    :goto_2e
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->T0()V

    .line 1516
    .line 1517
    .line 1518
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1519
    .line 1520
    and-int/lit8 v2, v1, 0x40

    .line 1521
    .line 1522
    if-eqz v2, :cond_4d

    .line 1523
    .line 1524
    iget v2, v0, Landroidx/leanback/widget/o;->r:I

    .line 1525
    .line 1526
    const/4 v7, 0x1

    .line 1527
    if-ne v2, v7, :cond_4a

    .line 1528
    .line 1529
    iget v1, v0, Lw1/G;->o:I

    .line 1530
    .line 1531
    neg-int v1, v1

    .line 1532
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-lez v2, :cond_4c

    .line 1537
    .line 1538
    const/4 v2, 0x0

    .line 1539
    invoke-virtual {v0, v2}, Lw1/G;->w(I)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-gez v2, :cond_4c

    .line 1548
    .line 1549
    :goto_2f
    add-int/2addr v1, v2

    .line 1550
    goto :goto_30

    .line 1551
    :cond_4a
    and-int v1, v1, v19

    .line 1552
    .line 1553
    if-eqz v1, :cond_4b

    .line 1554
    .line 1555
    iget v1, v0, Lw1/G;->n:I

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-lez v2, :cond_4c

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    invoke-virtual {v0, v5}, Lw1/G;->w(I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-le v2, v1, :cond_4c

    .line 1573
    .line 1574
    move v1, v2

    .line 1575
    goto :goto_30

    .line 1576
    :cond_4b
    const/4 v5, 0x0

    .line 1577
    iget v1, v0, Lw1/G;->n:I

    .line 1578
    .line 1579
    neg-int v1, v1

    .line 1580
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-lez v2, :cond_4c

    .line 1585
    .line 1586
    invoke-virtual {v0, v5}, Lw1/G;->w(I)Landroid/view/View;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-gez v2, :cond_4c

    .line 1595
    .line 1596
    goto :goto_2f

    .line 1597
    :cond_4c
    :goto_30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/o;->o1(I)I

    .line 1598
    .line 1599
    .line 1600
    :cond_4d
    iget v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1601
    .line 1602
    and-int/lit8 v1, v1, -0x4

    .line 1603
    .line 1604
    iput v1, v0, Landroidx/leanback/widget/o;->z:I

    .line 1605
    .line 1606
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->f1()V

    .line 1607
    .line 1608
    .line 1609
    return-void
.end method

.method public final m1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/o;->B:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/o;->W:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/o;->X:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->X:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/i;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/i;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LK3/e;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Landroidx/leanback/widget/i;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 48
    .line 49
    iget v5, v1, Landroidx/leanback/widget/i;->f:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LK3/e;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 60
    .line 61
    iget v5, v1, Landroidx/leanback/widget/i;->f:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LK3/e;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-lt v4, v0, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/i;->b:LK3/e;

    .line 71
    .line 72
    iget v4, v1, Landroidx/leanback/widget/i;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LK3/e;->S(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v1, Landroidx/leanback/widget/i;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v1, Landroidx/leanback/widget/i;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/i;->g:I

    .line 85
    .line 86
    iget v2, v1, Landroidx/leanback/widget/i;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, v1, Landroidx/leanback/widget/i;->g:I

    .line 92
    .line 93
    iput v0, v1, Landroidx/leanback/widget/i;->f:I

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final n0(Lw1/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Lw1/M;Lw1/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "GridLayoutManager"

    .line 10
    .line 11
    const-string v1, "Recycler information was not released, bug!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/o;->y:Lw1/M;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/leanback/widget/o;->u:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/leanback/widget/o;->v:I

    .line 24
    .line 25
    return-void
.end method

.method public final o0(Lw1/M;Lw1/T;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/o;->r:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Lw1/G;->M()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Lw1/G;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Lw1/G;->K()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Lw1/G;->L()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/o;->K:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/o;->H:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/o;->R:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/o;->Q:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/o;->I:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/o;->J:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/o;->J:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/o;->t:Lw1/T;

    .line 87
    .line 88
    iget-boolean p2, p2, Lw1/T;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->y1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/o;->j1(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/o;->K:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->b1()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->b1()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/o;->K:I

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v4, :cond_d

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-ne p3, v3, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 147
    .line 148
    sub-int p4, p2, v0

    .line 149
    .line 150
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/o;->I:I

    .line 151
    .line 152
    iget p2, p0, Landroidx/leanback/widget/o;->R:I

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/o;->Q:I

    .line 158
    .line 159
    mul-int p4, p4, p2

    .line 160
    .line 161
    iget p3, p0, Landroidx/leanback/widget/o;->O:I

    .line 162
    .line 163
    sub-int/2addr p2, v5

    .line 164
    mul-int p2, p2, p3

    .line 165
    .line 166
    add-int/2addr p2, p4

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/o;->R:I

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    if-nez p4, :cond_e

    .line 173
    .line 174
    iput v5, p0, Landroidx/leanback/widget/o;->Q:I

    .line 175
    .line 176
    sub-int p4, p2, v0

    .line 177
    .line 178
    iput p4, p0, Landroidx/leanback/widget/o;->I:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    if-nez v1, :cond_f

    .line 182
    .line 183
    iput p4, p0, Landroidx/leanback/widget/o;->I:I

    .line 184
    .line 185
    iget v1, p0, Landroidx/leanback/widget/o;->O:I

    .line 186
    .line 187
    add-int v2, p2, v1

    .line 188
    .line 189
    add-int/2addr p4, v1

    .line 190
    div-int/2addr v2, p4

    .line 191
    iput v2, p0, Landroidx/leanback/widget/o;->Q:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    if-nez p4, :cond_10

    .line 195
    .line 196
    iput v1, p0, Landroidx/leanback/widget/o;->Q:I

    .line 197
    .line 198
    sub-int p4, p2, v0

    .line 199
    .line 200
    iget v2, p0, Landroidx/leanback/widget/o;->O:I

    .line 201
    .line 202
    add-int/lit8 v3, v1, -0x1

    .line 203
    .line 204
    mul-int v3, v3, v2

    .line 205
    .line 206
    sub-int/2addr p4, v3

    .line 207
    div-int/2addr p4, v1

    .line 208
    iput p4, p0, Landroidx/leanback/widget/o;->I:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/o;->Q:I

    .line 212
    .line 213
    iput p4, p0, Landroidx/leanback/widget/o;->I:I

    .line 214
    .line 215
    :goto_4
    if-ne p3, v4, :cond_11

    .line 216
    .line 217
    iget p3, p0, Landroidx/leanback/widget/o;->I:I

    .line 218
    .line 219
    iget p4, p0, Landroidx/leanback/widget/o;->Q:I

    .line 220
    .line 221
    mul-int p3, p3, p4

    .line 222
    .line 223
    iget v1, p0, Landroidx/leanback/widget/o;->O:I

    .line 224
    .line 225
    sub-int/2addr p4, v5

    .line 226
    mul-int p4, p4, v1

    .line 227
    .line 228
    add-int/2addr p4, p3

    .line 229
    add-int/2addr p4, v0

    .line 230
    if-ge p4, p2, :cond_11

    .line 231
    .line 232
    move p2, p4

    .line 233
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/o;->r:I

    .line 234
    .line 235
    if-nez p3, :cond_12

    .line 236
    .line 237
    iget-object p3, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_12
    iget-object p3, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final o1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LA/j;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/V;

    .line 19
    .line 20
    iget v1, v0, Landroidx/leanback/widget/V;->a:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/V;->c:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LA/j;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/leanback/widget/V;

    .line 38
    .line 39
    iget v1, v0, Landroidx/leanback/widget/V;->b:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/V;->d:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/o;->r:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lw1/G;->w(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lw1/G;->w(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/o;->z:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->A1()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/o;->z:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->h1()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->R0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_6
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/o;->z:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->l1()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->m1()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v2, 0x0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->z1()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->A1()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/o;->r1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method public final p1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/o;->r:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/o;->G:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/o;->G:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->B1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final q0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/n;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/n;->i:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/o;->E:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/n;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 18
    .line 19
    iget-object v1, v0, LG3/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq/j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Lq/j;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LG3/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lq/j;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v4}, Lq/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q1(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lw1/G;->s(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/G;->e:Lw1/s;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lw1/s;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

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
    iget-object v3, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/o;->s1(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, -0x21

    .line 47
    .line 48
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v4, p0, Landroidx/leanback/widget/o;->z:I

    .line 52
    .line 53
    and-int/lit16 v5, v4, 0x200

    .line 54
    .line 55
    const/high16 v6, -0x80000000

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x40

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iput p1, p0, Landroidx/leanback/widget/o;->B:I

    .line 73
    .line 74
    iput v6, p0, Landroidx/leanback/widget/o;->E:I

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p2, Landroidx/leanback/widget/j;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroidx/leanback/widget/j;-><init>(Landroidx/leanback/widget/o;)V

    .line 83
    .line 84
    .line 85
    iput p1, p2, Lw1/s;->a:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/o;->P0(Lw1/s;)V

    .line 88
    .line 89
    .line 90
    iget p1, p2, Lw1/s;->a:I

    .line 91
    .line 92
    iget p2, p0, Landroidx/leanback/widget/o;->B:I

    .line 93
    .line 94
    if-eq p1, p2, :cond_3

    .line 95
    .line 96
    iput p1, p0, Landroidx/leanback/widget/o;->B:I

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "GridLayoutManager:"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/leanback/widget/o;->C:Landroidx/leanback/widget/k;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iput-boolean v2, v1, Landroidx/leanback/widget/k;->q:Z

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, p1, :cond_8

    .line 147
    .line 148
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x20

    .line 151
    .line 152
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/o;->s1(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 158
    .line 159
    and-int/lit8 p1, p1, -0x21

    .line 160
    .line 161
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iput p1, p0, Landroidx/leanback/widget/o;->B:I

    .line 165
    .line 166
    iput v6, p0, Landroidx/leanback/widget/o;->E:I

    .line 167
    .line 168
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 169
    .line 170
    or-int/lit16 p1, p1, 0x100

    .line 171
    .line 172
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/o;->B:I

    .line 179
    .line 180
    iput v6, p0, Landroidx/leanback/widget/o;->E:I

    .line 181
    .line 182
    return-void
.end method

.method public final r0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/leanback/widget/n;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/leanback/widget/n;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 15
    .line 16
    iget-object v2, v1, LG3/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lq/j;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lq/j;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v1, v1, LG3/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lq/j;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lg2/b;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v1, v1, Lq/j;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/gson/internal/e;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "map.entries"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    monitor-exit v3

    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_4
    if-ge v3, v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lw1/G;->w(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, -0x1

    .line 154
    if-eq v5, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/leanback/widget/o;->Z:LG3/b;

    .line 157
    .line 158
    iget v6, v6, LG3/b;->b:I

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v6, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    new-instance v1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iput-object v1, v0, Landroidx/leanback/widget/n;->j:Landroid/os/Bundle;

    .line 188
    .line 189
    return-object v0
.end method

.method public final r1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/o;->U0(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/leanback/widget/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/o;->B:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 36
    .line 37
    iput v3, p0, Landroidx/leanback/widget/o;->E:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->S0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v4}, Landroidx/leanback/widget/f;->M()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 76
    .line 77
    const/high16 v1, 0x20000

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    sget-object v0, Landroidx/leanback/widget/o;->d0:[I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/o;->a1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    if-nez p4, :cond_a

    .line 94
    .line 95
    if-eqz p5, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    :goto_2
    return-void

    .line 99
    :cond_a
    :goto_3
    aget p1, v0, v3

    .line 100
    .line 101
    add-int/2addr p1, p4

    .line 102
    aget p2, v0, v2

    .line 103
    .line 104
    add-int/2addr p2, p5

    .line 105
    iget p4, p0, Landroidx/leanback/widget/o;->z:I

    .line 106
    .line 107
    and-int/lit8 p4, p4, 0x3

    .line 108
    .line 109
    if-ne p4, v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->o1(I)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/o;->p1(I)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    iget p4, p0, Landroidx/leanback/widget/o;->r:I

    .line 119
    .line 120
    if-nez p4, :cond_c

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_c
    move v5, p2

    .line 124
    move p2, p1

    .line 125
    move p1, v5

    .line 126
    :goto_4
    if-eqz p3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v4, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IIZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_d
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->T0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final s1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/o;->r1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Lw1/H;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/l;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lw1/H;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t0(ILw1/M;Lw1/T;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/o;->n1(Lw1/M;Lw1/T;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Landroidx/leanback/widget/o;->z:I

    .line 13
    .line 14
    const/high16 p3, 0x40000

    .line 15
    .line 16
    and-int/2addr p2, p3

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    if-lt v0, v2, :cond_6

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/o;->r:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LO/g;->l:LO/g;

    .line 38
    .line 39
    invoke-virtual {v0}, LO/g;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v0, LO/g;->n:LO/g;

    .line 49
    .line 50
    invoke-virtual {v0}, LO/g;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, LO/g;->k:LO/g;

    .line 60
    .line 61
    invoke-virtual {p2}, LO/g;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 p1, 0x2000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p2, LO/g;->m:LO/g;

    .line 71
    .line 72
    invoke-virtual {p2}, LO/g;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_2
    const/16 p1, 0x1000

    .line 79
    .line 80
    :cond_6
    :goto_3
    if-eq p1, v4, :cond_8

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/o;->i1(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/o;->k1(IZ)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/o;->i1(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p3}, Landroidx/leanback/widget/o;->k1(IZ)I

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/o;->f1()V

    .line 100
    .line 101
    .line 102
    :cond_9
    return v1
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/o;->r:I

    .line 8
    .line 9
    invoke-static {p0, p1}, LY/g;->a(Lw1/G;I)LY/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/o;->s:LY/g;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/o;->U:LA/j;

    .line 16
    .line 17
    iget-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/leanback/widget/V;

    .line 20
    .line 21
    iget-object v2, v0, LA/j;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/leanback/widget/V;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, LA/j;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, LA/j;->m:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, v0, LA/j;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, LA/j;->m:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/o;->V:LA0/J;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, LA0/J;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/leanback/widget/s;

    .line 46
    .line 47
    iput-object p1, v0, LA0/J;->l:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, LA0/J;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/leanback/widget/s;

    .line 53
    .line 54
    iput-object p1, v0, LA0/J;->l:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Landroidx/leanback/widget/o;->z:I

    .line 61
    .line 62
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lw1/H;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u0(Lw1/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lw1/G;->x0(ILw1/M;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {p1, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/o;->H:I

    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lw1/H;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/l;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lw1/H;-><init>(Lw1/H;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lw1/H;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/l;

    .line 18
    .line 19
    check-cast p1, Lw1/H;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw1/H;-><init>(Lw1/H;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/l;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lw1/H;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/l;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lw1/H;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final v1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/o;->q1(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/o;->x1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/o;->V:LA0/J;

    .line 11
    .line 12
    iget-object v2, v1, LA0/J;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/leanback/widget/s;

    .line 15
    .line 16
    iget v3, v2, Landroidx/leanback/widget/s;->e:I

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Landroidx/leanback/widget/t;->a(Landroid/view/View;Landroidx/leanback/widget/s;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroidx/leanback/widget/l;->i:I

    .line 23
    .line 24
    iget-object v1, v1, LA0/J;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/leanback/widget/s;

    .line 27
    .line 28
    iget v2, v1, Landroidx/leanback/widget/s;->e:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/t;->a(Landroid/view/View;Landroidx/leanback/widget/s;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroidx/leanback/widget/l;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/l;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/i;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Lw1/H;->a:Lw1/X;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/X;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/o;->u:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/o;->u:I

    .line 33
    .line 34
    return-void
.end method

.method public final z(Lw1/M;Lw1/T;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/o;->r:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/o;->S:Landroidx/leanback/widget/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/leanback/widget/i;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/o;->j1(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/leanback/widget/o;->z:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/o;->q:Landroidx/leanback/widget/f;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/o;->a0:LC2/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
