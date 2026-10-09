.class public abstract Lb/n;
.super LC/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/O;
.implements Landroidx/lifecycle/h;
.implements Lx1/d;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final j:LI1/m;

.field public final k:LA3/e;

.field public final l:LA0/d;

.field public m:Landroidx/lifecycle/N;

.field public final n:Lb/k;

.field public final o:Li4/f;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lb/m;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Li4/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LC/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/m;

    .line 5
    .line 6
    invoke-direct {v0}, LI1/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb/n;->j:LI1/m;

    .line 10
    .line 11
    new-instance v0, LA3/e;

    .line 12
    .line 13
    new-instance v1, Lb/d;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lg/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lb/d;-><init>(Lg/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LA3/e;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb/n;->k:LA3/e;

    .line 26
    .line 27
    new-instance v0, LA0/d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LA0/d;-><init>(Lx1/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LA0/d;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln/q;

    .line 35
    .line 36
    iput-object v0, p0, Lb/n;->l:LA0/d;

    .line 37
    .line 38
    new-instance v3, Lb/k;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lb/k;-><init>(Lg/i;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lb/n;->n:Lb/k;

    .line 44
    .line 45
    new-instance v3, Landroidx/lifecycle/H;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/H;-><init>(Lg/i;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Li4/f;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Li4/f;-><init>(Lt4/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lb/n;->o:Li4/f;

    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lb/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v3, Lb/m;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lb/m;-><init>(Lg/i;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lb/n;->q:Lb/m;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lb/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lb/n;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lb/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lb/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lb/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lb/n;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    iget-object v3, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    new-instance v4, Lb/e;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v5, v2}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 128
    .line 129
    new-instance v4, Lb/e;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v5, v2}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 139
    .line 140
    new-instance v4, Lx1/a;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v5, v2}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LA0/d;->e()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 155
    .line 156
    sget-object v3, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 157
    .line 158
    if-eq v0, v3, :cond_1

    .line 159
    .line 160
    sget-object v3, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    .line 161
    .line 162
    if-ne v0, v3, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Failed requirement."

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    :goto_0
    iget-object v0, v1, Ln/q;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp/f;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_2
    move-object v3, v0

    .line 182
    check-cast v3, Lp/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lp/b;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Lp/b;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    const-string v4, "components"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lx1/c;

    .line 212
    .line 213
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 214
    .line 215
    invoke-static {v4, v5}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v3, 0x0

    .line 223
    :goto_1
    if-nez v3, :cond_4

    .line 224
    .line 225
    new-instance v0, Landroidx/lifecycle/I;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/I;-><init>(Ln/q;Lg/i;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, Ln/q;->e(Ljava/lang/String;Lx1/c;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 236
    .line 237
    new-instance v4, Lx1/a;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-direct {v4, v5, v0}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v3, 0x17

    .line 249
    .line 250
    if-gt v0, v3, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 253
    .line 254
    new-instance v3, Lb/t;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Lb/t;-><init>(Lg/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    new-instance v0, Lb/f;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lb/f;-><init>(Lg/i;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "android:support:activity-result"

    .line 268
    .line 269
    invoke-virtual {v1, v3, v0}, Ln/q;->e(Ljava/lang/String;Lx1/c;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lb/g;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lb/g;-><init>(Lg/i;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lb/n;->h(Lc/a;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroidx/lifecycle/H;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/H;-><init>(Lg/i;I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Li4/f;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Li4/f;-><init>(Lt4/a;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lb/n;->x:Li4/f;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public static final synthetic g(Lg/i;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ln/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->l:LA0/d;

    .line 2
    .line 3
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()LJ1/a;
    .locals 5

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    sget-object v1, Lh0/a;->b:Lh0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh0/b;-><init>(LJ1/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJ1/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/G;->l:Lf2/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "application"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, Landroidx/lifecycle/G;->i:Lf2/i;

    .line 33
    .line 34
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/G;->j:Li2/f;

    .line 38
    .line 39
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, Landroidx/lifecycle/G;->k:LQ2/e;

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/N;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/N;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb/j;->a:Landroidx/lifecycle/N;

    .line 20
    .line 21
    iput-object v0, p0, Lb/n;->m:Landroidx/lifecycle/N;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/N;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/N;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/N;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb/n;->m:Landroidx/lifecycle/N;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/N;

    .line 35
    .line 36
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->j:LI1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LI1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lc/a;->a(Lb/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LI1/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lb/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->x:Li4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ld0/z;Ld/b;)Ld/f;
    .locals 6

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    iget-object v1, p0, Lb/n;->q:Lb/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "activity_rq#"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lb/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lb/m;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v3, "key"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 38
    .line 39
    sget-object v5, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lb/m;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld/e;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Ld/e;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ld/e;-><init>(Landroidx/lifecycle/t;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v3, Ld/c;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, p2, p1}, Ld/c;-><init>(Lb/m;Ljava/lang/String;Ld/b;Ld0/z;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v4, Ld/e;->a:Landroidx/lifecycle/t;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v4, Ld/e;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p2, Ld/f;

    .line 82
    .line 83
    invoke-direct {p2, v1, v0, p1}, Ld/f;-><init>(Lb/m;Ljava/lang/String;Ld0/z;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "LifecycleOwner "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " is attempting to register while current state is "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, v3, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->q:Lb/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/m;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n;->i()Lb/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/B;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LK/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LK/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->l:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/d;->f(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/n;->j:LI1/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LI1/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LI1/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc/a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lc/a;->a(Lb/n;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, LC/i;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/D;->j:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/B;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb/n;->k:LA3/e;

    .line 15
    .line 16
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lb/n;->k:LA3/e;

    .line 17
    .line 18
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LK/f;

    .line 26
    .line 27
    new-instance v0, LQ2/e;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LK/f;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LK/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LK/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/n;->k:LA3/e;

    .line 7
    .line 8
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LK/f;

    .line 26
    .line 27
    new-instance v0, Lf2/i;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LK/f;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/n;->k:LA3/e;

    .line 12
    .line 13
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lb/n;->q:Lb/m;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lb/m;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lb/j;->a:Landroidx/lifecycle/N;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lb/j;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lb/j;->a:Landroidx/lifecycle/N;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/i;->i:Landroidx/lifecycle/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, LC/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb/n;->l:LA0/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LA0/d;->g(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/n;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK/f;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LK/f;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/n;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LQ4/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb/n;->o:Li4/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Li4/f;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb/o;

    .line 25
    .line 26
    iget-object v1, v0, Lb/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Lb/o;->c:Z

    .line 31
    .line 32
    iget-object v2, v0, Lb/o;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lt4/a;

    .line 48
    .line 49
    invoke-interface {v5}, Lt4/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Lb/o;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
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
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b043e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b0313

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lb/n;->n:Lb/k;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v1, Lb/k;->k:Z

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v1, Lb/k;->k:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
