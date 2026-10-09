.class public abstract Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/k;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/j;->a:Lq/k;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Ln2/b;->a(Landroid/content/Context;)LK1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LK1/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    nop

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Li2/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, p0, v2

    .line 39
    .line 40
    const p1, 0x7f13003d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, p0, v2

    .line 51
    .line 52
    const p1, 0x7f130042

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Li2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Li2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Li2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p0, v2

    .line 84
    .line 85
    const p1, 0x7f13003e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Li2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Li2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    const p1, 0x7f130036

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {p0}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    const p0, 0x7f130043

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, p0, v2

    .line 136
    .line 137
    const p1, 0x7f130040

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, p0, v2

    .line 148
    .line 149
    const p1, 0x7f130039

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error code "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 35
    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 40
    .line 41
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p1, "The specified account could not be signed in."

    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 52
    .line 53
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    const-string p0, "The application is not licensed to the user."

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_6
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 77
    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_7
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_8
    const-string p1, "Network error occurred. Please retry request later."

    .line 89
    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string p1, "common_google_play_services_network_error_title"

    .line 94
    .line 95
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 101
    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 106
    .line 107
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    return-object v1

    .line 113
    :pswitch_b
    const p0, 0x7f130037

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    const p0, 0x7f130041

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    const p0, 0x7f13003a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f13003d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Li2/j;->a:Lq/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LJ/f;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LJ/i;

    .line 24
    .line 25
    new-instance v3, LJ/l;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LJ/l;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, LJ/i;-><init>(LJ/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/util/Locale;

    .line 38
    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    invoke-static {v2}, LJ/i;->a([Ljava/util/Locale;)LJ/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v1, v2, LJ/i;->a:LJ/k;

    .line 46
    .line 47
    invoke-interface {v1, v4}, LJ/k;->get(I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Li2/j;->b:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lq/k;->clear()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Li2/j;->b:Ljava/util/Locale;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :cond_2
    sget-object v1, Lf2/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    nop

    .line 93
    move-object p0, v1

    .line 94
    :goto_2
    if-nez p0, :cond_3

    .line 95
    .line 96
    :try_start_2
    monitor-exit v0

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const-string v2, "string"

    .line 99
    .line 100
    const-string v3, "com.google.android.gms"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string p0, "GoogleApiAvailability"

    .line 109
    .line 110
    const-string v2, "Missing resource: "

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const-string p0, "GoogleApiAvailability"

    .line 144
    .line 145
    const-string v2, "Got empty resource: "

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_7
    sget-object v1, Li2/j;->a:Lq/k;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p0}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    return-object p0

    .line 175
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p0
.end method
