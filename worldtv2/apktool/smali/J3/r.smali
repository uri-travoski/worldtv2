.class public final synthetic LJ3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/r;->i:I

    iput-object p1, p0, LJ3/r;->j:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LJ3/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/r;->j:Lg/i;

    .line 7
    .line 8
    check-cast v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;

    .line 9
    .line 10
    iget v1, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->m0:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v1, v2

    .line 24
    iput v1, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->m0:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iget-object v3, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LJ3/r;->j:Lg/i;

    .line 42
    .line 43
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 44
    .line 45
    iget v1, v0, Lcom/worldtv/player/activities/LiveActivity;->f1:I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, v0, Lcom/worldtv/player/activities/LiveActivity;->i1:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/worldtv/player/activities/LiveActivity;->P(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v1, v0, Lcom/worldtv/player/activities/LiveActivity;->f1:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    iput v1, v0, Lcom/worldtv/player/activities/LiveActivity;->f1:I

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x3e8

    .line 82
    .line 83
    add-long/2addr v1, v3

    .line 84
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, LJ3/r;->j:Lg/i;

    .line 93
    .line 94
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/worldtv/player/activities/LiveActivity;->v0:LJ3/r;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lcom/worldtv/player/activities/LiveActivity;->g1:I

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    iget-object v4, v0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 110
    .line 111
    invoke-virtual {v4}, Lio/realm/P;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/worldtv/player/models/EPGChannel;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getNum()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v5, v0, Lcom/worldtv/player/activities/LiveActivity;->l0:I

    .line 134
    .line 135
    if-ne v4, v5, :cond_2

    .line 136
    .line 137
    iget-object v4, v0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/worldtv/player/models/EPGChannel;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/worldtv/player/activities/LiveActivity;->d0:Lcom/worldtv/player/models/EPGChannel;

    .line 146
    .line 147
    iput v3, v0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 148
    .line 149
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->d0:Lcom/worldtv/player/models/EPGChannel;

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    iput-object v5, v0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getNo_channels()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    iput-object v5, v0, Lcom/worldtv/player/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->L:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 200
    .line 201
    invoke-virtual {v3}, LP3/s;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 208
    .line 209
    iget v5, v0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 210
    .line 211
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "all_id"

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->d0:Lcom/worldtv/player/models/EPGChannel;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lcom/worldtv/player/activities/LiveActivity;->d0:Lcom/worldtv/player/models/EPGChannel;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v3, v5}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    iget-object v2, v0, Lcom/worldtv/player/activities/LiveActivity;->d0:Lcom/worldtv/player/models/EPGChannel;

    .line 248
    .line 249
    iget v3, v0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    invoke-virtual {v0, v2, v3, v4}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->d0:Lcom/worldtv/player/models/EPGChannel;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 262
    .line 263
    iget v5, v0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/worldtv/player/activities/LiveActivity;->A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v3, v0, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v4, :cond_6

    .line 290
    .line 291
    iget-boolean v3, v0, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v2, v0, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_2
    iget v2, v0, Lcom/worldtv/player/activities/LiveActivity;->g1:I

    .line 309
    .line 310
    add-int/lit8 v2, v2, -0x1

    .line 311
    .line 312
    iput v2, v0, Lcom/worldtv/player/activities/LiveActivity;->g1:I

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    const-wide/16 v4, 0x3e8

    .line 319
    .line 320
    add-long/2addr v2, v4

    .line 321
    iget-object v0, v0, Lcom/worldtv/player/activities/LiveActivity;->v0:LJ3/r;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
