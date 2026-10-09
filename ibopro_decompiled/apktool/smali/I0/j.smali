.class public final LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/O;
.implements Landroidx/media3/common/VideoGraph$Listener;


# static fields
.field public static final q:LI0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI0/h;

.field public c:Lm0/d;

.field public d:LI0/y;

.field public e:LI0/G;

.field public f:Landroidx/media3/common/Format;

.field public g:LI0/w;

.field public h:Lm0/y;

.field public i:Landroidx/media3/common/PreviewingVideoGraph;

.field public j:LI0/i;

.field public k:Ljava/util/List;

.field public l:Landroid/util/Pair;

.field public m:LI0/M;

.field public n:Ljava/util/concurrent/Executor;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/j;->q:LI0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LI0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LI0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LI0/j;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, LI0/e;->c:LI0/h;

    .line 9
    .line 10
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI0/j;->b:LI0/h;

    .line 14
    .line 15
    sget-object p1, Lm0/d;->a:Lm0/w;

    .line 16
    .line 17
    iput-object p1, p0, LI0/j;->c:Lm0/d;

    .line 18
    .line 19
    sget-object p1, LI0/M;->d:Li2/f;

    .line 20
    .line 21
    iput-object p1, p0, LI0/j;->m:LI0/M;

    .line 22
    .line 23
    sget-object p1, LI0/j;->q:LI0/c;

    .line 24
    .line 25
    iput-object p1, p0, LI0/j;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, LI0/j;->p:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)V
    .locals 13

    .line 1
    iget v0, p0, LI0/j;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI0/j;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI0/j;->e:LI0/G;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LI0/j;->d:LI0/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LI0/j;->c:Lm0/d;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    check-cast v0, Lm0/w;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LI0/j;->h:Lm0/y;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :goto_2
    move-object v5, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget v0, v5, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-virtual {v0, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-object v6, v5

    .line 86
    :goto_4
    :try_start_0
    iget-object v3, p0, LI0/j;->b:LI0/h;

    .line 87
    .line 88
    iget-object v4, p0, LI0/j;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v7, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 91
    .line 92
    iget-object v0, p0, LI0/j;->h:Lm0/y;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v9, LI0/a;

    .line 98
    .line 99
    invoke-direct {v9, v1, v0}, LI0/a;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX2/I;->j:LX2/G;

    .line 103
    .line 104
    sget-object v10, LX2/Z;->m:LX2/Z;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    :try_start_1
    invoke-virtual/range {v3 .. v12}, LI0/h;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v8, LI0/j;->i:Landroidx/media3/common/PreviewingVideoGraph;

    .line 114
    .line 115
    iget-object v0, v8, LI0/j;->l:Landroid/util/Pair;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/view/Surface;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lm0/v;

    .line 126
    .line 127
    iget v3, v0, Lm0/v;->a:I

    .line 128
    .line 129
    iget v0, v0, Lm0/v;->b:I

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3, v0}, LI0/j;->c(Landroid/view/Surface;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :goto_5
    new-instance v0, LI0/i;

    .line 138
    .line 139
    iget-object v1, v8, LI0/j;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v3, v8, LI0/j;->i:Landroidx/media3/common/PreviewingVideoGraph;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0, v3}, LI0/i;-><init>(Landroid/content/Context;LI0/j;Landroidx/media3/common/PreviewingVideoGraph;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, LI0/j;->j:LI0/i;
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    iget-object p1, v8, LI0/j;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LI0/i;->e:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LI0/i;->b()V

    .line 162
    .line 163
    .line 164
    iput v2, v8, LI0/j;->p:I

    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object v8, p0

    .line 169
    :goto_6
    new-instance v1, LI0/N;

    .line 170
    .line 171
    invoke-direct {v1, v0, p1}, LI0/N;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/j;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j;->i:Landroidx/media3/common/PreviewingVideoGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, LI0/j;->i:Landroidx/media3/common/PreviewingVideoGraph;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LI0/j;->d:LI0/y;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, LI0/y;->d(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI0/j;->o:I

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, LI0/j;->e:LI0/G;

    .line 8
    .line 9
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v12, v1, LI0/G;->c:LI0/x;

    .line 13
    .line 14
    iget-object v2, v1, LI0/G;->b:LI0/y;

    .line 15
    .line 16
    iget-object v13, v1, LI0/G;->a:LI0/j;

    .line 17
    .line 18
    iget-object v14, v1, LI0/G;->f:Ld1/f;

    .line 19
    .line 20
    :goto_0
    iget v3, v14, Ld1/f;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_d

    .line 27
    .line 28
    iget-object v3, v14, Ld1/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [J

    .line 31
    .line 32
    iget v4, v14, Ld1/f;->a:I

    .line 33
    .line 34
    aget-wide v4, v3, v4

    .line 35
    .line 36
    iget-object v3, v1, LI0/G;->e:LJ0/f;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, LJ0/f;->f(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-wide v8, v1, LI0/G;->i:J

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v1, LI0/G;->i:J

    .line 62
    .line 63
    invoke-virtual {v2, v15}, LI0/y;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v9, v1, LI0/G;->i:J

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-wide/from16 v7, p3

    .line 70
    .line 71
    move-wide v3, v4

    .line 72
    move-wide/from16 v5, p1

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v12}, LI0/y;->a(JJJJZLI0/x;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    if-eq v9, v6, :cond_4

    .line 83
    .line 84
    if-eq v9, v15, :cond_3

    .line 85
    .line 86
    if-eq v9, v5, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eq v9, v5, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    if-ne v9, v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iput-wide v3, v1, LI0/G;->j:J

    .line 107
    .line 108
    invoke-virtual {v14}, Ld1/f;->d()J

    .line 109
    .line 110
    .line 111
    iget-object v3, v13, LI0/j;->m:LI0/M;

    .line 112
    .line 113
    iget-object v4, v13, LI0/j;->n:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v5, LE/n;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v5, v13, v3, v6}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v13, LI0/j;->i:Landroidx/media3/common/PreviewingVideoGraph;

    .line 125
    .line 126
    invoke-static {v3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v4, -0x2

    .line 130
    .line 131
    invoke-interface {v3, v4, v5}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 132
    .line 133
    .line 134
    move-object v5, v1

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    iput-wide v3, v1, LI0/G;->j:J

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-virtual {v14}, Ld1/f;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iget-object v9, v1, LI0/G;->d:LJ0/f;

    .line 149
    .line 150
    invoke-virtual {v9, v7, v8}, LJ0/f;->f(J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroidx/media3/common/VideoSize;

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    iget-object v10, v1, LI0/G;->h:Landroidx/media3/common/VideoSize;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    iput-object v9, v1, LI0/G;->h:Landroidx/media3/common/VideoSize;

    .line 176
    .line 177
    new-instance v10, Landroidx/media3/common/Format$Builder;

    .line 178
    .line 179
    invoke-direct {v10}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v11, v9, Landroidx/media3/common/VideoSize;->width:I

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget v11, v9, Landroidx/media3/common/VideoSize;->height:I

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v11, "video/raw"

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v13, LI0/j;->f:Landroidx/media3/common/Format;

    .line 205
    .line 206
    iget-object v10, v13, LI0/j;->j:LI0/i;

    .line 207
    .line 208
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v13, LI0/j;->m:LI0/M;

    .line 212
    .line 213
    iget-object v15, v13, LI0/j;->n:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v3, LI0/d;

    .line 216
    .line 217
    invoke-direct {v3, v11, v10, v9}, LI0/d;-><init>(LI0/M;LI0/i;Landroidx/media3/common/VideoSize;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 224
    .line 225
    const-wide/16 v3, -0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-wide v3, v12, LI0/x;->b:J

    .line 229
    .line 230
    :goto_3
    iget-wide v9, v1, LI0/G;->i:J

    .line 231
    .line 232
    iget v11, v2, LI0/y;->e:I

    .line 233
    .line 234
    if-eq v11, v5, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v6, 0x0

    .line 238
    :goto_4
    iput v5, v2, LI0/y;->e:I

    .line 239
    .line 240
    iget-object v5, v2, LI0/y;->k:Lm0/d;

    .line 241
    .line 242
    check-cast v5, Lm0/w;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    move-object v5, v1

    .line 252
    invoke-static/range {v15 .. v16}, Lm0/C;->R(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v2, LI0/y;->g:J

    .line 257
    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    iget-object v0, v13, LI0/j;->n:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    sget-object v1, LI0/j;->q:LI0/c;

    .line 263
    .line 264
    if-eq v0, v1, :cond_a

    .line 265
    .line 266
    iget-object v0, v13, LI0/j;->j:LI0/i;

    .line 267
    .line 268
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v13, LI0/j;->m:LI0/M;

    .line 272
    .line 273
    iget-object v6, v13, LI0/j;->n:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    new-instance v11, LI0/d;

    .line 276
    .line 277
    invoke-direct {v11, v1, v0}, LI0/d;-><init>(LI0/M;LI0/i;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, v13, LI0/j;->g:LI0/w;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, v13, LI0/j;->f:Landroidx/media3/common/Format;

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 292
    .line 293
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_b
    move-object/from16 v20, v0

    .line 301
    .line 302
    iget-object v15, v13, LI0/j;->g:LI0/w;

    .line 303
    .line 304
    sub-long v16, v7, v9

    .line 305
    .line 306
    iget-object v0, v13, LI0/j;->c:Lm0/d;

    .line 307
    .line 308
    check-cast v0, Lm0/w;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v18

    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    invoke-interface/range {v15 .. v21}, LI0/w;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v0, v13, LI0/j;->i:Landroidx/media3/common/PreviewingVideoGraph;

    .line 323
    .line 324
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v3, v4}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 328
    .line 329
    .line 330
    :goto_5
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object v1, v5

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    :goto_6
    return-void
.end method

.method public final e(Landroid/view/Surface;Lm0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI0/j;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm0/v;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lm0/v;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LI0/j;->l:Landroid/util/Pair;

    .line 33
    .line 34
    iget v0, p2, Lm0/v;->a:I

    .line 35
    .line 36
    iget p2, p2, Lm0/v;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, LI0/j;->c(Landroid/view/Surface;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/j;->j:LI0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, LI0/i;->i:J

    .line 7
    .line 8
    cmp-long v3, v1, p1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, v0, LI0/i;->j:Z

    .line 16
    .line 17
    iput-wide p1, v0, LI0/i;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public final onEnded(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/j;->m:LI0/M;

    .line 2
    .line 3
    iget-object v1, p0, LI0/j;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LI0/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v0, p1, v3}, LI0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputFrameAvailableForRendering(J)V
    .locals 7

    .line 1
    iget v0, p0, LI0/j;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LI0/j;->e:LI0/G;

    .line 7
    .line 8
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LI0/G;->g:Landroidx/media3/common/VideoSize;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LI0/G;->d:LJ0/f;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, p2}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LI0/G;->g:Landroidx/media3/common/VideoSize;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, LI0/G;->f:Ld1/f;

    .line 24
    .line 25
    iget v1, v0, Ld1/f;->c:I

    .line 26
    .line 27
    iget-object v2, v0, Ld1/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [J

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    new-array v3, v1, [J

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    iget v5, v0, Ld1/f;->a:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v2, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ld1/f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [J

    .line 52
    .line 53
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput v6, v0, Ld1/f;->a:I

    .line 57
    .line 58
    iget v2, v0, Ld1/f;->c:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, v0, Ld1/f;->b:I

    .line 63
    .line 64
    iput-object v3, v0, Ld1/f;->e:Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, v0, Ld1/f;->d:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    iget v1, v0, Ld1/f;->b:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iget v2, v0, Ld1/f;->d:I

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    iput v1, v0, Ld1/f;->b:I

    .line 85
    .line 86
    iget-object v2, v0, Ld1/f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [J

    .line 89
    .line 90
    aput-wide p1, v2, v1

    .line 91
    .line 92
    iget p1, v0, Ld1/f;->c:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, v0, Ld1/f;->c:I

    .line 97
    .line 98
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/j;->e:LI0/G;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/VideoSize;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LI0/G;->g:Landroidx/media3/common/VideoSize;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LI0/G;->g:Landroidx/media3/common/VideoSize;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
