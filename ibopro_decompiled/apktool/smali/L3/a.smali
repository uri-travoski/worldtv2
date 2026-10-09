.class public final synthetic LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw1/y;

.field public final synthetic l:Lw1/X;


# direct methods
.method public synthetic constructor <init>(LL3/w;ILL3/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LL3/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/a;->k:Lw1/y;

    iput p2, p0, LL3/a;->j:I

    iput-object p3, p0, LL3/a;->l:Lw1/X;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/y;Lw1/X;II)V
    .locals 0

    .line 2
    iput p4, p0, LL3/a;->i:I

    iput-object p1, p0, LL3/a;->k:Lw1/y;

    iput-object p2, p0, LL3/a;->l:Lw1/X;

    iput p3, p0, LL3/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, LL3/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 7
    .line 8
    check-cast p1, LL3/X;

    .line 9
    .line 10
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 11
    .line 12
    check-cast v0, LL3/b0;

    .line 13
    .line 14
    iget-object v1, v0, Lw1/X;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, LL3/X;->i:Lg/i;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, LL3/b0;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f080164

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f060022

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LR3/k;

    .line 57
    .line 58
    iget p2, p0, LL3/a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LR3/k;->t(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v0, LL3/b0;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f080162

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f0602fd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x3f733333

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 101
    .line 102
    check-cast p1, LL3/w;

    .line 103
    .line 104
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 105
    .line 106
    check-cast v0, LL3/Y;

    .line 107
    .line 108
    iget-object v0, v0, Lw1/X;->a:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, LL3/w;->g:Li4/a;

    .line 113
    .line 114
    check-cast p2, LJ3/b;

    .line 115
    .line 116
    iget-object p1, p1, LL3/w;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iget v1, p0, LL3/a;->j:I

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LM3/l;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v1, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f08010b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const p1, 0x7f08010a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_1
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 152
    .line 153
    check-cast p1, LL3/X;

    .line 154
    .line 155
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 156
    .line 157
    check-cast v0, LL3/W;

    .line 158
    .line 159
    iget-object v1, v0, Lw1/X;->a:Landroid/view/View;

    .line 160
    .line 161
    iget-object v2, p1, LL3/X;->i:Lg/i;

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    iget-object p2, v0, LL3/W;->w:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f060022

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f080164

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, LL3/W;->w:Landroid/widget/TextView;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 191
    .line 192
    .line 193
    const/high16 p2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LR3/k;

    .line 204
    .line 205
    iget p2, p0, LL3/a;->j:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, LR3/k;->t(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget-object p1, v0, LL3/W;->w:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const v2, 0x7f0602fd

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const p1, 0x7f080162

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    const p1, 0x3f733333

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, LL3/W;->w:Landroid/widget/TextView;

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void

    .line 249
    :pswitch_2
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 250
    .line 251
    check-cast p1, LL3/e;

    .line 252
    .line 253
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 254
    .line 255
    check-cast v0, LL3/V;

    .line 256
    .line 257
    iget v1, p0, LL3/a;->j:I

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, p2}, LL3/e;->m(LL3/V;IZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 264
    .line 265
    check-cast p1, LL3/B;

    .line 266
    .line 267
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 268
    .line 269
    check-cast v0, LL3/A;

    .line 270
    .line 271
    iget v1, p0, LL3/a;->j:I

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1, p2}, LL3/B;->k(LL3/A;IZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 278
    .line 279
    check-cast p1, LL3/e;

    .line 280
    .line 281
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 282
    .line 283
    check-cast v0, LL3/n;

    .line 284
    .line 285
    iget v1, p0, LL3/a;->j:I

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, p2}, LL3/e;->l(LL3/n;IZ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 292
    .line 293
    check-cast p1, LL3/g;

    .line 294
    .line 295
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 296
    .line 297
    check-cast v0, LL3/f;

    .line 298
    .line 299
    iget v1, p0, LL3/a;->j:I

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1, p2}, LL3/g;->k(LL3/f;IZ)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object p1, p0, LL3/a;->k:Lw1/y;

    .line 306
    .line 307
    check-cast p1, LL3/e;

    .line 308
    .line 309
    iget-object v0, p0, LL3/a;->l:Lw1/X;

    .line 310
    .line 311
    check-cast v0, LL3/d;

    .line 312
    .line 313
    iget v1, p0, LL3/a;->j:I

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1, p2}, LL3/e;->k(LL3/d;IZ)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
