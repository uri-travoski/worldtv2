.class public final LL3/q;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Li4/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3/q;->d:I

    invoke-direct {p0}, Lw1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LL3/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL3/q;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LL3/q;->e:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw1/X;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    iget v0, v1, LL3/q;->d:I

    .line 6
    .line 7
    const-string v2, "Context must not be null"

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const-string v4, "is_m3u"

    .line 12
    .line 13
    const-string v5, "PREF"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "S%d .E%d"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LL3/D;

    .line 26
    .line 27
    iget-object v11, v1, LL3/q;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lcom/ibpro/player/models/EpisodeModel;

    .line 34
    .line 35
    iget-object v12, v0, LL3/D;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v13, v0, Lw1/X;->a:Landroid/view/View;

    .line 38
    .line 39
    iget v14, v1, LL3/q;->g:I

    .line 40
    .line 41
    add-int/2addr v14, v9

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    add-int/lit8 v15, v3, 0x1

    .line 47
    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v14, v7, v10

    .line 55
    .line 56
    aput-object v15, v7, v9

    .line 57
    .line 58
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, LL3/q;->h:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v8, Lcom/google/gson/h;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    nop

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    iget-object v4, v0, LL3/D;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 112
    .line 113
    iget-object v0, v0, LL3/D;->w:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v7, v4, v2, v0}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LL3/b;

    .line 119
    .line 120
    invoke-direct {v0, v1, v11, v3, v6}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget v0, v1, LL3/q;->f:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_2

    .line 129
    .line 130
    const v0, 0x7f08013a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080161

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f080160

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, LL3/p;

    .line 165
    .line 166
    iget-object v11, v1, LL3/q;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/ibpro/player/models/EpisodeModel;

    .line 173
    .line 174
    iget-object v12, v0, LL3/p;->u:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v13, v0, LL3/p;->x:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v14, v0, Lw1/X;->a:Landroid/view/View;

    .line 179
    .line 180
    iget v15, v1, LL3/q;->g:I

    .line 181
    .line 182
    add-int/2addr v15, v9

    .line 183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    add-int/lit8 v16, v3, 0x1

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    new-array v7, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v15, v7, v10

    .line 196
    .line 197
    aput-object v16, v7, v9

    .line 198
    .line 199
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, LL3/q;->h:Landroid/content/Context;

    .line 207
    .line 208
    check-cast v7, Lcom/ibpro/player/activities/SeriesPlayerActivity;

    .line 209
    .line 210
    new-instance v8, Lcom/google/gson/h;

    .line 211
    .line 212
    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :try_start_1
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    goto :goto_3

    .line 226
    :catch_1
    nop

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_3
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {v11}, Lcom/ibpro/player/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    iget-object v4, v0, LL3/p;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 255
    .line 256
    iget-object v5, v0, LL3/p;->w:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 257
    .line 258
    invoke-static {v7, v4, v2, v5}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LL3/b;

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    invoke-direct {v2, v1, v11, v3, v4}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v0

    .line 271
    new-instance v0, LL3/h;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    move-object v2, v11

    .line 275
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget v0, v1, LL3/q;->f:I

    .line 282
    .line 283
    if-ne v0, v3, :cond_6

    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-void

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget p2, p0, LL3/q;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LL3/D;

    .line 7
    .line 8
    const v0, 0x7f0e0077

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0404

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p2, LL3/D;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b01e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 38
    .line 39
    iput-object v0, p2, LL3/D;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 40
    .line 41
    const v0, 0x7f0b01f2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p2, LL3/D;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_0
    new-instance p2, LL3/p;

    .line 54
    .line 55
    const v0, 0x7f0e0077

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b0404

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p2, LL3/p;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b01e9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 85
    .line 86
    iput-object v0, p2, LL3/p;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 87
    .line 88
    const v0, 0x7f0b01f2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 96
    .line 97
    iput-object v0, p2, LL3/p;->w:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 98
    .line 99
    const v0, 0x7f0b01f6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p2, LL3/p;->x:Landroid/widget/ImageView;

    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
