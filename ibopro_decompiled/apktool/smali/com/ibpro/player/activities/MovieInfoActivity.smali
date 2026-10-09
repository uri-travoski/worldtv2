.class public Lcom/ibpro/player/activities/MovieInfoActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageButton;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

.field public a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

.field public b0:LL3/j;

.field public c0:Ljava/util/List;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Lcom/ibpro/player/models/MovieInfoResponse;

.field public j0:Lcom/ibpro/player/models/MovieModel;

.field public k0:LP3/s;

.field public l0:Lcom/ibpro/player/models/WordModels;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->c0:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->h0:Z

    .line 26
    .line 27
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 33
    .line 34
    return-void
.end method

.method public static v(Lcom/ibpro/player/activities/MovieInfoActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->U:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->b0:LL3/j;

    .line 32
    .line 33
    iput-object p1, p0, LL3/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->b0:LL3/j;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LL3/j;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static w(Lcom/ibpro/player/activities/MovieInfoActivity;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getAdded()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, LS3/j;->a:[LQ2/e;

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    mul-long v2, v2, v5

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    const-string v2, "dd/MM/yyyy"

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieInfo;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ibpro/player/models/MovieModel;->getRating()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v4

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getRating()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-float/2addr v2, v4

    .line 101
    invoke-virtual {v1, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v2, "N/A"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->M:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieInfo;->getReleasedate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "yyyy-MM-dd"

    .line 137
    .line 138
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "yyyy"

    .line 148
    .line 149
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    nop

    .line 162
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieInfo;->getDuration()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieInfo;->getGenre()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfo;->getCover_big()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieInfo;->getCover_big()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->G:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfo;->getYoutube_trailer()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    const v1, 0x7f0b00a5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    const v1, 0x7f0b009a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfo;->getTmdb_id()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieInfo;->getTmdb_id()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "/credits?api_key=d96abf17668601f56b3d7b8336a61933"

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, LM3/k;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1, v0}, LR3/a;->p(Ljava/lang/String;)Lretrofit2/Call;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LJ3/G;

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-direct {v1, p0, v2}, LJ3/G;-><init>(Lcom/ibpro/player/activities/MovieInfoActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 20
    .line 21
    invoke-static {v0}, Lt/e;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iput v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :pswitch_1
    iget v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 51
    .line 52
    invoke-static {v0}, Lt/e;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iput v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :pswitch_2
    iget v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 84
    .line 85
    invoke-static {v0}, Lt/e;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->c0:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    iput p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MovieInfoActivity;->x()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_3
    iput v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 134
    .line 135
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :pswitch_3
    iget v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 147
    .line 148
    invoke-static {v0}, Lt/e;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eq v0, v2, :cond_5

    .line 155
    .line 156
    if-eq v0, v1, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iput v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 160
    .line 161
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MovieInfoActivity;->x()V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_5
    iput v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 186
    .line 187
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    :cond_6
    return v2

    .line 198
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "vnd.youtube:"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v1, 0x7f0b00a5

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 17
    .line 18
    invoke-virtual {p1}, LP3/s;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 23
    .line 24
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 40
    .line 41
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 46
    .line 47
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 52
    .line 53
    invoke-virtual {v5}, LP3/s;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/ibpro/player/models/MovieModel;->getExtension()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0, v1, v5, v6, v7}, LP3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_5

    .line 76
    .line 77
    if-eq p1, v4, :cond_3

    .line 78
    .line 79
    if-eq p1, v3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-static {p0}, LS3/j;->m(Landroid/content/Context;)LS3/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LS3/i;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, LS3/i;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p1, "application/x-mpegURL"

    .line 111
    .line 112
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ibpro/player/activities/MovieInfoActivity;->z(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    invoke-static {p0}, LS3/j;->r(Landroid/content/Context;)LQ2/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "org.videolan.vlc"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "video/*"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/high16 p1, 0x10000000

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0, v4}, Lcom/ibpro/player/activities/MovieInfoActivity;->z(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_5
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v0, Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 189
    .line 190
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "name"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "stream_id"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "description"

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v0, "category_name"

    .line 231
    .line 232
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v0, "tmdb_id"

    .line 238
    .line 239
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    const v1, 0x7f0b00b1

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    if-ne p1, v1, :cond_d

    .line 254
    .line 255
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->i0:Lcom/ibpro/player/models/MovieInfoResponse;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieInfoResponse;->getInfo()Lcom/ibpro/player/models/MovieInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieInfo;->getYoutube_trailer()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-static {p0}, LS3/j;->s(Landroid/content/Context;)LG4/k;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v3, "http://www.youtube.com/watch?v="

    .line 291
    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, LG4/k;->j:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_9
    const-string p1, "Please install youtube App."

    .line 314
    .line 315
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_a
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    const p1, 0x10808000

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_trailer()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_c
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_trailer()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_d
    const v0, 0x7f0b009a

    .line 378
    .line 379
    .line 380
    if-ne p1, v0, :cond_11

    .line 381
    .line 382
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "xxx"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    const-string v0, "porn"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    const-string v0, "adult"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_e
    iget-boolean p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->h0:Z

    .line 410
    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    iput-boolean v5, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->h0:Z

    .line 414
    .line 415
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 416
    .line 417
    const v0, 0x7f080146

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v1, 0x7f0602fd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, LJ3/F;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-direct {v1, p0, v2}, LJ3/F;-><init>(Lcom/ibpro/player/activities/MovieInfoActivity;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0, v5, v1}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_f
    iput-boolean v4, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->h0:Z

    .line 460
    .line 461
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 462
    .line 463
    const v0, 0x7f080147

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v1, 0x7f0602fe

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, LJ3/F;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-direct {v1, p0, v2}, LJ3/F;-><init>(Lcom/ibpro/player/activities/MovieInfoActivity;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0, v4, v1}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getCant_add_this_movie()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_11
    const v0, 0x7f0b0095

    .line 520
    .line 521
    .line 522
    if-ne p1, v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_12
    const v0, 0x7f0b00ad

    .line 529
    .line 530
    .line 531
    if-ne p1, v0, :cond_15

    .line 532
    .line 533
    iget p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 534
    .line 535
    invoke-static {p1}, Lt/e;->c(I)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eq p1, v4, :cond_14

    .line 540
    .line 541
    if-eq p1, v3, :cond_13

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_13
    iput v3, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 545
    .line 546
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 547
    .line 548
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 557
    .line 558
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 567
    .line 568
    const-string v0, "Show Cast"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MovieInfoActivity;->x()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_14
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->c0:Ljava/util/List;

    .line 578
    .line 579
    if-eqz p1, :cond_15

    .line 580
    .line 581
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-lez p1, :cond_15

    .line 586
    .line 587
    const/4 p1, 0x3

    .line 588
    iput p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 589
    .line 590
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 596
    .line 597
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 601
    .line 602
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MovieInfoActivity;->x()V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 609
    .line 610
    const-string v0, "Hide Cast"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 618
    .line 619
    .line 620
    :catch_0
    :cond_15
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002b

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
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b018d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const p1, 0x7f0b02ab

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->G:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0b01f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->H:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p1, 0x7f0b01eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 69
    .line 70
    const p1, 0x7f0b0404

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b0425

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->M:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0b0410

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    .line 102
    .line 103
    const p1, 0x7f0b03ed

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0b03da

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->P:Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0b03eb

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    .line 135
    .line 136
    const p1, 0x7f0b040a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->S:Landroid/widget/TextView;

    .line 146
    .line 147
    const p1, 0x7f0b041f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->T:Landroid/widget/TextView;

    .line 157
    .line 158
    const p1, 0x7f0b00a5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    const p1, 0x7f0b009a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    const p1, 0x7f0b00b1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    const p1, 0x7f0b0095

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageButton;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 201
    .line 202
    const p1, 0x7f0b00ad

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/Button;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 212
    .line 213
    const p1, 0x7f0b0375

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->V:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0b0301

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 259
    .line 260
    const p1, 0x7f0b03f5

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    .line 270
    .line 271
    const p1, 0x7f0b0377

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->U:Landroid/widget/TextView;

    .line 281
    .line 282
    const p1, 0x7f0b02fd

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/ProgressBar;

    .line 290
    .line 291
    const p1, 0x7f0b00bd

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 301
    .line 302
    new-instance p1, LL3/j;

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v1, LJ3/b;

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    invoke-direct {v1, p0, v2}, LJ3/b;-><init>(Lg/i;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {p1, v2}, LL3/j;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p1, LL3/j;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p0, p1, LL3/j;->f:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, p1, LL3/j;->g:Li4/a;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->b0:LL3/j;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_0

    .line 337
    .line 338
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lcom/ibpro/player/view/LiveHorizontalGridView;->setLoop(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 347
    .line 348
    .line 349
    new-array p1, v0, [Landroid/view/View;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    aput-object v0, p1, v2

    .line 353
    .line 354
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 355
    .line 356
    new-instance v1, LJ3/e;

    .line 357
    .line 358
    const/16 v3, 0xc

    .line 359
    .line 360
    invoke-direct {v1, v3, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->K:Landroid/widget/Button;

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->a0:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 375
    .line 376
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->V:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getDate_added()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ":"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->S:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlay()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->T:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getTrailer()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->U:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getCast()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->J:Landroid/widget/ImageButton;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, "stream_id"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 463
    .line 464
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    const-string v0, "name"

    .line 469
    .line 470
    if-eqz p1, :cond_1

    .line 471
    .line 472
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, LK3/e;->I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_2

    .line 498
    .line 499
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, LK3/e;->I(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_2
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, LK3/e;->H(Ljava/lang/String;)Lcom/ibpro/player/models/MovieModel;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 529
    .line 530
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v0, "category_name"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 541
    .line 542
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    .line 549
    .line 550
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->isIs_favorite()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    iput-boolean p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->h0:Z

    .line 557
    .line 558
    if-eqz p1, :cond_3

    .line 559
    .line 560
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 561
    .line 562
    const v0, 0x7f080147

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v1, 0x7f0602fe

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 586
    .line 587
    const v0, 0x7f080146

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const v1, 0x7f0602fd

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 607
    .line 608
    .line 609
    :goto_2
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->L:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    const p1, 0x7f0800a9

    .line 621
    .line 622
    .line 623
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/ibpro/player/models/MovieModel;->getStream_icon()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, p1}, LY1/a;->g(I)LY1/a;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/bumptech/glide/k;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->H:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, p1}, LY1/a;->g(I)LY1/a;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lcom/bumptech/glide/k;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->H:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 678
    .line 679
    .line 680
    :goto_3
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 681
    .line 682
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_4

    .line 687
    .line 688
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 689
    .line 690
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {p1}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 699
    .line 700
    invoke-virtual {v0}, LP3/s;->N()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 705
    .line 706
    invoke-virtual {v1}, LP3/s;->z()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v3, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {p1, v0, v1, v3}, LR3/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    new-instance v0, LJ3/G;

    .line 717
    .line 718
    invoke-direct {v0, p0, v2}, LJ3/G;-><init>(Lcom/ibpro/player/activities/MovieInfoActivity;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_4
    invoke-virtual {p0}, Lcom/ibpro/player/activities/MovieInfoActivity;->y()V

    .line 726
    .line 727
    .line 728
    :goto_4
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->m0:I

    .line 12
    .line 13
    invoke-static {v1}, Lt/e;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x7f0b01f2

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    const v6, 0x7f0b01a5

    .line 24
    .line 25
    .line 26
    const v7, 0x7f0b01a4

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0b01a3

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v8, v1}, Ly/m;->l(IF)V

    .line 40
    .line 41
    .line 42
    const v1, 0x3f19999a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v1}, Ly/m;->l(IF)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v6, v1}, Ly/m;->l(IF)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b00b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v5, v1, v4}, Ly/m;->d(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v7, v4}, Ly/m;->d(IIII)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b0377

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v5, v7, v5}, Ly/m;->d(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v1, 0x3ec28f5c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8, v1}, Ly/m;->l(IF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3f59999a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v1}, Ly/m;->l(IF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 82
    .line 83
    invoke-virtual {v0, v6, v1}, Ly/m;->l(IF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v8, v4}, Ly/m;->d(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v5, v8, v5}, Ly/m;->d(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->P:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const v1, 0x7f0b009a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const v1, 0x7f0b00a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    new-instance v0, Lg/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getInstall_external_player()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg/g;->setTitle(Ljava/lang/CharSequence;)Lg/g;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getWant_external_player()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lg/g;->a:Lg/d;

    .line 22
    .line 23
    iput-object v1, v2, Lg/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v2, Lg/d;->k:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LJ3/A;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, p1, v4}, LJ3/A;-><init>(Lg/i;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lg/d;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v3, v2, Lg/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ibpro/player/activities/MovieInfoActivity;->l0:Lcom/ibpro/player/models/WordModels;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LJ3/B;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v3}, LJ3/B;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lg/d;->i:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v1, v2, Lg/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg/g;->create()Lg/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
