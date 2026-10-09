.class public final LJ3/b0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Ljava/io/File;

.field public final synthetic c:Lcom/ibpro/player/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/ibpro/player/activities/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/b0;->c:Lcom/ibpro/player/activities/SettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    const v1, 0xea60

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "/"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.ibpro.player.apk"

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x1e

    .line 76
    .line 77
    if-lt v6, v7, :cond_0

    .line 78
    .line 79
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {}, Lcom/ibpro/player/apps/LTVApp;->a()Lcom/ibpro/player/apps/LTVApp;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LJ3/b0;->b:Ljava/io/File;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, LJ3/b0;->b:Ljava/io/File;

    .line 107
    .line 108
    :goto_0
    iget-object v4, p0, LJ3/b0;->b:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v4, p0, LJ3/b0;->b:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    iget-object v5, p0, LJ3/b0;->b:Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v4, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x1000

    .line 129
    .line 130
    :try_start_3
    new-array v5, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, -0x1

    .line 139
    if-eq v8, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :catchall_1
    move-exception v1

    .line 162
    :goto_3
    move-object v0, v4

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_2
    move-exception v1

    .line 166
    :goto_4
    move-object v0, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_2
    int-to-long v9, v8

    .line 169
    add-long/2addr v6, v9

    .line 170
    if-lez v1, :cond_3

    .line 171
    .line 172
    const-wide/16 v9, 0x64

    .line 173
    .line 174
    mul-long v9, v9, v6

    .line 175
    .line 176
    int-to-long v11, v1

    .line 177
    :try_start_5
    div-long/2addr v9, v11

    .line 178
    long-to-int v10, v9

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    const/4 v10, 0x1

    .line 184
    :try_start_6
    new-array v10, v10, [Ljava/lang/Integer;

    .line 185
    .line 186
    aput-object v9, v10, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    :try_start_7
    invoke-virtual {p0, v10}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    goto :goto_3

    .line 195
    :catch_3
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    :goto_5
    invoke-virtual {v4, v5, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    move-object v3, v0

    .line 208
    goto :goto_a

    .line 209
    :catch_4
    move-exception v1

    .line 210
    move-object v3, v0

    .line 211
    goto :goto_6

    .line 212
    :catchall_4
    move-exception v1

    .line 213
    move-object p1, v0

    .line 214
    move-object v3, p1

    .line 215
    goto :goto_a

    .line 216
    :catch_5
    move-exception v1

    .line 217
    move-object p1, v0

    .line 218
    move-object v3, p1

    .line 219
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_6
    nop

    .line 233
    goto :goto_8

    .line 234
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_8
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object v0, v1

    .line 245
    :goto_9
    return-object v0

    .line 246
    :goto_a
    if-eqz v0, :cond_8

    .line 247
    .line 248
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :catch_7
    nop

    .line 253
    goto :goto_c

    .line 254
    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_c
    if-eqz p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    :cond_a
    throw v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/b0;->c:Lcom/ibpro/player/activities/SettingActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getUpdate_failed()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LJ3/b0;->b:Ljava/io/File;

    .line 32
    .line 33
    sget v1, Lcom/ibpro/player/activities/SettingActivity;->n0:I

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    const/high16 v4, 0x10000000

    .line 47
    .line 48
    const-string v5, "application/vnd.android.package-archive"

    .line 49
    .line 50
    if-le v2, v3, :cond_6

    .line 51
    .line 52
    const-string v2, "com.ibpro.player.provider"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)LD/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v3, v2, LD/d;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {p1, v8}, LD/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-le v8, v9, :cond_1

    .line 122
    .line 123
    :cond_2
    move-object v6, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "/"

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x1

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v9

    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v6, 0x2f

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v3, Landroid/net/Uri$Builder;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, "content"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v2, LD/d;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Failed to find configured root that contains "

    .line 236
    .line 237
    invoke-static {v1, p1}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Failed to resolve canonical path for "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/b0;->c:Lcom/ibpro/player/activities/SettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getRequest_download()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ3/b0;->a:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
