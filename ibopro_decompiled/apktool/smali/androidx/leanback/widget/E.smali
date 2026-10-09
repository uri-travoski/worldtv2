.class public final Landroidx/leanback/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/E;->i:I

    iput-object p2, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/E;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v2, Ls1/M;

    .line 46
    .line 47
    iget-object v5, v2, Ls1/M;->a:Landroidx/media3/common/Tracks$Group;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v2, v2, Ls1/M;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/media3/common/TrackSelectionOverride;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p1, v6, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v7, v7, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:LX2/I;

    .line 97
    .line 98
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->isAdaptiveSupported()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v5, 0x0

    .line 120
    :goto_0
    if-nez v5, :cond_6

    .line 121
    .line 122
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-le v7, v3, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 158
    .line 159
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-nez p1, :cond_a

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 178
    .line 179
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p1, v6, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->T:Ln/h1;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object p1, p1, Ln/h1;->j:Lm/o;

    .line 217
    .line 218
    :goto_3
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lm/o;->collapseActionView()Z

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void

    .line 224
    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ll/a;

    .line 227
    .line 228
    invoke-virtual {p1}, Ll/a;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lg/f;

    .line 235
    .line 236
    iget-object v1, v0, Lg/f;->i:Landroid/widget/Button;

    .line 237
    .line 238
    if-ne p1, v1, :cond_d

    .line 239
    .line 240
    iget-object v1, v0, Lg/f;->k:Landroid/os/Message;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-object v1, v0, Lg/f;->l:Landroid/widget/Button;

    .line 250
    .line 251
    if-ne p1, v1, :cond_e

    .line 252
    .line 253
    iget-object v1, v0, Lg/f;->n:Landroid/os/Message;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    iget-object v1, v0, Lg/f;->o:Landroid/widget/Button;

    .line 263
    .line 264
    if-ne p1, v1, :cond_f

    .line 265
    .line 266
    iget-object p1, v0, Lg/f;->q:Landroid/os/Message;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_4

    .line 275
    :cond_f
    const/4 p1, 0x0

    .line 276
    :goto_4
    if-eqz p1, :cond_10

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object p1, v0, Lg/f;->E:LZ4/g;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    iget-object v0, v0, Lg/f;->b:Lg/h;

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object p1, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->H()V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    throw p1

    .line 303
    :pswitch_4
    iget-object p1, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 306
    .line 307
    iget v0, p1, Lcom/google/android/material/datepicker/j;->d0:I

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    const/4 v2, 0x2

    .line 311
    if-ne v0, v2, :cond_11

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->E(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    if-ne v0, v1, :cond_12

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->E(I)V

    .line 320
    .line 321
    .line 322
    :cond_12
    :goto_5
    return-void

    .line 323
    :pswitch_5
    iget-object p1, p0, Landroidx/leanback/widget/E;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 326
    .line 327
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->D:Z

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_13
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
