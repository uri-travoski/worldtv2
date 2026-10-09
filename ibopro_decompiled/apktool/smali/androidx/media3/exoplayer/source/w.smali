.class public final Landroidx/media3/exoplayer/source/w;
.super Landroidx/media3/exoplayer/source/p0;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Landroidx/media3/common/Timeline$Window;

.field public final n:Landroidx/media3/common/Timeline$Period;

.field public o:Landroidx/media3/exoplayer/source/u;

.field public p:Landroidx/media3/exoplayer/source/t;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/D;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/source/D;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/D;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/w;->l:Z

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->m:Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->n:Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/D;->f()Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/source/u;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/D;->a()Landroidx/media3/common/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroidx/media3/exoplayer/source/u;

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/Timeline;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->r:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/u;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/u;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/w;->E(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->s:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/exoplayer/source/u;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/source/u;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/exoplayer/source/u;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1, v2}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->m:Landroidx/media3/common/Timeline$Window;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v6, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/t;->j:J

    .line 82
    .line 83
    iget-object v9, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/B;

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/media3/exoplayer/source/w;->n:Landroidx/media3/common/Timeline$Period;

    .line 90
    .line 91
    invoke-virtual {v9, v5, v10}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long/2addr v9, v7

    .line 99
    iget-object v5, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v5, v9, v1

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    move-wide v4, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide v4, v3

    .line 116
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->n:Landroidx/media3/common/Timeline$Period;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->m:Landroidx/media3/common/Timeline$Window;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->s:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 141
    .line 142
    new-instance v2, Landroidx/media3/exoplayer/source/u;

    .line 143
    .line 144
    iget-object v5, v1, Landroidx/media3/exoplayer/source/u;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v2, p1, v5, v1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/source/u;

    .line 153
    .line 154
    invoke-direct {v1, p1, v6, v2}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v1

    .line 158
    :goto_2
    iput-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/w;->E(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/B;

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object v2, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/B;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/B;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 195
    :goto_4
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->s:Z

    .line 197
    .line 198
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->r:Z

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/common/Timeline;)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/source/B;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p0;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/B;LG0/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/source/D;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lm0/c;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/source/D;

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/w;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 28
    .line 29
    iget-object p3, p3, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/B;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/B;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/source/B;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/w;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/w;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p0;->B()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/B;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/u;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->n:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/t;->p:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w;->D(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/n0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/q;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/source/n0;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/source/u;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/u;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/source/v;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/D;->d(Landroidx/media3/common/MediaItem;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/D;->g(Landroidx/media3/common/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroidx/media3/exoplayer/source/z;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/t;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/source/D;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/exoplayer/source/z;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/D;->h(Landroidx/media3/exoplayer/source/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->p:Landroidx/media3/exoplayer/source/t;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/j;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/B;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
