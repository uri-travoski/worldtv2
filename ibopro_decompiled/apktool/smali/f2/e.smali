.class public Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lf2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf2/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lf2/e;->a:I

    .line 7
    .line 8
    new-instance v0, Lf2/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf2/e;->b:Lf2/e;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lf2/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v0, Lf2/e;->b:Lf2/e;

    .line 4
    .line 5
    const v1, 0xb5f608

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lf2/e;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "e"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lf2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "GooglePlayServices not available due to error "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "GooglePlayServicesUtil"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lf2/f;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    new-instance p0, Lf2/g;

    .line 53
    .line 54
    const-string v0, "Google Play Services not available"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, Li2/x;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Li2/x;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lf2/e;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Ln2/b;->a(Landroid/content/Context;)LK1/e;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p3, LK1/e;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    nop

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Li2/x;->a:I

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string p3, "android.intent.action.VIEW"

    .line 135
    .line 136
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "market://details"

    .line 140
    .line 141
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v0, "id"

    .line 150
    .line 151
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const-string v0, "pcampaignid"

    .line 162
    .line 163
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p1, "com.android.vending"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x80000

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, Lf2/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13003d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lf2/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v0, Li2/n;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-boolean v2, Li2/n;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v1, Li2/n;->b:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Ln2/b;->a(Landroid/content/Context;)LK1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v3, v3, LK1/e;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v3, "com.google.android.gms.version"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, Li2/n;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 99
    .line 100
    const-string v4, "This should never happen."

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_2
    sget v0, Li2/n;->c:I

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v2, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 117
    .line 118
    sget p2, Lf2/e;->a:I

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v2, 0x140

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " but found "

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lcom/bumptech/glide/d;->m:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "android.hardware.type.iot"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "android.hardware.type.embedded"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :cond_6
    const/4 v0, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/bumptech/glide/d;->m:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_8
    sget-object v0, Lcom/bumptech/glide/d;->m:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const/4 v0, 0x0

    .line 219
    :goto_6
    if-ltz p2, :cond_18

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :try_start_7
    const-string v6, "com.android.vending"

    .line 234
    .line 235
    const/16 v7, 0x2040

    .line 236
    .line 237
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 241
    goto :goto_7

    .line 242
    :catch_1
    const-string p2, "GooglePlayServicesUtil"

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, " requires the Google Play Store, but it is missing."

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_a
    const/4 v6, 0x0

    .line 260
    :goto_7
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 261
    .line 262
    const/16 v8, 0x40

    .line 263
    .line 264
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 268
    invoke-static {p1}, Lf2/i;->w(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lf2/i;->E(Landroid/content/pm/PackageInfo;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_b

    .line 276
    .line 277
    const-string p2, "GooglePlayServicesUtil"

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v3, " requires Google Play services, but their signature is invalid."

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_b
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-static {v6}, Li2/n;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lf2/i;->E(Landroid/content/pm/PackageInfo;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_c

    .line 304
    .line 305
    const-string p2, "GooglePlayServicesUtil"

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, " requires Google Play Store, but its signature is invalid."

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_c
    if-eqz v0, :cond_d

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327
    .line 328
    aget-object v0, v0, v2

    .line 329
    .line 330
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 331
    .line 332
    aget-object v6, v6, v2

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    const-string p2, "GooglePlayServicesUtil"

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v3, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_d
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 358
    .line 359
    const/4 v5, -0x1

    .line 360
    if-ne v0, v5, :cond_e

    .line 361
    .line 362
    const/4 v6, -0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    div-int/lit16 v6, v0, 0x3e8

    .line 365
    .line 366
    :goto_8
    if-ne p2, v5, :cond_f

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    div-int/lit16 v5, p2, 0x3e8

    .line 370
    .line 371
    :goto_9
    if-ge v6, v5, :cond_10

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x52

    .line 384
    .line 385
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v4, "Google Play services out of date for "

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, ".  Requires "

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p2, " but found "

    .line 405
    .line 406
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p2, "GooglePlayServicesUtil"

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    goto :goto_c

    .line 423
    :cond_10
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    if-nez p2, :cond_11

    .line 426
    .line 427
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 428
    .line 429
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 430
    .line 431
    .line 432
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 433
    goto :goto_b

    .line 434
    :catch_2
    move-exception p2

    .line 435
    const-string v0, "GooglePlayServicesUtil"

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, " requires Google Play services, but they\'re missing when getting application info."

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v0, v3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    :goto_a
    const/4 v5, 0x1

    .line 451
    goto :goto_c

    .line 452
    :cond_11
    :goto_b
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 453
    .line 454
    if-nez p2, :cond_12

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    goto :goto_c

    .line 458
    :cond_12
    const/4 v5, 0x0

    .line 459
    goto :goto_c

    .line 460
    :catch_3
    const-string p2, "GooglePlayServicesUtil"

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, " requires Google Play services, but they are missing."

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :goto_c
    const/16 p2, 0x12

    .line 477
    .line 478
    if-ne v5, p2, :cond_13

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_13
    if-ne v5, v1, :cond_16

    .line 482
    .line 483
    const-string v0, "com.google.android.gms"

    .line 484
    .line 485
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 497
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_15

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const/16 v1, 0x2000

    .line 529
    .line 530
    :try_start_b
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 535
    .line 536
    move v1, p1

    .line 537
    goto :goto_d

    .line 538
    :catch_4
    nop

    .line 539
    :cond_16
    const/4 v1, 0x0

    .line 540
    :goto_d
    if-eqz v1, :cond_17

    .line 541
    .line 542
    return p2

    .line 543
    :cond_17
    return v5

    .line 544
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw p1
.end method
