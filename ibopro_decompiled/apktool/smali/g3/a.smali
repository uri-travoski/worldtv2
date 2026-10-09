.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b;
.implements LG0/t;
.implements Lw0/q;


# static fields
.field public static i:Lg3/a;


# direct methods
.method public static varargs h(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/y;)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    iget-object v2, v2, Lio/realm/y;->a:Lio/realm/z;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v3, v2, Lio/realm/z;->a:Lio/realm/internal/core/NativeRealmAny;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/realm/z;->a()Lio/realm/internal/core/NativeRealmAny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lio/realm/z;->a:Lio/realm/internal/core/NativeRealmAny;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    iget-object v3, v2, Lio/realm/z;->a:Lio/realm/internal/core/NativeRealmAny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v2

    .line 29
    invoke-virtual {v3}, Lio/realm/internal/core/NativeRealmAny;->getNativePtr()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    aput-wide v2, v0, v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/internal/TableQuery;->h(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Unmanaged Realm objects are not valid query arguments"

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ls0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lm0/C;->U(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(Lw0/n;Landroidx/media3/common/Format;)Lw0/k;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lw0/w;

    .line 8
    .line 9
    new-instance p2, Lw0/j;

    .line 10
    .line 11
    new-instance v0, Lw0/I;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lw0/j;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lw0/w;-><init>(Lw0/j;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public e(Landroid/content/Context;)I
    .locals 7

    .line 1
    const-string v0, "\' didn\'t match expected id \'com.google.android.gms.cronet_dynamite\'"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.cronet_dynamite.ModuleDescriptor"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.cronet_dynamite"

    .line 6
    .line 7
    const-string v3, "DynamiteModule"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, 0x3d

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "MODULE_ID"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "MODULE_VERSION"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v2}, Li2/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x33

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v1, v5

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Module descriptor id \'"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return p1

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "Failed to load module descriptor class: "

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x2d

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "Local module descriptor class for com.google.android.gms.cronet_dynamite not found."

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_2
    return v4
.end method

.method public f(Landroid/content/Context;Z)I
    .locals 10

    .line 1
    const-string v0, "com.google.android.gms.cronet_dynamite"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lp2/c;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-object v2, Lp2/c;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v5, v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :try_start_4
    invoke-static {v5}, Lp2/c;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lp2/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    sget-boolean v5, Lp2/c;->e:Z

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_6
    invoke-static {p1, p2}, Lp2/c;->b(Landroid/content/Context;Z)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sget-object v7, Lp2/c;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lp2/d;->M()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v8, 0x1d

    .line 106
    .line 107
    if-lt v7, v8, :cond_5

    .line 108
    .line 109
    invoke-static {}, LP1/A;->c()V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lp2/c;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Li2/n;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v7}, LP1/A;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v7, Lp2/e;

    .line 127
    .line 128
    sget-object v8, Lp2/c;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Li2/n;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v7}, Lp2/c;->d(Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v5, Lp2/c;->c:Ljava/lang/Boolean;
    :try_end_6
    .catch Lp2/a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
    return v6

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_6
    :goto_1
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    return v6

    .line 157
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_3
    monitor-exit v4

    .line 177
    goto :goto_6

    .line 178
    :goto_4
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 179
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 180
    :catch_2
    move-exception v2

    .line 181
    goto :goto_5

    .line 182
    :catch_3
    move-exception v2

    .line 183
    goto :goto_5

    .line 184
    :catch_4
    move-exception v2

    .line 185
    :goto_5
    :try_start_d
    const-string v4, "DynamiteModule"

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/lit8 v5, v5, 0x1e

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v5, "Failed to load module via V2: "

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    :goto_6
    sput-object v2, Lp2/c;->c:Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_8
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 222
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    :try_start_f
    invoke-static {p1, p2}, Lp2/c;->b(Landroid/content/Context;Z)I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_f
    .catch Lp2/a; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 233
    goto/16 :goto_11

    .line 234
    .line 235
    :catchall_2
    move-exception p2

    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :catch_5
    move-exception p2

    .line 239
    :try_start_10
    const-string v0, "DynamiteModule"

    .line 240
    .line 241
    const-string v1, "Failed to retrieve remote module version: "

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_a
    invoke-static {p1}, Lp2/c;->e(Landroid/content/Context;)Lp2/g;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_b
    :try_start_11
    invoke-virtual {v1}, Lr2/a;->b()Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x6

    .line 285
    invoke-virtual {v1, v4, v5}, Lr2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    if-lt v5, v4, :cond_12

    .line 298
    .line 299
    sget-object v0, Lp2/c;->g:Ljava/lang/ThreadLocal;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lp2/f;

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    iget-object v4, v4, Lp2/f;->a:Landroid/database/Cursor;

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :catch_6
    move-exception p2

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    new-instance v4, Lo2/b;

    .line 323
    .line 324
    invoke-direct {v4, p1}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lp2/c;->h:LN4/c;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-virtual {v1, v4, p2, v5, v6}, Lp2/g;->f(Lo2/b;ZJ)Lo2/a;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Lo2/b;->f(Lo2/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 348
    .line 349
    if-eqz p2, :cond_11

    .line 350
    .line 351
    :try_start_12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_d

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp2/f;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v4, v0, Lp2/f;->a:Landroid/database/Cursor;

    .line 373
    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    iput-object p2, v0, Lp2/f;->a:Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    :cond_e
    if-eqz v2, :cond_f

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    move-object v3, p2

    .line 383
    :goto_8
    if-eqz v3, :cond_10

    .line 384
    .line 385
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 386
    .line 387
    .line 388
    :cond_10
    move v2, v1

    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :catchall_3
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_7
    move-exception v0

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    :goto_9
    :try_start_14
    const-string v0, "DynamiteModule"

    .line 396
    .line 397
    const-string v1, "Failed to retrieve remote module version."

    .line 398
    .line 399
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 400
    .line 401
    .line 402
    if-eqz p2, :cond_15

    .line 403
    .line 404
    :try_start_15
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 405
    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :goto_a
    move-object v3, p2

    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :goto_b
    move-object v3, p2

    .line 413
    goto :goto_f

    .line 414
    :cond_12
    const/4 v6, 0x2

    .line 415
    if-ne v5, v6, :cond_13

    .line 416
    .line 417
    :try_start_16
    const-string v4, "DynamiteModule"

    .line 418
    .line 419
    const-string v5, "IDynamite loader version = 2, no high precision latency measurement."

    .line 420
    .line 421
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    new-instance v4, Lo2/b;

    .line 425
    .line 426
    invoke-direct {v4, p1}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lr2/a;->b()Landroid/os/Parcel;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5, v4}, Lr2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    .line 441
    .line 442
    const/4 p2, 0x5

    .line 443
    invoke-virtual {v1, v5, p2}, Lr2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 452
    .line 453
    .line 454
    :goto_c
    move v2, v0

    .line 455
    goto :goto_11

    .line 456
    :cond_13
    const-string v5, "DynamiteModule"

    .line 457
    .line 458
    const-string v6, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 459
    .line 460
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    new-instance v5, Lo2/b;

    .line 464
    .line 465
    invoke-direct {v5, p1}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lr2/a;->b()Landroid/os/Parcel;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6, v5}, Lr2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v6, v4}, Lr2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_d
    move-object v0, p2

    .line 494
    goto :goto_12

    .line 495
    :goto_e
    move-object v0, p2

    .line 496
    :goto_f
    :try_start_17
    const-string p2, "DynamiteModule"

    .line 497
    .line 498
    const-string v1, "Failed to retrieve remote module version: "

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_10

    .line 519
    :catchall_4
    move-exception p2

    .line 520
    goto :goto_d

    .line 521
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_10
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 527
    .line 528
    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    :cond_15
    :goto_11
    return v2

    .line 535
    :goto_12
    if-eqz v3, :cond_16

    .line 536
    .line 537
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    :cond_16
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 541
    :goto_13
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 542
    :try_start_1a
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 543
    :goto_14
    :try_start_1b
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 544
    .line 545
    .line 546
    goto :goto_15

    .line 547
    :catch_8
    move-exception p1

    .line 548
    const-string v0, "CrashUtils"

    .line 549
    .line 550
    const-string v1, "Error adding exception to DropBox!"

    .line 551
    .line 552
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    .line 554
    .line 555
    :goto_15
    throw p2
.end method

.method public synthetic g(Lw0/n;Landroidx/media3/common/Format;)Lw0/p;
    .locals 0

    .line 1
    sget-object p1, Lw0/p;->g:Lc1/d;

    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
