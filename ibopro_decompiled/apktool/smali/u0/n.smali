.class public final Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/s;

.field public final b:LA/j;

.field public final c:[I

.field public final d:I

.field public final e:Landroidx/media3/datasource/DataSource;

.field public final f:J

.field public final g:I

.field public final h:Lu0/q;

.field public final i:[Lu0/l;

.field public j:LF0/w;

.field public k:Lv0/c;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/b;

.field public n:Z


# direct methods
.method public constructor <init>(LD0/g;LG0/s;Lv0/c;LA/j;I[ILF0/w;ILandroidx/media3/datasource/DataSource;JIZLjava/util/ArrayList;Lu0/q;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    .line 2
    iput-object v6, v0, Lu0/n;->a:LG0/s;

    .line 3
    iput-object v1, v0, Lu0/n;->k:Lv0/c;

    .line 4
    iput-object v2, v0, Lu0/n;->b:LA/j;

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lu0/n;->c:[I

    .line 6
    iput-object v4, v0, Lu0/n;->j:LF0/w;

    .line 7
    iput v5, v0, Lu0/n;->d:I

    move-object/from16 v6, p9

    .line 8
    iput-object v6, v0, Lu0/n;->e:Landroidx/media3/datasource/DataSource;

    .line 9
    iput v3, v0, Lu0/n;->l:I

    move-wide/from16 v6, p10

    .line 10
    iput-wide v6, v0, Lu0/n;->f:J

    move/from16 v6, p12

    .line 11
    iput v6, v0, Lu0/n;->g:I

    move-object/from16 v11, p15

    .line 12
    iput-object v11, v0, Lu0/n;->h:Lu0/q;

    .line 13
    invoke-virtual {v1, v3}, Lv0/c;->d(I)J

    move-result-wide v12

    .line 14
    invoke-virtual {v0}, Lu0/n;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface {v4}, LF0/w;->length()I

    move-result v3

    new-array v3, v3, [Lu0/l;

    iput-object v3, v0, Lu0/n;->i:[Lu0/l;

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Lu0/n;->i:[Lu0/l;

    array-length v6, v6

    if-ge v15, v6, :cond_6

    .line 17
    invoke-interface {v4, v15}, LF0/w;->e(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lv0/m;

    .line 18
    iget-object v6, v14, Lv0/m;->j:LX2/I;

    invoke-virtual {v2, v6}, LA/j;->r(Ljava/util/List;)Lv0/b;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lu0/n;->i:[Lu0/l;

    new-instance v16, Lu0/l;

    if-eqz v6, :cond_0

    :goto_1
    move-object/from16 v17, v6

    goto :goto_2

    .line 20
    :cond_0
    iget-object v6, v14, Lv0/m;->j:LX2/I;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/b;

    goto :goto_1

    :goto_2
    iget-object v6, v14, Lv0/m;->i:Landroidx/media3/common/Format;

    .line 21
    move-object/from16 v8, p1

    check-cast v8, LD0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v9, v6, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 23
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x0

    move-object/from16 v18, v7

    :goto_3
    move-object v11, v6

    move-wide v7, v12

    goto :goto_7

    .line 24
    :cond_1
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    new-instance v9, Lb1/d;

    iget-object v8, v8, LD0/d;->a:Lf2/i;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Lb1/d;-><init>(Lg1/i;I)V

    :goto_4
    move-object v3, v6

    move-object/from16 v18, v7

    goto :goto_6

    .line 26
    :cond_2
    const-string v10, "image/jpeg"

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 27
    new-instance v9, LN0/a;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, LN0/a;-><init>(I)V

    goto :goto_4

    .line 28
    :cond_3
    const-string v10, "image/png"

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    new-instance v9, LN0/a;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, LN0/a;-><init>(IB)V

    goto :goto_4

    :cond_4
    if-eqz p13, :cond_5

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    or-int/lit8 v9, v9, 0x20

    move-object v10, v6

    .line 30
    new-instance v6, Ld1/k;

    iget-object v8, v8, LD0/d;->a:Lf2/i;

    move-object/from16 v18, v7

    move-object v7, v8

    move v8, v9

    const/4 v9, 0x0

    move-object v3, v10

    move-object/from16 v10, p14

    invoke-direct/range {v6 .. v11}, Ld1/k;-><init>(Lg1/i;ILm0/z;Ljava/util/List;Lu0/q;)V

    move-object v9, v6

    .line 31
    :goto_6
    new-instance v6, LD0/e;

    invoke-direct {v6, v9, v5, v3}, LD0/e;-><init>(LK0/p;ILandroidx/media3/common/Format;)V

    goto :goto_3

    :goto_7
    const-wide/16 v12, 0x0

    move-object v9, v14

    .line 32
    invoke-virtual {v9}, Lv0/m;->c()Lu0/i;

    move-result-object v14

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v14}, Lu0/l;-><init>(JLv0/m;Lv0/b;LD0/h;JLu0/i;)V

    aput-object v6, v18, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p15

    move-wide v12, v7

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/n;->k:Lv0/c;

    .line 2
    .line 3
    iget v1, p0, Lu0/n;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/c;->b(I)Lv0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lu0/n;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lv0/a;

    .line 29
    .line 30
    iget-object v5, v5, Lv0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lu0/l;
    .locals 13

    .line 1
    iget-object v0, p0, Lu0/n;->i:[Lu0/l;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu0/l;->b:Lv0/m;

    .line 6
    .line 7
    iget-object v2, v2, Lv0/m;->j:LX2/I;

    .line 8
    .line 9
    iget-object v3, p0, Lu0/n;->b:LA/j;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LA/j;->r(Ljava/util/List;)Lv0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lu0/l;->c:Lv0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lv0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lu0/l;

    .line 26
    .line 27
    iget-wide v5, v1, Lu0/l;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Lu0/l;->b:Lv0/m;

    .line 30
    .line 31
    iget-object v9, v1, Lu0/l;->a:LD0/h;

    .line 32
    .line 33
    iget-wide v10, v1, Lu0/l;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lu0/l;->d:Lu0/i;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lu0/l;-><init>(JLv0/m;Lv0/b;LD0/h;JLu0/i;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method
