.class public final LK0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/s;


# static fields
.field public static final e:[I

.field public static final f:LA3/e;

.field public static final g:LA3/e;


# instance fields
.field public a:I

.field public b:LX2/Z;

.field public c:Lf2/i;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LK0/m;->e:[I

    .line 9
    .line 10
    new-instance v0, LA3/e;

    .line 11
    .line 12
    new-instance v1, LA0/z;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, LA0/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LA3/e;-><init>(LA0/z;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LK0/m;->f:LA3/e;

    .line 23
    .line 24
    new-instance v0, LA3/e;

    .line 25
    .line 26
    new-instance v1, LA0/z;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, LA0/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LA3/e;-><init>(LA0/z;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LK0/m;->g:LA3/e;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/i;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK0/m;->c:Lf2/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf2/i;)LK0/s;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LK0/m;->c:Lf2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[LK0/p;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LK0/m;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, LK0/m;->d(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LK0/m;->d(ILjava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, LK0/m;->d(ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [LK0/p;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v3, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LK0/p;

    .line 68
    .line 69
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final c()LK0/s;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public final d(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget p1, p0, LK0/m;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LQ0/a;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LQ0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    new-instance p1, LN0/a;

    .line 27
    .line 28
    invoke-direct {p1, v1, v1}, LN0/a;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    new-instance p1, LQ0/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LQ0/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    new-instance p1, LN0/a;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, LN0/a;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    new-instance p1, LM0/b;

    .line 54
    .line 55
    iget-object v1, p0, LK0/m;->c:Lf2/i;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, LM0/b;-><init>(ILf2/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    sget-object p1, LK0/m;->g:LA3/e;

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LA3/e;->x([Ljava/lang/Object;)LK0/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_7
    new-instance p1, LN0/a;

    .line 79
    .line 80
    iget v0, p0, LK0/m;->d:I

    .line 81
    .line 82
    invoke-direct {p1, v0}, LN0/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    new-instance p1, Lq1/d;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v1, p1, Lq1/d;->c:I

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, p1, Lq1/d;->d:J

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    iput v2, p1, Lq1/d;->f:I

    .line 102
    .line 103
    iput-wide v0, p1, Lq1/d;->g:J

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object p1, p0, LK0/m;->b:LX2/Z;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    sget-object p1, LX2/I;->j:LX2/G;

    .line 114
    .line 115
    sget-object p1, LX2/Z;->m:LX2/Z;

    .line 116
    .line 117
    iput-object p1, p0, LK0/m;->b:LX2/Z;

    .line 118
    .line 119
    :cond_1
    new-instance v2, Lp1/G;

    .line 120
    .line 121
    iget-object v5, p0, LK0/m;->c:Lf2/i;

    .line 122
    .line 123
    new-instance v6, Lm0/z;

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-direct {v6, v3, v4}, Lm0/z;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lp1/g;

    .line 131
    .line 132
    iget-object p1, p0, LK0/m;->b:LX2/Z;

    .line 133
    .line 134
    invoke-direct {v7, v1, p1}, Lp1/g;-><init>(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct/range {v2 .. v7}, Lp1/G;-><init>(IILg1/i;Lm0/z;Lp1/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    new-instance p1, Lp1/C;

    .line 147
    .line 148
    invoke-direct {p1}, Lp1/C;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    new-instance p1, Le1/d;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    new-instance v0, Ld1/k;

    .line 165
    .line 166
    iget-object v1, p0, LK0/m;->c:Lf2/i;

    .line 167
    .line 168
    sget-object p1, LX2/I;->j:LX2/G;

    .line 169
    .line 170
    sget-object v4, LX2/Z;->m:LX2/Z;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Ld1/k;-><init>(Lg1/i;ILm0/z;Ljava/util/List;Lu0/q;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p1, Ld1/n;

    .line 183
    .line 184
    iget-object v0, p0, LK0/m;->c:Lf2/i;

    .line 185
    .line 186
    iget v1, p0, LK0/m;->a:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, Ld1/n;-><init>(Lg1/i;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_d
    new-instance p1, Lc1/e;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Lc1/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    new-instance p1, Lb1/d;

    .line 207
    .line 208
    iget-object v0, p0, LK0/m;->c:Lf2/i;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {p1, v0, v1}, Lb1/d;-><init>(Lg1/i;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    new-instance p1, LP0/b;

    .line 219
    .line 220
    invoke-direct {p1}, LP0/b;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p1, v0, v1

    .line 234
    .line 235
    sget-object p1, LK0/m;->f:LA3/e;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LA3/e;->x([Ljava/lang/Object;)LK0/p;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    new-instance p1, LO0/b;

    .line 248
    .line 249
    invoke-direct {p1}, LO0/b;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    new-instance p1, LL0/a;

    .line 257
    .line 258
    invoke-direct {p1}, LL0/a;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_12
    new-instance p1, Lp1/e;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Lp1/e;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_13
    new-instance p1, Lp1/c;

    .line 275
    .line 276
    invoke-direct {p1}, Lp1/c;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_14
    new-instance p1, Lp1/a;

    .line 284
    .line 285
    invoke-direct {p1}, Lp1/a;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
