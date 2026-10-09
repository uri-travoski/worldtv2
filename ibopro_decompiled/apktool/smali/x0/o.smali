.class public final Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/z;
.implements Ly0/q;


# instance fields
.field public A:Landroidx/media3/exoplayer/source/o0;

.field public B:[Lx0/u;

.field public C:[Lx0/u;

.field public D:I

.field public E:Landroidx/media3/exoplayer/source/l;

.field public final i:Lx0/l;

.field public final j:Ly0/c;

.field public final k:Lx0/k;

.field public final l:Landroidx/media3/datasource/TransferListener;

.field public final m:Lw0/q;

.field public final n:Lw0/n;

.field public final o:LG0/l;

.field public final p:LE/d;

.field public final q:LG0/b;

.field public final r:Ljava/util/IdentityHashMap;

.field public final s:Lx0/x;

.field public final t:Li2/f;

.field public final u:Z

.field public final v:I

.field public final w:Ls0/x;

.field public final x:Lcom/google/gson/internal/e;

.field public y:Landroidx/media3/exoplayer/source/y;

.field public z:I


# direct methods
.method public constructor <init>(Lx0/l;Ly0/c;Lx0/c;Landroidx/media3/datasource/TransferListener;Lw0/q;Lw0/n;LG0/l;LE/d;LG0/b;Li2/f;ZILs0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/o;->i:Lx0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/o;->j:Ly0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/o;->k:Lx0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/o;->l:Landroidx/media3/datasource/TransferListener;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/o;->m:Lw0/q;

    .line 13
    .line 14
    iput-object p6, p0, Lx0/o;->n:Lw0/n;

    .line 15
    .line 16
    iput-object p7, p0, Lx0/o;->o:LG0/l;

    .line 17
    .line 18
    iput-object p8, p0, Lx0/o;->p:LE/d;

    .line 19
    .line 20
    iput-object p9, p0, Lx0/o;->q:LG0/b;

    .line 21
    .line 22
    iput-object p10, p0, Lx0/o;->t:Li2/f;

    .line 23
    .line 24
    iput-boolean p11, p0, Lx0/o;->u:Z

    .line 25
    .line 26
    iput p12, p0, Lx0/o;->v:I

    .line 27
    .line 28
    iput-object p13, p0, Lx0/o;->w:Ls0/x;

    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/internal/e;

    .line 31
    .line 32
    const/16 p2, 0x1d

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx0/o;->x:Lcom/google/gson/internal/e;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/media3/exoplayer/source/l;

    .line 43
    .line 44
    sget-object p2, LX2/I;->j:LX2/G;

    .line 45
    .line 46
    sget-object p2, LX2/Z;->m:LX2/Z;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Landroidx/media3/exoplayer/source/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lx0/o;->r:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lx0/x;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Lx0/x;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lx0/o;->s:Lx0/x;

    .line 67
    .line 68
    new-array p1, p2, [Lx0/u;

    .line 69
    .line 70
    iput-object p1, p0, Lx0/o;->B:[Lx0/u;

    .line 71
    .line 72
    new-array p1, p2, [Lx0/u;

    .line 73
    .line 74
    iput-object p1, p0, Lx0/o;->C:[Lx0/u;

    .line 75
    .line 76
    return-void
.end method

.method public static h(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12

    .line 1
    sget-object v0, LX2/I;->j:LX2/G;

    .line 2
    .line 3
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move-object v7, v6

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, -0x1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/o;->B:[Lx0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lx0/u;->r:LG0/r;

    .line 10
    .line 11
    iget-object v5, v3, Lx0/u;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lx0/m;

    .line 25
    .line 26
    iget-object v6, v3, Lx0/u;->l:Lx0/j;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lx0/j;->b(Lx0/m;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, Lx0/m;->S:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v3, Lx0/u;->b0:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, LG0/r;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, LG0/r;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lx0/o;->y:Landroidx/media3/exoplayer/source/y;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/net/Uri;LA0/G;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx0/o;->B:[Lx0/u;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lx0/u;->l:Lx0/j;

    .line 15
    .line 16
    iget-object v10, v9, Lx0/j;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lm0/C;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v8, v8, Lx0/u;->q:LG0/l;

    .line 33
    .line 34
    iget-object v13, v9, Lx0/j;->q:LF0/w;

    .line 35
    .line 36
    invoke-static {v13}, LF0/B;->a(LF0/w;)LG0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v8, LG0/i;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    invoke-virtual {v8, v13, v14}, LG0/i;->a(LG0/j;LA0/G;)LG0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget v13, v8, LG0/k;->a:I

    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    if-ne v13, v15, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    iget-wide v4, v8, LG0/k;->b:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v14, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_3
    const/4 v8, 0x0

    .line 70
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_4
    array-length v11, v10

    .line 76
    const/4 v12, -0x1

    .line 77
    if-ge v8, v11, :cond_4

    .line 78
    .line 79
    aget-object v11, v10, v8

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v8, -0x1

    .line 92
    :goto_5
    if-ne v8, v12, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_6
    const/4 v8, 0x1

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    iget-object v10, v9, Lx0/j;->q:LF0/w;

    .line 97
    .line 98
    invoke-interface {v10, v8}, LF0/w;->t(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v12, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-boolean v10, v9, Lx0/j;->s:Z

    .line 106
    .line 107
    iget-object v11, v9, Lx0/j;->o:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v10, v11

    .line 114
    iput-boolean v10, v9, Lx0/j;->s:Z

    .line 115
    .line 116
    cmp-long v10, v4, v16

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v9, Lx0/j;->q:LF0/w;

    .line 121
    .line 122
    invoke-interface {v10, v8, v4, v5}, LF0/w;->o(IJ)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    iget-object v8, v9, Lx0/j;->g:Ly0/c;

    .line 129
    .line 130
    iget-object v8, v8, Ly0/c;->l:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ly0/b;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-static {v8, v4, v5}, Ly0/b;->a(Ly0/b;J)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    xor-int/2addr v8, v13

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_7
    if-eqz v8, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v8, 0x0

    .line 151
    :goto_8
    if-eqz v8, :cond_a

    .line 152
    .line 153
    cmp-long v8, v4, v16

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    :goto_9
    and-int/2addr v7, v4

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget-object v1, v0, Lx0/o;->y:Landroidx/media3/exoplayer/source/y;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 168
    .line 169
    .line 170
    return v7
.end method

.method public final c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lx0/u;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx0/j;

    .line 4
    .line 5
    iget-object v8, v0, Lx0/o;->s:Lx0/x;

    .line 6
    .line 7
    iget-object v10, v0, Lx0/o;->w:Ls0/x;

    .line 8
    .line 9
    iget-object v2, v0, Lx0/o;->i:Lx0/l;

    .line 10
    .line 11
    iget-object v3, v0, Lx0/o;->j:Ly0/c;

    .line 12
    .line 13
    iget-object v6, v0, Lx0/o;->k:Lx0/k;

    .line 14
    .line 15
    iget-object v7, v0, Lx0/o;->l:Landroidx/media3/datasource/TransferListener;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lx0/j;-><init>(Lx0/l;Ly0/c;[Landroid/net/Uri;[Landroidx/media3/common/Format;Lx0/k;Landroidx/media3/datasource/TransferListener;Lx0/x;Ljava/util/List;Ls0/x;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx0/u;

    .line 27
    .line 28
    iget-object v14, v0, Lx0/o;->p:LE/d;

    .line 29
    .line 30
    iget v15, v0, Lx0/o;->v:I

    .line 31
    .line 32
    iget-object v4, v0, Lx0/o;->x:Lcom/google/gson/internal/e;

    .line 33
    .line 34
    iget-object v7, v0, Lx0/o;->q:LG0/b;

    .line 35
    .line 36
    iget-object v11, v0, Lx0/o;->m:Lw0/q;

    .line 37
    .line 38
    iget-object v12, v0, Lx0/o;->n:Lw0/n;

    .line 39
    .line 40
    iget-object v13, v0, Lx0/o;->o:LG0/l;

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Lx0/u;-><init>(Ljava/lang/String;ILcom/google/gson/internal/e;Lx0/j;Ljava/util/Map;LG0/b;JLandroidx/media3/common/Format;Lw0/q;Lw0/n;LG0/l;LE/d;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/o;->A:Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lx0/o;->B:[Lx0/u;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lx0/u;->L:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lx0/u;->X:J

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lx0/u;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lx0/o;->r:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, LF0/w;->k()Landroidx/media3/common/TrackGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lx0/o;->B:[Lx0/u;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lx0/u;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Landroidx/media3/exoplayer/source/o0;->b(Landroidx/media3/common/TrackGroup;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Landroidx/media3/exoplayer/source/b0;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Landroidx/media3/exoplayer/source/b0;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [LF0/w;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lx0/o;->B:[Lx0/u;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lx0/u;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_4
    iget-object v7, v0, Lx0/o;->B:[Lx0/u;

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    if-ge v8, v7, :cond_28

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_5
    array-length v3, v1

    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    if-ge v7, v3, :cond_6

    .line 116
    .line 117
    aget v3, v12, v7

    .line 118
    .line 119
    if-ne v3, v8, :cond_4

    .line 120
    .line 121
    aget-object v3, v2, v7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_6
    aput-object v3, v9, v7

    .line 126
    .line 127
    aget v3, v13, v7

    .line 128
    .line 129
    if-ne v3, v8, :cond_5

    .line 130
    .line 131
    aget-object v6, v1, v7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_7
    aput-object v6, v11, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v22

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, v0, Lx0/o;->B:[Lx0/u;

    .line 143
    .line 144
    aget-object v3, v3, v8

    .line 145
    .line 146
    iget-object v7, v3, Lx0/u;->r:LG0/r;

    .line 147
    .line 148
    move/from16 v23, v8

    .line 149
    .line 150
    iget-object v8, v3, Lx0/u;->l:Lx0/j;

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    iget-object v6, v3, Lx0/u;->v:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Lx0/u;->b()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    iget v6, v3, Lx0/u;->M:I

    .line 162
    .line 163
    move/from16 v26, v6

    .line 164
    .line 165
    move-object/from16 v27, v9

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_8
    if-ge v6, v10, :cond_a

    .line 169
    .line 170
    aget-object v28, v27, v6

    .line 171
    .line 172
    const/16 v29, 0x1

    .line 173
    .line 174
    move-object/from16 v9, v28

    .line 175
    .line 176
    check-cast v9, Lx0/q;

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    aget-object v28, v11, v6

    .line 181
    .line 182
    if-eqz v28, :cond_7

    .line 183
    .line 184
    aget-boolean v28, p2, v6

    .line 185
    .line 186
    if-nez v28, :cond_8

    .line 187
    .line 188
    :cond_7
    move/from16 v28, v6

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_8
    move/from16 v28, v6

    .line 192
    .line 193
    move-object/from16 v30, v7

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    goto :goto_a

    .line 197
    :goto_9
    iget v6, v3, Lx0/u;->M:I

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    iput v6, v3, Lx0/u;->M:I

    .line 202
    .line 203
    iget v6, v9, Lx0/q;->k:I

    .line 204
    .line 205
    move-object/from16 v30, v7

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    if-eq v6, v7, :cond_9

    .line 209
    .line 210
    iget-object v6, v9, Lx0/q;->j:Lx0/u;

    .line 211
    .line 212
    iget v7, v9, Lx0/q;->i:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lx0/u;->b()V

    .line 215
    .line 216
    .line 217
    move/from16 v29, v7

    .line 218
    .line 219
    iget-object v7, v6, Lx0/u;->S:[I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lx0/u;->S:[I

    .line 225
    .line 226
    aget v7, v7, v29

    .line 227
    .line 228
    move/from16 v29, v7

    .line 229
    .line 230
    iget-object v7, v6, Lx0/u;->V:[Z

    .line 231
    .line 232
    aget-boolean v7, v7, v29

    .line 233
    .line 234
    invoke-static {v7}, Lm0/c;->l(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, Lx0/u;->V:[Z

    .line 238
    .line 239
    aput-boolean v16, v6, v29

    .line 240
    .line 241
    const/4 v7, -0x1

    .line 242
    iput v7, v9, Lx0/q;->k:I

    .line 243
    .line 244
    :cond_9
    aput-object v24, v27, v28

    .line 245
    .line 246
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 247
    .line 248
    move-object/from16 v7, v30

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move-object/from16 v30, v7

    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    const/16 v29, 0x1

    .line 255
    .line 256
    if-nez v19, :cond_b

    .line 257
    .line 258
    iget-boolean v6, v3, Lx0/u;->a0:Z

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    if-nez v26, :cond_c

    .line 263
    .line 264
    :cond_b
    move-object v6, v8

    .line 265
    goto :goto_c

    .line 266
    :cond_c
    move-object v6, v8

    .line 267
    goto :goto_b

    .line 268
    :cond_d
    move-object v6, v8

    .line 269
    iget-wide v7, v3, Lx0/u;->X:J

    .line 270
    .line 271
    cmp-long v9, v4, v7

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    :goto_b
    move-object v7, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_d

    .line 279
    :goto_c
    move-object v7, v6

    .line 280
    const/4 v6, 0x1

    .line 281
    :goto_d
    iget-object v8, v7, Lx0/j;->q:LF0/w;

    .line 282
    .line 283
    move/from16 v26, v6

    .line 284
    .line 285
    move-object v9, v8

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_e
    if-ge v6, v10, :cond_13

    .line 288
    .line 289
    move/from16 v28, v6

    .line 290
    .line 291
    aget-object v6, v11, v28

    .line 292
    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    move/from16 v31, v10

    .line 296
    .line 297
    move-object/from16 v32, v11

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_f
    move/from16 v31, v10

    .line 301
    .line 302
    iget-object v10, v3, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 303
    .line 304
    move-object/from16 v32, v11

    .line 305
    .line 306
    invoke-interface {v6}, LF0/w;->k()Landroidx/media3/common/TrackGroup;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/source/o0;->b(Landroidx/media3/common/TrackGroup;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v11, v3, Lx0/u;->T:I

    .line 315
    .line 316
    if-ne v10, v11, :cond_10

    .line 317
    .line 318
    iput-object v6, v7, Lx0/j;->q:LF0/w;

    .line 319
    .line 320
    move-object v9, v6

    .line 321
    :cond_10
    aget-object v6, v27, v28

    .line 322
    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    iget v6, v3, Lx0/u;->M:I

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    iput v6, v3, Lx0/u;->M:I

    .line 330
    .line 331
    new-instance v6, Lx0/q;

    .line 332
    .line 333
    invoke-direct {v6, v3, v10}, Lx0/q;-><init>(Lx0/u;I)V

    .line 334
    .line 335
    .line 336
    aput-object v6, v27, v28

    .line 337
    .line 338
    aput-boolean v29, p4, v28

    .line 339
    .line 340
    iget-object v11, v3, Lx0/u;->S:[I

    .line 341
    .line 342
    if-eqz v11, :cond_12

    .line 343
    .line 344
    invoke-virtual {v6}, Lx0/q;->c()V

    .line 345
    .line 346
    .line 347
    if-nez v26, :cond_12

    .line 348
    .line 349
    iget-object v6, v3, Lx0/u;->D:[Lx0/t;

    .line 350
    .line 351
    iget-object v11, v3, Lx0/u;->S:[I

    .line 352
    .line 353
    aget v10, v11, v10

    .line 354
    .line 355
    aget-object v6, v6, v10

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_11

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-virtual {v6, v4, v5, v10}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_11

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_f

    .line 372
    :cond_11
    const/4 v10, 0x0

    .line 373
    :goto_f
    move/from16 v26, v10

    .line 374
    .line 375
    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 376
    .line 377
    move/from16 v10, v31

    .line 378
    .line 379
    move-object/from16 v11, v32

    .line 380
    .line 381
    const/16 v29, 0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    move/from16 v31, v10

    .line 385
    .line 386
    move-object/from16 v32, v11

    .line 387
    .line 388
    iget v6, v3, Lx0/u;->M:I

    .line 389
    .line 390
    if-nez v6, :cond_16

    .line 391
    .line 392
    move-object/from16 v6, v24

    .line 393
    .line 394
    iput-object v6, v7, Lx0/j;->n:Landroidx/media3/exoplayer/source/b;

    .line 395
    .line 396
    iput-object v6, v3, Lx0/u;->O:Landroidx/media3/common/Format;

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    iput-boolean v10, v3, Lx0/u;->Z:Z

    .line 400
    .line 401
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v30 .. v30}, LG0/r;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_15

    .line 409
    .line 410
    iget-boolean v6, v3, Lx0/u;->K:Z

    .line 411
    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    iget-object v6, v3, Lx0/u;->D:[Lx0/t;

    .line 415
    .line 416
    array-length v8, v6

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_11
    if-ge v9, v8, :cond_14

    .line 419
    .line 420
    aget-object v11, v6, v9

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_14
    invoke-virtual/range {v30 .. v30}, LG0/r;->b()V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_15
    invoke-virtual {v3}, Lx0/u;->F()V

    .line 433
    .line 434
    .line 435
    :goto_12
    move-object/from16 v20, v13

    .line 436
    .line 437
    move-object v13, v3

    .line 438
    move/from16 v3, v17

    .line 439
    .line 440
    move-object/from16 v17, v20

    .line 441
    .line 442
    move-object/from16 v30, v12

    .line 443
    .line 444
    move-object/from16 v20, v14

    .line 445
    .line 446
    move/from16 v33, v21

    .line 447
    .line 448
    move-object/from16 v34, v22

    .line 449
    .line 450
    move/from16 v36, v23

    .line 451
    .line 452
    const/16 v21, -0x1

    .line 453
    .line 454
    move-object v12, v7

    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_16
    const/4 v10, 0x1

    .line 458
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_1a

    .line 463
    .line 464
    invoke-static {v9, v8}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_1a

    .line 469
    .line 470
    iget-boolean v6, v3, Lx0/u;->a0:Z

    .line 471
    .line 472
    if-nez v6, :cond_19

    .line 473
    .line 474
    const-wide/16 v24, 0x0

    .line 475
    .line 476
    cmp-long v6, v4, v24

    .line 477
    .line 478
    if-gez v6, :cond_17

    .line 479
    .line 480
    neg-long v10, v4

    .line 481
    move-wide/from16 v24, v10

    .line 482
    .line 483
    :cond_17
    invoke-virtual {v3}, Lx0/u;->z()Lx0/m;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v7, v6, v4, v5}, Lx0/j;->a(Lx0/m;J)[LD0/o;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    move-object v10, v9

    .line 492
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    move-object/from16 v28, v10

    .line 498
    .line 499
    iget-object v10, v3, Lx0/u;->w:Ljava/util/List;

    .line 500
    .line 501
    move-object/from16 v30, v12

    .line 502
    .line 503
    move-object/from16 v20, v14

    .line 504
    .line 505
    move/from16 v35, v17

    .line 506
    .line 507
    move/from16 v33, v21

    .line 508
    .line 509
    move-object/from16 v34, v22

    .line 510
    .line 511
    move/from16 v36, v23

    .line 512
    .line 513
    const/16 v21, -0x1

    .line 514
    .line 515
    move-object v14, v6

    .line 516
    move-object v12, v7

    .line 517
    move-object/from16 v17, v13

    .line 518
    .line 519
    move-wide/from16 v6, v24

    .line 520
    .line 521
    move-object v13, v3

    .line 522
    move-object/from16 v3, v28

    .line 523
    .line 524
    invoke-interface/range {v3 .. v11}, LF0/w;->i(JJJLjava/util/List;[LD0/o;)V

    .line 525
    .line 526
    .line 527
    move-object v10, v3

    .line 528
    iget-object v3, v12, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 529
    .line 530
    iget-object v6, v14, LD0/f;->l:Landroidx/media3/common/Format;

    .line 531
    .line 532
    invoke-virtual {v3, v6}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-interface {v10}, LF0/w;->j()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eq v6, v3, :cond_18

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    goto :goto_13

    .line 544
    :cond_18
    const/4 v10, 0x1

    .line 545
    goto :goto_14

    .line 546
    :cond_19
    move-object/from16 v30, v12

    .line 547
    .line 548
    move-object/from16 v20, v14

    .line 549
    .line 550
    move/from16 v35, v17

    .line 551
    .line 552
    move/from16 v33, v21

    .line 553
    .line 554
    move-object/from16 v34, v22

    .line 555
    .line 556
    move/from16 v36, v23

    .line 557
    .line 558
    const/16 v21, -0x1

    .line 559
    .line 560
    move-object v12, v7

    .line 561
    move-object/from16 v17, v13

    .line 562
    .line 563
    move-object v13, v3

    .line 564
    :goto_13
    iput-boolean v10, v13, Lx0/u;->Z:Z

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    const/4 v9, 0x1

    .line 568
    goto :goto_15

    .line 569
    :cond_1a
    move-object/from16 v30, v12

    .line 570
    .line 571
    move-object/from16 v20, v14

    .line 572
    .line 573
    move/from16 v35, v17

    .line 574
    .line 575
    move/from16 v33, v21

    .line 576
    .line 577
    move-object/from16 v34, v22

    .line 578
    .line 579
    move/from16 v36, v23

    .line 580
    .line 581
    const/16 v21, -0x1

    .line 582
    .line 583
    move-object v12, v7

    .line 584
    move-object/from16 v17, v13

    .line 585
    .line 586
    move-object v13, v3

    .line 587
    :goto_14
    move/from16 v3, v19

    .line 588
    .line 589
    move/from16 v9, v26

    .line 590
    .line 591
    :goto_15
    if-eqz v9, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v13, v4, v5, v3}, Lx0/u;->G(JZ)Z

    .line 594
    .line 595
    .line 596
    move/from16 v3, v35

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_16
    if-ge v6, v3, :cond_1d

    .line 600
    .line 601
    aget-object v7, v27, v6

    .line 602
    .line 603
    if-eqz v7, :cond_1b

    .line 604
    .line 605
    aput-boolean v10, p4, v6

    .line 606
    .line 607
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    goto :goto_16

    .line 611
    :cond_1c
    move/from16 v3, v35

    .line 612
    .line 613
    :cond_1d
    move/from16 v26, v9

    .line 614
    .line 615
    :goto_17
    iget-object v6, v13, Lx0/u;->A:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    :goto_18
    if-ge v7, v3, :cond_1f

    .line 622
    .line 623
    aget-object v8, v27, v7

    .line 624
    .line 625
    if-eqz v8, :cond_1e

    .line 626
    .line 627
    check-cast v8, Lx0/q;

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_1f
    const/4 v10, 0x1

    .line 636
    iput-boolean v10, v13, Lx0/u;->a0:Z

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    :goto_19
    array-length v7, v1

    .line 641
    if-ge v6, v7, :cond_23

    .line 642
    .line 643
    aget-object v7, v27, v6

    .line 644
    .line 645
    aget v8, v17, v6

    .line 646
    .line 647
    move/from16 v10, v36

    .line 648
    .line 649
    if-ne v8, v10, :cond_20

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v8, v34

    .line 655
    .line 656
    aput-object v7, v8, v6

    .line 657
    .line 658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    goto :goto_1b

    .line 667
    :cond_20
    move-object/from16 v8, v34

    .line 668
    .line 669
    aget v11, v30, v6

    .line 670
    .line 671
    if-ne v11, v10, :cond_22

    .line 672
    .line 673
    if-nez v7, :cond_21

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    goto :goto_1a

    .line 677
    :cond_21
    const/4 v7, 0x0

    .line 678
    :goto_1a
    invoke-static {v7}, Lm0/c;->l(Z)V

    .line 679
    .line 680
    .line 681
    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    move-object/from16 v34, v8

    .line 684
    .line 685
    move/from16 v36, v10

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_23
    move-object/from16 v8, v34

    .line 689
    .line 690
    move/from16 v10, v36

    .line 691
    .line 692
    move/from16 v6, v18

    .line 693
    .line 694
    if-eqz v9, :cond_27

    .line 695
    .line 696
    aput-object v13, v20, v6

    .line 697
    .line 698
    add-int/lit8 v18, v6, 0x1

    .line 699
    .line 700
    if-nez v6, :cond_25

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    iput-boolean v6, v12, Lx0/j;->l:Z

    .line 704
    .line 705
    if-nez v26, :cond_24

    .line 706
    .line 707
    iget-object v7, v0, Lx0/o;->C:[Lx0/u;

    .line 708
    .line 709
    array-length v9, v7

    .line 710
    if-eqz v9, :cond_24

    .line 711
    .line 712
    aget-object v7, v7, v16

    .line 713
    .line 714
    if-eq v13, v7, :cond_27

    .line 715
    .line 716
    :cond_24
    iget-object v7, v0, Lx0/o;->s:Lx0/x;

    .line 717
    .line 718
    iget-object v7, v7, Lx0/x;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, Landroid/util/SparseArray;

    .line 721
    .line 722
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 723
    .line 724
    .line 725
    const/16 v19, 0x1

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :cond_25
    const/4 v6, 0x1

    .line 729
    iget v7, v0, Lx0/o;->D:I

    .line 730
    .line 731
    if-ge v10, v7, :cond_26

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    goto :goto_1c

    .line 735
    :cond_26
    const/4 v9, 0x0

    .line 736
    :goto_1c
    iput-boolean v9, v12, Lx0/j;->l:Z

    .line 737
    .line 738
    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    .line 739
    .line 740
    move-object v9, v8

    .line 741
    move v8, v6

    .line 742
    move-object v6, v9

    .line 743
    move-object/from16 v13, v17

    .line 744
    .line 745
    move-object/from16 v14, v20

    .line 746
    .line 747
    move-object/from16 v9, v27

    .line 748
    .line 749
    move-object/from16 v12, v30

    .line 750
    .line 751
    move/from16 v10, v31

    .line 752
    .line 753
    move-object/from16 v11, v32

    .line 754
    .line 755
    move/from16 v17, v3

    .line 756
    .line 757
    move/from16 v3, v33

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_28
    move v7, v3

    .line 762
    move-object v8, v6

    .line 763
    move-object/from16 v20, v14

    .line 764
    .line 765
    move/from16 v6, v18

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v20

    .line 772
    .line 773
    invoke-static {v6, v1}, Lm0/C;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, [Lx0/u;

    .line 778
    .line 779
    iput-object v1, v0, Lx0/o;->C:[Lx0/u;

    .line 780
    .line 781
    invoke-static {v1}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, Lx0/n;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v2}, LX2/q;->v(Ljava/util/List;LW2/e;)Ljava/util/AbstractList;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v0, Lx0/o;->t:Li2/f;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v3, Landroidx/media3/exoplayer/source/l;

    .line 800
    .line 801
    invoke-direct {v3, v1, v2}, Landroidx/media3/exoplayer/source/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    iput-object v3, v0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

    .line 805
    .line 806
    return-wide v4
.end method

.method public final i(Landroidx/media3/exoplayer/source/y;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lx0/o;->y:Landroidx/media3/exoplayer/source/y;

    .line 6
    .line 7
    iget-object v1, v0, Lx0/o;->j:Ly0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Ly0/c;->r:Ly0/l;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Ly0/l;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Ly0/l;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Ly0/l;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lx0/o;->z:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lx0/o;->i:Lx0/l;

    .line 48
    .line 49
    iget-boolean v4, v0, Lx0/o;->u:Z

    .line 50
    .line 51
    if-nez v2, :cond_13

    .line 52
    .line 53
    iget-object v2, v10, Ly0/l;->j:Landroidx/media3/common/Format;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    const/16 p1, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object/from16 v18, v12

    .line 71
    .line 72
    if-ge v9, v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ly0/k;

    .line 79
    .line 80
    iget-object v5, v5, Ly0/k;->b:Landroidx/media3/common/Format;

    .line 81
    .line 82
    iget v12, v5, Landroidx/media3/common/Format;->height:I

    .line 83
    .line 84
    if-gtz v12, :cond_0

    .line 85
    .line 86
    iget-object v12, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v12}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    :cond_0
    const/16 v19, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v5, v0}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    aput v5, v8, v9

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v0, -0x1

    .line 113
    aput v0, v8, v9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    aput v19, v8, v9

    .line 117
    .line 118
    add-int/lit8 v16, v16, 0x1

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v12, v18

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-lez v16, :cond_4

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-ge v13, v6, :cond_5

    .line 136
    .line 137
    sub-int/2addr v6, v13

    .line 138
    move v12, v6

    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_3
    move-object v6, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v12, v6

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    new-array v3, v12, [Landroid/net/Uri;

    .line 148
    .line 149
    move v9, v4

    .line 150
    new-array v4, v12, [Landroidx/media3/common/Format;

    .line 151
    .line 152
    new-array v13, v12, [I

    .line 153
    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v0, v2, :cond_9

    .line 166
    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    aget v2, v8, v0

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-ne v2, v3, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object/from16 v22, v3

    .line 178
    .line 179
    :goto_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    aget v2, v8, v0

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-eq v2, v3, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ly0/k;

    .line 191
    .line 192
    iget-object v3, v2, Ly0/k;->a:Landroid/net/Uri;

    .line 193
    .line 194
    aput-object v3, v22, v20

    .line 195
    .line 196
    iget-object v2, v2, Ly0/k;->b:Landroidx/media3/common/Format;

    .line 197
    .line 198
    aput-object v2, v4, v20

    .line 199
    .line 200
    add-int/lit8 v2, v20, 0x1

    .line 201
    .line 202
    aput v0, v13, v20

    .line 203
    .line 204
    move/from16 v20, v2

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    move-object/from16 v3, v22

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object/from16 v22, v3

    .line 212
    .line 213
    aget-object v0, v4, p1

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-static {v3, v0}, Lm0/C;->s(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v3, v0}, Lm0/C;->s(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v3, :cond_a

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    :cond_a
    if-gt v1, v3, :cond_b

    .line 238
    .line 239
    add-int v2, v0, v1

    .line 240
    .line 241
    if-lez v2, :cond_b

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/16 v17, 0x0

    .line 247
    .line 248
    :goto_7
    if-nez v16, :cond_c

    .line 249
    .line 250
    if-lez v0, :cond_c

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_8
    iget-object v5, v10, Ly0/l;->j:Landroidx/media3/common/Format;

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    iget-object v6, v10, Ly0/l;->k:Ljava/util/List;

    .line 259
    .line 260
    move/from16 v16, v1

    .line 261
    .line 262
    const-string v1, "main"

    .line 263
    .line 264
    move-object/from16 v23, v8

    .line 265
    .line 266
    move/from16 v24, v9

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    move-wide/from16 v8, p2

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    move/from16 v21, v16

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, Lx0/o;->c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lx0/u;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v24, :cond_14

    .line 293
    .line 294
    if-eqz v17, :cond_14

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-lez v21, :cond_10

    .line 302
    .line 303
    new-array v3, v12, [Landroidx/media3/common/Format;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_9
    if-ge v5, v12, :cond_d

    .line 307
    .line 308
    aget-object v6, v4, v5

    .line 309
    .line 310
    iget-object v8, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    invoke-static {v9, v8}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 322
    .line 323
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    iget-object v4, v6, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v9, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v9, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v9, v6, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v9, v6, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v13}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v8, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget v8, v6, Landroidx/media3/common/Format;->averageBitrate:I

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget v8, v6, Landroidx/media3/common/Format;->peakBitrate:I

    .line 373
    .line 374
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v8, v6, Landroidx/media3/common/Format;->width:I

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget v8, v6, Landroidx/media3/common/Format;->height:I

    .line 385
    .line 386
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v8, v6, Landroidx/media3/common/Format;->frameRate:F

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget v8, v6, Landroidx/media3/common/Format;->selectionFlags:I

    .line 397
    .line 398
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget v6, v6, Landroidx/media3/common/Format;->roleFlags:I

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v3, v5

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    move-object/from16 v4, v17

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_d
    move-object/from16 v17, v4

    .line 420
    .line 421
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 422
    .line 423
    invoke-direct {v4, v1, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    if-lez v22, :cond_f

    .line 430
    .line 431
    if-nez v11, :cond_e

    .line 432
    .line 433
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    :cond_e
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 440
    .line 441
    aget-object v3, v17, p1

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v3, v11, v4}, Lx0/o;->h(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v5, 0x1

    .line 449
    new-array v6, v5, [Landroidx/media3/common/Format;

    .line 450
    .line 451
    aput-object v3, v6, v4

    .line 452
    .line 453
    const-string v3, "main:audio"

    .line 454
    .line 455
    invoke-direct {v1, v3, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_f
    iget-object v1, v10, Ly0/l;->k:Ljava/util/List;

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-ge v3, v4, :cond_12

    .line 471
    .line 472
    const-string v4, "main:cc:"

    .line 473
    .line 474
    invoke-static {v3, v4}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Landroidx/media3/common/TrackGroup;

    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Landroidx/media3/common/Format;

    .line 485
    .line 486
    move-object/from16 v8, v23

    .line 487
    .line 488
    check-cast v8, Lx0/d;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    new-array v9, v8, [Landroidx/media3/common/Format;

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    aput-object v6, v9, v8

    .line 498
    .line 499
    invoke-direct {v5, v4, v9}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    move-object/from16 v17, v4

    .line 509
    .line 510
    new-array v3, v12, [Landroidx/media3/common/Format;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_b
    if-ge v4, v12, :cond_11

    .line 514
    .line 515
    aget-object v5, v17, v4

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    invoke-static {v5, v11, v8}, Lx0/o;->h(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v3, v4

    .line 523
    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 528
    .line 529
    invoke-direct {v4, v1, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_12
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 536
    .line 537
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 538
    .line 539
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v4, "ID3"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "application/id3"

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/4 v5, 0x1

    .line 559
    new-array v4, v5, [Landroidx/media3/common/Format;

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    aput-object v3, v4, v8

    .line 563
    .line 564
    const-string v3, "main:id3"

    .line 565
    .line 566
    invoke-direct {v1, v3, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-array v3, v8, [Landroidx/media3/common/TrackGroup;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, [Landroidx/media3/common/TrackGroup;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    filled-new-array {v0}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v3, v0}, Lx0/u;->E([Landroidx/media3/common/TrackGroup;[I)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_13
    move-object/from16 v23, v3

    .line 593
    .line 594
    move/from16 v24, v4

    .line 595
    .line 596
    move-object/from16 v20, v11

    .line 597
    .line 598
    move-object/from16 v18, v12

    .line 599
    .line 600
    :cond_14
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v11, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v12, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v13, Ljava/util/HashSet;

    .line 628
    .line 629
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ge v0, v1, :cond_1a

    .line 638
    .line 639
    move-object/from16 v1, v20

    .line 640
    .line 641
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ly0/j;

    .line 646
    .line 647
    iget-object v2, v2, Ly0/j;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_15

    .line 654
    .line 655
    move/from16 v19, v0

    .line 656
    .line 657
    move-object/from16 v20, v1

    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const/16 v17, 0x1

    .line 674
    .line 675
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-ge v3, v4, :cond_18

    .line 680
    .line 681
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ly0/j;

    .line 686
    .line 687
    iget-object v4, v4, Ly0/j;->c:Ljava/lang/String;

    .line 688
    .line 689
    sget v5, Lm0/C;->a:I

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_17

    .line 696
    .line 697
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ly0/j;

    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    iget-object v5, v4, Ly0/j;->a:Landroid/net/Uri;

    .line 711
    .line 712
    iget-object v4, v4, Ly0/j;->b:Landroidx/media3/common/Format;

    .line 713
    .line 714
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    iget-object v4, v4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-static {v5, v4}, Lm0/C;->s(ILjava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-ne v4, v5, :cond_16

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    goto :goto_f

    .line 731
    :cond_16
    const/4 v5, 0x0

    .line 732
    :goto_f
    and-int v4, v17, v5

    .line 733
    .line 734
    move/from16 v17, v4

    .line 735
    .line 736
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_18
    const-string v3, "audio:"

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v8, 0x0

    .line 746
    new-array v3, v8, [Landroid/net/Uri;

    .line 747
    .line 748
    sget v4, Lm0/C;->a:I

    .line 749
    .line 750
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, [Landroid/net/Uri;

    .line 755
    .line 756
    new-array v4, v8, [Landroidx/media3/common/Format;

    .line 757
    .line 758
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, [Landroidx/media3/common/Format;

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 766
    .line 767
    move-object/from16 v20, v1

    .line 768
    .line 769
    move-object v1, v2

    .line 770
    const/4 v2, 0x1

    .line 771
    move-wide/from16 v8, p2

    .line 772
    .line 773
    move/from16 v19, v0

    .line 774
    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    invoke-virtual/range {v0 .. v9}, Lx0/o;->c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lx0/u;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v12}, LQ4/l;->U(Ljava/util/Collection;)[I

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    if-eqz v24, :cond_19

    .line 792
    .line 793
    if-eqz v17, :cond_19

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    new-array v3, v8, [Landroidx/media3/common/Format;

    .line 797
    .line 798
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, [Landroidx/media3/common/Format;

    .line 803
    .line 804
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 805
    .line 806
    invoke-direct {v4, v1, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 807
    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    new-array v1, v5, [Landroidx/media3/common/TrackGroup;

    .line 811
    .line 812
    aput-object v4, v1, v8

    .line 813
    .line 814
    new-array v3, v8, [I

    .line 815
    .line 816
    invoke-virtual {v2, v1, v3}, Lx0/u;->E([Landroidx/media3/common/TrackGroup;[I)V

    .line 817
    .line 818
    .line 819
    :cond_19
    :goto_10
    add-int/lit8 v1, v19, 0x1

    .line 820
    .line 821
    move v0, v1

    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_1a
    move-object/from16 v0, p0

    .line 825
    .line 826
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iput v1, v0, Lx0/o;->D:I

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-ge v10, v1, :cond_1b

    .line 838
    .line 839
    move-object/from16 v11, v18

    .line 840
    .line 841
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ly0/j;

    .line 846
    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v3, "subtitle:"

    .line 850
    .line 851
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v3, ":"

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v3, v1, Ly0/j;->c:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v12, v1, Ly0/j;->b:Landroidx/media3/common/Format;

    .line 872
    .line 873
    iget-object v1, v1, Ly0/j;->a:Landroid/net/Uri;

    .line 874
    .line 875
    const/4 v5, 0x1

    .line 876
    new-array v3, v5, [Landroid/net/Uri;

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    aput-object v1, v3, v8

    .line 880
    .line 881
    new-array v4, v5, [Landroidx/media3/common/Format;

    .line 882
    .line 883
    aput-object v12, v4, v8

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 887
    .line 888
    move-object v1, v2

    .line 889
    const/4 v2, 0x3

    .line 890
    move-wide/from16 v8, p2

    .line 891
    .line 892
    invoke-virtual/range {v0 .. v9}, Lx0/o;->c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lx0/u;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    filled-new-array {v10}, [I

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 907
    .line 908
    move-object/from16 v4, v23

    .line 909
    .line 910
    check-cast v4, Lx0/d;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x1

    .line 916
    new-array v4, v5, [Landroidx/media3/common/Format;

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    aput-object v12, v4, v8

    .line 920
    .line 921
    invoke-direct {v3, v1, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 922
    .line 923
    .line 924
    new-array v1, v5, [Landroidx/media3/common/TrackGroup;

    .line 925
    .line 926
    aput-object v3, v1, v8

    .line 927
    .line 928
    new-array v3, v8, [I

    .line 929
    .line 930
    invoke-virtual {v2, v1, v3}, Lx0/u;->E([Landroidx/media3/common/TrackGroup;[I)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1b
    const/4 v8, 0x0

    .line 937
    new-array v1, v8, [Lx0/u;

    .line 938
    .line 939
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, [Lx0/u;

    .line 944
    .line 945
    iput-object v1, v0, Lx0/o;->B:[Lx0/u;

    .line 946
    .line 947
    new-array v1, v8, [[I

    .line 948
    .line 949
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, [[I

    .line 954
    .line 955
    iget-object v1, v0, Lx0/o;->B:[Lx0/u;

    .line 956
    .line 957
    array-length v1, v1

    .line 958
    iput v1, v0, Lx0/o;->z:I

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    :goto_12
    iget v1, v0, Lx0/o;->D:I

    .line 962
    .line 963
    if-ge v4, v1, :cond_1c

    .line 964
    .line 965
    iget-object v1, v0, Lx0/o;->B:[Lx0/u;

    .line 966
    .line 967
    aget-object v1, v1, v4

    .line 968
    .line 969
    iget-object v1, v1, Lx0/u;->l:Lx0/j;

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    iput-boolean v5, v1, Lx0/j;->l:Z

    .line 973
    .line 974
    add-int/lit8 v4, v4, 0x1

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_1c
    iget-object v1, v0, Lx0/o;->B:[Lx0/u;

    .line 978
    .line 979
    array-length v2, v1

    .line 980
    const/4 v13, 0x0

    .line 981
    :goto_13
    if-ge v13, v2, :cond_1e

    .line 982
    .line 983
    aget-object v3, v1, v13

    .line 984
    .line 985
    iget-boolean v4, v3, Lx0/u;->L:Z

    .line 986
    .line 987
    if-nez v4, :cond_1d

    .line 988
    .line 989
    new-instance v4, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 990
    .line 991
    invoke-direct {v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-wide v5, v3, Lx0/u;->X:J

    .line 995
    .line 996
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v3, v4}, Lx0/u;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1e
    iget-object v1, v0, Lx0/o;->B:[Lx0/u;

    .line 1011
    .line 1012
    iput-object v1, v0, Lx0/o;->C:[Lx0/u;

    .line 1013
    .line 1014
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

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
    iget-object v0, p0, Lx0/o;->A:Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/o;->B:[Lx0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lx0/u;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lx0/u;->b0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lx0/u;->L:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/o;->C:[Lx0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lx0/u;->K:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lx0/u;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lx0/u;->D:[Lx0/t;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lx0/u;->D:[Lx0/t;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lx0/u;->V:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Landroidx/media3/exoplayer/source/a0;->i(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/o;->C:[Lx0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lx0/u;->I:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Lx0/u;->l:Lx0/j;

    .line 15
    .line 16
    iget-object v1, v0, Lx0/j;->g:Ly0/c;

    .line 17
    .line 18
    iget-object v2, v0, Lx0/j;->q:LF0/w;

    .line 19
    .line 20
    invoke-interface {v2}, LF0/w;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lx0/j;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lx0/j;->q:LF0/w;

    .line 34
    .line 35
    invoke-interface {v0}, LF0/w;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Ly0/c;->a(Landroid/net/Uri;Z)Ly0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Ly0/i;->r:LX2/I;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-boolean v3, v0, Ly0/m;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v3, v0, Ly0/i;->h:J

    .line 63
    .line 64
    iget-wide v0, v1, Ly0/c;->v:J

    .line 65
    .line 66
    sub-long/2addr v3, v0

    .line 67
    sub-long v7, p1, v3

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1, v5}, Lm0/C;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ly0/f;

    .line 82
    .line 83
    iget-wide v9, p2, Ly0/g;->m:J

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v5

    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    add-int/2addr p1, v5

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ly0/f;

    .line 98
    .line 99
    iget-wide p1, p1, Ly0/g;->m:J

    .line 100
    .line 101
    move-wide v11, p1

    .line 102
    :goto_2
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v3

    .line 112
    return-wide p1

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final s(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/o;->C:[Lx0/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lx0/u;->G(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lx0/o;->C:[Lx0/u;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lx0/u;->G(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx0/o;->s:Lx0/x;

    .line 30
    .line 31
    iget-object v0, v0, Lx0/x;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/o;->E:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/l;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
