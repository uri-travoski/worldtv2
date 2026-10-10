.class public Lcom/worldtv/player/activities/SettingActivity;
.super LM3/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:LP3/s;

.field public c0:Lcom/worldtv/player/models/WordModels;

.field public d0:Lcom/worldtv/player/models/AppInfoModel;

.field public e0:Ljava/util/ArrayList;

.field public f0:LL3/w;

.field public g0:I

.field public h0:LO3/j;

.field public i0:Lpl/droidsonroids/gif/GifImageView;

.field public final j0:Ljava/text/SimpleDateFormat;

.field public k0:J

.field public l0:D

.field public m0:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/worldtv/player/activities/SettingActivity;->g0:I

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->j0:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/worldtv/player/activities/SettingActivity;->k0:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Q(Lcom/worldtv/player/models/WordModels;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getSettings()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LM3/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7f080158

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, LM3/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getParent_control()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const v5, 0x7f08012d

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v5}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, LM3/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChange_playlist()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, LM3/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChange_language()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x3

    .line 67
    const v4, 0x7f080157

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, LM3/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChangeLayout()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x4

    .line 83
    const v4, 0x7f08014e

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, LM3/l;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getHide_live_category()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x5

    .line 99
    const v4, 0x7f080156

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, LM3/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getHide_vod_category()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, LM3/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getHide_series_category()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, LM3/l;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getClear_history_channels()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    const v4, 0x7f080120

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, LM3/l;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getClear_history_movies()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, LM3/l;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getClear_history_series()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, LM3/l;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getLive_sort()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v3, 0xb

    .line 186
    .line 187
    const v4, 0x7f08015a

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, LM3/l;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getLive_stream_format()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    const v4, 0x7f080150

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, LM3/l;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getExternal_player()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0xd

    .line 220
    .line 221
    const v4, 0x7f080123

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, LM3/l;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getAutomatic()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    const v4, 0x7f080113

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, LM3/l;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getTime_format()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v3, 0xf

    .line 254
    .line 255
    const v4, 0x7f08014a

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, LM3/l;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getSubtitle_settings()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    const v4, 0x7f08015b

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v1, LM3/l;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getSelect_device_type()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v3, 0x11

    .line 288
    .line 289
    const v4, 0x7f080121

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2, v3, v4}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 299
    .line 300
    invoke-virtual {v1}, LP3/s;->l()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v2, 0x12

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    new-instance v1, LM3/l;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getParent_control_off()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v3, v2, v5}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_0
    new-instance v1, LM3/l;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getParent_control_on()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v1, v3, v2, v5}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_0
    new-instance v1, LM3/l;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getUpdate_now()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/16 v2, 0x13

    .line 340
    .line 341
    const v3, 0x7f08014b

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, p1, v2, v3}, LM3/l;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_clear_history"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LO3/n;

    .line 23
    .line 24
    invoke-direct {v1}, LO3/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, LO3/n;->p0:Lcom/worldtv/player/activities/SettingActivity;

    .line 28
    .line 29
    iput p1, v1, LO3/n;->D0:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_hide_category"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LO3/z;

    .line 23
    .line 24
    invoke-direct {v1}, LO3/z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, LO3/z;->D0:Lcom/worldtv/player/activities/SettingActivity;

    .line 28
    .line 29
    iput p1, v1, LO3/z;->E0:I

    .line 30
    .line 31
    new-instance p1, LA0/z;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {p1, v3}, LA0/z;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, LO3/z;->z0:LA0/z;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/worldtv/player/activities/SettingActivity;->g0:I

    .line 39
    .line 40
    rem-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    return v3

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    iget v0, p0, Lcom/worldtv/player/activities/SettingActivity;->g0:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/worldtv/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v2

    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Z:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :pswitch_3
    iget v0, p0, Lcom/worldtv/player/activities/SettingActivity;->g0:I

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-ge v0, v1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->i0:Lpl/droidsonroids/gif/GifImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "is_changed"

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0095

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->i0:Lpl/droidsonroids/gif/GifImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_changed"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LM3/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0036

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 19
    .line 20
    invoke-virtual {p1}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->d0:Lcom/worldtv/player/models/AppInfoModel;

    .line 25
    .line 26
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 31
    .line 32
    const p1, 0x7f0b0095

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const p1, 0x7f0b0418

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->W:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0b03ff

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->X:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0b00a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 75
    .line 76
    const p1, 0x7f0b00b2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Z:Landroid/widget/Button;

    .line 86
    .line 87
    const p1, 0x7f0b02fd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->i0:Lpl/droidsonroids/gif/GifImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Z:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f0b030f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->X:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getMac_address()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ": "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 161
    .line 162
    invoke-virtual {v2}, LP3/s;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\n"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getDevice_key()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :try_start_0
    iget-object v1, v1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v3, "device_key"

    .line 196
    .line 197
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    nop

    .line 203
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/SettingActivity;->Q(Lcom/worldtv/player/models/WordModels;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 220
    .line 221
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lcom/worldtv/player/activities/SettingActivity;->l0:D

    .line 228
    .line 229
    const-string p1, "https://api.github.com/repos/uri-travoski/worldtv2/releases/latest"

    invoke-static {p1}, LS3/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p0, Lcom/worldtv/player/activities/SettingActivity;->m0:D

    .line 240
    .line 241
    new-instance p1, LL3/w;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/worldtv/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-wide v3, p0, Lcom/worldtv/player/activities/SettingActivity;->l0:D

    .line 246
    .line 247
    cmpl-double v5, v0, v3

    .line 248
    .line 249
    if-lez v5, :cond_0

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, -0x1

    .line 255
    :goto_1
    new-instance v1, LJ3/b;

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    invoke-direct {v1, p0, v3}, LJ3/b;-><init>(Lg/i;I)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-direct {p1, v3}, LL3/w;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p1, LL3/w;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, p1, LL3/w;->g:Li4/a;

    .line 268
    .line 269
    iput v0, p1, LL3/w;->f:I

    .line 270
    .line 271
    iput-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->f0:LL3/w;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->V:Landroid/widget/ImageButton;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Z:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Z:Landroid/widget/Button;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->j0:Ljava/text/SimpleDateFormat;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/worldtv/player/activities/SettingActivity;->d0:Lcom/worldtv/player/models/AppInfoModel;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iput-wide v1, p0, Lcom/worldtv/player/activities/SettingActivity;->k0:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_1
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    iput-wide v1, p0, Lcom/worldtv/player/activities/SettingActivity;->k0:J

    .line 333
    .line 334
    :goto_2
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->d0:Lcom/worldtv/player/models/AppInfoModel;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getIs_trial()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    const/4 v1, 0x2

    .line 341
    if-eq p1, v1, :cond_1

    .line 342
    .line 343
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->d0:Lcom/worldtv/player/models/AppInfoModel;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->isIs_google_pay()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_1

    .line 350
    .line 351
    iget-wide v1, p0, Lcom/worldtv/player/activities/SettingActivity;->k0:J

    .line 352
    .line 353
    new-instance p1, Ljava/util/Date;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sub-long/2addr v1, v3

    .line 363
    const-wide/32 v3, 0x240c8400

    .line 364
    .line 365
    .line 366
    cmp-long p1, v1, v3

    .line 367
    .line 368
    if-lez p1, :cond_2

    .line 369
    .line 370
    :cond_1
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->Y:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->i0:Lpl/droidsonroids/gif/GifImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 12
    .line 13
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "playlist_position"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/worldtv/player/activities/HomeActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SettingActivity;->i0:Lpl/droidsonroids/gif/GifImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ld0/a;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "fragment_no_connection"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LO3/K;

    .line 77
    .line 78
    invoke-direct {v1}, LO3/K;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, LO3/K;->t0:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v0, v1, LO3/K;->v0:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LJ3/Z;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v0, p0, v3}, LJ3/Z;-><init>(Lcom/worldtv/player/activities/SettingActivity;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LO3/K;->s0:LO3/J;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
