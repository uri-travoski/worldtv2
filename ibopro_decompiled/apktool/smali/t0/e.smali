.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt0/e;

.field public static final d:LX2/Z;

.field public static final e:LX2/e0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    sget-object v1, Lt0/d;->d:Lt0/d;

    .line 4
    .line 5
    invoke-static {v1}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt0/e;-><init>(LX2/Z;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt0/e;->c:Lt0/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, LX2/q;->b(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lt0/e;->d:LX2/Z;

    .line 48
    .line 49
    new-instance v0, LE/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LE/d;->a()LX2/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lt0/e;->e:LX2/e0;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(LX2/Z;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p1, LX2/Z;->l:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt0/d;

    .line 22
    .line 23
    iget-object v3, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lt0/d;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt0/d;

    .line 49
    .line 50
    iget v1, v1, Lt0/d;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lt0/e;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)LX2/Z;
    .locals 8

    .line 1
    sget-object v0, LX2/I;->j:LX2/G;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    array-length v5, p0

    .line 20
    if-ge v2, v5, :cond_3

    .line 21
    .line 22
    aget v5, p0, v2

    .line 23
    .line 24
    new-instance v6, Lt0/d;

    .line 25
    .line 26
    invoke-direct {v6, v5, p1}, Lt0/d;-><init>(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    if-ge v7, v5, :cond_1

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v4, v5}, LX2/C;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput-object v6, v0, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lm0/C;->a:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lt0/c;->b(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Lt0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lm0/C;->a:I

    .line 28
    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lm0/C;->P(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v0, p2}, Lt0/c;->a(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Lt0/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-lt v2, v4, :cond_4

    .line 59
    .line 60
    invoke-static {v0, p3}, Lt0/a;->b(Landroid/media/AudioManager;Lt0/i;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p0, Lt0/e;->c:Lt0/e;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p3, LX2/L;

    .line 70
    .line 71
    invoke-direct {p3}, LX2/C;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, LX2/C;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-lt v2, v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lm0/C;->P(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-lt v2, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-static {p2}, Lt0/b;->a(Landroidx/media3/common/AudioAttributes;)LX2/I;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lt0/e;

    .line 117
    .line 118
    invoke-virtual {p3}, LX2/L;->f()LX2/M;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LQ4/l;->U(Ljava/util/Collection;)[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lt0/e;->a([II)LX2/Z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lt0/e;-><init>(LX2/Z;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "use_external_surround_sound_flag"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-ne p2, v3, :cond_7

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 p2, 0x0

    .line 151
    :goto_1
    if-nez p2, :cond_8

    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    if-lt v2, v4, :cond_9

    .line 156
    .line 157
    sget-object v2, Lm0/C;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "Amazon"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const-string v4, "Xiaomi"

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    :cond_8
    const-string v2, "external_surround_sound_enabled"

    .line 176
    .line 177
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne p0, v3, :cond_9

    .line 182
    .line 183
    sget-object p0, Lt0/e;->d:LX2/Z;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz p1, :cond_b

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ne p0, v3, :cond_b

    .line 202
    .line 203
    const-string p0, "android.media.extra.ENCODINGS"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-static {p0}, LQ4/l;->e([I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p0}, LX2/C;->c(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    new-instance p0, Lt0/e;

    .line 222
    .line 223
    invoke-virtual {p3}, LX2/L;->f()LX2/M;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, LQ4/l;->U(Ljava/util/Collection;)[I

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 232
    .line 233
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p2, p1}, Lt0/e;->a([II)LX2/Z;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lt0/e;-><init>(LX2/Z;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_b
    new-instance p0, Lt0/e;

    .line 246
    .line 247
    invoke-virtual {p3}, LX2/L;->f()LX2/M;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, LQ4/l;->U(Ljava/util/Collection;)[I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lt0/e;->a([II)LX2/Z;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lt0/e;-><init>(LX2/Z;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lt0/e;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lt0/e;->e:LX2/e0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX2/K;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lt0/e;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lt0/e;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v6, 0x1e

    .line 51
    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lt0/e;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x7

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lt0/e;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    iget-object v6, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lt0/d;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lt0/d;->b:I

    .line 81
    .line 82
    iget-object v8, v6, Lt0/d;->c:LX2/M;

    .line 83
    .line 84
    iget v9, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eq v9, v12, :cond_b

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    sget p1, Lm0/C;->a:I

    .line 105
    .line 106
    const/16 p2, 0x21

    .line 107
    .line 108
    if-ge p1, p2, :cond_7

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    if-le v9, p1, :cond_10

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-nez v8, :cond_8

    .line 117
    .line 118
    if-gt v9, v7, :cond_a

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v9}, Lm0/C;->r(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, LX2/D;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :cond_a
    :goto_1
    if-nez v11, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 141
    .line 142
    if-eq p2, v12, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget v5, v6, Lt0/d;->a:I

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v6, Lm0/C;->a:I

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    if-lt v6, v7, :cond_e

    .line 158
    .line 159
    invoke-static {v5, p2, p1}, Lt0/b;->b(IILandroidx/media3/common/AudioAttributes;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v2, p1}, LX2/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    :cond_f
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    move v9, v7

    .line 186
    :cond_10
    sget p1, Lm0/C;->a:I

    .line 187
    .line 188
    const/16 p2, 0x1c

    .line 189
    .line 190
    if-gt p1, p2, :cond_12

    .line 191
    .line 192
    if-ne v9, v1, :cond_11

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_11
    const/4 p2, 0x3

    .line 198
    if-eq v9, p2, :cond_13

    .line 199
    .line 200
    const/4 p2, 0x4

    .line 201
    if-eq v9, p2, :cond_13

    .line 202
    .line 203
    const/4 p2, 0x5

    .line 204
    if-ne v9, p2, :cond_12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_12
    move v3, v9

    .line 208
    :cond_13
    :goto_5
    const/16 p2, 0x1a

    .line 209
    .line 210
    if-gt p1, p2, :cond_14

    .line 211
    .line 212
    const-string p1, "fugu"

    .line 213
    .line 214
    sget-object p2, Lm0/C;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_14

    .line 221
    .line 222
    if-ne v3, v10, :cond_14

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    :cond_14
    invoke-static {v3}, Lm0/C;->r(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_15

    .line 230
    .line 231
    :goto_6
    const/4 p1, 0x0

    .line 232
    return-object p1

    .line 233
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lt0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lt0/e;

    .line 12
    .line 13
    iget-object v1, p1, Lt0/e;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Lm0/C;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lm0/C;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, LA0/u;->w(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, Lt0/e;->b:I

    .line 80
    .line 81
    iget p1, p1, Lt0/e;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LA0/u;->b(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lt0/e;->b:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt0/e;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt0/e;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
