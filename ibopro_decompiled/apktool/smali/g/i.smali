.class public abstract Lg/i;
.super Lb/n;
.source "SourceFile"

# interfaces
.implements Lg/j;
.implements LC/c;
.implements LC/d;


# instance fields
.field public final A:Landroidx/lifecycle/t;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lg/A;

.field public final z:Lcom/google/gson/internal/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld0/r;-><init>(Lg/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/internal/e;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/t;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lg/i;->D:Z

    .line 26
    .line 27
    iget-object v0, p0, Lb/n;->l:LA0/d;

    .line 28
    .line 29
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln/q;

    .line 32
    .line 33
    new-instance v1, Ld0/p;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ld0/p;-><init>(Lg/i;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:fragments"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ln/q;->e(Ljava/lang/String;Lx1/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ld0/q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Ld0/q;-><init>(Lg/i;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lb/n;->h(Lc/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb/n;->l:LA0/d;

    .line 54
    .line 55
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln/q;

    .line 58
    .line 59
    new-instance v1, Ld0/p;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Ld0/p;-><init>(Lg/i;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "androidx:appcompat"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ln/q;->e(Ljava/lang/String;Lx1/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ld0/q;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Ld0/q;-><init>(Lg/i;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lb/n;->h(Lc/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static n(Ld0/D;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    invoke-virtual {p0}, LA0/J;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld0/o;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Ld0/o;->A:Ld0/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Ld0/r;->q:Lg/i;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ld0/o;->h()Ld0/D;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lg/i;->n(Ld0/D;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Ld0/o;->U:Ld0/K;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ld0/K;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Ld0/o;->U:Ld0/K;

    .line 67
    .line 68
    iget-object v0, v0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    iget-object v2, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/i;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/A;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lg/A;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lg/A;->u:Lg/w;

    .line 28
    .line 29
    iget-object p2, v0, Lg/A;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lg/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lg/A;->W:Z

    .line 9
    .line 10
    iget v2, v0, Lg/A;->a0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lg/n;->j:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lg/A;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lg/n;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lg/n;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {}, LJ/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lg/n;->n:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lg/n;->i:Lg/G;

    .line 47
    .line 48
    new-instance v3, Lg/k;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Lg/k;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lg/G;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lg/n;->q:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Lg/n;->k:LJ/i;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lg/n;->l:LJ/i;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LJ/i;->b(Ljava/lang/String;)LJ/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lg/n;->l:LJ/i;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Lg/n;->l:LJ/i;

    .line 83
    .line 84
    iget-object v3, v3, LJ/i;->a:LJ/k;

    .line 85
    .line 86
    invoke-interface {v3}, LJ/k;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Lg/n;->l:LJ/i;

    .line 95
    .line 96
    sput-object v3, Lg/n;->k:LJ/i;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, Lg/n;->l:LJ/i;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LJ/i;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lg/n;->k:LJ/i;

    .line 108
    .line 109
    sput-object v3, Lg/n;->l:LJ/i;

    .line 110
    .line 111
    iget-object v3, v3, LJ/i;->a:LJ/k;

    .line 112
    .line 113
    invoke-interface {v3}, LJ/k;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lg/A;->p(Landroid/content/Context;)LJ/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-boolean v3, Lg/A;->s0:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Lg/A;->t(Landroid/content/Context;ILJ/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    nop

    .line 151
    :cond_8
    instance-of v3, p1, Ll/d;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-static {p1, v0, v2, v5, v4}, Lg/A;->t(Landroid/content/Context;ILJ/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :try_start_2
    move-object v4, p1

    .line 160
    check-cast v4, Ll/d;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ll/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catch_1
    nop

    .line 168
    :cond_9
    sget-boolean v3, Lg/A;->r0:Z

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    new-instance v4, Landroid/content/res/Configuration;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_22

    .line 216
    .line 217
    new-instance v5, Landroid/content/res/Configuration;

    .line 218
    .line 219
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 220
    .line 221
    .line 222
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    .line 236
    cmpl-float v6, v6, v8

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 241
    .line 242
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 243
    .line 244
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    if-eq v6, v8, :cond_d

    .line 247
    .line 248
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 249
    .line 250
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 251
    .line 252
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    if-eq v6, v8, :cond_e

    .line 255
    .line 256
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 257
    .line 258
    :cond_e
    const/16 v6, 0x18

    .line 259
    .line 260
    if-lt v3, v6, :cond_f

    .line 261
    .line 262
    invoke-static {v4, v7, v5}, Lg/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    .line 278
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 279
    .line 280
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 283
    .line 284
    if-eq v6, v8, :cond_11

    .line 285
    .line 286
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 287
    .line 288
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 291
    .line 292
    if-eq v6, v8, :cond_12

    .line 293
    .line 294
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 295
    .line 296
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 299
    .line 300
    if-eq v6, v8, :cond_13

    .line 301
    .line 302
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 303
    .line 304
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 307
    .line 308
    if-eq v6, v8, :cond_14

    .line 309
    .line 310
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 311
    .line 312
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 315
    .line 316
    if-eq v6, v8, :cond_15

    .line 317
    .line 318
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 319
    .line 320
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 323
    .line 324
    if-eq v6, v8, :cond_16

    .line 325
    .line 326
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 327
    .line 328
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    and-int/lit8 v6, v6, 0xf

    .line 331
    .line 332
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0xf

    .line 335
    .line 336
    if-eq v6, v8, :cond_17

    .line 337
    .line 338
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    or-int/2addr v6, v8

    .line 341
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    and-int/lit16 v6, v6, 0xc0

    .line 346
    .line 347
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    and-int/lit16 v8, v8, 0xc0

    .line 350
    .line 351
    if-eq v6, v8, :cond_18

    .line 352
    .line 353
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    or-int/2addr v6, v8

    .line 356
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    and-int/lit8 v6, v6, 0x30

    .line 361
    .line 362
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    and-int/lit8 v8, v8, 0x30

    .line 365
    .line 366
    if-eq v6, v8, :cond_19

    .line 367
    .line 368
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    or-int/2addr v6, v8

    .line 371
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    and-int/lit16 v6, v6, 0x300

    .line 376
    .line 377
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    and-int/lit16 v8, v8, 0x300

    .line 380
    .line 381
    if-eq v6, v8, :cond_1a

    .line 382
    .line 383
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 384
    .line 385
    or-int/2addr v6, v8

    .line 386
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 387
    .line 388
    :cond_1a
    const/16 v6, 0x1a

    .line 389
    .line 390
    if-lt v3, v6, :cond_1c

    .line 391
    .line 392
    invoke-static {v4}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    and-int/lit8 v3, v3, 0x3

    .line 397
    .line 398
    invoke-static {v7}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    and-int/lit8 v6, v6, 0x3

    .line 403
    .line 404
    if-eq v3, v6, :cond_1b

    .line 405
    .line 406
    invoke-static {v5}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v7}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    and-int/lit8 v6, v6, 0x3

    .line 415
    .line 416
    or-int/2addr v3, v6

    .line 417
    invoke-static {v5, v3}, Landroidx/media3/exoplayer/a;->n(Landroid/content/res/Configuration;I)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    invoke-static {v4}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    and-int/lit8 v3, v3, 0xc

    .line 425
    .line 426
    invoke-static {v7}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    and-int/lit8 v6, v6, 0xc

    .line 431
    .line 432
    if-eq v3, v6, :cond_1c

    .line 433
    .line 434
    invoke-static {v5}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v7}, Landroidx/media3/exoplayer/a;->a(Landroid/content/res/Configuration;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    and-int/lit8 v6, v6, 0xc

    .line 443
    .line 444
    or-int/2addr v3, v6

    .line 445
    invoke-static {v5, v3}, Landroidx/media3/exoplayer/a;->n(Landroid/content/res/Configuration;I)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    and-int/lit8 v3, v3, 0xf

    .line 451
    .line 452
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    and-int/lit8 v6, v6, 0xf

    .line 455
    .line 456
    if-eq v3, v6, :cond_1d

    .line 457
    .line 458
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    or-int/2addr v3, v6

    .line 461
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    and-int/lit8 v3, v3, 0x30

    .line 466
    .line 467
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0x30

    .line 470
    .line 471
    if-eq v3, v6, :cond_1e

    .line 472
    .line 473
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 474
    .line 475
    or-int/2addr v3, v6

    .line 476
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 477
    .line 478
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 481
    .line 482
    if-eq v3, v6, :cond_1f

    .line 483
    .line 484
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 485
    .line 486
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 489
    .line 490
    if-eq v3, v6, :cond_20

    .line 491
    .line 492
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 493
    .line 494
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 497
    .line 498
    if-eq v3, v6, :cond_21

    .line 499
    .line 500
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 501
    .line 502
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 505
    .line 506
    if-eq v3, v4, :cond_22

    .line 507
    .line 508
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 509
    .line 510
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lg/A;->t(Landroid/content/Context;ILJ/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ll/d;

    .line 515
    .line 516
    const v2, 0x7f14024f

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, p1, v2}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ll/d;->a(Landroid/content/res/Configuration;)V

    .line 523
    .line 524
    .line 525
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 526
    .line 527
    .line 528
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 529
    if-eqz p1, :cond_23

    .line 530
    .line 531
    invoke-virtual {v1}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, LE/b;->l(Landroid/content/res/Resources$Theme;)V

    .line 536
    .line 537
    .line 538
    :catch_2
    :cond_23
    move-object p1, v1

    .line 539
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/A;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/A;->B()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LC/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lg/i;->B:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lg/i;->C:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lg/i;->D:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/O;->e()Landroidx/lifecycle/N;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LK3/e;

    .line 89
    .line 90
    sget-object v3, Lj0/a;->c:Lg2/b;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, LK3/e;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lj0/a;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LK3/e;->x(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lj0/a;

    .line 102
    .line 103
    iget-object v1, v1, Lj0/a;->b:Lq/l;

    .line 104
    .line 105
    iget v2, v1, Lq/l;->k:I

    .line 106
    .line 107
    if-lez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Loaders:"

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v2, v1, Lq/l;->k:I

    .line 118
    .line 119
    if-gtz v2, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, v1, Lq/l;->j:[Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    aget-object p1, p1, p2

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "  #"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lq/l;->i:[I

    .line 138
    .line 139
    aget p1, p1, p2

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    .line 143
    .line 144
    const-string p1, ": "

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ld0/r;

    .line 162
    .line 163
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/D;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/A;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg/A;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    iget-object v1, v0, Lg/A;->x:Ll/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/A;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/i;

    .line 15
    .line 16
    iget-object v2, v0, Lg/A;->w:Lg/M;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lg/M;->v()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lg/A;->s:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lg/A;->x:Ll/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lg/A;->x:Ll/i;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ln/r1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Lg/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i;->E:Lg/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/n;->i:Lg/G;

    .line 6
    .line 7
    new-instance v0, Lg/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lg/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg/i;->E:Lg/A;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lg/i;->E:Lg/A;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Ld0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld0/r;

    .line 6
    .line 7
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b043d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0440

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b043f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b043e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld0/r;

    .line 12
    .line 13
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld0/D;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg/i;->o(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/A;

    .line 9
    .line 10
    iget-boolean v0, p1, Lg/A;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lg/A;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lg/A;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lg/A;->w:Lg/M;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lg/M;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lg/M;->y(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ln/r;->a()Ln/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lg/A;->s:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Ln/r;->a:Ln/O0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ln/O0;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lg/A;->s:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lg/A;->Z:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lg/A;->m(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ld0/r;

    .line 16
    .line 17
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ld0/D;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ld0/D;->z:Z

    .line 23
    .line 24
    iget-object v1, p1, Ld0/D;->F:Ld0/F;

    .line 25
    .line 26
    iput-boolean v0, v1, Ld0/F;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ld0/D;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lb/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ld0/r;

    .line 15
    .line 16
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld0/D;->j()Z

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lb/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    check-cast v0, Ld0/r;

    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 3
    iget-object v0, v0, Ld0/D;->f:Ld0/u;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 7
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    check-cast v0, Ld0/r;

    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 8
    iget-object v0, v0, Ld0/D;->f:Ld0/u;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Ld0/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/i;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/n;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld0/r;

    .line 9
    .line 10
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0/D;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/i;->q(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg/A;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg/A;->B()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lg/A;->w:Lg/M;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lg/M;->f:Ln/l0;

    .line 34
    .line 35
    check-cast p1, Ln/m1;

    .line 36
    .line 37
    iget p1, p1, Ln/m1;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, LQ4/d;->q(Lg/i;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LQ4/d;->q(Lg/i;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LQ4/d;->q(Lg/i;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, LQ4/d;->r(Lg/i;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, LQ4/d;->r(Lg/i;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return v0

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_7
    return v2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ld0/r;

    .line 6
    .line 7
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld0/D;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/n;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/i;->r(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/i;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld0/r;

    .line 12
    .line 13
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ld0/D;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ld0/r;

    .line 6
    .line 7
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld0/D;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg/A;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/i;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/A;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/A;->w:Lg/M;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lg/M;->u:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lb/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ld0/r;

    .line 13
    .line 14
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/D;->r()Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg/i;->C:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld0/r;

    .line 15
    .line 16
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld0/D;->w(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/i;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lg/A;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/i;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/A;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/A;->w:Lg/M;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lg/M;->u:Z

    .line 19
    .line 20
    iget-object v0, v0, Lg/M;->t:Ll/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lg/n;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/A;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld0/r;

    .line 9
    .line 10
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0/D;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld0/r;

    .line 21
    .line 22
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld0/D;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ld0/r;

    .line 32
    .line 33
    iget-object p1, p1, Ld0/r;->p:Ld0/D;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld0/D;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final r(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld0/r;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld0/D;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lb/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld0/r;

    .line 16
    .line 17
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Ld0/D;->y:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ld0/D;->z:Z

    .line 23
    .line 24
    iget-object v2, v0, Ld0/D;->F:Ld0/F;

    .line 25
    .line 26
    iput-boolean v1, v2, Ld0/F;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Ld0/D;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/i;->m()V

    .line 2
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/n;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/i;->m()V

    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/n;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lg/i;->m()V

    .line 6
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/n;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->k()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    iput p1, v0, Lg/A;->b0:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld0/r;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lg/i;->D:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lg/i;->B:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lg/i;->B:Z

    .line 22
    .line 23
    iget-object v2, v0, Ld0/r;->p:Ld0/D;

    .line 24
    .line 25
    iput-boolean v1, v2, Ld0/D;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ld0/D;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Ld0/D;->F:Ld0/F;

    .line 30
    .line 31
    iput-boolean v1, v4, Ld0/F;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Ld0/D;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Ld0/r;->p:Ld0/D;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ld0/D;->w(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 50
    .line 51
    iput-boolean v1, v0, Ld0/D;->y:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ld0/D;->z:Z

    .line 54
    .line 55
    iget-object v2, v0, Ld0/D;->F:Ld0/F;

    .line 56
    .line 57
    iput-boolean v1, v2, Ld0/F;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ld0/D;->s(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/i;->D:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lg/i;->n(Ld0/D;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ld0/r;

    .line 22
    .line 23
    iget-object v1, v1, Ld0/r;->p:Ld0/D;

    .line 24
    .line 25
    iput-boolean v0, v1, Ld0/D;->z:Z

    .line 26
    .line 27
    iget-object v2, v1, Ld0/D;->F:Ld0/F;

    .line 28
    .line 29
    iput-boolean v0, v2, Ld0/F;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Ld0/D;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
