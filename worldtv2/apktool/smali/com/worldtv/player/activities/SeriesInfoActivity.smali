.class public Lcom/worldtv/player/activities/SeriesInfoActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageButton;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

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

.field public V:Landroid/widget/RelativeLayout;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Lcom/worldtv/player/models/SeriesModel;

.field public c0:Ljava/lang/String;

.field public d0:Lcom/worldtv/player/models/WordModels;

.field public e0:LP3/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->a0:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->c0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/worldtv/player/activities/SeasonActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "series_name"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 31
    .line 32
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "series_id"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->c0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "image_url"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->c0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const v1, 0x7f0b00b1

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/worldtv/player/models/SeriesModel;->getYoutube()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v3, "android.intent.action.VIEW"

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, LS3/j;->s(Landroid/content/Context;)LG4/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v2, "http://www.youtube.com/watch?v="

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LG4/k;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    const-string p1, "Please install youtube App."

    .line 129
    .line 130
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x10808000

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getNo_trailer()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const v0, 0x7f0b009a

    .line 178
    .line 179
    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    iget-boolean p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->a0:Z

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->a0:Z

    .line 187
    .line 188
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 189
    .line 190
    const v0, 0x7f080146

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, 0x7f0602fd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LJ3/U;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v1, p0, v3}, LJ3/U;-><init>(Lcom/worldtv/player/activities/SeriesInfoActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v2, v1}, LK3/e;->m(Ljava/lang/String;ZLP3/t;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->a0:Z

    .line 234
    .line 235
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v1, 0x7f080147

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v2, 0x7f0602fe

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, LJ3/U;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, p0, v3}, LJ3/U;-><init>(Lcom/worldtv/player/activities/SeriesInfoActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, p1, v2}, LK3/e;->m(Ljava/lang/String;ZLP3/t;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    const v0, 0x7f0b0095

    .line 280
    .line 281
    .line 282
    if-ne p1, v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    :catch_0
    :cond_a
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e0032

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LP3/s;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 21
    .line 22
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 27
    .line 28
    const p1, 0x7f0b034d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->F:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0b01f2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f0b01eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f0b0404

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0b0425

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0b0410

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->L:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0b03ed

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->M:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f0b03da

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->N:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f0b03eb

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->O:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f0b040a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Q:Landroid/widget/TextView;

    .line 137
    .line 138
    const p1, 0x7f0b041f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->R:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f0b00a5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    const v1, 0x7f0b009a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    const v2, 0x7f0b00b1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    const v2, 0x7f0b0095

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/ImageButton;

    .line 190
    .line 191
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f0b0301

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Y:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 223
    .line 224
    const v2, 0x7f0b03f5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->P:Landroid/widget/TextView;

    .line 234
    .line 235
    const v2, 0x7f0b0377

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->S:Landroid/widget/TextView;

    .line 245
    .line 246
    const v2, 0x7f0b03de

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->T:Landroid/widget/TextView;

    .line 256
    .line 257
    const v2, 0x7f0b0375

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->U:Landroid/widget/TextView;

    .line 267
    .line 268
    const v2, 0x7f0b02fd

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/widget/ProgressBar;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Q:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getWatch_season()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->R:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getTrailer()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->S:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getCast()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->U:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->d0:Lcom/worldtv/player/models/WordModels;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getDate_added()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "series_id"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Z:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 334
    .line 335
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v4, "name"

    .line 340
    .line 341
    if-eqz v2, :cond_0

    .line 342
    .line 343
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, LK3/e;->M(Ljava/lang/String;)Lcom/worldtv/player/models/SeriesModel;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_0
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Z:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_1

    .line 369
    .line 370
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, LK3/e;->M(Ljava/lang/String;)Lcom/worldtv/player/models/SeriesModel;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Z:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v2, LK3/e;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lio/realm/w;

    .line 398
    .line 399
    const-class v5, Lcom/worldtv/player/models/SeriesModel;

    .line 400
    .line 401
    invoke-static {v2, v5, v3, v4}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/worldtv/player/models/SeriesModel;

    .line 406
    .line 407
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 408
    .line 409
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "category_id"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Z:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->isIs_favorite()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v3, 0x0

    .line 433
    if-eqz v2, :cond_2

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    iput-boolean v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->a0:Z

    .line 437
    .line 438
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 439
    .line 440
    const v4, 0x7f080147

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const v5, 0x7f0602fe

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_2
    iput-boolean v3, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->a0:Z

    .line 464
    .line 465
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 466
    .line 467
    const v4, 0x7f080146

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const v5, 0x7f0602fd

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 487
    .line 488
    .line 489
    :goto_1
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->J:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->K:Landroid/widget/TextView;

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/worldtv/player/models/SeriesModel;->getReleaseDate()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 514
    .line 515
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v8, "yyyy-MM-dd"

    .line 520
    .line 521
    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 525
    .line 526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-string v9, "yyyy"

    .line 531
    .line 532
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 533
    .line 534
    .line 535
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_2

    .line 544
    :catch_0
    nop

    .line 545
    move-object v5, v0

    .line 546
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/worldtv/player/models/SeriesModel;->getGenre()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_3

    .line 560
    .line 561
    move-object v5, v0

    .line 562
    goto :goto_3

    .line 563
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v6, ", "

    .line 566
    .line 567
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/worldtv/player/models/SeriesModel;->getGenre()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :try_start_1
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->N:Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/worldtv/player/models/SeriesModel;->getLast_modified()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    sget-object v6, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 606
    .line 607
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-wide/16 v7, 0x3e8

    .line 612
    .line 613
    mul-long v4, v4, v7

    .line 614
    .line 615
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 616
    .line 617
    .line 618
    const-string v4, "dd/MM/yyyy"

    .line 619
    .line 620
    invoke-static {v4, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catch_1
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->N:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/worldtv/player/models/SeriesModel;->getLast_modified()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :goto_4
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->M:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f0800aa

    .line 649
    .line 650
    .line 651
    :try_start_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/worldtv/player/models/SeriesModel;->getStream_icon()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2, v0}, LY1/a;->g(I)LY1/a;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/bumptech/glide/k;

    .line 674
    .line 675
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->G:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :catch_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v0}, LY1/a;->g(I)LY1/a;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/bumptech/glide/k;

    .line 702
    .line 703
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->G:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->O:Landroid/widget/TextView;

    .line 709
    .line 710
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->getPlot()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->P:Landroid/widget/TextView;

    .line 720
    .line 721
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->getGenre()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->T:Landroid/widget/TextView;

    .line 731
    .line 732
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->getCast()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    :try_start_3
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->L:Landroid/widget/TextView;

    .line 742
    .line 743
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->getRating()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/high16 v4, 0x40000000    # 2.0f

    .line 750
    .line 751
    div-float/2addr v2, v4

    .line 752
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Y:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 760
    .line 761
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/worldtv/player/models/SeriesModel;->getRating()F

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    div-float/2addr v2, v4

    .line 768
    invoke-virtual {v0, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :catch_3
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->L:Landroid/widget/TextView;

    .line 773
    .line 774
    const-string v2, "0.0"

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Y:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v0, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    .line 783
    .line 784
    .line 785
    :goto_6
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 786
    .line 787
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_4

    .line 792
    .line 793
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 803
    .line 804
    invoke-virtual {v4}, LP3/s;->F()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v4, "/player_api.php?action=get_series_info&username="

    .line 812
    .line 813
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 817
    .line 818
    invoke-virtual {v4}, LP3/s;->N()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v4, "&password="

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 831
    .line 832
    invoke-virtual {v4}, LP3/s;->z()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v4, "&series_id="

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->Z:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v4, Lcom/android/volley/toolbox/StringRequest;

    .line 854
    .line 855
    new-instance v5, LJ3/U;

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    invoke-direct {v5, p0, v6}, LJ3/U;-><init>(Lcom/worldtv/player/activities/SeriesInfoActivity;I)V

    .line 859
    .line 860
    .line 861
    new-instance v6, LA0/z;

    .line 862
    .line 863
    const/4 v7, 0x7

    .line 864
    invoke-direct {v6, v7}, LA0/z;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 871
    .line 872
    .line 873
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->b0:Lcom/worldtv/player/models/SeriesModel;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getYoutube()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_5

    .line 884
    .line 885
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 886
    .line 887
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_5
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    .line 892
    .line 893
    const/16 v2, 0x8

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    .line 904
    .line 905
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 906
    .line 907
    .line 908
    :goto_7
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->I:Landroid/widget/ImageButton;

    .line 909
    .line 910
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 911
    .line 912
    .line 913
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesInfoActivity;->V:Landroid/widget/RelativeLayout;

    .line 914
    .line 915
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 916
    .line 917
    .line 918
    return-void
.end method
