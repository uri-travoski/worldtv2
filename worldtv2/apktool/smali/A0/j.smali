.class public final synthetic LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/j;->i:I

    iput-object p2, p0, LA0/j;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LY/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LY/r;->h:Lcom/bumptech/glide/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LY/r;->d()LK/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LK/i;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LY/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, LJ/m;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LY/r;->c:LQ2/e;

    .line 50
    .line 51
    iget-object v3, v0, LY/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [LK/i;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, LF/h;->a:Lcom/bumptech/glide/d;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v1, v4}, Lcom/bumptech/glide/d;->h(Landroid/content/Context;[LK/i;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, LY/r;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v2, LK/i;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 81
    .line 82
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LA/j;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bumptech/glide/e;->C(Ljava/nio/MappedByteBuffer;)LZ/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v1, v2}, LA/j;-><init>(Landroid/graphics/Typeface;LZ/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LY/r;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :try_start_8
    iget-object v2, v0, LY/r;->h:Lcom/bumptech/glide/c;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->z(LA/j;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    invoke-virtual {v0}, LY/r;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 120
    :catchall_4
    move-exception v1

    .line 121
    :try_start_c
    sget v2, LJ/m;->a:I

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "Unable to open file."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    :catchall_5
    move-exception v1

    .line 136
    :try_start_d
    sget v2, LJ/m;->a:I

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 165
    :goto_3
    iget-object v3, v0, LY/r;->d:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_e
    iget-object v2, v0, LY/r;->h:Lcom/bumptech/glide/c;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/c;->y(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 179
    invoke-virtual {v0}, LY/r;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 184
    throw v0

    .line 185
    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 186
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA0/j;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-wide/16 v6, 0x3e8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/gson/internal/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/internal/e;->K()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw0/c;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lw0/c;->c(Lw0/n;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw0/f;

    .line 37
    .line 38
    iget-boolean v2, v0, Lw0/f;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v0, Lw0/f;->j:Lw0/k;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lw0/f;->i:Lw0/n;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lw0/k;->c(Lw0/n;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lw0/f;->l:Lw0/h;

    .line 53
    .line 54
    iget-object v2, v2, Lw0/h;->u:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-boolean v10, v0, Lw0/f;->k:Z

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt0/P;

    .line 65
    .line 66
    iget-wide v4, v0, Lt0/P;->j0:J

    .line 67
    .line 68
    const-wide/32 v6, 0x493e0

    .line 69
    .line 70
    .line 71
    cmp-long v8, v4, v6

    .line 72
    .line 73
    if-ltz v8, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, Lt0/P;->s:Lt0/s;

    .line 76
    .line 77
    invoke-interface {v4}, Lt0/s;->k()V

    .line 78
    .line 79
    .line 80
    iput-wide v2, v0, Lt0/P;->j0:J

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_3
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ls1/r;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls1/r;->o()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls1/e;

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ls1/e;->d(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ls0/q;

    .line 102
    .line 103
    invoke-virtual {v0}, Ls0/q;->a()Ls0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lc1/d;

    .line 108
    .line 109
    const/16 v4, 0x17

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lc1/d;-><init>(Ls0/b;I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x404

    .line 115
    .line 116
    invoke-virtual {v0, v2, v4, v3}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ls0/q;->n:Lm0/q;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm0/q;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lg/h;

    .line 136
    .line 137
    invoke-static {v0}, Lg/h;->a(Lg/h;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lb/k;

    .line 144
    .line 145
    iget-object v2, v0, Lb/k;->j:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    iput-object v9, v0, Lb/k;->j:Ljava/lang/Runnable;

    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_9
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/lifecycle/A;

    .line 158
    .line 159
    iget-object v2, v0, Landroidx/lifecycle/A;->n:Landroidx/lifecycle/t;

    .line 160
    .line 161
    iget v3, v0, Landroidx/lifecycle/A;->j:I

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    iput-boolean v10, v0, Landroidx/lifecycle/A;->k:Z

    .line 166
    .line 167
    sget-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget v3, v0, Landroidx/lifecycle/A;->i:I

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    iget-boolean v3, v0, Landroidx/lifecycle/A;->k:Z

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v10, v0, Landroidx/lifecycle/A;->l:Z

    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :pswitch_a
    invoke-direct {v1}, LA0/j;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LV3/a;

    .line 195
    .line 196
    iget-object v0, v0, LV3/a;->a:LV3/b;

    .line 197
    .line 198
    iput-boolean v8, v0, LV3/b;->b:Z

    .line 199
    .line 200
    invoke-virtual {v0}, LV3/b;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_c
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LK3/e;

    .line 207
    .line 208
    iget-object v0, v0, LK3/e;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 211
    .line 212
    invoke-static {v0}, LU3/f;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LT2/h;

    .line 219
    .line 220
    iget-object v2, v0, LT2/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, LT2/h;->t(Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, v0, LT2/h;->m:Z

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LT2/c;

    .line 235
    .line 236
    invoke-virtual {v0, v10}, LT2/c;->t(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LC2/f;

    .line 243
    .line 244
    iput-boolean v8, v0, LC2/f;->c:Z

    .line 245
    .line 246
    iget-object v2, v0, LC2/f;->e:LA/b;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 249
    .line 250
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LX/e;

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v3}, LX/e;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget v2, v0, LC2/f;->b:I

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LC2/f;->a(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 267
    .line 268
    if-ne v3, v4, :cond_7

    .line 269
    .line 270
    iget v0, v0, LC2/f;->b:I

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_1
    return-void

    .line 276
    :pswitch_10
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LO3/T;

    .line 279
    .line 280
    iget v2, v0, LO3/T;->K0:I

    .line 281
    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    iget-object v2, v0, LO3/T;->s0:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v0, LO3/T;->F0:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget v5, v0, LO3/T;->E0:I

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 311
    .line 312
    iget-boolean v5, v0, LO3/T;->J0:Z

    .line 313
    .line 314
    invoke-virtual {v3, v4, v2, v5, v8}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 319
    .line 320
    invoke-virtual {v2}, Lio/realm/P;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-array v2, v2, [Z

    .line 325
    .line 326
    iput-object v2, v0, LO3/T;->A0:[Z

    .line 327
    .line 328
    :goto_2
    iget-object v2, v0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ge v8, v2, :cond_8

    .line 335
    .line 336
    iget-object v2, v0, LO3/T;->A0:[Z

    .line 337
    .line 338
    iget-object v3, v0, LO3/T;->B0:Ljava/util/List;

    .line 339
    .line 340
    iget-object v4, v0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 341
    .line 342
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/worldtv/player/models/EPGChannel;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    xor-int/2addr v3, v10

    .line 357
    aput-boolean v3, v2, v8

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    iget-object v2, v0, LO3/T;->C0:LL3/g;

    .line 363
    .line 364
    iget-object v3, v0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 365
    .line 366
    iget-object v0, v0, LO3/T;->A0:[Z

    .line 367
    .line 368
    invoke-virtual {v2, v3, v0}, LL3/g;->l(Ljava/util/List;[Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    sub-int/2addr v2, v10

    .line 373
    iput v2, v0, LO3/T;->K0:I

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    add-long/2addr v2, v6

    .line 380
    iget-object v4, v0, LO3/T;->G0:Landroid/os/Handler;

    .line 381
    .line 382
    iget-object v0, v0, LO3/T;->H0:LA0/j;

    .line 383
    .line 384
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    :goto_3
    return-void

    .line 388
    :pswitch_11
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 391
    .line 392
    iget v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->v0:I

    .line 393
    .line 394
    if-ge v2, v10, :cond_a

    .line 395
    .line 396
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    sub-int/2addr v2, v10

    .line 403
    iput v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->v0:I

    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    add-long/2addr v2, v6

    .line 410
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 413
    .line 414
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void

    .line 418
    :pswitch_12
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;

    .line 421
    .line 422
    iget v2, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->A0:I

    .line 423
    .line 424
    if-ge v2, v10, :cond_b

    .line 425
    .line 426
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    sub-int/2addr v2, v10

    .line 433
    iput v2, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->A0:I

    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    add-long/2addr v2, v6

    .line 440
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->q0:LA0/j;

    .line 443
    .line 444
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 445
    .line 446
    .line 447
    :goto_5
    return-void

    .line 448
    :pswitch_13
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 451
    .line 452
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W0:I

    .line 453
    .line 454
    if-nez v2, :cond_c

    .line 455
    .line 456
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_c

    .line 463
    .line 464
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_c
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W0:I

    .line 470
    .line 471
    sub-int/2addr v2, v10

    .line 472
    iput v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W0:I

    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    add-long/2addr v2, v6

    .line 479
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 482
    .line 483
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_14
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 490
    .line 491
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->V0:I

    .line 492
    .line 493
    if-nez v2, :cond_d

    .line 494
    .line 495
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_d

    .line 502
    .line 503
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_d
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->V0:I

    .line 509
    .line 510
    sub-int/2addr v2, v10

    .line 511
    iput v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->V0:I

    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    add-long/2addr v2, v6

    .line 518
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 521
    .line 522
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LJ0/m;

    .line 529
    .line 530
    iget-object v2, v0, LJ0/m;->p:Landroid/view/Surface;

    .line 531
    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    iget-object v3, v0, LJ0/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_e

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LJ0/l;

    .line 551
    .line 552
    invoke-interface {v4, v2}, LJ0/l;->onVideoSurfaceDestroyed(Landroid/view/Surface;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_e
    iget-object v3, v0, LJ0/m;->o:Landroid/graphics/SurfaceTexture;

    .line 557
    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 561
    .line 562
    .line 563
    :cond_f
    if-eqz v2, :cond_10

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 566
    .line 567
    .line 568
    :cond_10
    iput-object v9, v0, LJ0/m;->o:Landroid/graphics/SurfaceTexture;

    .line 569
    .line 570
    iput-object v9, v0, LJ0/m;->p:Landroid/view/Surface;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_16
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LI0/j;

    .line 576
    .line 577
    iget v2, v0, LI0/j;->o:I

    .line 578
    .line 579
    sub-int/2addr v2, v10

    .line 580
    iput v2, v0, LI0/j;->o:I

    .line 581
    .line 582
    if-lez v2, :cond_11

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_11
    if-ltz v2, :cond_12

    .line 586
    .line 587
    iget-object v0, v0, LI0/j;->e:LI0/G;

    .line 588
    .line 589
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, LI0/G;->a()V

    .line 593
    .line 594
    .line 595
    :goto_7
    return-void

    .line 596
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    iget v0, v0, LI0/j;->o:I

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :pswitch_17
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    check-cast v2, Landroid/app/Activity;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1c

    .line 618
    .line 619
    sget-object v3, LC/f;->g:Landroid/os/Handler;

    .line 620
    .line 621
    sget-object v0, LC/f;->f:Ljava/lang/reflect/Method;

    .line 622
    .line 623
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    .line 625
    const/16 v7, 0x1c

    .line 626
    .line 627
    if-lt v6, v7, :cond_13

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_13
    const/16 v7, 0x1b

    .line 635
    .line 636
    const/16 v11, 0x1a

    .line 637
    .line 638
    if-eq v6, v11, :cond_14

    .line 639
    .line 640
    if-ne v6, v7, :cond_15

    .line 641
    .line 642
    :cond_14
    if-nez v0, :cond_15

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_15
    sget-object v12, LC/f;->e:Ljava/lang/reflect/Method;

    .line 647
    .line 648
    if-nez v12, :cond_16

    .line 649
    .line 650
    sget-object v12, LC/f;->d:Ljava/lang/reflect/Method;

    .line 651
    .line 652
    if-nez v12, :cond_16

    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :cond_16
    :try_start_0
    sget-object v12, LC/f;->c:Ljava/lang/reflect/Field;

    .line 657
    .line 658
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-nez v12, :cond_17

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_17
    sget-object v13, LC/f;->b:Ljava/lang/reflect/Field;

    .line 666
    .line 667
    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    if-nez v13, :cond_18

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    new-instance v15, LC/e;

    .line 679
    .line 680
    invoke-direct {v15, v2}, LC/e;-><init>(Landroid/app/Activity;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 684
    .line 685
    .line 686
    const/16 v16, 0x8

    .line 687
    .line 688
    new-instance v5, LA2/b;

    .line 689
    .line 690
    invoke-direct {v5, v15, v12, v10}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 694
    .line 695
    .line 696
    if-eq v6, v11, :cond_1a

    .line 697
    .line 698
    if-ne v6, v7, :cond_19

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_19
    const/4 v5, 0x0

    .line 702
    goto :goto_9

    .line 703
    :cond_1a
    :goto_8
    const/4 v5, 0x1

    .line 704
    :goto_9
    if-eqz v5, :cond_1b

    .line 705
    .line 706
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/16 v6, 0x9

    .line 711
    .line 712
    new-array v6, v6, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v12, v6, v8

    .line 715
    .line 716
    aput-object v9, v6, v10

    .line 717
    .line 718
    aput-object v9, v6, v4

    .line 719
    .line 720
    const/4 v7, 0x3

    .line 721
    aput-object v5, v6, v7

    .line 722
    .line 723
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    const/4 v7, 0x4

    .line 726
    aput-object v5, v6, v7

    .line 727
    .line 728
    const/4 v7, 0x5

    .line 729
    aput-object v9, v6, v7

    .line 730
    .line 731
    const/4 v7, 0x6

    .line 732
    aput-object v9, v6, v7

    .line 733
    .line 734
    const/4 v7, 0x7

    .line 735
    aput-object v5, v6, v7

    .line 736
    .line 737
    aput-object v5, v6, v16

    .line 738
    .line 739
    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    goto :goto_b

    .line 745
    :cond_1b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    .line 747
    .line 748
    :goto_a
    :try_start_2
    new-instance v0, LA2/b;

    .line 749
    .line 750
    invoke-direct {v0, v14, v15, v4}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_b
    new-instance v5, LA2/b;

    .line 758
    .line 759
    invoke-direct {v5, v14, v15, v4}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    .line 764
    .line 765
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 766
    :catchall_1
    :goto_c
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 767
    .line 768
    .line 769
    :cond_1c
    :goto_d
    return-void

    .line 770
    :pswitch_18
    iget-object v0, v1, LA0/j;->j:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LA0/k;

    .line 773
    .line 774
    iget-object v4, v0, LA0/k;->a:Ljava/lang/Object;

    .line 775
    .line 776
    monitor-enter v4

    .line 777
    :try_start_3
    iget-boolean v5, v0, LA0/k;->m:Z

    .line 778
    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    monitor-exit v4

    .line 782
    goto :goto_e

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    goto :goto_f

    .line 785
    :cond_1d
    iget-wide v5, v0, LA0/k;->l:J

    .line 786
    .line 787
    const-wide/16 v7, 0x1

    .line 788
    .line 789
    sub-long/2addr v5, v7

    .line 790
    iput-wide v5, v0, LA0/k;->l:J

    .line 791
    .line 792
    cmp-long v7, v5, v2

    .line 793
    .line 794
    if-lez v7, :cond_1e

    .line 795
    .line 796
    monitor-exit v4

    .line 797
    goto :goto_e

    .line 798
    :cond_1e
    if-gez v7, :cond_1f

    .line 799
    .line 800
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, LA0/k;->b(Ljava/lang/IllegalStateException;)V

    .line 806
    .line 807
    .line 808
    monitor-exit v4

    .line 809
    goto :goto_e

    .line 810
    :cond_1f
    invoke-virtual {v0}, LA0/k;->a()V

    .line 811
    .line 812
    .line 813
    monitor-exit v4

    .line 814
    :goto_e
    return-void

    .line 815
    :goto_f
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 816
    throw v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
