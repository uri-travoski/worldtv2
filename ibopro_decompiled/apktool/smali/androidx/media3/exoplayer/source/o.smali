.class public final Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/A;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/n;

.field public b:Landroidx/media3/datasource/DataSource$Factory;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LK0/m;

    invoke-direct {p1}, LK0/m;-><init>()V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/datasource/DefaultDataSource$Factory;LK0/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK0/s;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/datasource/DefaultDataSource$Factory;LK0/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DefaultDataSource$Factory;LK0/s;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    new-instance v0, Lf2/i;

    const/16 v1, 0x1d

    .line 7
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/n;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/n;-><init>(LK0/s;Lf2/i;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 9
    iget-object p2, v1, Landroidx/media3/exoplayer/source/n;->e:Landroidx/media3/datasource/DataSource$Factory;

    if-eq p1, p2, :cond_0

    .line 10
    iput-object p1, v1, Landroidx/media3/exoplayer/source/n;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    iget-object p1, v1, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p1, v1, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->c:J

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->d:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->e:J

    const p1, -0x800001

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->f:F

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->g:F

    return-void
.end method

.method public static e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/A;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lf2/i;)Landroidx/media3/exoplayer/source/A;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/source/n;->f:Lf2/i;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n;->a:LK0/s;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LK0/s;->a(Lf2/i;)LK0/s;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/A;->a(Lf2/i;)Landroidx/media3/exoplayer/source/A;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/A;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n;->a:LK0/s;

    .line 7
    .line 8
    invoke-interface {v1}, LK0/s;->c()LK0/s;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/A;->b()Landroidx/media3/exoplayer/source/A;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public final c(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/D;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1d

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lm0/C;->K(Landroid/net/Uri;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget v4, Lm0/C;->a:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v10, -0x1

    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v4, "application/x-rtsp"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v10, 0x3

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v4, "application/dash+xml"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v10, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v10, 0x1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v4, "application/x-mpegURL"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v10, 0x0

    .line 115
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    const/4 v2, 0x3

    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const/4 v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    const/4 v2, 0x2

    .line 127
    :goto_2
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 128
    .line 129
    iget-wide v10, v4, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 130
    .line 131
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v4, v10, v12

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v4, v1, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/media3/exoplayer/source/n;->a:LK0/s;

    .line 143
    .line 144
    instance-of v10, v4, LK0/m;

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    check-cast v4, LK0/m;

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_0
    iput v9, v4, LK0/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_3
    iget-object v4, v1, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 159
    .line 160
    iget-object v10, v4, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroidx/media3/exoplayer/source/A;

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    move-object v3, v11

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_8
    const-class v11, Landroidx/media3/exoplayer/source/A;

    .line 178
    .line 179
    iget-object v14, v4, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_9

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LW2/j;

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_9
    iget-object v15, v4, Landroidx/media3/exoplayer/source/n;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    if-eq v2, v9, :cond_d

    .line 211
    .line 212
    if-eq v2, v7, :cond_c

    .line 213
    .line 214
    if-eq v2, v6, :cond_b

    .line 215
    .line 216
    if-eq v2, v5, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :try_start_2
    new-instance v5, Landroidx/media3/common/j;

    .line 220
    .line 221
    const/4 v6, 0x7

    .line 222
    invoke-direct {v5, v4, v15, v6}, Landroidx/media3/common/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    nop

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const-string v5, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Landroidx/media3/common/m;

    .line 239
    .line 240
    const/16 v7, 0x9

    .line 241
    .line 242
    invoke-direct {v6, v7, v5}, Landroidx/media3/common/m;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    move-object v5, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Landroidx/media3/exoplayer/source/m;

    .line 254
    .line 255
    invoke-direct {v6, v5, v15, v7}, Landroidx/media3/exoplayer/source/m;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Landroidx/media3/exoplayer/source/m;

    .line 270
    .line 271
    invoke-direct {v6, v5, v15, v9}, Landroidx/media3/exoplayer/source/m;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 276
    .line 277
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Landroidx/media3/exoplayer/source/m;

    .line 282
    .line 283
    invoke-direct {v6, v5, v15, v8}, Landroidx/media3/exoplayer/source/m;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    move-object v5, v3

    .line 288
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    iget-object v6, v4, Landroidx/media3/exoplayer/source/n;->c:Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_7
    if-nez v5, :cond_10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-interface {v5}, LW2/j;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/media3/exoplayer/source/A;

    .line 314
    .line 315
    iget-object v5, v4, Landroidx/media3/exoplayer/source/n;->g:Lw0/r;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/source/A;->d(Lw0/r;)Landroidx/media3/exoplayer/source/A;

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v4, v4, Landroidx/media3/exoplayer/source/n;->f:Lf2/i;

    .line 323
    .line 324
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/A;->a(Lf2/i;)Landroidx/media3/exoplayer/source/A;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/A;->b()Landroidx/media3/exoplayer/source/A;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :goto_8
    const-string v4, "No suitable media source factory found for content type: "

    .line 338
    .line 339
    invoke-static {v2, v4}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v3, :cond_1c

    .line 344
    .line 345
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 352
    .line 353
    iget-wide v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 354
    .line 355
    cmp-long v6, v4, v12

    .line 356
    .line 357
    if-nez v6, :cond_12

    .line 358
    .line 359
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/o;->c:J

    .line 360
    .line 361
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 365
    .line 366
    iget v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 367
    .line 368
    const v5, -0x800001

    .line 369
    .line 370
    .line 371
    cmpl-float v4, v4, v5

    .line 372
    .line 373
    if-nez v4, :cond_13

    .line 374
    .line 375
    iget v4, v1, Landroidx/media3/exoplayer/source/o;->f:F

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 381
    .line 382
    iget v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 383
    .line 384
    cmpl-float v4, v4, v5

    .line 385
    .line 386
    if-nez v4, :cond_14

    .line 387
    .line 388
    iget v4, v1, Landroidx/media3/exoplayer/source/o;->g:F

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 394
    .line 395
    iget-wide v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 396
    .line 397
    cmp-long v6, v4, v12

    .line 398
    .line 399
    if-nez v6, :cond_15

    .line 400
    .line 401
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/o;->d:J

    .line 402
    .line 403
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 407
    .line 408
    iget-wide v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 409
    .line 410
    cmp-long v6, v4, v12

    .line 411
    .line 412
    if-nez v6, :cond_16

    .line 413
    .line 414
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/o;->e:J

    .line 415
    .line 416
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v4, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_17
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/source/A;->c(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/D;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 448
    .line 449
    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_19

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    add-int/2addr v4, v9

    .line 462
    new-array v4, v4, [Landroidx/media3/exoplayer/source/D;

    .line 463
    .line 464
    aput-object v2, v4, v8

    .line 465
    .line 466
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ge v8, v2, :cond_18

    .line 471
    .line 472
    iget-object v2, v1, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v5, LG0/i;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v8, 0x1

    .line 483
    .line 484
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 489
    .line 490
    new-instance v10, Landroidx/media3/exoplayer/source/k0;

    .line 491
    .line 492
    invoke-direct {v10, v7, v2, v5}, Landroidx/media3/exoplayer/source/k0;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;LG0/l;)V

    .line 493
    .line 494
    .line 495
    aput-object v10, v4, v6

    .line 496
    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_18
    new-instance v2, Landroidx/media3/exoplayer/source/K;

    .line 501
    .line 502
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/source/K;-><init>([Landroidx/media3/exoplayer/source/D;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    move-object v11, v2

    .line 506
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 507
    .line 508
    iget-wide v12, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 509
    .line 510
    const-wide/16 v3, 0x0

    .line 511
    .line 512
    cmp-long v5, v12, v3

    .line 513
    .line 514
    if-nez v5, :cond_1a

    .line 515
    .line 516
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 517
    .line 518
    const-wide/high16 v5, -0x8000000000000000L

    .line 519
    .line 520
    cmp-long v7, v3, v5

    .line 521
    .line 522
    if-nez v7, :cond_1a

    .line 523
    .line 524
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 525
    .line 526
    if-nez v3, :cond_1a

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    new-instance v10, Landroidx/media3/exoplayer/source/g;

    .line 530
    .line 531
    iget-wide v14, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 532
    .line 533
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 534
    .line 535
    xor-int/lit8 v16, v3, 0x1

    .line 536
    .line 537
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 538
    .line 539
    iget-boolean v2, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 540
    .line 541
    move/from16 v18, v2

    .line 542
    .line 543
    move/from16 v17, v3

    .line 544
    .line 545
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/exoplayer/source/D;JJZZZ)V

    .line 546
    .line 547
    .line 548
    move-object v11, v10

    .line 549
    :goto_a
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 557
    .line 558
    if-nez v0, :cond_1b

    .line 559
    .line 560
    return-object v11

    .line 561
    :cond_1b
    const-string v0, "DMediaSourceFactory"

    .line 562
    .line 563
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 564
    .line 565
    invoke-static {v0, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v11

    .line 569
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1d
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 580
    .line 581
    iget-wide v4, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 582
    .line 583
    sget v0, Lm0/C;->a:I

    .line 584
    .line 585
    throw v3

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lw0/r;)Landroidx/media3/exoplayer/source/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/source/n;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Lw0/r;)Landroidx/media3/exoplayer/source/o;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm0/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/n;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/media3/exoplayer/source/n;->g:Lw0/r;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/source/A;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/A;->d(Lw0/r;)Landroidx/media3/exoplayer/source/A;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method
