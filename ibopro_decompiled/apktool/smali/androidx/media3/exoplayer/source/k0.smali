.class public final Landroidx/media3/exoplayer/source/k0;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/datasource/DataSpec;

.field public final i:Landroidx/media3/datasource/DataSource$Factory;

.field public final j:Landroidx/media3/common/Format;

.field public final k:J

.field public final l:LG0/l;

.field public final m:Z

.field public final n:Landroidx/media3/exoplayer/source/g0;

.field public final o:Landroidx/media3/common/MediaItem;

.field public p:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;LG0/l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/source/k0;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/k0;->k:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/media3/exoplayer/source/k0;->l:LG0/l;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/k0;->m:Z

    .line 25
    .line 26
    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Landroidx/media3/exoplayer/source/k0;->o:Landroidx/media3/common/MediaItem;

    .line 65
    .line 66
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v8, "text/x-unknown"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v8, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v8, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v8, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v8, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v8, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    move-object v4, v8

    .line 111
    :cond_1
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Landroidx/media3/exoplayer/source/k0;->j:Landroidx/media3/common/Format;

    .line 120
    .line 121
    new-instance v4, Landroidx/media3/datasource/DataSpec$Builder;

    .line 122
    .line 123
    invoke-direct {v4}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Landroidx/media3/exoplayer/source/k0;->h:Landroidx/media3/datasource/DataSpec;

    .line 141
    .line 142
    new-instance v1, Landroidx/media3/exoplayer/source/g0;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-wide v8, v6

    .line 169
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/source/g0;-><init>(JJJJJJZZZLg4/f;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Landroidx/media3/exoplayer/source/k0;->n:Landroidx/media3/exoplayer/source/g0;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->o:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/k0;->p:Landroidx/media3/datasource/TransferListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/k0;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k0;->h:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/k0;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/k0;->j:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/k0;->k:J

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/media3/exoplayer/source/k0;->l:LG0/l;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/j0;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLG0/l;LE/d;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/j0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j0;->q:LG0/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LG0/r;->e(LG0/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k0;->p:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k0;->n:Landroidx/media3/exoplayer/source/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
