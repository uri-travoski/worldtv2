.class public final Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Li2/u;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Li2/w;


# direct methods
.method public constructor <init>(Li2/w;Li2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/v;->g:Li2/w;

    .line 5
    .line 6
    iput-object p2, p0, Li2/v;->e:Li2/u;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/v;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Li2/v;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Li2/v;->b:I

    .line 3
    .line 4
    iget-object p1, p0, Li2/v;->g:Li2/w;

    .line 5
    .line 6
    iget-object v0, p1, Li2/w;->d:Ll2/a;

    .line 7
    .line 8
    iget-object p1, p1, Li2/w;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Li2/v;->e:Li2/u;

    .line 11
    .line 12
    const-string v2, "ConnectionStatusConfig"

    .line 13
    .line 14
    iget-object v3, v1, Li2/u;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v5, v1, Li2/u;->d:Z

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "serviceActionBundleKey"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Li2/u;->e:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v8, "serviceIntentCall"

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v5

    .line 47
    const-string v6, "Dynamic intent resolution failed: "

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "serviceResponseIntentKey"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/Intent;

    .line 71
    .line 72
    :goto_1
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "Dynamic lookup for intent failed for action: "

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Li2/u;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    iget-object v1, p0, Li2/v;->e:Li2/u;

    .line 120
    .line 121
    iget v1, v1, Li2/u;->c:I

    .line 122
    .line 123
    iget-object v0, v0, Ll2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "com.google.android.gms"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {p1}, Ln2/b;->a(Landroid/content/Context;)LK1/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, LK1/e;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    const/high16 v2, 0x200000

    .line 159
    .line 160
    and-int/2addr v0, v2

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 164
    .line 165
    const-string v0, "ConnectionTracker"

    .line 166
    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_1
    :cond_6
    :goto_4
    invoke-virtual {p1, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_5
    iput-boolean v3, p0, Li2/v;->c:Z

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Li2/v;->g:Li2/w;

    .line 180
    .line 181
    iget-object p1, p1, Li2/w;->c:Lq2/e;

    .line 182
    .line 183
    iget-object v0, p0, Li2/v;->e:Li2/u;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Li2/v;->g:Li2/w;

    .line 191
    .line 192
    iget-object v0, v0, Li2/w;->c:Lq2/e;

    .line 193
    .line 194
    iget-object v1, p0, Li2/v;->g:Li2/w;

    .line 195
    .line 196
    iget-wide v1, v1, Li2/w;->f:J

    .line 197
    .line 198
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const/4 p1, 0x2

    .line 203
    iput p1, p0, Li2/v;->b:I

    .line 204
    .line 205
    :try_start_2
    iget-object p1, p0, Li2/v;->g:Li2/w;

    .line 206
    .line 207
    iget-object v0, p1, Li2/w;->d:Ll2/a;

    .line 208
    .line 209
    iget-object p1, p1, Li2/w;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p0}, Ll2/a;->a(Landroid/content/Context;Li2/v;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    :catch_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/v;->g:Li2/w;

    .line 2
    .line 3
    iget-object v0, v0, Li2/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li2/v;->g:Li2/w;

    .line 7
    .line 8
    iget-object v1, v1, Li2/w;->c:Lq2/e;

    .line 9
    .line 10
    iget-object v2, p0, Li2/v;->e:Li2/u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Li2/v;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Li2/v;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Li2/v;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Li2/v;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/v;->g:Li2/w;

    .line 2
    .line 3
    iget-object v0, v0, Li2/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li2/v;->g:Li2/w;

    .line 7
    .line 8
    iget-object v1, v1, Li2/w;->c:Lq2/e;

    .line 9
    .line 10
    iget-object v2, p0, Li2/v;->e:Li2/u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Li2/v;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Li2/v;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Li2/v;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Li2/v;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
