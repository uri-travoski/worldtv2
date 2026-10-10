.class public final synthetic LL3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw1/y;


# direct methods
.method public synthetic constructor <init>(Lw1/y;II)V
    .locals 0

    .line 1
    iput p3, p0, LL3/k;->i:I

    iput-object p1, p0, LL3/k;->k:Lw1/y;

    iput p2, p0, LL3/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LL3/k;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 7
    .line 8
    check-cast p1, LL3/e;

    .line 9
    .line 10
    iget-object v0, p1, LL3/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls1/r;

    .line 13
    .line 14
    iget v1, p1, LL3/e;->e:I

    .line 15
    .line 16
    iget v2, p0, LL3/k;->j:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LL3/e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [F

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    invoke-static {v0, p1}, Ls1/r;->b(Ls1/r;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 36
    .line 37
    check-cast p1, LL3/w;

    .line 38
    .line 39
    iget v0, p1, LL3/w;->f:I

    .line 40
    .line 41
    iget v1, p0, LL3/k;->j:I

    .line 42
    .line 43
    iput v1, p1, LL3/w;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LL3/w;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LL3/w;->g:Li4/a;

    .line 54
    .line 55
    check-cast p1, LO3/k;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LO3/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 68
    .line 69
    check-cast p1, LL3/w;

    .line 70
    .line 71
    iget-object v0, p1, LL3/w;->g:Li4/a;

    .line 72
    .line 73
    check-cast v0, LJ3/b;

    .line 74
    .line 75
    iget-object p1, p1, LL3/w;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget v1, p0, LL3/k;->j:I

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LM3/l;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 98
    .line 99
    check-cast p1, LL3/e;

    .line 100
    .line 101
    iget v0, p0, LL3/k;->j:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LL3/e;->n(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LL3/e;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LJ3/P;

    .line 109
    .line 110
    iget-object p1, p1, LL3/e;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/worldtv/player/models/Season;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0, v2}, LJ3/P;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 131
    .line 132
    check-cast p1, LL3/m;

    .line 133
    .line 134
    iget-object v0, p1, LL3/m;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LK3/i;

    .line 137
    .line 138
    iget-object p1, p1, LL3/m;->e:Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v1, p0, LL3/k;->j:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, v2}, LK3/i;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 161
    .line 162
    check-cast p1, LL3/w;

    .line 163
    .line 164
    iget v0, p1, LL3/w;->f:I

    .line 165
    .line 166
    iget v1, p0, LL3/k;->j:I

    .line 167
    .line 168
    iput v1, p1, LL3/w;->f:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p1, LL3/w;->f:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LL3/w;->g:Li4/a;

    .line 179
    .line 180
    check-cast p1, Lt4/p;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Lt4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 193
    .line 194
    check-cast p1, LL3/w;

    .line 195
    .line 196
    iget v0, p1, LL3/w;->f:I

    .line 197
    .line 198
    iget v1, p0, LL3/k;->j:I

    .line 199
    .line 200
    iput v1, p1, LL3/w;->f:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p1, LL3/w;->f:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LL3/w;->g:Li4/a;

    .line 211
    .line 212
    check-cast p1, LO3/k;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, LO3/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 225
    .line 226
    check-cast p1, LL3/j;

    .line 227
    .line 228
    iget-object v0, p1, LL3/j;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, [Z

    .line 231
    .line 232
    iget v1, p0, LL3/k;->j:I

    .line 233
    .line 234
    aget-boolean v2, v0, v1

    .line 235
    .line 236
    xor-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    aput-boolean v2, v0, v1

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lw1/y;->e(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 244
    .line 245
    check-cast p1, Lt4/p;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aget-boolean v0, v0, v1

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v2, v0}, Lt4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object p1, p0, LL3/k;->k:Lw1/y;

    .line 262
    .line 263
    check-cast p1, LL3/m;

    .line 264
    .line 265
    iget-object v0, p1, LL3/m;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lt4/q;

    .line 268
    .line 269
    iget-object p1, p1, LL3/m;->e:Ljava/util/List;

    .line 270
    .line 271
    iget v1, p0, LL3/k;->j:I

    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, LM3/l;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {v0, p1, v1, v2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
