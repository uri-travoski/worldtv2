.class public final LV1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:LQ2/e;


# instance fields
.field public volatile i:Lcom/bumptech/glide/l;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/os/Handler;

.field public final m:LV1/k;

.field public final n:LV1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV1/l;->o:LQ2/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LV1/k;LK3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV1/l;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV1/l;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LV1/l;->o:LQ2/e;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, LV1/l;->m:LV1/k;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LV1/l;->l:Landroid/os/Handler;

    .line 40
    .line 41
    sget-boolean p1, LP1/u;->h:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-boolean p1, LP1/u;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p2, LK3/e;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    const-class p2, Lcom/bumptech/glide/e;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, LV1/e;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, Li2/f;

    .line 69
    .line 70
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p2}, Li2/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    new-instance p1, LQ2/e;

    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    invoke-direct {p1, p2}, LQ2/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object p1, p0, LV1/l;->n:LV1/f;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LV1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lc2/n;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    instance-of v0, p1, Lg/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lg/i;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LV1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of v0, p1, Lg/i;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lg/i;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, LV1/l;->n:LV1/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, LV1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v2, 0x1

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, LV1/l;->d(Landroid/app/FragmentManager;)LV1/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LV1/j;->l:Lcom/bumptech/glide/l;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, LV1/l;->m:LV1/k;

    .line 114
    .line 115
    iget-object v4, v0, LV1/j;->i:LV1/a;

    .line 116
    .line 117
    iget-object v5, v0, LV1/j;->j:LK3/e;

    .line 118
    .line 119
    invoke-interface {v3, v1, v4, v5, p1}, LV1/k;->i(Lcom/bumptech/glide/b;LV1/g;LV1/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->i()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object p1, v0, LV1/j;->l:Lcom/bumptech/glide/l;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    return-object v1

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Landroid/content/ContextWrapper;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, LV1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    iget-object v0, p0, LV1/l;->i:Lcom/bumptech/glide/l;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, LV1/l;->i:Lcom/bumptech/glide/l;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, LV1/l;->m:LV1/k;

    .line 184
    .line 185
    new-instance v2, Lf2/i;

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lf2/i;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lf2/i;

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-direct {v3, v4}, Lf2/i;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v1, v0, v2, v3, p1}, LV1/k;->i(Lcom/bumptech/glide/b;LV1/g;LV1/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, LV1/l;->i:Lcom/bumptech/glide/l;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    :goto_1
    monitor-exit p0

    .line 213
    goto :goto_3

    .line 214
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p1

    .line 216
    :cond_c
    :goto_3
    iget-object p1, p0, LV1/l;->i:Lcom/bumptech/glide/l;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "You cannot start a load on a null Context"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final c(Lg/i;)Lcom/bumptech/glide/l;
    .locals 6

    .line 1
    sget-object v0, Lc2/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LV1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LV1/l;->n:LV1/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lg/i;->l()Ld0/D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, LV1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, LV1/l;->e(Ld0/D;)LV1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LV1/n;->d0:Lcom/bumptech/glide/l;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, LV1/n;->Z:LV1/a;

    .line 70
    .line 71
    iget-object v4, v0, LV1/n;->a0:LK3/e;

    .line 72
    .line 73
    iget-object v5, p0, LV1/l;->m:LV1/k;

    .line 74
    .line 75
    invoke-interface {v5, v1, v3, v4, p1}, LV1/k;->i(Lcom/bumptech/glide/b;LV1/g;LV1/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p1, v0, LV1/n;->d0:Lcom/bumptech/glide/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    return-object v1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)LV1/j;
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV1/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LV1/l;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LV1/j;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LV1/j;

    .line 22
    .line 23
    invoke-direct {v2}, LV1/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LV1/l;->l:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    return-object v1
.end method

.method public final e(Ld0/D;)LV1/n;
    .locals 5

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV1/n;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LV1/l;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LV1/n;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LV1/n;

    .line 22
    .line 23
    invoke-direct {v2}, LV1/n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ld0/a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v3, v2, v0, v4}, Ld0/a;->f(ILd0/o;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ld0/a;->e(Z)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LV1/l;->l:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ld0/D;

    .line 16
    .line 17
    iget-object v0, p0, LV1/l;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    move-object v0, p1

    .line 25
    move-object p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/app/FragmentManager;

    .line 30
    .line 31
    iget-object v0, p0, LV1/l;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    const-string v2, "RMRetriever"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return v1
.end method
