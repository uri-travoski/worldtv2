.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/H;
.implements Lw0/o;
.implements Lg1/k;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/j;->i:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LM/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LM/c;-><init>(I)V

    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Lq/k;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lq/k;-><init>(I)V

    .line 5
    iput-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/j;->k:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lm0/u;

    invoke-direct {p1}, Lm0/u;-><init>()V

    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 16
    new-instance p1, Lm0/u;

    invoke-direct {p1}, Lm0/u;-><init>()V

    iput-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Lj1/a;

    invoke-direct {p1}, Lj1/a;-><init>()V

    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroidx/leanback/widget/V;

    invoke-direct {p1}, Landroidx/leanback/widget/V;-><init>()V

    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroidx/leanback/widget/V;

    invoke-direct {v0}, Landroidx/leanback/widget/V;-><init>()V

    iput-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_6
    new-instance p1, LI1/a;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, LI1/a;-><init>(I)V

    .line 30
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 35
    new-instance v0, LC2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lq/e;

    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lq/k;-><init>(I)V

    .line 39
    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 41
    new-instance p1, Lq/h;

    invoke-direct {p1}, Lq/h;-><init>()V

    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 42
    new-instance p1, Lq/e;

    .line 43
    invoke-direct {p1, v0}, Lq/k;-><init>(I)V

    .line 44
    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA/j;->i:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LA/j;->j:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 84
    new-instance p1, Lq/k;

    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Lq/k;-><init>(I)V

    .line 86
    iput-object p1, p0, LA/j;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LZ/b;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LA/j;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LA/j;->j:Ljava/lang/Object;

    .line 53
    new-instance p1, LY/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LY/t;-><init>(I)V

    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 54
    invoke-virtual {p2, p1}, LN/y;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iget v2, p2, LN/y;->a:I

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p2, LN/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 57
    iget-object v0, p2, LN/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 58
    new-array v0, v0, [C

    iput-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2, p1}, LN/y;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget v0, p2, LN/y;->a:I

    add-int/2addr p1, v0

    .line 61
    iget-object v0, p2, LN/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 62
    iget-object p1, p2, LN/y;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    .line 63
    new-instance v0, LY/w;

    invoke-direct {v0, p0, p2}, LY/w;-><init>(LA/j;I)V

    .line 64
    invoke-virtual {v0}, LY/w;->b()LZ/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v2, v3}, LN/y;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LN/y;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LN/y;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    iget-object v3, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 67
    invoke-virtual {v0}, LY/w;->b()LZ/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 68
    invoke-virtual {v2, v3}, LN/y;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    iget v5, v2, LN/y;->a:I

    add-int/2addr v4, v5

    .line 70
    iget-object v5, v2, LN/y;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 71
    iget-object v2, v2, LN/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Landroid/support/v4/media/session/b;->c(Ljava/lang/String;Z)V

    .line 73
    iget-object v2, p0, LA/j;->l:Ljava/lang/Object;

    check-cast v2, LY/t;

    .line 74
    invoke-virtual {v0}, LY/w;->b()LZ/a;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v3}, LN/y;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    iget v6, v5, LN/y;->a:I

    add-int/2addr v3, v6

    .line 77
    iget-object v6, v5, LN/y;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 78
    iget-object v3, v5, LN/y;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v3, v4

    .line 79
    invoke-virtual {v2, v0, v1, v3}, LY/t;->a(LY/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/j;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LA/j;->i:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    move-result-object v1

    iput-object v1, p0, LA/j;->k:Ljava/lang/Object;

    .line 89
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 90
    new-instance v1, Lw0/n;

    .line 91
    iget-object p1, p1, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p1, v2, v0}, Lw0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V

    .line 93
    iput-object v1, p0, LA/j;->l:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, LA/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/o0;[Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/j;->i:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LA/j;->k:Ljava/lang/Object;

    .line 98
    iget p1, p1, Landroidx/media3/exoplayer/source/o0;->i:I

    new-array p2, p1, [Z

    iput-object p2, p0, LA/j;->l:Ljava/lang/Object;

    .line 99
    new-array p1, p1, [Z

    iput-object p1, p0, LA/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/y;Lio/realm/internal/OsSchemaInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA/j;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LA/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public static p(JLjava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a([BII)Lg1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LF/f;->b(Lg1/k;[BI)Lg1/b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(LG1/e;LI1/v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LI1/b;

    .line 3
    .line 4
    iget-object v1, p0, LA/j;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LI1/b;-><init>(LG1/e;LI1/v;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LA/j;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI1/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LI1/b;->c:LI1/C;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LA/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LA/j;->p(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LA/j;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LA/j;->p(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lv0/b;

    .line 36
    .line 37
    iget-object v5, v4, Lv0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lv0/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public d(LI1/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LI1/b;->a:LG1/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LI1/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LI1/b;->c:LI1/C;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, LI1/v;

    .line 22
    .line 23
    iget-object v5, p1, LI1/b;->a:LG1/e;

    .line 24
    .line 25
    iget-object v0, p0, LA/j;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, LI1/n;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, LI1/v;-><init>(LI1/C;ZZLG1/e;LI1/u;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA/j;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LI1/n;

    .line 38
    .line 39
    iget-object p1, p1, LI1/b;->a:LG1/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LI1/n;->f(LG1/e;LI1/v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public e([BIILg1/j;Lm0/g;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj1/a;

    .line 8
    .line 9
    iget-object v3, v0, LA/j;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lm0/u;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5, v4}, Lm0/u;->E([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lm0/u;->G(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LA/j;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm0/u;

    .line 26
    .line 27
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lm0/u;->a:[B

    .line 36
    .line 37
    iget v6, v3, Lm0/u;->b:I

    .line 38
    .line 39
    aget-byte v4, v4, v6

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, LA/j;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, LA/j;->m:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, LA/j;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-static {v3, v1, v4}, Lm0/C;->L(Lm0/u;Lm0/u;Ljava/util/zip/Inflater;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lm0/u;->a:[B

    .line 70
    .line 71
    iget v1, v1, Lm0/u;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Lm0/u;->E([BI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput v1, v2, Lj1/a;->d:I

    .line 78
    .line 79
    iget-object v4, v2, Lj1/a;->b:[I

    .line 80
    .line 81
    iget-object v6, v2, Lj1/a;->a:Lm0/u;

    .line 82
    .line 83
    iput v1, v2, Lj1/a;->e:I

    .line 84
    .line 85
    iput v1, v2, Lj1/a;->f:I

    .line 86
    .line 87
    iput v1, v2, Lj1/a;->g:I

    .line 88
    .line 89
    iput v1, v2, Lj1/a;->h:I

    .line 90
    .line 91
    iput v1, v2, Lj1/a;->i:I

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lm0/u;->D(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, Lj1/a;->c:Z

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v9, 0x3

    .line 108
    if-lt v7, v9, :cond_16

    .line 109
    .line 110
    iget v7, v3, Lm0/u;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v3, Lm0/u;->b:I

    .line 121
    .line 122
    add-int/2addr v12, v11

    .line 123
    if-le v12, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lm0/u;->G(I)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 p1, v8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v15, 0xff

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_2
    const/16 v7, 0x80

    .line 138
    .line 139
    if-eq v10, v7, :cond_c

    .line 140
    .line 141
    packed-switch v10, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object/from16 p1, v8

    .line 147
    .line 148
    const/16 v15, 0xff

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_0
    const/16 v7, 0x13

    .line 153
    .line 154
    if-ge v11, v7, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v2, Lj1/a;->d:I

    .line 162
    .line 163
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v2, Lj1/a;->e:I

    .line 168
    .line 169
    const/16 v7, 0xb

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Lm0/u;->H(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v2, Lj1/a;->f:I

    .line 179
    .line 180
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iput v7, v2, Lj1/a;->g:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    const/4 v10, 0x4

    .line 188
    if-ge v11, v10, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v3, v9}, Lm0/u;->H(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    and-int/2addr v7, v9

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v14, 0x0

    .line 204
    :goto_2
    add-int/lit8 v7, v11, -0x4

    .line 205
    .line 206
    if-eqz v14, :cond_9

    .line 207
    .line 208
    const/4 v9, 0x7

    .line 209
    if-ge v7, v9, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v3}, Lm0/u;->x()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v7, v10, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iput v9, v2, Lj1/a;->h:I

    .line 224
    .line 225
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iput v9, v2, Lj1/a;->i:I

    .line 230
    .line 231
    add-int/lit8 v7, v7, -0x4

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lm0/u;->D(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v11, -0xb

    .line 237
    .line 238
    :cond_9
    iget v9, v6, Lm0/u;->b:I

    .line 239
    .line 240
    iget v10, v6, Lm0/u;->c:I

    .line 241
    .line 242
    if-ge v9, v10, :cond_3

    .line 243
    .line 244
    if-lez v7, :cond_3

    .line 245
    .line 246
    sub-int/2addr v10, v9

    .line 247
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v10, v6, Lm0/u;->a:[B

    .line 252
    .line 253
    invoke-virtual {v3, v10, v9, v7}, Lm0/u;->e([BII)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v9, v7

    .line 257
    invoke-virtual {v6, v9}, Lm0/u;->G(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eq v9, v10, :cond_a

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-virtual {v3, v10}, Lm0/u;->H(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 271
    .line 272
    .line 273
    div-int/lit8 v11, v11, 0x5

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_3
    if-ge v9, v11, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    move-object/from16 p1, v8

    .line 299
    .line 300
    const/16 p2, 0x80

    .line 301
    .line 302
    int-to-double v7, v15

    .line 303
    add-int/lit8 v15, v16, -0x80

    .line 304
    .line 305
    int-to-double v13, v15

    .line 306
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double v15, v15, v13

    .line 312
    .line 313
    move-object/from16 v19, v2

    .line 314
    .line 315
    add-double v1, v15, v7

    .line 316
    .line 317
    double-to-int v1, v1

    .line 318
    add-int/lit8 v2, v17, -0x80

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    int-to-double v5, v2

    .line 323
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double v20, v20, v5

    .line 329
    .line 330
    sub-double v20, v7, v20

    .line 331
    .line 332
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double v13, v13, v22

    .line 338
    .line 339
    sub-double v13, v20, v13

    .line 340
    .line 341
    double-to-int v2, v13

    .line 342
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double v5, v5, v13

    .line 348
    .line 349
    add-double/2addr v5, v7

    .line 350
    double-to-int v5, v5

    .line 351
    shl-int/lit8 v6, v18, 0x18

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/16 v15, 0xff

    .line 355
    .line 356
    invoke-static {v1, v7, v15}, Lm0/C;->i(III)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    shl-int/lit8 v1, v1, 0x10

    .line 361
    .line 362
    or-int/2addr v1, v6

    .line 363
    invoke-static {v2, v7, v15}, Lm0/C;->i(III)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    shl-int/lit8 v2, v2, 0x8

    .line 368
    .line 369
    or-int/2addr v1, v2

    .line 370
    invoke-static {v5, v7, v15}, Lm0/C;->i(III)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    or-int/2addr v1, v2

    .line 375
    aput v1, v4, v10

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    move-object/from16 v8, p1

    .line 380
    .line 381
    move-object/from16 v6, v16

    .line 382
    .line 383
    move-object/from16 v2, v19

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/16 v5, 0xff

    .line 387
    .line 388
    const/16 v7, 0x80

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    move-object/from16 v16, v6

    .line 392
    .line 393
    move-object/from16 p1, v8

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    const/16 v15, 0xff

    .line 397
    .line 398
    iput-boolean v1, v2, Lj1/a;->c:Z

    .line 399
    .line 400
    :goto_4
    move-object/from16 v1, v16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_c
    move-object/from16 v16, v6

    .line 407
    .line 408
    move-object/from16 p1, v8

    .line 409
    .line 410
    const/16 v15, 0xff

    .line 411
    .line 412
    iget v1, v2, Lj1/a;->d:I

    .line 413
    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    iget v1, v2, Lj1/a;->e:I

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    iget v1, v2, Lj1/a;->h:I

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget v1, v2, Lj1/a;->i:I

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    iget v5, v1, Lm0/u;->c:I

    .line 431
    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    iget v6, v1, Lm0/u;->b:I

    .line 435
    .line 436
    if-ne v6, v5, :cond_14

    .line 437
    .line 438
    iget-boolean v5, v2, Lj1/a;->c:Z

    .line 439
    .line 440
    if-nez v5, :cond_d

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_d
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v1, v7}, Lm0/u;->G(I)V

    .line 446
    .line 447
    .line 448
    iget v5, v2, Lj1/a;->h:I

    .line 449
    .line 450
    iget v6, v2, Lj1/a;->i:I

    .line 451
    .line 452
    mul-int v5, v5, v6

    .line 453
    .line 454
    new-array v6, v5, [I

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    :cond_e
    :goto_5
    if-ge v7, v5, :cond_12

    .line 458
    .line 459
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_f

    .line 464
    .line 465
    add-int/lit8 v9, v7, 0x1

    .line 466
    .line 467
    aget v8, v4, v8

    .line 468
    .line 469
    aput v8, v6, v7

    .line 470
    .line 471
    :goto_6
    move v7, v9

    .line 472
    goto :goto_5

    .line 473
    :cond_f
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_e

    .line 478
    .line 479
    and-int/lit8 v9, v8, 0x40

    .line 480
    .line 481
    if-nez v9, :cond_10

    .line 482
    .line 483
    and-int/lit8 v9, v8, 0x3f

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 487
    .line 488
    shl-int/lit8 v9, v9, 0x8

    .line 489
    .line 490
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    or-int/2addr v9, v10

    .line 495
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 496
    .line 497
    if-nez v8, :cond_11

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    aget v8, v4, v8

    .line 506
    .line 507
    :goto_8
    add-int/2addr v9, v7

    .line 508
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    iget v5, v2, Lj1/a;->h:I

    .line 513
    .line 514
    iget v7, v2, Lj1/a;->i:I

    .line 515
    .line 516
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 517
    .line 518
    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    iget v5, v2, Lj1/a;->f:I

    .line 523
    .line 524
    int-to-float v5, v5

    .line 525
    iget v6, v2, Lj1/a;->d:I

    .line 526
    .line 527
    int-to-float v6, v6

    .line 528
    div-float v28, v5, v6

    .line 529
    .line 530
    iget v5, v2, Lj1/a;->g:I

    .line 531
    .line 532
    int-to-float v5, v5

    .line 533
    iget v7, v2, Lj1/a;->e:I

    .line 534
    .line 535
    int-to-float v7, v7

    .line 536
    div-float v25, v5, v7

    .line 537
    .line 538
    iget v5, v2, Lj1/a;->h:I

    .line 539
    .line 540
    int-to-float v5, v5

    .line 541
    div-float v32, v5, v6

    .line 542
    .line 543
    iget v5, v2, Lj1/a;->i:I

    .line 544
    .line 545
    int-to-float v5, v5

    .line 546
    div-float v33, v5, v7

    .line 547
    .line 548
    new-instance v20, Ll0/b;

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/high16 v30, -0x80000000

    .line 559
    .line 560
    const v31, -0x800001

    .line 561
    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const/high16 v35, -0x1000000

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    move-object/from16 v22, v21

    .line 570
    .line 571
    move-object/from16 v23, v21

    .line 572
    .line 573
    move/from16 v36, v30

    .line 574
    .line 575
    invoke-direct/range {v20 .. v37}, Ll0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v20

    .line 579
    .line 580
    :goto_9
    const/4 v7, 0x0

    .line 581
    goto :goto_b

    .line 582
    :cond_13
    move-object/from16 v1, v16

    .line 583
    .line 584
    :cond_14
    :goto_a
    const/4 v13, 0x0

    .line 585
    goto :goto_9

    .line 586
    :goto_b
    iput v7, v2, Lj1/a;->d:I

    .line 587
    .line 588
    iput v7, v2, Lj1/a;->e:I

    .line 589
    .line 590
    iput v7, v2, Lj1/a;->f:I

    .line 591
    .line 592
    iput v7, v2, Lj1/a;->g:I

    .line 593
    .line 594
    iput v7, v2, Lj1/a;->h:I

    .line 595
    .line 596
    iput v7, v2, Lj1/a;->i:I

    .line 597
    .line 598
    invoke-virtual {v1, v7}, Lm0/u;->D(I)V

    .line 599
    .line 600
    .line 601
    iput-boolean v7, v2, Lj1/a;->c:Z

    .line 602
    .line 603
    :goto_c
    invoke-virtual {v3, v12}, Lm0/u;->G(I)V

    .line 604
    .line 605
    .line 606
    :goto_d
    move-object/from16 v8, p1

    .line 607
    .line 608
    if-eqz v13, :cond_15

    .line 609
    .line 610
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_15
    move-object v6, v1

    .line 614
    const/4 v1, 0x0

    .line 615
    const/16 v5, 0xff

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_16
    new-instance v7, Lg1/a;

    .line 620
    .line 621
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-direct/range {v7 .. v12}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, p5

    .line 635
    .line 636
    invoke-interface {v1, v7}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LA/j;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LJ4/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LJ4/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, LJ4/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LA/j;->j:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, LA/j;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public i(LM4/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LA/j;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ll/a;)Ll/f;
    .locals 5

    .line 1
    iget-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/f;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/f;

    .line 29
    .line 30
    iget-object v2, p0, LA/j;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/f;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public k(ILandroidx/media3/exoplayer/source/B;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LA/j;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/j;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/j;->u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/j;->w(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LE/d;

    .line 25
    .line 26
    iget v2, v0, LE/d;->j:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LE/d;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/source/B;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->c:LE/d;

    .line 41
    .line 42
    new-instance v2, LE/d;

    .line 43
    .line 44
    iget-object v0, v0, LE/d;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, p2}, LE/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LA/j;->k:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw0/n;

    .line 56
    .line 57
    iget v2, v0, Lw0/n;->a:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lw0/n;->b:Landroidx/media3/exoplayer/source/B;

    .line 62
    .line 63
    invoke-static {v0, p2}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 70
    .line 71
    new-instance v1, Lw0/n;

    .line 72
    .line 73
    iget-object v0, v0, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p2}, Lw0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LA/j;->l:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;
    .locals 13

    .line 1
    iget-object p2, p0, LA/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/exoplayer/source/j;

    .line 4
    .line 5
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/x;->f:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroidx/media3/exoplayer/source/j;->v(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/x;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v3, v4}, Landroidx/media3/exoplayer/source/j;->v(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    cmp-long p2, v9, v1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v11, v3

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/x;

    .line 29
    .line 30
    iget v4, p1, Landroidx/media3/exoplayer/source/x;->a:I

    .line 31
    .line 32
    iget v5, p1, Landroidx/media3/exoplayer/source/x;->b:I

    .line 33
    .line 34
    iget-object v6, p1, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget v7, p1, Landroidx/media3/exoplayer/source/x;->d:I

    .line 37
    .line 38
    iget-object v8, p1, Landroidx/media3/exoplayer/source/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public m(Ll/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA/j;->j(Ll/a;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm/t;

    .line 10
    .line 11
    iget-object v2, p0, LA/j;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, LH/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lm/t;-><init>(Landroid/content/Context;LH/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n(Ll/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA/j;->j(Ll/a;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LA/j;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/k;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm/C;

    .line 22
    .line 23
    iget-object v3, p0, LA/j;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/C;-><init>(Landroid/content/Context;Lm/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public o()V
    .locals 8

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LA/j;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LM4/g;

    .line 33
    .line 34
    iget-object v3, p0, LA/j;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v2, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x5

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LA/j;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, LA/j;->q()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LM4/g;

    .line 94
    .line 95
    invoke-virtual {p0}, LA/j;->g()Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, LM4/g;->k:LM4/j;

    .line 103
    .line 104
    sget-object v6, LJ4/b;->a:[B

    .line 105
    .line 106
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v4

    .line 113
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 114
    .line 115
    const-string v7, "executor rejected"

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, LM4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, LM4/g;->j:LI4/f;

    .line 127
    .line 128
    invoke-interface {v4, v5, v6}, LI4/f;->onFailure(LI4/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, LM4/j;->w:LI4/B;

    .line 132
    .line 133
    iget-object v4, v4, LI4/B;->i:LA/j;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, LA/j;->i(LM4/g;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    iget-object v1, v5, LM4/j;->w:LI4/B;

    .line 143
    .line 144
    iget-object v1, v1, LI4/B;->i:LA/j;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, LA/j;->i(LM4/g;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    return-void

    .line 151
    :goto_4
    monitor-exit p0

    .line 152
    throw v0
.end method

.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/d;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, LA/j;->l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LE/d;->e(Landroidx/media3/exoplayer/source/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw0/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw0/n;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw0/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw0/n;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LA/j;->l:Ljava/lang/Object;

    check-cast p1, Lw0/n;

    invoke-virtual {p1, p3}, Lw0/n;->c(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/B;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw0/n;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lw0/n;->d(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw0/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw0/n;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/d;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA/j;->l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LE/d;->k(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/d;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA/j;->l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LE/d;->m(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/d;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA/j;->l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LE/d;->p(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/d;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA/j;->l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LE/d;->r(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/j;->k(ILandroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/d;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, LA/j;->l(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LE/d;->v(Landroidx/media3/exoplayer/source/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized q()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LA/j;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public r(Ljava/util/List;)Lv0/b;
    .locals 8

    .line 1
    iget-object v0, p0, LA/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA/j;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX2/q;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lv0/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LF0/c;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2}, LF0/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lv0/b;

    .line 45
    .line 46
    iget v3, v3, Lv0/b;->c:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lv0/b;

    .line 60
    .line 61
    iget v6, v5, Lv0/b;->c:I

    .line 62
    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lv0/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v7, v5, Lv0/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v5, Lv0/b;->d:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lv0/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lv0/b;

    .line 127
    .line 128
    iget v5, v5, Lv0/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, LA/j;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v2, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lv0/b;

    .line 154
    .line 155
    iget v6, v5, Lv0/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lv0/b;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    return-object v3
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LA/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ColumnIndices["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "->"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "]"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    const-string v1, "[Head]"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\nName: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LA/j;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, LA/j;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "\nType: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LA/j;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, LA/j;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "\nDLNA Extras: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LA/j;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, LA/j;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "\nPlugin: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LA/j;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "horizontal="

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LA/j;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroidx/leanback/widget/V;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "; vertical="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroidx/leanback/widget/V;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
