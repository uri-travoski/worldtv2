.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile q:Lcom/bumptech/glide/b;

.field public static volatile r:Z


# instance fields
.field public final i:LJ1/b;

.field public final j:LK1/f;

.field public final k:Lcom/bumptech/glide/f;

.field public final l:Lcom/bumptech/glide/i;

.field public final m:LJ1/g;

.field public final n:LV1/l;

.field public final o:Li2/f;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI1/n;LK1/f;LJ1/b;LJ1/g;LV1/l;Li2/f;ILi2/f;Lq/e;Ljava/util/List;LK3/e;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    .line 1
    const-string v2, "Gif"

    const-class v5, LE1/d;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    const-string v9, "legacy_append"

    const-class v10, LT1/b;

    const-class v11, [B

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "Bitmap"

    move-object/from16 v16, v11

    const-class v11, Ljava/io/File;

    move-object/from16 v17, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const-class v8, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-class v9, Landroid/net/Uri;

    move-object/from16 v21, v9

    const-class v9, Ljava/io/InputStream;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v13

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 3
    iput-object v0, v1, Lcom/bumptech/glide/b;->i:LJ1/b;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/b;->m:LJ1/g;

    move-object/from16 v13, p3

    .line 5
    iput-object v13, v1, Lcom/bumptech/glide/b;->j:LK1/f;

    move-object/from16 v13, p6

    .line 6
    iput-object v13, v1, Lcom/bumptech/glide/b;->n:LV1/l;

    move-object/from16 v13, p7

    .line 7
    iput-object v13, v1, Lcom/bumptech/glide/b;->o:Li2/f;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v23, v5

    .line 9
    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/i;

    .line 10
    new-instance v1, LP1/l;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    .line 12
    iget-object v2, v5, Lcom/bumptech/glide/i;->g:LE0/d;

    .line 13
    monitor-enter v2

    move-object/from16 v25, v10

    .line 14
    :try_start_0
    iget-object v10, v2, LE0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    .line 17
    new-instance v2, LP1/s;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/i;->h(LG1/d;)V

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 21
    new-instance v10, LT1/a;

    invoke-direct {v10, v3, v2, v0, v4}, LT1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LJ1/b;LJ1/g;)V

    move-object/from16 p3, v2

    .line 22
    new-instance v2, LP1/D;

    move-object/from16 p6, v10

    new-instance v10, LQ2/e;

    move-object/from16 v26, v6

    const/16 v6, 0xa

    .line 23
    invoke-direct {v10, v6}, LQ2/e;-><init>(I)V

    .line 24
    invoke-direct {v2, v0, v10}, LP1/D;-><init>(LJ1/b;LP1/C;)V

    .line 25
    new-instance v6, LP1/o;

    .line 26
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v27, v14

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v6, v10, v14, v0, v4}, LP1/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LJ1/b;LJ1/g;)V

    .line 27
    const-class v10, Lcom/bumptech/glide/c;

    move-object/from16 v14, p12

    move-object/from16 v28, v12

    .line 28
    iget-object v12, v14, LK3/e;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x1c

    if-lt v1, v10, :cond_1

    .line 29
    new-instance v10, LP1/f;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, LP1/f;-><init>(I)V

    .line 30
    new-instance v12, LP1/f;

    move-object/from16 p7, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10}, LP1/f;-><init>(I)V

    move-object/from16 v10, p7

    goto :goto_0

    .line 31
    :cond_1
    new-instance v12, LP1/e;

    const/4 v10, 0x0

    invoke-direct {v12, v6, v10}, LP1/e;-><init>(LP1/o;I)V

    .line 32
    new-instance v10, LP1/a;

    move-object/from16 p7, v12

    const/4 v12, 0x3

    invoke-direct {v10, v6, v4, v12}, LP1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p7

    .line 33
    :goto_0
    new-instance v14, LR1/b;

    invoke-direct {v14, v3}, LR1/b;-><init>(Landroid/content/Context;)V

    move/from16 p7, v1

    .line 34
    new-instance v1, LM1/x;

    const/4 v3, 0x2

    invoke-direct {v1, v13, v3}, LM1/x;-><init>(Landroid/content/res/Resources;I)V

    .line 35
    new-instance v3, LM1/x;

    move-object/from16 v29, v1

    const/4 v1, 0x3

    invoke-direct {v3, v13, v1}, LM1/x;-><init>(Landroid/content/res/Resources;I)V

    .line 36
    new-instance v1, LM1/x;

    move-object/from16 v30, v3

    const/4 v3, 0x1

    invoke-direct {v1, v13, v3}, LM1/x;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    new-instance v3, LM1/x;

    move-object/from16 v31, v1

    const/4 v1, 0x0

    invoke-direct {v3, v13, v1}, LM1/x;-><init>(Landroid/content/res/Resources;I)V

    .line 38
    new-instance v1, LP1/b;

    invoke-direct {v1, v4}, LP1/b;-><init>(LJ1/g;)V

    move-object/from16 v32, v3

    .line 39
    new-instance v3, LA0/G;

    move-object/from16 v33, v14

    const/16 v14, 0xb

    invoke-direct {v3, v14}, LA0/G;-><init>(I)V

    .line 40
    new-instance v14, LU1/d;

    move-object/from16 v34, v3

    const/4 v3, 0x1

    .line 41
    invoke-direct {v14, v3}, LU1/d;-><init>(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v35, v14

    .line 43
    new-instance v14, LM1/c;

    move-object/from16 v36, v3

    const/4 v3, 0x2

    .line 44
    invoke-direct {v14, v3}, LM1/c;-><init>(I)V

    .line 45
    invoke-virtual {v5, v7, v14}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LG1/b;)V

    new-instance v3, LK3/e;

    const/4 v14, 0x3

    invoke-direct {v3, v14, v4}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v5, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LG1/b;)V

    .line 47
    invoke-virtual {v5, v15, v7, v11, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 48
    invoke-virtual {v5, v15, v9, v11, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 49
    new-instance v3, LP1/e;

    const/4 v14, 0x1

    invoke-direct {v3, v6, v14}, LP1/e;-><init>(LP1/o;I)V

    invoke-virtual {v5, v15, v8, v11, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 50
    invoke-virtual {v5, v15, v8, v11, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 51
    new-instance v3, LP1/D;

    new-instance v6, LQ2/e;

    const/16 v14, 0x9

    .line 52
    invoke-direct {v6, v14}, LQ2/e;-><init>(I)V

    .line 53
    invoke-direct {v3, v0, v6}, LP1/D;-><init>(LJ1/b;LP1/C;)V

    move-object/from16 v6, v28

    .line 54
    invoke-virtual {v5, v15, v6, v11, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 55
    sget-object v3, LM1/z;->b:LM1/z;

    invoke-virtual {v5, v11, v11, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v14, LP1/z;

    const/4 v6, 0x0

    .line 56
    invoke-direct {v14, v6}, LP1/z;-><init>(I)V

    .line 57
    invoke-virtual {v5, v15, v11, v11, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 58
    invoke-virtual {v5, v11, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LG1/k;)V

    new-instance v6, LP1/a;

    invoke-direct {v6, v13, v12}, LP1/a;-><init>(Landroid/content/res/Resources;LG1/j;)V

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    .line 59
    invoke-virtual {v5, v12, v7, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    new-instance v6, LP1/a;

    invoke-direct {v6, v13, v10}, LP1/a;-><init>(Landroid/content/res/Resources;LG1/j;)V

    .line 60
    invoke-virtual {v5, v12, v9, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    new-instance v6, LP1/a;

    invoke-direct {v6, v13, v2}, LP1/a;-><init>(Landroid/content/res/Resources;LG1/j;)V

    .line 61
    invoke-virtual {v5, v12, v8, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    new-instance v2, LA3/e;

    const/16 v6, 0x19

    invoke-direct {v2, v0, v1, v6}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v5, v14, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LG1/k;)V

    new-instance v1, LT1/h;

    move-object/from16 v2, p3

    move-object/from16 v6, p6

    invoke-direct {v1, v2, v6, v4}, LT1/h;-><init>(Ljava/util/ArrayList;LT1/a;LJ1/g;)V

    move-object/from16 v2, v24

    move-object/from16 v10, v25

    .line 63
    invoke-virtual {v5, v2, v9, v10, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 64
    invoke-virtual {v5, v2, v7, v10, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    new-instance v1, Li2/f;

    const/16 v2, 0xb

    .line 65
    invoke-direct {v1, v2}, Li2/f;-><init>(I)V

    .line 66
    invoke-virtual {v5, v10, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LG1/k;)V

    move-object/from16 v1, v23

    .line 67
    invoke-virtual {v5, v1, v1, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v2, LR1/b;

    invoke-direct {v2, v0}, LR1/b;-><init>(LJ1/b;)V

    .line 68
    invoke-virtual {v5, v15, v1, v11, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v12, v33

    .line 69
    invoke-virtual {v5, v1, v6, v2, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 70
    new-instance v15, LP1/a;

    const/4 v10, 0x2

    invoke-direct {v15, v12, v0, v10}, LP1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v5, v1, v6, v11, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 72
    new-instance v10, LQ1/a;

    const/4 v12, 0x0

    .line 73
    invoke-direct {v10, v12}, LQ1/a;-><init>(I)V

    .line 74
    invoke-virtual {v5, v10}, Lcom/bumptech/glide/i;->i(Lcom/bumptech/glide/load/data/f;)V

    new-instance v10, LM1/z;

    const/4 v12, 0x3

    .line 75
    invoke-direct {v10, v12}, LM1/z;-><init>(I)V

    move-object/from16 v12, v19

    .line 76
    invoke-virtual {v5, v12, v7, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v10, LM1/e;

    .line 77
    new-instance v15, LM1/c;

    const/4 v0, 0x5

    .line 78
    invoke-direct {v15, v0}, LM1/c;-><init>(I)V

    .line 79
    invoke-direct {v10, v15}, LM1/e;-><init>(LM1/c;)V

    .line 80
    invoke-virtual {v5, v12, v9, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LP1/z;

    const/4 v10, 0x2

    .line 81
    invoke-direct {v0, v10}, LP1/z;-><init>(I)V

    .line 82
    invoke-virtual {v5, v1, v12, v12, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 83
    new-instance v0, LM1/e;

    .line 84
    new-instance v10, LM1/c;

    const/4 v15, 0x4

    .line 85
    invoke-direct {v10, v15}, LM1/c;-><init>(I)V

    .line 86
    invoke-direct {v0, v10}, LM1/e;-><init>(LM1/c;)V

    .line 87
    invoke-virtual {v5, v12, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 88
    invoke-virtual {v5, v12, v12, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/l;-><init>(LJ1/g;)V

    .line 89
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 90
    new-instance v0, LQ1/a;

    const/4 v10, 0x2

    .line 91
    invoke-direct {v0, v10}, LQ1/a;-><init>(I)V

    .line 92
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 93
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v29

    .line 94
    invoke-virtual {v5, v0, v9, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    move-object/from16 v15, v31

    .line 95
    invoke-virtual {v5, v0, v8, v15}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    move-object/from16 v4, v18

    .line 96
    invoke-virtual {v5, v4, v9, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 97
    invoke-virtual {v5, v4, v8, v15}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    move-object/from16 v10, v30

    .line 98
    invoke-virtual {v5, v4, v6, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    move-object/from16 v18, v11

    move-object/from16 v15, v28

    move-object/from16 v11, v32

    .line 99
    invoke-virtual {v5, v0, v15, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 100
    invoke-virtual {v5, v4, v15, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 101
    invoke-virtual {v5, v0, v6, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LF1/b;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LF1/b;-><init>(I)V

    move-object/from16 v4, v17

    .line 102
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LF1/b;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, LF1/b;-><init>(I)V

    .line 103
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/z;

    const/4 v10, 0x6

    .line 104
    invoke-direct {v0, v10}, LM1/z;-><init>(I)V

    .line 105
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/z;

    const/4 v10, 0x5

    .line 106
    invoke-direct {v0, v10}, LM1/z;-><init>(I)V

    .line 107
    invoke-virtual {v5, v4, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/z;

    const/4 v10, 0x4

    .line 108
    invoke-direct {v0, v10}, LM1/z;-><init>(I)V

    .line 109
    invoke-virtual {v5, v4, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/a;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {v0, v4, v10}, LM1/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/a;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10}, LM1/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 112
    invoke-virtual {v5, v6, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/k;

    const/4 v4, 0x1

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v4}, LM1/k;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/k;

    const/4 v4, 0x2

    invoke-direct {v0, v10, v4}, LM1/k;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    const/16 v0, 0x1d

    move/from16 v4, p7

    if-lt v4, v0, :cond_2

    .line 115
    new-instance v0, LN1/b;

    .line 116
    invoke-direct {v0, v10, v9}, LN1/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 118
    new-instance v0, LN1/b;

    .line 119
    invoke-direct {v0, v10, v8}, LN1/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v5, v6, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 121
    :cond_2
    new-instance v0, LM1/B;

    const/4 v11, 0x2

    move/from16 p7, v4

    move-object/from16 v4, v36

    invoke-direct {v0, v4, v11}, LM1/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 122
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/B;

    const/4 v11, 0x1

    invoke-direct {v0, v4, v11}, LM1/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 123
    invoke-virtual {v5, v6, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/B;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8}, LM1/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 124
    invoke-virtual {v5, v6, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/z;

    const/4 v4, 0x7

    .line 125
    invoke-direct {v0, v4}, LM1/z;-><init>(I)V

    .line 126
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    const-class v0, Ljava/net/URL;

    new-instance v4, LN1/e;

    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/k;

    const/4 v4, 0x0

    invoke-direct {v0, v10, v4}, LM1/k;-><init>(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {v5, v6, v12, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    const-class v0, LM1/f;

    new-instance v4, LF1/b;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, LF1/b;-><init>(I)V

    .line 130
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/z;

    const/4 v4, 0x1

    .line 131
    invoke-direct {v0, v4}, LM1/z;-><init>(I)V

    move-object/from16 v4, v16

    .line 132
    invoke-virtual {v5, v4, v7, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LM1/z;

    const/4 v7, 0x2

    .line 133
    invoke-direct {v0, v7}, LM1/z;-><init>(I)V

    .line 134
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 135
    invoke-virtual {v5, v6, v6, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 136
    invoke-virtual {v5, v2, v2, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    new-instance v0, LP1/z;

    const/4 v3, 0x1

    .line 137
    invoke-direct {v0, v3}, LP1/z;-><init>(I)V

    .line 138
    invoke-virtual {v5, v1, v2, v2, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 139
    new-instance v0, LU1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, LU1/a;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, v18

    .line 140
    invoke-virtual {v5, v1, v14, v0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;LU1/b;)V

    move-object/from16 v0, v34

    .line 141
    invoke-virtual {v5, v1, v4, v0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;LU1/b;)V

    new-instance v3, LA0/J;

    const/16 v6, 0x8

    move-object/from16 v7, p4

    move-object/from16 v8, v35

    invoke-direct {v3, v7, v0, v8, v6}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v5, v2, v4, v3}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;LU1/b;)V

    move-object/from16 v0, v25

    .line 143
    invoke-virtual {v5, v0, v4, v8}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;LU1/b;)V

    const/16 v0, 0x17

    move/from16 v4, p7

    if-lt v4, v0, :cond_3

    .line 144
    new-instance v0, LP1/D;

    new-instance v2, Lf2/i;

    const/16 v3, 0x9

    .line 145
    invoke-direct {v2, v3}, Lf2/i;-><init>(I)V

    .line 146
    invoke-direct {v0, v7, v2}, LP1/D;-><init>(LJ1/b;LP1/C;)V

    .line 147
    const-class v2, Ljava/nio/ByteBuffer;

    .line 148
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 149
    new-instance v1, LP1/a;

    invoke-direct {v1, v13, v0}, LP1/a;-><init>(Landroid/content/res/Resources;LG1/j;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 150
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 151
    :cond_3
    new-instance v6, LQ2/e;

    const/16 v0, 0x12

    .line 152
    invoke-direct {v6, v0}, LQ2/e;-><init>(I)V

    .line 153
    new-instance v2, Lcom/bumptech/glide/f;

    move-object/from16 v4, p5

    move/from16 v12, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p12

    move-object v3, v10

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;LJ1/g;Lcom/bumptech/glide/i;LQ2/e;Li2/f;Lq/e;Ljava/util/List;LI1/n;LK3/e;I)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 154
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Lcom/bumptech/glide/b;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_1c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/bumptech/glide/b;->r:Z

    .line 9
    .line 10
    new-instance v12, Lq/e;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    invoke-direct {v12, v15}, Lq/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LI1/z;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, LI1/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Li2/f;

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    invoke-direct {v11, v4}, Li2/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v5, "Got app info metadata: "

    .line 41
    .line 42
    const-string v6, "ManifestParser"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-string v8, "Loading Glide modules"

    .line 52
    .line 53
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    invoke-virtual {v9, v10, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const-string v5, "Got null app info metadata"

    .line 86
    .line 87
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v5, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    const-string v13, "GlideModule"

    .line 137
    .line 138
    iget-object v14, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    invoke-static {v10}, Ln2/a;->o(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v14, "Loaded Glide module: "

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    const-string v5, "Finished loading Glide modules"

    .line 191
    .line 192
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    const-string v5, "Glide"

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->N()V

    .line 200
    .line 201
    .line 202
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->N()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v14, "AppGlideModule excludes manifest GlideModule: "

    .line 249
    .line 250
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_3
    if-ge v9, v6, :cond_a

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    check-cast v10, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 287
    .line 288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v14, "Discovered GlideModule from manifest: "

    .line 291
    .line 292
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O()LV1/k;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    const/4 v5, 0x0

    .line 318
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v9, 0x0

    .line 323
    :goto_5
    if-ge v9, v6, :cond_c

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    check-cast v10, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()V

    .line 340
    .line 341
    .line 342
    :cond_d
    sget v6, LL1/c;->k:I

    .line 343
    .line 344
    const/4 v9, 0x4

    .line 345
    if-nez v6, :cond_e

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    sput v6, LL1/c;->k:I

    .line 360
    .line 361
    :cond_e
    sget v17, LL1/c;->k:I

    .line 362
    .line 363
    const-string v6, "source"

    .line 364
    .line 365
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_1b

    .line 370
    .line 371
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 372
    .line 373
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 376
    .line 377
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v10, LL1/b;

    .line 381
    .line 382
    invoke-direct {v10, v6, v15}, LL1/b;-><init>(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-wide/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v18, v17

    .line 388
    .line 389
    move-object/from16 v23, v10

    .line 390
    .line 391
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v16

    .line 395
    .line 396
    new-instance v10, LL1/c;

    .line 397
    .line 398
    invoke-direct {v10, v6}, LL1/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 399
    .line 400
    .line 401
    sget v6, LL1/c;->k:I

    .line 402
    .line 403
    const-string v6, "disk-cache"

    .line 404
    .line 405
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_1a

    .line 410
    .line 411
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 412
    .line 413
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 416
    .line 417
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v13, LL1/b;

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    invoke-direct {v13, v6, v14}, LL1/b;-><init>(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    move/from16 v18, v14

    .line 429
    .line 430
    move-object/from16 v23, v13

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v6, v16

    .line 438
    .line 439
    new-instance v13, LL1/c;

    .line 440
    .line 441
    invoke-direct {v13, v6}, LL1/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 442
    .line 443
    .line 444
    sget v6, LL1/c;->k:I

    .line 445
    .line 446
    if-nez v6, :cond_f

    .line 447
    .line 448
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    sput v6, LL1/c;->k:I

    .line 461
    .line 462
    :cond_f
    sget v6, LL1/c;->k:I

    .line 463
    .line 464
    if-lt v6, v9, :cond_10

    .line 465
    .line 466
    const/16 v17, 0x2

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_10
    const/16 v17, 0x1

    .line 470
    .line 471
    :goto_6
    const-string v3, "animation"

    .line 472
    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_19

    .line 478
    .line 479
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 480
    .line 481
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 482
    .line 483
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 484
    .line 485
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v6, LL1/b;

    .line 489
    .line 490
    invoke-direct {v6, v3, v1}, LL1/b;-><init>(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const-wide/16 v19, 0x0

    .line 494
    .line 495
    move/from16 v18, v17

    .line 496
    .line 497
    move-object/from16 v23, v6

    .line 498
    .line 499
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    new-instance v6, LL1/c;

    .line 505
    .line 506
    invoke-direct {v6, v3}, LL1/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, LK1/g;

    .line 510
    .line 511
    invoke-direct {v3, v4}, LK1/g;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    new-instance v14, LI0/o;

    .line 515
    .line 516
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v3, LK1/g;->a:Landroid/content/Context;

    .line 520
    .line 521
    const/16 p0, 0x4

    .line 522
    .line 523
    iget v9, v3, LK1/g;->d:F

    .line 524
    .line 525
    iget-object v15, v3, LK1/g;->b:Landroid/app/ActivityManager;

    .line 526
    .line 527
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-eqz v17, :cond_11

    .line 532
    .line 533
    const/high16 v17, 0x200000

    .line 534
    .line 535
    const/high16 v7, 0x200000

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_11
    const/high16 v17, 0x400000

    .line 539
    .line 540
    const/high16 v7, 0x400000

    .line 541
    .line 542
    :goto_7
    iput v7, v14, LI0/o;->c:I

    .line 543
    .line 544
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 545
    .line 546
    .line 547
    move-result v17

    .line 548
    const/high16 v19, 0x100000

    .line 549
    .line 550
    move-object/from16 v22, v6

    .line 551
    .line 552
    mul-int v6, v17, v19

    .line 553
    .line 554
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    int-to-float v6, v6

    .line 559
    if-eqz v17, :cond_12

    .line 560
    .line 561
    const v17, 0x3ea8f5c3

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_12
    const v17, 0x3ecccccd

    .line 566
    .line 567
    .line 568
    :goto_8
    mul-float v6, v6, v17

    .line 569
    .line 570
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    iget-object v3, v3, LK1/g;->c:LR3/k;

    .line 575
    .line 576
    iget-object v3, v3, LR3/k;->j:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 579
    .line 580
    move-object/from16 v24, v8

    .line 581
    .line 582
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 583
    .line 584
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 585
    .line 586
    mul-int v8, v8, v3

    .line 587
    .line 588
    mul-int/lit8 v8, v8, 0x4

    .line 589
    .line 590
    int-to-float v3, v8

    .line 591
    mul-float v8, v3, v9

    .line 592
    .line 593
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    const/high16 v17, 0x40000000    # 2.0f

    .line 598
    .line 599
    mul-float v3, v3, v17

    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    move/from16 v19, v9

    .line 606
    .line 607
    sub-int v9, v6, v7

    .line 608
    .line 609
    move-object/from16 v20, v10

    .line 610
    .line 611
    add-int v10, v3, v8

    .line 612
    .line 613
    if-gt v10, v9, :cond_13

    .line 614
    .line 615
    iput v3, v14, LI0/o;->b:I

    .line 616
    .line 617
    iput v8, v14, LI0/o;->a:I

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_13
    int-to-float v3, v9

    .line 621
    add-float v9, v19, v17

    .line 622
    .line 623
    div-float/2addr v3, v9

    .line 624
    mul-float v17, v17, v3

    .line 625
    .line 626
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    iput v8, v14, LI0/o;->b:I

    .line 631
    .line 632
    mul-float v3, v3, v19

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iput v3, v14, LI0/o;->a:I

    .line 639
    .line 640
    :goto_9
    const-string v3, "MemorySizeCalculator"

    .line 641
    .line 642
    const/4 v8, 0x3

    .line 643
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_15

    .line 648
    .line 649
    new-instance v8, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v9, "Calculation complete, Calculated memory cache size: "

    .line 652
    .line 653
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget v9, v14, LI0/o;->b:I

    .line 657
    .line 658
    move-object/from16 v26, v11

    .line 659
    .line 660
    move-object/from16 v25, v12

    .line 661
    .line 662
    int-to-long v11, v9

    .line 663
    invoke-static {v1, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v9, ", pool size: "

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget v9, v14, LI0/o;->a:I

    .line 676
    .line 677
    int-to-long v11, v9

    .line 678
    invoke-static {v1, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v9, ", byte array size: "

    .line 686
    .line 687
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    int-to-long v11, v7

    .line 691
    invoke-static {v1, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v7, ", memory class limited? "

    .line 699
    .line 700
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    if-le v10, v6, :cond_14

    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    goto :goto_a

    .line 707
    :cond_14
    const/4 v7, 0x0

    .line 708
    :goto_a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v7, ", max size: "

    .line 712
    .line 713
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    int-to-long v6, v6

    .line 717
    invoke-static {v1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v1, ", memoryClass: "

    .line 725
    .line 726
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, ", isLowMemoryDevice: "

    .line 737
    .line 738
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_15
    move-object/from16 v26, v11

    .line 757
    .line 758
    move-object/from16 v25, v12

    .line 759
    .line 760
    :goto_b
    new-instance v9, Li2/f;

    .line 761
    .line 762
    const/16 v1, 0xc

    .line 763
    .line 764
    invoke-direct {v9, v1}, Li2/f;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iget v1, v14, LI0/o;->a:I

    .line 768
    .line 769
    if-lez v1, :cond_16

    .line 770
    .line 771
    new-instance v3, LJ1/h;

    .line 772
    .line 773
    int-to-long v6, v1

    .line 774
    invoke-direct {v3, v6, v7}, LJ1/h;-><init>(J)V

    .line 775
    .line 776
    .line 777
    :goto_c
    move-object v6, v3

    .line 778
    goto :goto_d

    .line 779
    :cond_16
    new-instance v3, LQ2/e;

    .line 780
    .line 781
    const/4 v1, 0x6

    .line 782
    invoke-direct {v3, v1}, LQ2/e;-><init>(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :goto_d
    new-instance v7, LJ1/g;

    .line 787
    .line 788
    iget v1, v14, LI0/o;->c:I

    .line 789
    .line 790
    invoke-direct {v7, v1}, LJ1/g;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v1, LK1/f;

    .line 794
    .line 795
    iget v3, v14, LI0/o;->b:I

    .line 796
    .line 797
    int-to-long v10, v3

    .line 798
    invoke-direct {v1, v10, v11}, Lc2/j;-><init>(J)V

    .line 799
    .line 800
    .line 801
    new-instance v3, LR3/k;

    .line 802
    .line 803
    invoke-direct {v3, v4}, LR3/k;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    new-instance v16, LI1/n;

    .line 807
    .line 808
    new-instance v8, LL1/c;

    .line 809
    .line 810
    new-instance v27, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 811
    .line 812
    sget-wide v30, LL1/c;->j:J

    .line 813
    .line 814
    sget-object v32, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 815
    .line 816
    new-instance v33, Ljava/util/concurrent/SynchronousQueue;

    .line 817
    .line 818
    invoke-direct/range {v33 .. v33}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v10, LL1/b;

    .line 822
    .line 823
    const-string v11, "source-unlimited"

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    invoke-direct {v10, v11, v12}, LL1/b;-><init>(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const v29, 0x7fffffff

    .line 832
    .line 833
    .line 834
    move-object/from16 v34, v10

    .line 835
    .line 836
    invoke-direct/range {v27 .. v34}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v10, v27

    .line 840
    .line 841
    invoke-direct {v8, v10}, LL1/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v17, v1

    .line 845
    .line 846
    move-object/from16 v18, v3

    .line 847
    .line 848
    move-object/from16 v21, v8

    .line 849
    .line 850
    move-object/from16 v19, v13

    .line 851
    .line 852
    invoke-direct/range {v16 .. v22}, LI1/n;-><init>(LK1/f;LR3/k;LL1/c;LL1/c;LL1/c;LL1/c;)V

    .line 853
    .line 854
    .line 855
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 856
    .line 857
    new-instance v14, LK3/e;

    .line 858
    .line 859
    invoke-direct {v14, v2}, LK3/e;-><init>(LI1/z;)V

    .line 860
    .line 861
    .line 862
    new-instance v8, LV1/l;

    .line 863
    .line 864
    invoke-direct {v8, v5, v14}, LV1/l;-><init>(LV1/k;LK3/e;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lcom/bumptech/glide/b;

    .line 868
    .line 869
    const/4 v10, 0x4

    .line 870
    move-object v3, v4

    .line 871
    move-object/from16 v4, v16

    .line 872
    .line 873
    move-object/from16 v5, v17

    .line 874
    .line 875
    move-object/from16 v1, v24

    .line 876
    .line 877
    move-object/from16 v12, v25

    .line 878
    .line 879
    move-object/from16 v11, v26

    .line 880
    .line 881
    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LI1/n;LK1/f;LJ1/b;LJ1/g;LV1/l;Li2/f;ILi2/f;Lq/e;Ljava/util/List;LK3/e;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const/4 v5, 0x0

    .line 889
    :goto_e
    if-ge v5, v4, :cond_17

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 898
    .line 899
    :try_start_1
    iget-object v7, v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/i;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v8, LF1/b;

    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    invoke-direct {v8, v12}, LF1/b;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/i;->k(LF1/b;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :catch_0
    move-exception v0

    .line 915
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 926
    .line 927
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v1

    .line 935
    :cond_17
    if-eqz v0, :cond_18

    .line 936
    .line 937
    iget-object v1, v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/i;

    .line 938
    .line 939
    invoke-virtual {v0, v3, v2, v1}, Lcom/bumptech/glide/e;->D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 940
    .line 941
    .line 942
    :cond_18
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 943
    .line 944
    .line 945
    sput-object v2, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/b;

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    sput-boolean v23, Lcom/bumptech/glide/b;->r:Z

    .line 950
    .line 951
    return-void

    .line 952
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :catch_1
    move-exception v0

    .line 977
    new-instance v1, Ljava/lang/RuntimeException;

    .line 978
    .line 979
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 980
    .line 981
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_4
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_0
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_1
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_2
    monitor-exit v1

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_4
    sget-object p0, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/b;

    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Landroid/content/Context;)LV1/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->n:LV1/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LV1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:LK1/f;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lc2/j;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:LJ1/b;

    .line 21
    .line 22
    invoke-interface {v0}, LJ1/b;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:LJ1/g;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ1/g;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "You must call this method on the main thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 5

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
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lcom/bumptech/glide/l;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:LK1/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LK1/f;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:LJ1/b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LJ1/b;->k(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:LJ1/g;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LJ1/g;->i(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "You must call this method on the main thread"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
