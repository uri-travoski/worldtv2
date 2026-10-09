.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/z;
.implements Landroidx/media3/exoplayer/source/c0;
.implements LD0/j;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;


# instance fields
.field public A:[Lu0/o;

.field public B:Landroidx/media3/exoplayer/source/l;

.field public C:Lv0/c;

.field public D:I

.field public E:Ljava/util/List;

.field public final i:I

.field public final j:Lu0/a;

.field public final k:Landroidx/media3/datasource/TransferListener;

.field public final l:Lw0/q;

.field public final m:LG0/l;

.field public final n:LA/j;

.field public final o:J

.field public final p:LG0/s;

.field public final q:LG0/b;

.field public final r:Landroidx/media3/exoplayer/source/o0;

.field public final s:[Lu0/b;

.field public final t:Li2/f;

.field public final u:Lu0/r;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:LE/d;

.field public final x:Lw0/n;

.field public y:Landroidx/media3/exoplayer/source/y;

.field public z:[LD0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu0/c;->F:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu0/c;->G:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILv0/c;LA/j;ILu0/a;Landroidx/media3/datasource/TransferListener;Lw0/q;Lw0/n;LG0/l;LE/d;JLG0/s;LG0/b;Li2/f;Lu0/e;Ls0/x;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lu0/c;->i:I

    .line 3
    iput-object v1, v0, Lu0/c;->C:Lv0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lu0/c;->n:LA/j;

    .line 5
    iput v2, v0, Lu0/c;->D:I

    .line 6
    iput-object v3, v0, Lu0/c;->j:Lu0/a;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lu0/c;->k:Landroidx/media3/datasource/TransferListener;

    .line 8
    iput-object v4, v0, Lu0/c;->l:Lw0/q;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lu0/c;->x:Lw0/n;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lu0/c;->m:LG0/l;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lu0/c;->w:LE/d;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lu0/c;->o:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lu0/c;->p:LG0/s;

    .line 14
    iput-object v5, v0, Lu0/c;->q:LG0/b;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lu0/c;->t:Li2/f;

    .line 16
    new-instance v7, Lu0/r;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v5}, Lu0/r;-><init>(Lv0/c;Lu0/e;LG0/b;)V

    iput-object v7, v0, Lu0/c;->u:Lu0/r;

    const/4 v5, 0x0

    .line 17
    new-array v7, v5, [LD0/k;

    .line 18
    iput-object v7, v0, Lu0/c;->z:[LD0/k;

    .line 19
    new-array v7, v5, [Lu0/o;

    iput-object v7, v0, Lu0/c;->A:[Lu0/o;

    .line 20
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lu0/c;->v:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Landroidx/media3/exoplayer/source/l;

    sget-object v7, LX2/I;->j:LX2/G;

    .line 23
    sget-object v7, LX2/Z;->m:LX2/Z;

    .line 24
    invoke-direct {v6, v7, v7}, Landroidx/media3/exoplayer/source/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v6, v0, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 26
    invoke-virtual {v1, v2}, Lv0/c;->b(I)Lv0/h;

    move-result-object v1

    .line 27
    iget-object v2, v1, Lv0/h;->d:Ljava/util/List;

    iput-object v2, v0, Lu0/c;->E:Ljava/util/List;

    .line 28
    iget-object v1, v1, Lv0/h;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, LX2/q;->a(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    .line 33
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/a;

    iget-wide v11, v11, Lv0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/a;

    .line 39
    iget-object v13, v12, Lv0/a;->e:Ljava/util/List;

    iget-object v12, v12, Lv0/a;->f:Ljava/util/List;

    .line 40
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;)Lv0/f;

    move-result-object v13

    if-nez v13, :cond_1

    .line 41
    invoke-static {v14, v12}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;)Lv0/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 42
    iget-object v13, v13, Lv0/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 45
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;)Lv0/f;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    iget-object v12, v12, Lv0/f;->b:Ljava/lang/String;

    sget v14, Lm0/C;->a:I

    .line 47
    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 48
    array-length v12, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 49
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 51
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 53
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_7

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, LQ4/l;->U(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 58
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 59
    :cond_7
    new-array v8, v6, [Z

    .line 60
    new-array v9, v6, [[Landroidx/media3/common/Format;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v10, v6, :cond_10

    .line 61
    aget-object v14, v7, v10

    .line 62
    array-length v15, v14

    const/16 p1, 0x1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v15, :cond_a

    aget v11, v14, v13

    .line 63
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/a;

    iget-object v11, v11, Lv0/a;->c:Ljava/util/List;

    move-object/from16 v16, v7

    .line 64
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 65
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/m;

    .line 66
    iget-object v7, v7, Lv0/m;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 67
    aput-boolean p1, v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    .line 68
    :goto_8
    aget-object v5, v16, v10

    .line 69
    array-length v7, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_e

    aget v13, v5, v11

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/a;

    .line 71
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/a;

    iget-object v13, v13, Lv0/a;->d:Ljava/util/List;

    move-object/from16 p1, v5

    const/4 v15, 0x0

    .line 72
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    .line 73
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f;

    move/from16 p4, v7

    .line 74
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v5, Lv0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 75
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v8, "application/cea-608"

    .line 76
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lv0/a;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    .line 79
    sget-object v8, Lu0/c;->F:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v7}, Lu0/c;->h(Lv0/f;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v5

    goto :goto_b

    .line 80
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v5, Lv0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 81
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v8, "application/cea-708"

    .line 82
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lv0/a;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    .line 85
    sget-object v8, Lu0/c;->G:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v7}, Lu0/c;->h(Lv0/f;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v5

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v7

    move-object/from16 p6, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_e
    move-object/from16 p6, v8

    const/4 v5, 0x0

    .line 86
    new-array v7, v5, [Landroidx/media3/common/Format;

    move-object v5, v7

    .line 87
    :goto_b
    aput-object v5, v9, v10

    .line 88
    array-length v5, v5

    if-eqz v5, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v7

    move-object/from16 p6, v8

    const/16 p1, 0x1

    add-int/2addr v12, v6

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 90
    new-array v7, v5, [Landroidx/media3/common/TrackGroup;

    .line 91
    new-array v5, v5, [Lu0/b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 92
    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v10, v6, :cond_18

    .line 93
    aget-object v12, v16, v10

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v14, v12

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_11

    move/from16 p4, v6

    aget v6, v12, v15

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/a;

    iget-object v6, v6, Lv0/a;->c:Ljava/util/List;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    goto :goto_d

    :cond_11
    move/from16 p4, v6

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v14, v6, [Landroidx/media3/common/Format;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    .line 98
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p8, v6

    move-object/from16 v6, v17

    check-cast v6, Lv0/m;

    iget-object v6, v6, Lv0/m;->i:Landroidx/media3/common/Format;

    move/from16 p12, v8

    .line 99
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v8

    .line 100
    invoke-interface {v4, v6}, Lw0/q;->c(Landroidx/media3/common/Format;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v6

    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p8

    move/from16 v8, p12

    goto :goto_e

    :cond_12
    move/from16 p12, v8

    const/4 v6, 0x0

    .line 102
    aget v8, v12, v6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/a;

    move-object v13, v9

    .line 103
    iget-wide v8, v6, Lv0/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v15, v8, v17

    if-eqz v15, :cond_13

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 105
    :cond_13
    const-string v8, "unset:"

    .line 106
    invoke-static {v10, v8}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v9, p12, 0x1

    .line 107
    aget-boolean v15, p6, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, p12, 0x2

    :goto_10
    move-object/from16 v17, v1

    goto :goto_11

    :cond_14
    move v15, v9

    const/4 v9, -0x1

    goto :goto_10

    .line 108
    :goto_11
    aget-object v1, v13, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    goto :goto_12

    :cond_15
    move v1, v15

    const/4 v15, -0x1

    .line 109
    :goto_12
    invoke-static {v3, v14}, Lu0/c;->c(Lu0/a;[Landroidx/media3/common/Format;)V

    move/from16 p17, v1

    .line 110
    new-instance v1, Landroidx/media3/common/TrackGroup;

    invoke-direct {v1, v8, v14}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v1, v7, p12

    .line 111
    iget v1, v6, Lv0/a;->b:I

    .line 112
    new-instance v6, Lu0/b;

    .line 113
    sget-object v14, LX2/I;->j:LX2/G;

    .line 114
    sget-object v14, LX2/Z;->m:LX2/Z;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v6

    move/from16 p13, v9

    move-object/from16 p11, v12

    move-object/from16 p16, v14

    move/from16 p14, v15

    const/16 p10, 0x0

    const/16 p15, -0x1

    .line 115
    invoke-direct/range {p8 .. p16}, Lu0/b;-><init>(II[IIIIILX2/I;)V

    move-object/from16 v12, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    .line 116
    aput-object v12, v5, v1

    const/4 v12, -0x1

    if-eq v9, v12, :cond_16

    .line 117
    const-string v12, ":emsg"

    .line 118
    invoke-static {v8, v12}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 p12, v1

    .line 119
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 120
    invoke-virtual {v1, v12}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    .line 123
    new-instance v11, Landroidx/media3/common/TrackGroup;

    move-object/from16 p8, v1

    const/4 v1, 0x1

    new-array v4, v1, [Landroidx/media3/common/Format;

    const/4 v1, 0x0

    aput-object p8, v4, v1

    invoke-direct {v11, v12, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v11, v7, v9

    .line 124
    new-instance v1, Lu0/b;

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x5

    const/16 v18, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v6

    move-object/from16 p16, v14

    const/16 p9, 0x5

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    .line 125
    invoke-direct/range {p8 .. p16}, Lu0/b;-><init>(II[IIIIILX2/I;)V

    move-object/from16 v4, p8

    move/from16 v1, p12

    .line 126
    aput-object v4, v5, v9

    const/4 v12, -0x1

    :cond_16
    if-eq v15, v12, :cond_17

    .line 127
    const-string v4, ":cc"

    .line 128
    invoke-static {v8, v4}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    aget-object v8, v13, v10

    .line 130
    invoke-static {v8}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    move-result-object v8

    .line 131
    new-instance v9, Lu0/b;

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v6

    move-object/from16 p16, v8

    move-object/from16 p8, v9

    const/16 p9, 0x3

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p16}, Lu0/b;-><init>(II[IIIIILX2/I;)V

    move-object/from16 v1, p8

    .line 132
    aput-object v1, v5, v15

    .line 133
    aget-object v1, v13, v10

    invoke-static {v3, v1}, Lu0/c;->c(Lu0/a;[Landroidx/media3/common/Format;)V

    .line 134
    new-instance v1, Landroidx/media3/common/TrackGroup;

    aget-object v6, v13, v10

    invoke-direct {v1, v4, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v1, v7, v15

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    move-object/from16 v4, p7

    move/from16 v8, p17

    move-object v9, v13

    move-object/from16 v1, v17

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v8

    const/4 v1, 0x0

    .line 135
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/g;

    .line 137
    new-instance v4, Landroidx/media3/common/Format$Builder;

    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 138
    invoke-virtual {v3}, Lv0/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lv0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v6, Landroidx/media3/common/TrackGroup;

    const/4 v9, 0x1

    new-array v10, v9, [Landroidx/media3/common/Format;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    invoke-direct {v6, v3, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v6, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 143
    new-instance v4, Lu0/b;

    new-array v6, v12, [I

    .line 144
    sget-object v10, LX2/I;->j:LX2/G;

    .line 145
    sget-object v10, LX2/Z;->m:LX2/Z;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v6

    move-object/from16 p15, v10

    const/16 p8, 0x5

    const/16 p9, 0x2

    const/16 p11, -0x1

    const/16 p12, -0x1

    const/16 p13, -0x1

    .line 146
    invoke-direct/range {p7 .. p15}, Lu0/b;-><init>(II[IIIIILX2/I;)V

    .line 147
    aput-object v4, v5, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_13

    .line 148
    :cond_19
    new-instance v1, Landroidx/media3/exoplayer/source/o0;

    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/source/o0;-><init>([Landroidx/media3/common/TrackGroup;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 149
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/o0;

    iput-object v2, v0, Lu0/c;->r:Landroidx/media3/exoplayer/source/o0;

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lu0/b;

    iput-object v1, v0, Lu0/c;->s:[Lu0/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lv0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv0/f;

    .line 13
    .line 14
    iget-object v2, v1, Lv0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Lu0/a;[Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lu0/k;

    .line 9
    .line 10
    iget-object v2, v2, Lu0/k;->c:LD0/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static h(Lv0/f;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    .line 1
    iget-object p0, p0, Lv0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lm0/C;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v2, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lu0/c;->s:[Lu0/b;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lu0/b;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lu0/b;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g([LF0/w;[Z[Landroidx/media3/exoplayer/source/b0;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v13

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v13, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v5, Lu0/c;->r:Landroidx/media3/exoplayer/source/o0;

    .line 19
    .line 20
    invoke-interface {v2}, LF0/w;->k()Landroidx/media3/common/TrackGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/o0;->b(Landroidx/media3/common/TrackGroup;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v15, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v3, v15, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    array-length v2, v13

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v1, v2, :cond_6

    .line 41
    .line 42
    aget-object v2, v13, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-boolean v2, p2, v1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v2, p3, v1

    .line 51
    .line 52
    instance-of v4, v2, LD0/k;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v2, LD0/k;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LD0/k;->z(Lu0/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v4, v2, LD0/i;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v2, LD0/i;

    .line 67
    .line 68
    iget-object v4, v2, LD0/i;->m:LD0/k;

    .line 69
    .line 70
    iget-object v6, v4, LD0/k;->l:[Z

    .line 71
    .line 72
    iget v2, v2, LD0/i;->k:I

    .line 73
    .line 74
    aget-boolean v6, v6, v2

    .line 75
    .line 76
    invoke-static {v6}, Lm0/c;->l(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, LD0/k;->l:[Z

    .line 80
    .line 81
    aput-boolean v0, v4, v2

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_4
    array-length v2, v13

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ge v1, v2, :cond_c

    .line 92
    .line 93
    aget-object v2, p3, v1

    .line 94
    .line 95
    instance-of v6, v2, Landroidx/media3/exoplayer/source/p;

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    instance-of v2, v2, LD0/i;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v15, v1}, Lu0/c;->b([II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v3, :cond_8

    .line 108
    .line 109
    aget-object v2, p3, v1

    .line 110
    .line 111
    instance-of v2, v2, Landroidx/media3/exoplayer/source/p;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v6, p3, v1

    .line 115
    .line 116
    instance-of v7, v6, LD0/i;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    check-cast v6, LD0/i;

    .line 121
    .line 122
    iget-object v6, v6, LD0/i;->i:LD0/k;

    .line 123
    .line 124
    aget-object v2, p3, v2

    .line 125
    .line 126
    if-ne v6, v2, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v4, 0x0

    .line 130
    :goto_5
    move v2, v4

    .line 131
    :goto_6
    if-nez v2, :cond_b

    .line 132
    .line 133
    aget-object v2, p3, v1

    .line 134
    .line 135
    instance-of v4, v2, LD0/i;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    check-cast v2, LD0/i;

    .line 140
    .line 141
    iget-object v4, v2, LD0/i;->m:LD0/k;

    .line 142
    .line 143
    iget-object v6, v4, LD0/k;->l:[Z

    .line 144
    .line 145
    iget v2, v2, LD0/i;->k:I

    .line 146
    .line 147
    aget-boolean v6, v6, v2

    .line 148
    .line 149
    invoke-static {v6}, Lm0/c;->l(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v4, LD0/k;->l:[Z

    .line 153
    .line 154
    aput-boolean v0, v4, v2

    .line 155
    .line 156
    :cond_a
    aput-object v16, p3, v1

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    const/4 v1, 0x0

    .line 162
    :goto_7
    array-length v2, v13

    .line 163
    if-ge v1, v2, :cond_19

    .line 164
    .line 165
    aget-object v24, v13, v1

    .line 166
    .line 167
    if-nez v24, :cond_d

    .line 168
    .line 169
    move-wide/from16 v7, p5

    .line 170
    .line 171
    move/from16 v33, v1

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v15, 0x1

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v2, p3, v1

    .line 180
    .line 181
    if-nez v2, :cond_17

    .line 182
    .line 183
    aput-boolean v4, p4, v1

    .line 184
    .line 185
    aget v2, v15, v1

    .line 186
    .line 187
    iget-object v6, v5, Lu0/c;->s:[Lu0/b;

    .line 188
    .line 189
    aget-object v2, v6, v2

    .line 190
    .line 191
    iget v6, v2, Lu0/b;->c:I

    .line 192
    .line 193
    if-nez v6, :cond_16

    .line 194
    .line 195
    iget v6, v2, Lu0/b;->f:I

    .line 196
    .line 197
    if-eq v6, v3, :cond_e

    .line 198
    .line 199
    const/16 v30, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v30, 0x0

    .line 203
    .line 204
    :goto_8
    if-eqz v30, :cond_f

    .line 205
    .line 206
    iget-object v7, v5, Lu0/c;->r:Landroidx/media3/exoplayer/source/o0;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object/from16 v6, v16

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_9
    iget v8, v2, Lu0/b;->g:I

    .line 218
    .line 219
    if-eq v8, v3, :cond_10

    .line 220
    .line 221
    iget-object v9, v5, Lu0/c;->s:[Lu0/b;

    .line 222
    .line 223
    aget-object v8, v9, v8

    .line 224
    .line 225
    iget-object v8, v8, Lu0/b;->h:LX2/I;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v8, LX2/I;->j:LX2/G;

    .line 229
    .line 230
    sget-object v8, LX2/Z;->m:LX2/Z;

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-int/2addr v9, v7

    .line 237
    const/4 v7, -0x1

    .line 238
    new-array v3, v9, [Landroidx/media3/common/Format;

    .line 239
    .line 240
    new-array v9, v9, [I

    .line 241
    .line 242
    if-eqz v30, :cond_11

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v3, v0

    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    aput v6, v9, v0

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/4 v6, 0x0

    .line 256
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v11, v12, :cond_12

    .line 267
    .line 268
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroidx/media3/common/Format;

    .line 273
    .line 274
    aput-object v12, v3, v6

    .line 275
    .line 276
    const/16 v17, 0x3

    .line 277
    .line 278
    aput v17, v9, v6

    .line 279
    .line 280
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/2addr v6, v4

    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    iget-object v6, v5, Lu0/c;->C:Lv0/c;

    .line 288
    .line 289
    iget-boolean v6, v6, Lv0/c;->d:Z

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    if-eqz v30, :cond_13

    .line 294
    .line 295
    iget-object v6, v5, Lu0/c;->u:Lu0/r;

    .line 296
    .line 297
    new-instance v8, Lu0/q;

    .line 298
    .line 299
    iget-object v11, v6, Lu0/r;->i:LG0/b;

    .line 300
    .line 301
    invoke-direct {v8, v6, v11}, Lu0/q;-><init>(Lu0/r;LG0/b;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v32, v8

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object/from16 v32, v16

    .line 308
    .line 309
    :goto_d
    iget-object v6, v5, Lu0/c;->j:Lu0/a;

    .line 310
    .line 311
    iget-object v8, v5, Lu0/c;->p:LG0/s;

    .line 312
    .line 313
    iget-object v11, v5, Lu0/c;->C:Lv0/c;

    .line 314
    .line 315
    iget-object v12, v5, Lu0/c;->n:LA/j;

    .line 316
    .line 317
    iget v0, v5, Lu0/c;->D:I

    .line 318
    .line 319
    iget-object v4, v2, Lu0/b;->a:[I

    .line 320
    .line 321
    iget v7, v2, Lu0/b;->b:I

    .line 322
    .line 323
    move/from16 v22, v0

    .line 324
    .line 325
    move/from16 v33, v1

    .line 326
    .line 327
    iget-wide v0, v5, Lu0/c;->o:J

    .line 328
    .line 329
    move-wide/from16 v27, v0

    .line 330
    .line 331
    iget-object v0, v5, Lu0/c;->k:Landroidx/media3/datasource/TransferListener;

    .line 332
    .line 333
    check-cast v6, Lu0/k;

    .line 334
    .line 335
    iget-object v1, v6, Lu0/k;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-interface {v1, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    new-instance v17, Lu0/n;

    .line 347
    .line 348
    iget-object v0, v6, Lu0/k;->c:LD0/d;

    .line 349
    .line 350
    iget v6, v6, Lu0/k;->b:I

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    move-object/from16 v26, v1

    .line 355
    .line 356
    move-object/from16 v23, v4

    .line 357
    .line 358
    move/from16 v29, v6

    .line 359
    .line 360
    move/from16 v25, v7

    .line 361
    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    move-object/from16 v31, v10

    .line 365
    .line 366
    move-object/from16 v20, v11

    .line 367
    .line 368
    move-object/from16 v21, v12

    .line 369
    .line 370
    invoke-direct/range {v17 .. v32}, Lu0/n;-><init>(LD0/g;LG0/s;Lv0/c;LA/j;I[ILF0/w;ILandroidx/media3/datasource/DataSource;JIZLjava/util/ArrayList;Lu0/q;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LD0/k;

    .line 374
    .line 375
    iget v1, v2, Lu0/b;->b:I

    .line 376
    .line 377
    iget-object v6, v5, Lu0/c;->q:LG0/b;

    .line 378
    .line 379
    move-object v2, v9

    .line 380
    iget-object v9, v5, Lu0/c;->l:Lw0/q;

    .line 381
    .line 382
    iget-object v10, v5, Lu0/c;->x:Lw0/n;

    .line 383
    .line 384
    iget-object v11, v5, Lu0/c;->m:LG0/l;

    .line 385
    .line 386
    iget-object v12, v5, Lu0/c;->w:LE/d;

    .line 387
    .line 388
    move-wide/from16 v7, p5

    .line 389
    .line 390
    move-object/from16 v4, v17

    .line 391
    .line 392
    move-object/from16 v14, v32

    .line 393
    .line 394
    move-object/from16 v17, v15

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-direct/range {v0 .. v12}, LD0/k;-><init>(I[I[Landroidx/media3/common/Format;Lu0/n;Lu0/c;LG0/b;JLw0/q;Lw0/n;LG0/l;LE/d;)V

    .line 398
    .line 399
    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v1, v5, Lu0/c;->v:Ljava/util/IdentityHashMap;

    .line 402
    .line 403
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    aput-object v0, p3, v33

    .line 408
    .line 409
    :cond_15
    const/4 v3, 0x0

    .line 410
    goto :goto_e

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0

    .line 414
    :cond_16
    move-wide/from16 v7, p5

    .line 415
    .line 416
    move/from16 v33, v1

    .line 417
    .line 418
    move-object/from16 v17, v15

    .line 419
    .line 420
    move-object/from16 v0, v24

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    const/4 v1, 0x2

    .line 424
    if-ne v6, v1, :cond_15

    .line 425
    .line 426
    iget-object v1, v5, Lu0/c;->E:Ljava/util/List;

    .line 427
    .line 428
    iget v2, v2, Lu0/b;->d:I

    .line 429
    .line 430
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lv0/g;

    .line 435
    .line 436
    invoke-interface {v0}, LF0/w;->k()Landroidx/media3/common/TrackGroup;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Lu0/o;

    .line 446
    .line 447
    iget-object v4, v5, Lu0/c;->C:Lv0/c;

    .line 448
    .line 449
    iget-boolean v4, v4, Lv0/c;->d:Z

    .line 450
    .line 451
    invoke-direct {v2, v1, v0, v4}, Lu0/o;-><init>(Lv0/g;Landroidx/media3/common/Format;Z)V

    .line 452
    .line 453
    .line 454
    aput-object v2, p3, v33

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    move-wide/from16 v7, p5

    .line 458
    .line 459
    move/from16 v33, v1

    .line 460
    .line 461
    move-object/from16 v17, v15

    .line 462
    .line 463
    move-object/from16 v0, v24

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v15, 0x1

    .line 467
    instance-of v1, v2, LD0/k;

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    check-cast v2, LD0/k;

    .line 472
    .line 473
    iget-object v1, v2, LD0/k;->m:Lu0/n;

    .line 474
    .line 475
    iput-object v0, v1, Lu0/n;->j:LF0/w;

    .line 476
    .line 477
    :cond_18
    :goto_e
    add-int/lit8 v1, v33, 0x1

    .line 478
    .line 479
    move-object/from16 v15, v17

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    const/4 v3, -0x1

    .line 483
    const/4 v4, 0x1

    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_19
    move-wide/from16 v7, p5

    .line 487
    .line 488
    move-object/from16 v17, v15

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v15, 0x1

    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_f
    array-length v1, v13

    .line 494
    if-ge v0, v1, :cond_1e

    .line 495
    .line 496
    aget-object v1, p3, v0

    .line 497
    .line 498
    if-nez v1, :cond_1d

    .line 499
    .line 500
    aget-object v1, v13, v0

    .line 501
    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    aget v1, v17, v0

    .line 505
    .line 506
    iget-object v2, v5, Lu0/c;->s:[Lu0/b;

    .line 507
    .line 508
    aget-object v1, v2, v1

    .line 509
    .line 510
    iget v2, v1, Lu0/b;->c:I

    .line 511
    .line 512
    if-ne v2, v15, :cond_1d

    .line 513
    .line 514
    move-object/from16 v2, v17

    .line 515
    .line 516
    invoke-virtual {v5, v2, v0}, Lu0/c;->b([II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/4 v6, -0x1

    .line 521
    if-ne v4, v6, :cond_1a

    .line 522
    .line 523
    new-instance v1, Landroidx/media3/exoplayer/source/p;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    aput-object v1, p3, v0

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    aget-object v4, p3, v4

    .line 532
    .line 533
    check-cast v4, LD0/k;

    .line 534
    .line 535
    iget v1, v1, Lu0/b;->b:I

    .line 536
    .line 537
    iget-object v9, v4, LD0/k;->l:[Z

    .line 538
    .line 539
    iget-object v10, v4, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    :goto_10
    array-length v12, v10

    .line 543
    if-ge v11, v12, :cond_1c

    .line 544
    .line 545
    iget-object v12, v4, LD0/k;->j:[I

    .line 546
    .line 547
    aget v12, v12, v11

    .line 548
    .line 549
    if-ne v12, v1, :cond_1b

    .line 550
    .line 551
    aget-boolean v1, v9, v11

    .line 552
    .line 553
    xor-int/2addr v1, v15

    .line 554
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 555
    .line 556
    .line 557
    aput-boolean v15, v9, v11

    .line 558
    .line 559
    aget-object v1, v10, v11

    .line 560
    .line 561
    invoke-virtual {v1, v7, v8, v15}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, LD0/i;

    .line 565
    .line 566
    aget-object v9, v10, v11

    .line 567
    .line 568
    invoke-direct {v1, v4, v4, v9, v11}, LD0/i;-><init>(LD0/k;LD0/k;Landroidx/media3/exoplayer/source/a0;I)V

    .line 569
    .line 570
    .line 571
    aput-object v1, p3, v0

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1d
    move-object/from16 v2, v17

    .line 584
    .line 585
    const/4 v6, -0x1

    .line 586
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    move-object/from16 v17, v2

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v14, p3

    .line 602
    .line 603
    array-length v2, v14

    .line 604
    :goto_12
    if-ge v3, v2, :cond_21

    .line 605
    .line 606
    aget-object v4, v14, v3

    .line 607
    .line 608
    instance-of v6, v4, LD0/k;

    .line 609
    .line 610
    if-eqz v6, :cond_1f

    .line 611
    .line 612
    check-cast v4, LD0/k;

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1f
    instance-of v6, v4, Lu0/o;

    .line 619
    .line 620
    if-eqz v6, :cond_20

    .line 621
    .line 622
    check-cast v4, Lu0/o;

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_20
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    new-array v2, v2, [LD0/k;

    .line 635
    .line 636
    iput-object v2, v5, Lu0/c;->z:[LD0/k;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    new-array v2, v2, [Lu0/o;

    .line 646
    .line 647
    iput-object v2, v5, Lu0/c;->A:[Lu0/o;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, Lu0/c;->t:Li2/f;

    .line 653
    .line 654
    new-instance v2, Lc1/d;

    .line 655
    .line 656
    const/16 v3, 0x1a

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lc1/d;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v2}, LX2/q;->v(Ljava/util/List;LW2/e;)Ljava/util/AbstractList;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v1, Landroidx/media3/exoplayer/source/l;

    .line 669
    .line 670
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v5, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 674
    .line 675
    return-wide v7
.end method

.method public final i(Landroidx/media3/exoplayer/source/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c;->y:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/y;->onPrepared(Landroidx/media3/exoplayer/source/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Landroidx/media3/exoplayer/source/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->r:Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->p:LG0/s;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/c;->y:Landroidx/media3/exoplayer/source/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/c;->z:[LD0/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LD0/k;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 18
    .line 19
    iget v6, v5, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Landroidx/media3/exoplayer/source/a0;->i(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 26
    .line 27
    iget v7, v5, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/source/a0;->n:[J

    .line 40
    .line 41
    iget v8, v5, Landroidx/media3/exoplayer/source/a0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LD0/k;->l:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Landroidx/media3/exoplayer/source/a0;->i(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LD0/k;->y(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LD0/k;->C:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, LD0/k;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, Lm0/C;->W(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LD0/k;->C:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LD0/k;->C:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lu0/c;->z:[LD0/k;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LD0/k;->i:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, LD0/k;->m:Lu0/n;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/n;->i:[Lu0/l;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lu0/l;->d:Lu0/i;

    .line 29
    .line 30
    iget-wide v8, v5, Lu0/l;->f:J

    .line 31
    .line 32
    iget-object v10, v5, Lu0/l;->d:Lu0/i;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lu0/l;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    cmp-long v6, v11, v13

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Lu0/l;->e:J

    .line 51
    .line 52
    invoke-interface {v10, v1, v2, v3, v4}, Lu0/i;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v8

    .line 57
    move-wide v13, v3

    .line 58
    invoke-virtual {v5, v13, v14}, Lu0/l;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v15, -0x1

    .line 67
    .line 68
    const-wide/16 v17, 0x1

    .line 69
    .line 70
    cmp-long v0, v11, v15

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Lu0/i;->w()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    add-long/2addr v15, v8

    .line 82
    add-long/2addr v15, v11

    .line 83
    sub-long v15, v15, v17

    .line 84
    .line 85
    cmp-long v0, v13, v15

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    add-long v8, v13, v17

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Lu0/l;->f(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :goto_2
    move-object/from16 v0, p3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-wide v5, v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move-wide/from16 v1, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-wide p1
.end method

.method public final s(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lu0/c;->z:[LD0/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v4, :cond_a

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 15
    .line 16
    iget-object v12, v10, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 17
    .line 18
    iget-object v13, v10, LD0/k;->q:LG0/r;

    .line 19
    .line 20
    iget-object v14, v10, LD0/k;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, LD0/k;->B:J

    .line 23
    .line 24
    invoke-virtual {v10}, LD0/k;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    if-eqz v15, :cond_0

    .line 29
    .line 30
    iput-wide v1, v10, LD0/k;->A:J

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v15, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LD0/a;

    .line 51
    .line 52
    iget-wide v8, v7, LD0/f;->o:J

    .line 53
    .line 54
    cmp-long v18, v8, v1

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    iget-wide v8, v7, LD0/a;->s:J

    .line 59
    .line 60
    cmp-long v19, v8, v16

    .line 61
    .line 62
    if-nez v19, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    if-lez v18, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 72
    :goto_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7, v5}, LD0/a;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/source/a0;->D(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-virtual {v10}, LD0/k;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v9, v1, v7

    .line 88
    .line 89
    if-gez v9, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v7, 0x0

    .line 94
    :goto_4
    invoke-virtual {v12, v1, v2, v7}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_5
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v10, v7, v5}, LD0/k;->y(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, v10, LD0/k;->C:I

    .line 109
    .line 110
    array-length v7, v11

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_6
    if-ge v8, v7, :cond_9

    .line 113
    .line 114
    aget-object v9, v11, v8

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    invoke-virtual {v9, v1, v2, v10}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iput-wide v1, v10, LD0/k;->A:J

    .line 124
    .line 125
    iput-boolean v5, v10, LD0/k;->E:Z

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iput v5, v10, LD0/k;->C:I

    .line 131
    .line 132
    invoke-virtual {v13}, LG0/r;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 139
    .line 140
    .line 141
    array-length v7, v11

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_7
    if-ge v8, v7, :cond_7

    .line 144
    .line 145
    aget-object v9, v11, v8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {v13}, LG0/r;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_8
    const/4 v7, 0x0

    .line 158
    iput-object v7, v13, LG0/r;->k:Ljava/io/IOException;

    .line 159
    .line 160
    invoke-virtual {v12, v5}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v10, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 164
    .line 165
    array-length v8, v7

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_8
    if-ge v9, v8, :cond_9

    .line 168
    .line 169
    aget-object v10, v7, v9

    .line 170
    .line 171
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lu0/c;->A:[Lu0/o;

    .line 187
    .line 188
    array-length v4, v3

    .line 189
    :goto_a
    if-ge v5, v4, :cond_c

    .line 190
    .line 191
    aget-object v6, v3, v5

    .line 192
    .line 193
    iget-object v7, v6, Lu0/o;->k:[J

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-static {v7, v1, v2, v10}, Lm0/C;->b([JJZ)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, v6, Lu0/o;->o:I

    .line 201
    .line 202
    iget-boolean v8, v6, Lu0/o;->l:Z

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    iget-object v8, v6, Lu0/o;->k:[J

    .line 207
    .line 208
    array-length v8, v8

    .line 209
    if-ne v7, v8, :cond_b

    .line 210
    .line 211
    move-wide v7, v1

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    move-wide/from16 v7, v16

    .line 214
    .line 215
    :goto_b
    iput-wide v7, v6, Lu0/o;->p:J

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    return-wide v1
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->B:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/l;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
