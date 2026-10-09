.class public final LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LM3/j;


# direct methods
.method public synthetic constructor <init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LM3/h;->i:I

    iput-object p1, p0, LM3/h;->l:LM3/j;

    iput-object p2, p0, LM3/h;->j:Ljava/util/List;

    iput-object p3, p0, LM3/h;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LM3/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM3/h;->l:LM3/j;

    .line 7
    .line 8
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, LM3/j;->M:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    iput p2, p1, LM3/j;->M:I

    .line 20
    .line 21
    invoke-virtual {p1}, LM3/j;->J()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, LM3/j;->x(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LM3/h;->l:LM3/j;

    .line 30
    .line 31
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LM3/j;->M:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ge p2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p1, LM3/j;->M:I

    .line 43
    .line 44
    invoke-virtual {p1}, LM3/j;->G()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, LM3/j;->F()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, LM3/h;->l:LM3/j;

    .line 53
    .line 54
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget p2, p1, LM3/j;->M:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ge p2, v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p1, LM3/j;->M:I

    .line 66
    .line 67
    invoke-virtual {p1}, LM3/j;->L()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, LM3/j;->J()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, LM3/h;->l:LM3/j;

    .line 76
    .line 77
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iget p2, p1, LM3/j;->M:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ge p2, v0, :cond_6

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p1, LM3/j;->M:I

    .line 89
    .line 90
    invoke-virtual {p1}, LM3/j;->E()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p1}, LM3/j;->G()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, LM3/h;->l:LM3/j;

    .line 99
    .line 100
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p2, p1, LM3/j;->M:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ge p2, v0, :cond_8

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, p1, LM3/j;->M:I

    .line 112
    .line 113
    invoke-virtual {p1}, LM3/j;->B()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-virtual {p1}, LM3/j;->E()V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_4
    return-void

    .line 121
    :pswitch_4
    iget-object p1, p0, LM3/h;->l:LM3/j;

    .line 122
    .line 123
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 124
    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    iget p2, p1, LM3/j;->M:I

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    const/4 v1, 0x1

    .line 131
    if-ge p2, v0, :cond_a

    .line 132
    .line 133
    add-int/2addr p2, v1

    .line 134
    iput p2, p1, LM3/j;->M:I

    .line 135
    .line 136
    invoke-virtual {p1}, LM3/j;->F()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p1, v1}, LM3/j;->x(Z)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    iget p1, p0, LM3/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LM3/h;->l:LM3/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, LM3/j;->F:Lio/realm/w;

    .line 15
    .line 16
    new-instance v1, LM3/g;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p2, v2}, LM3/g;-><init>(Lretrofit2/Response;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LM3/h;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 50
    .line 51
    new-instance v2, LM3/a;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, LM3/h;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 85
    .line 86
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 87
    .line 88
    new-instance v2, LM3/f;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, p2, v3}, LM3/f;-><init>(Lcom/ibpro/player/models/ResumeSeriesModel;I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v1, v2, p2}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, p1}, LM3/j;->x(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LM3/h;->l:LM3/j;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput p1, v0, LM3/j;->M:I

    .line 118
    .line 119
    iget-object p1, v0, LM3/j;->F:Lio/realm/w;

    .line 120
    .line 121
    new-instance v1, LM3/g;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, p2, v2}, LM3/g;-><init>(Lretrofit2/Response;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LM3/h;->j:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 155
    .line 156
    new-instance v2, LM3/a;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p1, p0, LM3/h;->k:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_4

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/ibpro/player/models/ResumeModel;

    .line 190
    .line 191
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 192
    .line 193
    new-instance v2, LM3/e;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, p2, v3}, LM3/e;-><init>(Lcom/ibpro/player/models/ResumeModel;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, LM3/j;->F()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :pswitch_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, LM3/h;->l:LM3/j;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    iput p1, v0, LM3/j;->M:I

    .line 221
    .line 222
    iget-object p1, v0, LM3/j;->F:Lio/realm/w;

    .line 223
    .line 224
    new-instance v1, LM3/g;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v1, p2, v2}, LM3/g;-><init>(Lretrofit2/Response;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LM3/h;->j:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-lez p2, :cond_6

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 258
    .line 259
    new-instance v2, LM3/a;

    .line 260
    .line 261
    const/16 v3, 0x9

    .line 262
    .line 263
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget-object p1, p0, LM3/h;->k:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-lez p2, :cond_7

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/ibpro/player/models/ResumeModel;

    .line 293
    .line 294
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 295
    .line 296
    new-instance v2, LM3/e;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-direct {v2, p2, v3}, LM3/e;-><init>(Lcom/ibpro/player/models/ResumeModel;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 307
    .line 308
    if-nez p1, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, LM3/j;->J()V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :pswitch_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, LM3/h;->l:LM3/j;

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    iput p1, v0, LM3/j;->M:I

    .line 324
    .line 325
    iget-object p1, v0, LM3/j;->F:Lio/realm/w;

    .line 326
    .line 327
    new-instance v1, LM3/g;

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    invoke-direct {v1, p2, v2}, LM3/g;-><init>(Lretrofit2/Response;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, LM3/h;->j:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-lez p2, :cond_9

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_9

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 361
    .line 362
    new-instance v2, LM3/a;

    .line 363
    .line 364
    const/4 v3, 0x7

    .line 365
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    iget-object p1, p0, LM3/h;->k:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-lez p2, :cond_a

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_a

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 397
    .line 398
    new-instance v2, LM3/a;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 410
    .line 411
    if-nez p1, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, LM3/j;->G()V

    .line 414
    .line 415
    .line 416
    :cond_b
    return-void

    .line 417
    :pswitch_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, LM3/h;->l:LM3/j;

    .line 422
    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    iput p1, v0, LM3/j;->M:I

    .line 427
    .line 428
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-lez p1, :cond_e

    .line 439
    .line 440
    iget-object p1, v0, LM3/j;->F:Lio/realm/w;

    .line 441
    .line 442
    new-instance v1, LM3/g;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-direct {v1, p2, v2}, LM3/g;-><init>(Lretrofit2/Response;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, LM3/h;->j:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-lez p2, :cond_c

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_c

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 476
    .line 477
    new-instance v2, LM3/a;

    .line 478
    .line 479
    const/4 v3, 0x5

    .line 480
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_c
    iget-object p1, p0, LM3/h;->k:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-lez p2, :cond_d

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-eqz p2, :cond_d

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 512
    .line 513
    new-instance v2, LM3/a;

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_d
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 524
    .line 525
    if-nez p1, :cond_10

    .line 526
    .line 527
    invoke-virtual {v0}, LM3/j;->L()V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    invoke-virtual {v0}, LM3/j;->E()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    invoke-virtual {v0}, LM3/j;->E()V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_a
    return-void

    .line 543
    :pswitch_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v0, p0, LM3/h;->l:LM3/j;

    .line 548
    .line 549
    if-eqz p1, :cond_12

    .line 550
    .line 551
    iget-object p1, v0, LM3/j;->F:Lio/realm/w;

    .line 552
    .line 553
    new-instance v1, LM3/g;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-direct {v1, p2, v2}, LM3/g;-><init>(Lretrofit2/Response;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, LM3/h;->j:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-lez p2, :cond_11

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_11

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 587
    .line 588
    new-instance v2, LM3/a;

    .line 589
    .line 590
    const/4 v3, 0x4

    .line 591
    invoke-direct {v2, p2, v3}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    iget-object p1, p0, LM3/h;->k:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-lez p2, :cond_12

    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_12

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    check-cast p2, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 621
    .line 622
    iget-object v1, v0, LM3/j;->F:Lio/realm/w;

    .line 623
    .line 624
    new-instance v2, LM3/f;

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    invoke-direct {v2, p2, v3}, LM3/f;-><init>(Lcom/ibpro/player/models/ResumeSeriesModel;I)V

    .line 628
    .line 629
    .line 630
    const/4 p2, 0x0

    .line 631
    invoke-virtual {v1, v2, p2}, Lio/realm/w;->C(Lio/realm/v;LA0/B;)LL4/d;

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_12
    iget-boolean p1, v0, LM3/j;->L:Z

    .line 636
    .line 637
    if-nez p1, :cond_13

    .line 638
    .line 639
    const/4 p1, 0x1

    .line 640
    invoke-virtual {v0, p1}, LM3/j;->x(Z)V

    .line 641
    .line 642
    .line 643
    :cond_13
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
