.class public final Lf2/d;
.super Lf2/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lf2/d;


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
    sput-object v0, Lf2/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lf2/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf2/d;->d:Lf2/d;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILi2/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Li2/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f130035

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f13003f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f130038

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Li2/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lg/i;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lg/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lf2/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lf2/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lf2/j;->p0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lf2/j;->q0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    nop

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lf2/b;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lf2/b;->i:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iput-object p3, v2, Lf2/b;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lf2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Li2/k;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Lf2/d;->e(Landroid/app/Activity;ILi2/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lf2/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GMS core API Availability. ConnectionResult="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", tag=null"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "GoogleApiAvailability"

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Lf2/k;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lf2/k;-><init>(Lf2/d;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v5, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-ne v1, v5, :cond_1

    .line 61
    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 73
    .line 74
    invoke-static {v0, v6}, Li2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p2}, Li2/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    const v7, 0x7f13003c

    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static/range {p1 .. p2}, Li2/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 109
    .line 110
    invoke-static {v0}, Li2/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v0, v5, v8}, Li2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "notification"

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Li2/n;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Landroid/app/NotificationManager;

    .line 132
    .line 133
    new-instance v10, LC/k;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v11, v10, LC/k;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v12, v10, LC/k;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v12, v10, LC/k;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-boolean v4, v10, LC/k;->i:Z

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    iput-boolean v12, v10, LC/k;->k:Z

    .line 163
    .line 164
    new-instance v13, Landroid/app/Notification;

    .line 165
    .line 166
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v13, v10, LC/k;->o:Landroid/app/Notification;

    .line 170
    .line 171
    iput-object v0, v10, LC/k;->a:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    iput-object v14, v10, LC/k;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 181
    .line 182
    const/4 v14, -0x1

    .line 183
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 184
    .line 185
    iput v12, v10, LC/k;->h:I

    .line 186
    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v14, v10, LC/k;->p:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-boolean v4, v10, LC/k;->n:Z

    .line 195
    .line 196
    iput-boolean v4, v10, LC/k;->k:Z

    .line 197
    .line 198
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 199
    .line 200
    or-int/lit8 v14, v14, 0x10

    .line 201
    .line 202
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 203
    .line 204
    invoke-static {v6}, LC/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v10, LC/k;->e:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v6, LA3/e;

    .line 211
    .line 212
    const/4 v14, 0x2

    .line 213
    invoke-direct {v6, v14}, LA3/e;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LC/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iput-object v14, v6, LA3/e;->k:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v10, v6}, LC/k;->b(LA3/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v14, Lcom/bumptech/glide/d;->k:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez v14, :cond_7

    .line 232
    .line 233
    const-string v14, "android.hardware.type.watch"

    .line 234
    .line 235
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sput-object v6, Lcom/bumptech/glide/d;->k:Ljava/lang/Boolean;

    .line 244
    .line 245
    :cond_7
    sget-object v6, Lcom/bumptech/glide/d;->k:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v14, 0x2

    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 259
    .line 260
    iput v5, v13, Landroid/app/Notification;->icon:I

    .line 261
    .line 262
    iput v14, v10, LC/k;->h:I

    .line 263
    .line 264
    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    const v5, 0x7f130044

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, LC/j;

    .line 278
    .line 279
    invoke-direct {v6, v5, v2}, LC/j;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    iput-object v2, v10, LC/k;->g:Landroid/app/PendingIntent;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const v6, 0x108008a

    .line 290
    .line 291
    .line 292
    iput v6, v13, Landroid/app/Notification;->icon:I

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, LC/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iput-wide v6, v13, Landroid/app/Notification;->when:J

    .line 309
    .line 310
    iput-object v2, v10, LC/k;->g:Landroid/app/PendingIntent;

    .line 311
    .line 312
    invoke-static {v5}, LC/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v10, LC/k;->f:Ljava/lang/CharSequence;

    .line 317
    .line 318
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v5, 0x1a

    .line 321
    .line 322
    if-lt v2, v5, :cond_d

    .line 323
    .line 324
    if-lt v2, v5, :cond_c

    .line 325
    .line 326
    sget-object v6, Lf2/d;->c:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v6

    .line 329
    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    const-string v6, "com.google.android.gms.availability"

    .line 331
    .line 332
    invoke-static {v9}, Landroidx/media3/exoplayer/a;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v8, 0x7f13003b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v7, :cond_a

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/media3/exoplayer/a;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v9, v0}, Landroidx/media3/exoplayer/a;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    invoke-static {v7}, Landroidx/media3/exoplayer/a;->d(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_b

    .line 366
    .line 367
    invoke-static {v7, v0}, Landroidx/media3/exoplayer/a;->l(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v7}, Landroidx/media3/exoplayer/a;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_4
    iput-object v6, v10, LC/k;->m:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    :goto_5
    const-string v0, "android.support.allowGeneratedReplies"

    .line 386
    .line 387
    const-string v6, "invisible_actions"

    .line 388
    .line 389
    const-string v7, "android.car.EXTENSIONS"

    .line 390
    .line 391
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v8, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v11, v10, LC/k;->a:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v13, v10, LC/k;->p:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v15, v10, LC/k;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    iget-object v14, v10, LC/k;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    if-lt v4, v5, :cond_e

    .line 414
    .line 415
    iget-object v5, v10, LC/k;->m:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v11, v5}, LC/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_6

    .line 422
    :cond_e
    new-instance v5, Landroid/app/Notification$Builder;

    .line 423
    .line 424
    iget-object v11, v10, LC/k;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-direct {v5, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    iget-object v11, v10, LC/k;->o:Landroid/app/Notification;

    .line 430
    .line 431
    move-object/from16 p1, v13

    .line 432
    .line 433
    iget-wide v12, v11, Landroid/app/Notification;->when:J

    .line 434
    .line 435
    invoke-virtual {v5, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget v13, v11, Landroid/app/Notification;->icon:I

    .line 440
    .line 441
    iget v3, v11, Landroid/app/Notification;->iconLevel:I

    .line 442
    .line 443
    invoke-virtual {v12, v13, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v12, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 448
    .line 449
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v12, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v3, v12, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v12, v11, Landroid/app/Notification;->vibrate:[J

    .line 461
    .line 462
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget v12, v11, Landroid/app/Notification;->ledARGB:I

    .line 467
    .line 468
    iget v13, v11, Landroid/app/Notification;->ledOnMS:I

    .line 469
    .line 470
    move-object/from16 v17, v15

    .line 471
    .line 472
    iget v15, v11, Landroid/app/Notification;->ledOffMS:I

    .line 473
    .line 474
    invoke-virtual {v3, v12, v13, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget v12, v11, Landroid/app/Notification;->flags:I

    .line 479
    .line 480
    and-int/lit8 v12, v12, 0x2

    .line 481
    .line 482
    if-eqz v12, :cond_f

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    const/4 v12, 0x0

    .line 487
    :goto_7
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v12, v11, Landroid/app/Notification;->flags:I

    .line 492
    .line 493
    and-int/lit8 v12, v12, 0x8

    .line 494
    .line 495
    if-eqz v12, :cond_10

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    const/4 v12, 0x0

    .line 500
    :goto_8
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v12, v11, Landroid/app/Notification;->flags:I

    .line 505
    .line 506
    and-int/lit8 v12, v12, 0x10

    .line 507
    .line 508
    if-eqz v12, :cond_11

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_11
    const/4 v12, 0x0

    .line 513
    :goto_9
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v12, v11, Landroid/app/Notification;->defaults:I

    .line 518
    .line 519
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v12, v10, LC/k;->e:Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v12, v10, LC/k;->f:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v12, v10, LC/k;->g:Landroid/app/PendingIntent;

    .line 541
    .line 542
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v12, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 547
    .line 548
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget v12, v11, Landroid/app/Notification;->flags:I

    .line 553
    .line 554
    and-int/lit16 v12, v12, 0x80

    .line 555
    .line 556
    if-eqz v12, :cond_12

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_12
    const/4 v12, 0x0

    .line 561
    :goto_a
    invoke-virtual {v3, v13, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x17

    .line 574
    .line 575
    if-ge v4, v3, :cond_13

    .line 576
    .line 577
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_13
    invoke-static {v5, v13}, LC/n;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget v12, v10, LC/k;->h:I

    .line 593
    .line 594
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    iget-object v4, v10, LC/k;->b:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_c
    if-ge v13, v12, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    move-object/from16 v15, v18

    .line 613
    .line 614
    check-cast v15, LC/j;

    .line 615
    .line 616
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    move-object/from16 v19, v4

    .line 619
    .line 620
    iget-object v4, v15, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 621
    .line 622
    if-nez v4, :cond_14

    .line 623
    .line 624
    iget v4, v15, LC/j;->e:I

    .line 625
    .line 626
    if-eqz v4, :cond_14

    .line 627
    .line 628
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iput-object v4, v15, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 633
    .line 634
    :cond_14
    iget-object v4, v15, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    .line 636
    move/from16 v20, v12

    .line 637
    .line 638
    iget-boolean v12, v15, LC/j;->c:Z

    .line 639
    .line 640
    move/from16 v21, v13

    .line 641
    .line 642
    iget-object v13, v15, LC/j;->a:Landroid/os/Bundle;

    .line 643
    .line 644
    move-object/from16 v22, v9

    .line 645
    .line 646
    iget-object v9, v15, LC/j;->g:Landroid/app/PendingIntent;

    .line 647
    .line 648
    iget-object v1, v15, LC/j;->f:Ljava/lang/CharSequence;

    .line 649
    .line 650
    move/from16 v23, v2

    .line 651
    .line 652
    const/16 v2, 0x17

    .line 653
    .line 654
    if-lt v3, v2, :cond_17

    .line 655
    .line 656
    if-eqz v4, :cond_16

    .line 657
    .line 658
    if-lt v3, v2, :cond_15

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v4, v2}, LG/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto :goto_d

    .line 666
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 667
    .line 668
    const-string v1, "This method is only supported on API level 23+"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_16
    const/4 v4, 0x0

    .line 675
    :goto_d
    invoke-static {v4, v1, v9}, LC/n;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto :goto_f

    .line 680
    :cond_17
    if-eqz v4, :cond_18

    .line 681
    .line 682
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto :goto_e

    .line 687
    :cond_18
    const/4 v2, 0x0

    .line 688
    :goto_e
    invoke-static {v2, v1, v9}, LC/l;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_f
    if-eqz v13, :cond_19

    .line 693
    .line 694
    new-instance v2, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-direct {v2, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_19
    new-instance v2, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 703
    .line 704
    .line 705
    :goto_10
    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    const/16 v4, 0x18

    .line 709
    .line 710
    if-lt v3, v4, :cond_1a

    .line 711
    .line 712
    invoke-static {v1, v12}, LC/o;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 713
    .line 714
    .line 715
    :cond_1a
    const-string v4, "android.support.action.semanticAction"

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-virtual {v2, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0x1c

    .line 722
    .line 723
    if-lt v3, v4, :cond_1b

    .line 724
    .line 725
    invoke-static {v1, v12}, LC/q;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 726
    .line 727
    .line 728
    :cond_1b
    const/16 v4, 0x1d

    .line 729
    .line 730
    if-lt v3, v4, :cond_1c

    .line 731
    .line 732
    invoke-static {v1, v12}, LC/r;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 733
    .line 734
    .line 735
    :cond_1c
    const/16 v4, 0x1f

    .line 736
    .line 737
    if-lt v3, v4, :cond_1d

    .line 738
    .line 739
    invoke-static {v1, v12}, LC/s;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 740
    .line 741
    .line 742
    :cond_1d
    const-string v3, "android.support.action.showsUserInterface"

    .line 743
    .line 744
    iget-boolean v4, v15, LC/j;->d:Z

    .line 745
    .line 746
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, LC/l;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, LC/l;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v5, v1}, LC/l;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 757
    .line 758
    .line 759
    move/from16 v1, p2

    .line 760
    .line 761
    move-object/from16 v4, v19

    .line 762
    .line 763
    move/from16 v12, v20

    .line 764
    .line 765
    move/from16 v13, v21

    .line 766
    .line 767
    move-object/from16 v9, v22

    .line 768
    .line 769
    move/from16 v2, v23

    .line 770
    .line 771
    const/16 v3, 0x17

    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_1e
    move/from16 v23, v2

    .line 776
    .line 777
    move-object/from16 v22, v9

    .line 778
    .line 779
    iget-object v1, v10, LC/k;->l:Landroid/os/Bundle;

    .line 780
    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 787
    .line 788
    iget-boolean v2, v10, LC/k;->i:Z

    .line 789
    .line 790
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    iget-boolean v2, v10, LC/k;->k:Z

    .line 794
    .line 795
    invoke-static {v5, v2}, LC/l;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-static {v5, v13}, LC/l;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v13}, LC/l;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 803
    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-static {v5, v12}, LC/l;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 807
    .line 808
    .line 809
    invoke-static {v5, v13}, LC/m;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 810
    .line 811
    .line 812
    invoke-static {v5, v12}, LC/m;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v12}, LC/m;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v13}, LC/m;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    iget-object v2, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 822
    .line 823
    iget-object v3, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 824
    .line 825
    invoke-static {v5, v2, v3}, LC/m;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    const/16 v4, 0x1c

    .line 829
    .line 830
    if-ge v1, v4, :cond_24

    .line 831
    .line 832
    if-nez v17, :cond_20

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    goto :goto_11

    .line 836
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_23

    .line 854
    .line 855
    :goto_11
    if-nez v1, :cond_21

    .line 856
    .line 857
    move-object/from16 v13, p1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_21
    if-nez p1, :cond_22

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_22
    new-instance v2, Lq/f;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    add-int/2addr v4, v3

    .line 874
    invoke-direct {v2, v4}, Lq/f;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    new-instance v13, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_23
    invoke-static {v2}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_24
    move-object/from16 v1, p1

    .line 897
    .line 898
    :goto_12
    move-object v13, v1

    .line 899
    :goto_13
    if-eqz v13, :cond_25

    .line 900
    .line 901
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_25

    .line 906
    .line 907
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v2, 0x0

    .line 912
    :goto_14
    if-ge v2, v1, :cond_25

    .line 913
    .line 914
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    add-int/lit8 v2, v2, 0x1

    .line 919
    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v5, v3}, LC/m;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 923
    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-lez v1, :cond_2d

    .line 931
    .line 932
    iget-object v1, v10, LC/k;->l:Landroid/os/Bundle;

    .line 933
    .line 934
    if-nez v1, :cond_26

    .line 935
    .line 936
    new-instance v1, Landroid/os/Bundle;

    .line 937
    .line 938
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v1, v10, LC/k;->l:Landroid/os/Bundle;

    .line 942
    .line 943
    :cond_26
    iget-object v1, v10, LC/k;->l:Landroid/os/Bundle;

    .line 944
    .line 945
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-nez v1, :cond_27

    .line 950
    .line 951
    new-instance v1, Landroid/os/Bundle;

    .line 952
    .line 953
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 954
    .line 955
    .line 956
    :cond_27
    new-instance v2, Landroid/os/Bundle;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Landroid/os/Bundle;

    .line 962
    .line 963
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 964
    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-ge v4, v9, :cond_2b

    .line 972
    .line 973
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, LC/j;

    .line 982
    .line 983
    new-instance v12, Landroid/os/Bundle;

    .line 984
    .line 985
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v13, v11, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 989
    .line 990
    if-nez v13, :cond_28

    .line 991
    .line 992
    iget v13, v11, LC/j;->e:I

    .line 993
    .line 994
    if-eqz v13, :cond_28

    .line 995
    .line 996
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    iput-object v13, v11, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1001
    .line 1002
    :cond_28
    iget-object v13, v11, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1003
    .line 1004
    iget-object v15, v11, LC/j;->a:Landroid/os/Bundle;

    .line 1005
    .line 1006
    move/from16 v18, v4

    .line 1007
    .line 1008
    const-string v4, "icon"

    .line 1009
    .line 1010
    if-eqz v13, :cond_29

    .line 1011
    .line 1012
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    goto :goto_16

    .line 1017
    :cond_29
    const/4 v13, 0x0

    .line 1018
    :goto_16
    invoke-virtual {v12, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    const-string v4, "title"

    .line 1022
    .line 1023
    iget-object v13, v11, LC/j;->f:Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v4, "actionIntent"

    .line 1029
    .line 1030
    iget-object v13, v11, LC/j;->g:Landroid/app/PendingIntent;

    .line 1031
    .line 1032
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v15, :cond_2a

    .line 1036
    .line 1037
    new-instance v4, Landroid/os/Bundle;

    .line 1038
    .line 1039
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_2a
    new-instance v4, Landroid/os/Bundle;

    .line 1044
    .line 1045
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    :goto_17
    iget-boolean v13, v11, LC/j;->c:Z

    .line 1049
    .line 1050
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    const-string v13, "extras"

    .line 1054
    .line 1055
    invoke-virtual {v12, v13, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "remoteInputs"

    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "showsUserInterface"

    .line 1065
    .line 1066
    iget-boolean v11, v11, LC/j;->d:Z

    .line 1067
    .line 1068
    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    const-string v4, "semanticAction"

    .line 1072
    .line 1073
    const/4 v11, 0x0

    .line 1074
    invoke-virtual {v12, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v4, v18, 0x1

    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :cond_2b
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v10, LC/k;->l:Landroid/os/Bundle;

    .line 1090
    .line 1091
    if-nez v0, :cond_2c

    .line 1092
    .line 1093
    new-instance v0, Landroid/os/Bundle;

    .line 1094
    .line 1095
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v10, LC/k;->l:Landroid/os/Bundle;

    .line 1099
    .line 1100
    :cond_2c
    iget-object v0, v10, LC/k;->l:Landroid/os/Bundle;

    .line 1101
    .line 1102
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1109
    .line 1110
    const/16 v4, 0x18

    .line 1111
    .line 1112
    if-lt v0, v4, :cond_2e

    .line 1113
    .line 1114
    iget-object v1, v10, LC/k;->l:Landroid/os/Bundle;

    .line 1115
    .line 1116
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1117
    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    invoke-static {v5, v13}, LC/o;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1121
    .line 1122
    .line 1123
    :goto_18
    const/16 v1, 0x1a

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_2e
    const/4 v13, 0x0

    .line 1127
    goto :goto_18

    .line 1128
    :goto_19
    if-lt v0, v1, :cond_2f

    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-static {v5, v12}, LC/p;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v13}, LC/p;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v5, v13}, LC/p;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1138
    .line 1139
    .line 1140
    const-wide/16 v1, 0x0

    .line 1141
    .line 1142
    invoke-static {v5, v1, v2}, LC/p;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v12}, LC/p;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v10, LC/k;->m:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_2f

    .line 1155
    .line 1156
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1169
    .line 1170
    .line 1171
    :cond_2f
    const/16 v4, 0x1c

    .line 1172
    .line 1173
    if-lt v0, v4, :cond_30

    .line 1174
    .line 1175
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_31

    .line 1184
    .line 1185
    :cond_30
    const/16 v4, 0x1d

    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :cond_31
    invoke-static {v1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :goto_1a
    if-lt v0, v4, :cond_32

    .line 1194
    .line 1195
    iget-boolean v0, v10, LC/k;->n:Z

    .line 1196
    .line 1197
    invoke-static {v5, v0}, LC/r;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1198
    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    invoke-static {v5, v13}, LC/r;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1b

    .line 1205
    :cond_32
    const/4 v13, 0x0

    .line 1206
    :goto_1b
    iget-object v0, v10, LC/k;->j:LA3/e;

    .line 1207
    .line 1208
    if-eqz v0, :cond_33

    .line 1209
    .line 1210
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 1211
    .line 1212
    invoke-direct {v1, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v13}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v2, v0, LA3/e;->k:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/CharSequence;

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1224
    .line 1225
    .line 1226
    :cond_33
    move/from16 v1, v23

    .line 1227
    .line 1228
    const/16 v2, 0x1a

    .line 1229
    .line 1230
    if-lt v1, v2, :cond_34

    .line 1231
    .line 1232
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    goto :goto_1c

    .line 1237
    :cond_34
    const/16 v4, 0x18

    .line 1238
    .line 1239
    if-lt v1, v4, :cond_35

    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    goto :goto_1c

    .line 1246
    :cond_35
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :goto_1c
    if-eqz v0, :cond_36

    .line 1254
    .line 1255
    iget-object v2, v10, LC/k;->j:LA3/e;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    :cond_36
    if-eqz v0, :cond_37

    .line 1261
    .line 1262
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1263
    .line 1264
    if-eqz v0, :cond_37

    .line 1265
    .line 1266
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1267
    .line 1268
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1269
    .line 1270
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_37
    move/from16 v0, p2

    .line 1274
    .line 1275
    const/4 v2, 0x1

    .line 1276
    if-eq v0, v2, :cond_38

    .line 1277
    .line 1278
    const/4 v2, 0x2

    .line 1279
    if-eq v0, v2, :cond_38

    .line 1280
    .line 1281
    const/4 v2, 0x3

    .line 1282
    if-eq v0, v2, :cond_38

    .line 1283
    .line 1284
    const v0, 0x9b6d

    .line 1285
    .line 1286
    .line 1287
    :goto_1d
    move-object/from16 v9, v22

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_38
    sget-object v0, Lf2/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1291
    .line 1292
    const/4 v12, 0x0

    .line 1293
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v0, 0x28c4

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :goto_1e
    invoke-virtual {v9, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1300
    .line 1301
    .line 1302
    return-void
.end method

.method public final h(Landroid/app/Activity;Lh2/e;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lf2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Li2/k;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Lf2/d;->e(Landroid/app/Activity;ILi2/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lf2/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
