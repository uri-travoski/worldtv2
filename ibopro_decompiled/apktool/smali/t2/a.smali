.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Lp2/c;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf2/e;->b:Lf2/e;

    .line 2
    .line 3
    sput-object v0, Lt2/a;->a:Lf2/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt2/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lt2/a;->c:Lp2/c;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lt2/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lt2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt2/a;->c:Lp2/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lt2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lt2/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v1, "Context must not be null"

    .line 16
    .line 17
    invoke-static {p0, v1}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lt2/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Li2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string v2, "org.chromium.net.CronetEngine"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    sget-object v2, Lt2/a;->a:Lf2/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lf2/e;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    sget-object v3, Lp2/c;->b:Lg4/f;

    .line 47
    .line 48
    invoke-static {p0, v3}, Lp2/c;->a(Landroid/content/Context;Lg4/f;)Lp2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_3
    .catch Lp2/a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    iget-object v4, v3, Lp2/c;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v6, Lt2/a;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    const-string v5, "getApiLevel"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "getCronetVersion"

    .line 84
    .line 85
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v5}, Li2/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Li2/n;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lt2/a;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    if-le v1, v5, :cond_2

    .line 114
    .line 115
    :try_start_5
    const-string v3, "cr"

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v2, p0, v4, v3}, Lf2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    const-string p0, "a"

    .line 125
    .line 126
    const-string v1, "Unable to fetch error resolution intent"

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    new-instance p0, Lf2/f;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Lf2/g;

    .line 138
    .line 139
    sget-object v2, Lt2/a;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/lit16 v3, v3, 0xae

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "Google Play Services update is required. The API Level of the client is "

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ". The API Level of the implementation is "

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ". The Cronet implementation version is "

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_2
    sput-object v3, Lt2/a;->c:Lp2/c;

    .line 189
    .line 190
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    :try_start_6
    const-string p0, "a"

    .line 195
    .line 196
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 197
    .line 198
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance p0, Lf2/f;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :goto_0
    :try_start_7
    const-string v1, "a"

    .line 208
    .line 209
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 210
    .line 211
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    new-instance v1, Lf2/f;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lf2/f;

    .line 224
    .line 225
    throw p0

    .line 226
    :catch_1
    move-exception p0

    .line 227
    const-string v1, "a"

    .line 228
    .line 229
    const-string v2, "Unable to load Cronet module"

    .line 230
    .line 231
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    new-instance v1, Lf2/f;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lf2/f;

    .line 244
    .line 245
    throw p0

    .line 246
    :catch_2
    move-exception p0

    .line 247
    const-string v1, "a"

    .line 248
    .line 249
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 250
    .line 251
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v1, Lf2/f;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lf2/f;

    .line 264
    .line 265
    throw p0

    .line 266
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    throw p0
.end method
