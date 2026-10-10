.class public final LY1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/c;
.implements LZ1/b;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Ld2/e;

.field public final c:Ljava/lang/Object;

.field public final d:LY1/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:LY1/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/g;

.field public final m:LZ1/c;

.field public final n:Ljava/util/List;

.field public final o:La2/a;

.field public final p:Lc2/f;

.field public q:LI1/C;

.field public r:LA0/J;

.field public s:J

.field public volatile t:LI1/n;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LY1/f;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY1/a;IILcom/bumptech/glide/g;LZ1/c;Ljava/util/ArrayList;LY1/d;LI1/n;La2/a;)V
    .locals 2

    .line 1
    sget-object v0, Lc2/g;->a:Lc2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, LY1/f;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, LY1/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ld2/e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LY1/f;->b:Ld2/e;

    .line 28
    .line 29
    iput-object p3, p0, LY1/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, LY1/f;->e:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LY1/f;->f:Lcom/bumptech/glide/f;

    .line 34
    .line 35
    iput-object p4, p0, LY1/f;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, LY1/f;->h:Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p6, p0, LY1/f;->i:LY1/a;

    .line 40
    .line 41
    iput p7, p0, LY1/f;->j:I

    .line 42
    .line 43
    iput p8, p0, LY1/f;->k:I

    .line 44
    .line 45
    iput-object p9, p0, LY1/f;->l:Lcom/bumptech/glide/g;

    .line 46
    .line 47
    iput-object p10, p0, LY1/f;->m:LZ1/c;

    .line 48
    .line 49
    iput-object p11, p0, LY1/f;->n:Ljava/util/List;

    .line 50
    .line 51
    iput-object p12, p0, LY1/f;->d:LY1/d;

    .line 52
    .line 53
    iput-object p13, p0, LY1/f;->t:LI1/n;

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, LY1/f;->o:La2/a;

    .line 58
    .line 59
    iput-object v0, p0, LY1/f;->p:Lc2/f;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, LY1/f;->B:I

    .line 63
    .line 64
    iget-object p1, p0, LY1/f;->A:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p2, Lcom/bumptech/glide/f;->h:LK3/e;

    .line 69
    .line 70
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    const-class p2, Lcom/bumptech/glide/d;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Glide request origin trace"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LY1/f;->A:Ljava/lang/RuntimeException;

    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LY1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY1/f;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY1/f;->b:Ld2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY1/f;->m:LZ1/c;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LZ1/c;->k(LY1/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY1/f;->r:LA0/J;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LA0/J;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LI1/n;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LA0/J;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LI1/r;

    .line 27
    .line 28
    iget-object v0, v0, LA0/J;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LY1/f;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LI1/r;->j(LY1/f;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LY1/f;->r:LA0/J;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY1/f;->i:LY1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LY1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v0, v0, LY1/a;->m:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LY1/f;->d(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LY1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LY1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LY1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY1/f;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LY1/f;->b:Ld2/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld2/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LY1/f;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LY1/f;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LY1/f;->q:LI1/C;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LY1/f;->q:LI1/C;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LY1/f;->d:LY1/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, LY1/d;->d(LY1/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LY1/f;->m:LZ1/c;

    .line 45
    .line 46
    invoke-virtual {p0}, LY1/f;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, LZ1/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, LY1/f;->B:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LY1/f;->t:LI1/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LI1/n;->g(LI1/C;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/f;->i:LY1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LY1/f;->f:Lcom/bumptech/glide/f;

    .line 13
    .line 14
    invoke-static {v1, v1, p1, v0}, LQ4/d;->o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LY1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final f(LY1/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LY1/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LY1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LY1/f;->j:I

    .line 15
    .line 16
    iget v5, v1, LY1/f;->k:I

    .line 17
    .line 18
    iget-object v6, v1, LY1/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LY1/f;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LY1/f;->i:LY1/a;

    .line 23
    .line 24
    iget-object v9, v1, LY1/f;->l:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, LY1/f;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LY1/f;

    .line 40
    .line 41
    iget-object v11, v0, LY1/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LY1/f;->j:I

    .line 45
    .line 46
    iget v12, v0, LY1/f;->k:I

    .line 47
    .line 48
    iget-object v13, v0, LY1/f;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LY1/f;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LY1/f;->i:LY1/a;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    iget-object v3, v0, LY1/f;->l:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    iget-object v0, v0, LY1/f;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne v4, v2, :cond_5

    .line 72
    .line 73
    if-ne v5, v12, :cond_5

    .line 74
    .line 75
    sget-object v2, Lc2/n;->a:[C

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8, v15}, LY1/a;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-ne v9, v3, :cond_5

    .line 105
    .line 106
    if-ne v10, v0, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    return v16

    .line 110
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, LY1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, LY1/f;->z:Z

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    iget-object v2, p0, LY1/f;->b:Ld2/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2/e;->a()V

    .line 13
    .line 14
    .line 15
    sget v2, Lc2/h;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, LY1/f;->s:J

    .line 22
    .line 23
    iget-object v2, p0, LY1/f;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x5

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v0, p0, LY1/f;->j:I

    .line 30
    .line 31
    iget v2, p0, LY1/f;->k:I

    .line 32
    .line 33
    invoke-static {v0, v2}, Lc2/n;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, LY1/f;->j:I

    .line 40
    .line 41
    iput v0, p0, LY1/f;->x:I

    .line 42
    .line 43
    iget v0, p0, LY1/f;->k:I

    .line 44
    .line 45
    iput v0, p0, LY1/f;->y:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LY1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LY1/f;->i:LY1/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LY1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LY1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    :cond_2
    new-instance v0, LI1/x;

    .line 69
    .line 70
    const-string v2, "Received null model"

    .line 71
    .line 72
    invoke-direct {v0, v2}, LI1/x;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, LY1/f;->j(LI1/x;I)V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_3
    iget v2, p0, LY1/f;->B:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v2, v5, :cond_b

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne v2, v6, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LY1/f;->q:LI1/C;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4, v7}, LY1/f;->k(LI1/C;IZ)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :cond_4
    iput v3, p0, LY1/f;->B:I

    .line 97
    .line 98
    iget v2, p0, LY1/f;->j:I

    .line 99
    .line 100
    iget v4, p0, LY1/f;->k:I

    .line 101
    .line 102
    invoke-static {v2, v4}, Lc2/n;->h(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget v2, p0, LY1/f;->j:I

    .line 109
    .line 110
    iget v4, p0, LY1/f;->k:I

    .line 111
    .line 112
    invoke-virtual {p0, v2, v4}, LY1/f;->m(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v2, p0, LY1/f;->m:LZ1/c;

    .line 117
    .line 118
    invoke-interface {v2, p0}, LZ1/c;->a(LY1/f;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v2, p0, LY1/f;->B:I

    .line 122
    .line 123
    if-eq v2, v5, :cond_6

    .line 124
    .line 125
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, LY1/f;->d:LY1/d;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, p0}, LY1/d;->b(LY1/c;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v7, 0x1

    .line 138
    :cond_8
    if-eqz v7, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, LY1/f;->m:LZ1/c;

    .line 141
    .line 142
    invoke-virtual {p0}, LY1/f;->c()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, LZ1/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    sget-boolean v2, LY1/f;->C:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v3, p0, LY1/f;->s:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Lc2/h;->a(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, LY1/f;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot restart a running request"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LY1/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Request"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LY1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LY1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(LI1/x;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, LY1/f;->b:Ld2/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LY1/f;->f:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY1/f;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LY1/f;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LY1/f;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, LI1/x;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, LY1/f;->r:LA0/J;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    iput p2, p0, LY1/f;->B:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, LY1/f;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_1
    iget-object v2, p0, LY1/f;->n:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LS3/f;

    .line 103
    .line 104
    iget-object v4, p0, LY1/f;->d:LY1/d;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, LY1/d;->getRoot()LY1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, LY1/d;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_1
    iget-object v4, v3, LS3/f;->a:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, LS3/f;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_2
    iget-object v2, p0, LY1/f;->d:LY1/d;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, p0}, LY1/d;->b(LY1/c;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 p2, 0x0

    .line 141
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object p2, p0, LY1/f;->g:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget-object p2, p0, LY1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, LY1/f;->i:LY1/a;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LY1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    :cond_6
    iget-object p2, p0, LY1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p2, p1

    .line 163
    :goto_3
    if-nez p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p0, LY1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, LY1/f;->i:LY1/a;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, LY1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iget p1, p2, LY1/a;->l:I

    .line 177
    .line 178
    if-lez p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LY1/f;->d(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LY1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    :cond_8
    iget-object p2, p0, LY1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    :cond_9
    if-nez p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, LY1/f;->c()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_a
    iget-object p1, p0, LY1/f;->m:LZ1/c;

    .line 195
    .line 196
    invoke-interface {p1, p2}, LZ1/c;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_4
    :try_start_2
    iput-boolean v0, p0, LY1/f;->z:Z

    .line 200
    .line 201
    iget-object p1, p0, LY1/f;->d:LY1/d;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-interface {p1, p0}, LY1/d;->h(LY1/c;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    monitor-exit v1

    .line 209
    return-void

    .line 210
    :goto_5
    iput-boolean v0, p0, LY1/f;->z:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p1
.end method

.method public final k(LI1/C;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LY1/f;->b:Ld2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LY1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LY1/f;->r:LA0/J;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LI1/x;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LY1/f;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LI1/x;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, LY1/f;->j(LI1/x;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LI1/C;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, LY1/f;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, LY1/f;->d:LY1/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, LY1/d;->c(LY1/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LY1/f;->q:LI1/C;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LY1/f;->B:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, LY1/f;->t:LI1/n;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LI1/n;->g(LI1/C;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LY1/f;->l(LI1/C;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, LY1/f;->q:LI1/C;

    .line 106
    .line 107
    new-instance p2, LI1/x;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LY1/f;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LI1/x;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, LY1/f;->j(LI1/x;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, LY1/f;->t:LI1/n;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LI1/n;->g(LI1/C;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final l(LI1/C;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/f;->d:LY1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY1/d;->getRoot()LY1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LY1/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, LY1/f;->B:I

    .line 15
    .line 16
    iput-object p1, p0, LY1/f;->q:LI1/C;

    .line 17
    .line 18
    iget-object p1, p0, LY1/f;->f:Lcom/bumptech/glide/f;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Finished loading "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " from "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LF/f;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " for "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, LY1/f;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " with size ["

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p3, p0, LY1/f;->x:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "x"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p3, p0, LY1/f;->y:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "] in "

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, LY1/f;->s:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lc2/h;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, " ms"

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "Glide"

    .line 109
    .line 110
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, LY1/f;->z:Z

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_0
    iget-object p3, p0, LY1/f;->n:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LS3/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v2, v1, LS3/f;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, LS3/f;->a:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p3, p0, LY1/f;->o:La2/a;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, LY1/f;->m:LZ1/c;

    .line 164
    .line 165
    invoke-interface {p3, p2}, LZ1/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    iput-boolean p1, p0, LY1/f;->z:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v0, p0}, LY1/d;->j(LY1/c;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :goto_1
    iput-boolean p1, p0, LY1/f;->z:Z

    .line 177
    .line 178
    throw p2
.end method

.method public final m(II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, LY1/f;->b:Ld2/e;

    .line 14
    .line 15
    invoke-virtual {v6}, Ld2/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LY1/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, LY1/f;->C:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, LY1/f;->s:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lc2/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, LY1/f;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v5, v1, LY1/f;->B:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v1, LY1/f;->B:I

    .line 61
    .line 62
    iget-object v7, v1, LY1/f;->i:LY1/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ne v0, v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float v0, v0, v8

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput v0, v1, LY1/f;->x:I

    .line 82
    .line 83
    if-ne v2, v7, :cond_3

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    int-to-float v0, v2

    .line 88
    mul-float v8, v8, v0

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    iput v0, v1, LY1/f;->y:I

    .line 95
    .line 96
    if-eqz v20, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v1, LY1/f;->s:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lc2/h;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LY1/f;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, LY1/f;->t:LI1/n;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    iget-object v3, v1, LY1/f;->f:Lcom/bumptech/glide/f;

    .line 123
    .line 124
    iget-object v4, v1, LY1/f;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v1, LY1/f;->i:LY1/a;

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    iget-object v5, v7, LY1/a;->q:LG1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    :try_start_1
    iget v6, v1, LY1/f;->x:I

    .line 133
    .line 134
    iget v10, v1, LY1/f;->y:I

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    iget-object v8, v7, LY1/a;->u:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    :try_start_2
    iget-object v9, v1, LY1/f;->h:Ljava/lang/Class;

    .line 141
    .line 142
    move v13, v10

    .line 143
    iget-object v10, v1, LY1/f;->l:Lcom/bumptech/glide/g;

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    iget-object v11, v7, LY1/a;->j:LI1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    :try_start_3
    iget-object v12, v7, LY1/a;->t:Lc2/c;

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    iget-boolean v13, v7, LY1/a;->r:Z

    .line 154
    .line 155
    const/16 v17, 0x2

    .line 156
    .line 157
    iget-boolean v14, v7, LY1/a;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    :try_start_4
    iget-object v15, v7, LY1/a;->s:LG1/h;

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    iget-boolean v0, v7, LY1/a;->n:Z

    .line 166
    .line 167
    iget-boolean v7, v7, LY1/a;->y:Z

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    iget-object v0, v1, LY1/f;->p:Lc2/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    move-object/from16 v17, v18

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v16, v19

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    :try_start_5
    invoke-virtual/range {v2 .. v19}, LI1/n;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;LG1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LI1/l;Lc2/c;ZZLG1/h;ZZLY1/f;Lc2/f;)LA0/J;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    :try_start_6
    iput-object v2, v3, LY1/f;->r:LA0/J;

    .line 195
    .line 196
    iget v2, v3, LY1/f;->B:I

    .line 197
    .line 198
    if-eq v2, v0, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v3, LY1/f;->r:LA0/J;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v3, LY1/f;->s:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Lc2/h;->a(J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LY1/f;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object v3, v1

    .line 244
    move-object v1, v15

    .line 245
    goto :goto_4

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    move-object v3, v1

    .line 248
    move-object v1, v12

    .line 249
    goto :goto_4

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    move-object v3, v1

    .line 252
    move-object v1, v9

    .line 253
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LY1/f;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LY1/f;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
