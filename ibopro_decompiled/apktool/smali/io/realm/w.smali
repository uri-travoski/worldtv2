.class public final Lio/realm/w;
.super Lio/realm/d;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final s:Lio/realm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/w;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/realm/E;Lio/realm/internal/s;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lio/realm/E;->c:Lio/realm/H;

    .line 8
    iget-object v0, v0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 9
    new-instance v1, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0}, Lio/realm/internal/y;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {p0, p1, v1, p2}, Lio/realm/d;-><init>(Lio/realm/E;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/s;)V

    .line 11
    new-instance p1, Lio/realm/k;

    new-instance p2, LA/j;

    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 12
    iget-object v0, v0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 13
    iget-object v1, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LA/j;-><init>(Lio/realm/internal/y;Lio/realm/internal/OsSchemaInfo;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lio/realm/k;-><init>(Lio/realm/d;LA/j;I)V

    .line 15
    iput-object p1, p0, Lio/realm/w;->s:Lio/realm/k;

    .line 16
    iget-object p1, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/realm/d;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    new-instance v0, Lio/realm/k;

    new-instance v1, LA/j;

    iget-object v2, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 3
    iget-object v2, v2, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LA/j;-><init>(Lio/realm/internal/y;Lio/realm/internal/OsSchemaInfo;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/realm/k;-><init>(Lio/realm/d;LA/j;I)V

    .line 6
    iput-object v0, p0, Lio/realm/w;->s:Lio/realm/k;

    return-void
.end method

.method public static D(Lio/realm/H;)Lio/realm/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lio/realm/E;->c(Ljava/lang/String;Z)Lio/realm/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/realm/internal/s;->k:Lio/realm/internal/s;

    .line 13
    .line 14
    const-class v2, Lio/realm/w;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lio/realm/E;->a(Lio/realm/H;Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/realm/w;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "A non-null RealmConfiguration must be provided"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lio/realm/d;->o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [J

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    :cond_4
    add-int/2addr v4, v1

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget-wide v5, v0, v5

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 68
    .line 69
    .line 70
    add-long/2addr v2, v5

    .line 71
    const-wide/16 v5, 0xc8

    .line 72
    .line 73
    cmp-long v7, v2, v5

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v0, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/media3/exoplayer/a;->o(Landroid/content/pm/PackageManager;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :try_start_1
    const-string v2, "com.google.android.gms.instantapps.InstantApps"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getPackageManagerCompat"

    .line 116
    .line 117
    new-array v4, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v5, Landroid/content/Context;

    .line 120
    .line 121
    aput-object v5, v4, v0

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p0, v1, v0

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "com.google.android.gms.instantapps.PackageManagerCompat"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "isInstantApp"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    nop

    .line 160
    :goto_2
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, Lio/realm/internal/v;->a(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/realm/G;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lio/realm/G;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/realm/G;->a()Lio/realm/H;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lio/realm/w;->t:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    sget-object v0, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/realm/d;->o:Landroid/content/Context;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    sput-object p0, Lio/realm/d;->o:Landroid/content/Context;

    .line 198
    .line 199
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v1, ".realm.temp"

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw p0

    .line 217
    :cond_9
    new-instance p0, Lio/realm/exceptions/RealmError;

    .line 218
    .line 219
    const-string v0, "Could not initialize Realm: Instant apps are not currently supported."

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lio/realm/exceptions/RealmError;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Context.getFilesDir() returns "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v0, "Non-null context required."

    .line 257
    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_c
    return-void

    .line 263
    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static G(Lio/realm/H;)V
    .locals 1

    .line 1
    sget-object p0, Lio/realm/w;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public final B(Lio/realm/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    .line 7
    .line 8
    check-cast v0, LC2/b;

    .line 9
    .line 10
    iget-object v0, v0, LC2/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Looper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 23
    .line 24
    iget-boolean v0, v0, Lio/realm/H;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 30
    .line 31
    const-string v0, "Running transactions on the UI thread has been disabled. It can be enabled by setting \'RealmConfiguration.Builder.allowWritesOnUiThread(true)\'."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/v;->e(Lio/realm/w;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lio/realm/d;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 77
    .line 78
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw p1
.end method

.method public final C(Lio/realm/v;LA0/B;)LL4/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/d;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 11
    .line 12
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LC2/b;

    .line 16
    .line 17
    iget-object v2, v1, LC2/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/os/Looper;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, LC2/b;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "Callback cannot be delivered on current thread."

    .line 36
    .line 37
    check-cast v0, LC2/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LC2/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 43
    .line 44
    iget-object v8, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 45
    .line 46
    new-instance v2, Lio/realm/u;

    .line 47
    .line 48
    iget-object v4, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v2 .. v8}, Lio/realm/u;-><init>(Lio/realm/w;Lio/realm/H;Lio/realm/v;ZLA0/B;Lio/realm/internal/RealmNotifier;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/realm/d;->p:Ld4/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, LC2/e;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-direct {p2, v0, v2}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    new-instance p2, LL4/d;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LL4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Write transactions on a frozen Realm is not allowed."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final F(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/d;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 17
    .line 18
    iget-object v0, v0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/y;->h(Lio/realm/w;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Null objects cannot be inserted into Realm."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Changing Realm data can only be done from inside a transaction."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final H(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/RealmQuery;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/w;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lio/realm/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 10
    .line 11
    iget-object v2, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lio/realm/E;->c(Ljava/lang/String;Z)Lio/realm/E;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lio/realm/w;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, Lio/realm/E;->a(Lio/realm/H;Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/realm/w;

    .line 25
    .line 26
    return-object v0
.end method

.method public final y()Lio/realm/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/w;->s:Lio/realm/k;

    .line 2
    .line 3
    return-object v0
.end method
