.class public final LJ3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/D;->i:I

    iput-object p2, p0, LJ3/D;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, LJ3/D;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/D;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LJ3/D;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ln/F0;

    .line 20
    .line 21
    iget-object p1, p1, Ln/F0;->k:Ln/u0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ln/u0;->setListSelectionHidden(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, LJ3/D;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/ibpro/player/activities/SeriesSecondActivity;

    .line 33
    .line 34
    iget p2, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->V:I

    .line 35
    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    iput p3, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->V:I

    .line 39
    .line 40
    iget-object p2, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 41
    .line 42
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p4, "series_order"

    .line 49
    .line 50
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->Q:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget p4, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->U:I

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 69
    .line 70
    iget-object p4, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 71
    .line 72
    invoke-virtual {p4}, LP3/s;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget p5, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->V:I

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p2, p3, v0, p4, p5}, LK3/e;->N(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->R:Lio/realm/P;

    .line 85
    .line 86
    iget-object p3, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->T:LL3/X;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/ibpro/player/activities/SeriesSecondActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, LJ3/D;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/ibpro/player/activities/SeriesActivity;

    .line 101
    .line 102
    iget p2, p1, Lcom/ibpro/player/activities/SeriesActivity;->Z:I

    .line 103
    .line 104
    if-eq p2, p3, :cond_2

    .line 105
    .line 106
    iput p3, p1, Lcom/ibpro/player/activities/SeriesActivity;->Z:I

    .line 107
    .line 108
    iget-object p2, p1, Lcom/ibpro/player/activities/SeriesActivity;->S:LP3/s;

    .line 109
    .line 110
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "series_order"

    .line 117
    .line 118
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p1, Lcom/ibpro/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget p4, p1, Lcom/ibpro/player/activities/SeriesActivity;->Y:I

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 137
    .line 138
    iget-object p4, p1, Lcom/ibpro/player/activities/SeriesActivity;->S:LP3/s;

    .line 139
    .line 140
    invoke-virtual {p4}, LP3/s;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    iget p5, p1, Lcom/ibpro/player/activities/SeriesActivity;->Z:I

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0, p4, p5}, LK3/e;->N(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p1, Lcom/ibpro/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 153
    .line 154
    iget-object p3, p1, Lcom/ibpro/player/activities/SeriesActivity;->X:LL3/X;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/ibpro/player/activities/SeriesActivity;->N:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_3
    iget-object p1, p0, LJ3/D;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 169
    .line 170
    iget p2, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->V:I

    .line 171
    .line 172
    if-eq p2, p3, :cond_3

    .line 173
    .line 174
    iput p3, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->V:I

    .line 175
    .line 176
    iget-object p2, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 177
    .line 178
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p4, "vod_order"

    .line 185
    .line 186
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->T:LL3/X;

    .line 193
    .line 194
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object p4, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->Q:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget p5, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->U:I

    .line 201
    .line 202
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Lcom/ibpro/player/models/CategoryModel;

    .line 207
    .line 208
    iget-object p5, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 209
    .line 210
    invoke-virtual {p5}, LP3/s;->h()Z

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    iget v0, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->V:I

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    invoke-virtual {p3, p4, v1, p5, v0}, LK3/e;->J(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lcom/ibpro/player/activities/MovieSecondActivity;->M:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void

    .line 232
    :pswitch_4
    iget-object p1, p0, LJ3/D;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/ibpro/player/activities/MovieActivity;

    .line 235
    .line 236
    iget p2, p1, Lcom/ibpro/player/activities/MovieActivity;->Z:I

    .line 237
    .line 238
    if-eq p2, p3, :cond_4

    .line 239
    .line 240
    iput p3, p1, Lcom/ibpro/player/activities/MovieActivity;->Z:I

    .line 241
    .line 242
    iget-object p2, p1, Lcom/ibpro/player/activities/MovieActivity;->S:LP3/s;

    .line 243
    .line 244
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p4, "vod_order"

    .line 251
    .line 252
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lcom/ibpro/player/activities/MovieActivity;->X:LL3/X;

    .line 259
    .line 260
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-object p4, p1, Lcom/ibpro/player/activities/MovieActivity;->U:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget p5, p1, Lcom/ibpro/player/activities/MovieActivity;->Y:I

    .line 267
    .line 268
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Lcom/ibpro/player/models/CategoryModel;

    .line 273
    .line 274
    iget-object p5, p1, Lcom/ibpro/player/activities/MovieActivity;->S:LP3/s;

    .line 275
    .line 276
    invoke-virtual {p5}, LP3/s;->h()Z

    .line 277
    .line 278
    .line 279
    move-result p5

    .line 280
    iget v0, p1, Lcom/ibpro/player/activities/MovieActivity;->Z:I

    .line 281
    .line 282
    const-string v1, ""

    .line 283
    .line 284
    invoke-virtual {p3, p4, v1, p5, v0}, LK3/e;->J(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lcom/ibpro/player/activities/MovieActivity;->N:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f;->e0(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, LJ3/D;->i:I

    return-void
.end method
